import os
import argparse
from PIL import Image, ImageFilter

def thicken_images(source_dir, dest_dir, thickness):
    # Ensure destination directory exists
    if not os.path.exists(dest_dir):
        os.makedirs(dest_dir)

    # Calculate kernel size (must be odd for a center point)
    # 1 results in no change, 3 is 3x3 pixels, etc.
    kernel_size = (thickness * 2) + 1

    print(f"Processing images from '{source_dir}' to '{dest_dir}'...")
    print(f"Kernel size: {kernel_size}x{kernel_size}")

    for filename in os.listdir(source_dir):
        if filename.lower().endswith(('.png', '.jpg', '.jpeg')):
            try:
                with Image.open(os.path.join(source_dir, filename)) as img:
                    # Convert to grayscale if not already (handles binary logic well)
                    img = img.convert('L')
                    
                    # Apply MaxFilter for geometric dilation
                    thickened = img.filter(ImageFilter.MinFilter(size=kernel_size))
                    
                    # Save the result
                    thickened.save(os.path.join(dest_dir, filename))
                    print(f"Processed: {filename}")
            except Exception as e:
                print(f"Error processing {filename}: {e}")

if __name__ == "__main__":
    parser = argparse.ArgumentParser(description="Thicken plotter curves.")
    parser.add_argument("source", help="Source directory containing PNGs")
    parser.add_argument("dest", help="Destination directory for processed files")
    parser.add_argument("-t", "--thickness", type=int, default=1, 
                        help="Thickness amount (radius in pixels). Default is 1.")

    args = parser.parse_args()
    
    thicken_images(args.source, args.dest, args.thickness)