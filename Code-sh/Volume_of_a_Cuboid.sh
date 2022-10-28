`
Bob needs a fast way to calculate the volume of a cuboid with three values: the length, width and height of the cuboid. Write a function to help Bob with this calculation.

In bash the script is ran with the following 3 arguments: length width height
`


//
//
#!/bin/bash
echo $1*$2*$3 | bc
//


//
#!/bin/bash
length=$1
width=$2
height=$3
echo "$width * $length * $height" | bc
//
//

//
#!/bin/bash
length=$1
width=$2
height=$3

cuboid_volume () {
    echo $(bc <<< "$length * $width * $height")
}

cuboid_volume
