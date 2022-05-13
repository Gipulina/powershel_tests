#loops

$NumberOfvideos = 30

if($NumberOfvideos -ge 20){
    "Greater"
} else {
    "Lower"
}

#While

$i = 1
while($i -le 10){
    "$i is smaller than 11"
    ++$i
}

#for
for($i=1; $i-le 10; $i++){
    $i
    ++$i
}

#foreach

$CourseVideos_1=@(
    'Introduction', 
    'Installation', 
    'Variables'
)
foreach ($Course in $CourseVideos_1){
    $Course
}

