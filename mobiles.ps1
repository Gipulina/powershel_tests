$Mobiles=@(
    [PSCustomObject]@{
        Brand = "Samsung"
        Model = "Galaxy S22"
        Storage =@("128GB","256GB")
        Colors =@("Blue","Phanton Black","Green")
        Defaultapps=@(
            @{
                Name ="Assistant App"
                Status ="Installed"
                Version ="1.2"
            },
            @{
                Name ="Map"
                Status ="Not Installed"
                Version ="5.0"
            }
        )
    },
    @{
        Brand = "Iphone"
        Model = 11
        Storage =@("512GB")
        Colors =@("Blue","Green")
    },
    @{
        Brand = "Hitachi"
        Model = 5.22
        Storage =@("128GB","256GB","512GB","1 TR")
        Colors =@("Pink","Yellow","Olive")
    }

)

# '1) ' + $Mobiles
# '2) ' + $Mobiles[0]
# $Mobiles | Where-Object { $_.Model -eq "Galaxy S22"} | Select-Object -Property 'Colors','Brand'

# $Mobiles[0].Storage[0]
# $Mobiles[0].Defaultapps.Item(1)

# $Mobiles[0].$Defaultapps.Item()

foreach($app in $Mobiles[0].Defaultapps)
{
    'Version: '+ $app.Name 
    $app.Status
    $app.Version
}