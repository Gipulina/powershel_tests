#Object - Custom Object

$Course = [PSCustomObject]@{
    Id = 1
    Name = 'Az-104 Azure Administrator'
    Rating = 4.7
}

$Course
$course.id

$CourseList=@(
    [PSCustomObject]@{
        Id = 1
        Name = 'Az-900 Azure Fundamentals'
        Rating = 5
    },
    [PSCustomObject]@{
        Id = 2
        Name = 'Az-104 Azure Administrator'
        Rating = 4.7
    },
    [PSCustomObject]@{
        Id = 3
        Name = 'Az-400 Azure DevOps'
        Rating = 3.2
    }
)

$CourseList
$CourseList.Name[0]