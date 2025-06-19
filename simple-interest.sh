bash
#!/bin/bash

# Calculate area of a rectangle
echo "Enter length:"
read length
echo "Enter width:"
read width

area=$((length * width))

echo "Area of rectangle: $area"
