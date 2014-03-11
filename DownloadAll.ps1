$RootPath="C:\path\Conferences\SPC14\Slides\"
foreach ($line in (get-content "C:\path\Temp\SharePoint Conference 2012  Channel 9pg2.htm" -readcount 0 -encoding UTF8))

{
    #write-host "Testing a line:" $line
    if ($line.Contains(">Slides</a>"))
    {$LastPart= $line.substring(13)
    $url = $lastPart.trimend(""">Slides</a>")
    $filename = $url.trimstart("http://video.ch9.ms/sessions/spc/2012/")
    $path=$RootPath + $fileName
    #write-host $path ":" $filename
    "Downloading [$url]`nSaving at [$path]" 
    $client = new-object System.Net.WebClient 
 
    $client.DownloadFile($url, $path) 
    #$client.DownloadData($url, $path) 
      
    $path    
    }
 }
foreach ($line in (get-content "C:\path\Temp\SharePoint Conference 2012  Channel 9pg2.htm" -readcount 0 -encoding UTF8))

{
    #write-host "Testing a line:" $line
    if ($line.Contains(">Slides</a>"))
    {$LastPart= $line.substring(13)
    $url = $lastPart.trimend(""">Slides</a>")
    $filename = $url.trimstart("http://video.ch9.ms/sessions/spc/2012/")
    $path=$RootPath + $fileName
    #write-host $path ":" $filename
    "Downloading [$url]`nSaving at [$path]" 
    $client = new-object System.Net.WebClient 
 
    $client.DownloadFile($url, $path) 
    #$client.DownloadData($url, $path) 
      
    $path    
    }
 }
 $RootPath="C:\path\Conferences\SPC14\Vids\"
foreach ($line in (get-content "C:\path\Temp\SharePoint Conference 2012  Channel 9.htm" -readcount 0 -encoding UTF8))

{
    #write-host "Testing a line:" $line
    if ($line.Contains(">MP4 (High)</a>"))
    {$LastPart= $line.substring(12)
    $url = $lastPart.trimend(">MP4 (High)</a>")
    $url =$url.substring(0, $url.length-1)
    $filename = $url.trimstart("http://video.ch9.ms/sessions/spc/2012/")
    $path=$RootPath + $fileName
    #write-host $path ":" $filename
    "Downloading [$url]`nSaving at [$path]" 
    $client = new-object System.Net.WebClient 
 
    $client.DownloadFile($url, $path) 
    #$client.DownloadData($url, $path) 
      
    $path    
    }
 }
foreach ($line in (get-content "C:\path\Temp\SharePoint Conference 2012  Channel 9pg2.htm" -readcount 0 -encoding UTF8))

{
    #write-host "Testing a line:" $line
    if ($line.Contains(">MP4 (High)</a>"))
    {$LastPart= $line.substring(12)
    $url = $lastPart.trimend(">MP4 (High)</a>")
    $url =$url.substring(0, $url.length-1)
    $filename = $url.trimstart("http://video.ch9.ms/sessions/spc/2012/")
    $path=$RootPath + $fileName
    #write-host $path ":" $filename
    "Downloading [$url]`nSaving at [$path]" 
    $client = new-object System.Net.WebClient 
 
    $client.DownloadFile($url, $path) 
    #$client.DownloadData($url, $path) 
      
    $path    
    }
 }    
