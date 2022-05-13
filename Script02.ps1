$CouseVideos = 'Introduction', 'Installation', 'Variables'

$CouseVideos

$courseNumbers = 1,2,3

$courseNumbers

$CourseVideos_1=@(
    'Introduction', 
    'Installation', 
    'Variables'
)

$CourseVideos_1[0] #This allows me to catch only one of the variables.

$CourseVideos_1[1] = 'Configuration'

$CourseVideos_1

$SeverNames = @{
    Dev = 'Server01'
    Prod = 'Server02'
    QA = 'Server03'
}

$SeverNames['Dev']
#OR
$SeverNames.dev
#add
$SeverNames.Add('Qa2','Server04')
$SeverNames