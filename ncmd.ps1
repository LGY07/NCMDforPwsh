$host.ui.RawUI.WindowTitle="Netease Cloud Music song Downloader"
$TRUE_FALSE=$(Test-Path .\wget.exe)
if( $TRUE_FALSE -eq "True" )
{
    Write-Output "Netease Cloud Music song Downloader"
} else {
    iwr -uri 'https://eternallybored.org/misc/wget/1.21.3/64/wget.exe' -out .\wget.exe
}
$SONGID = Read-Host "Please enter song ID"
$FILENAME = $SONGID+".mp3"
$DOWNLOAD ="url?id="+$SONGID+".mp3"
$URL = "https://music.163.com/song/media/outer/url?id="+$FILENAME
Write-Output "Downloading..."
.\wget.exe $URL 2> NCMD.log
Move-Item $DOWNLOAD $FILENAME
Write-Output "Done!"
Get-ChildItem $FILENAME
