While ($true) {

Clear-Host

$host.UI.RawUI.BackgroundColor = "DarkRed"
$host.UI.RawUI.ForegroundColor = "White"

cls

$THY = @"  
                      ___                                                                  ⠿⠿⠿⠿⠿⠿⠿⠿⠿⠿⠿⠿⠿⠿⠿⠿⠿⠿⠿⠿⠿⠿⠿⠿⠿⠿⠿⠿⠿⠿⠿⠿⠿⠿⠿⠿
                      \\ \                                                                 ⠠⠀⠄⠠⠀⠄⠠⠀⠄⠠⠀⠄⠠⠀⠄⠠⠀⠄⠠⠀⠄⠠⠀⠄⠠⠀⠄⠠⠀⠄⠠⠀⠄⠠⠀⠄
                       \\ `\                                                               ⠄⡈⢀⠂⢈⠀⢂⠈⡀⠂⣈⣀⣂⣈⠀⠂⡈⢀⠂⢈⠀⢂⠈⡀⠂⢈⠀⢂⠈⡀⠂⢈⠀⢂⠈⠠
    ___                 \\  \                                                              ⠄⠐⡀⢈⠀⠌⠀⣠⣶⣿⡿⠛⠋⠉⠙⠢⠀⠄⠂⠄⡈⠠⠐⠀⡁⠂⢈⠠⠐⠀⡁⠂⢈⠠⢀⠁
   | ℂ⋆ \                \\  `\                                                            ⠈⠄⠐⡀⠌⢀⣾⣿⡿⠋⠀⡀⠂⢁⠂⠐⡀⠀⠄⠀⢀⠡⠀⠡⠀⠌⡀⠄⠂⠁⠄⡈⠄⢀⠂⢈
   |_____\                \    \                                                           ⢁⠄⡀⠂⢸⣿⣿⠁⢀⠂⠄⠁⢂⠈⠄⠠⠁⢀⣸⣦:.⠀⠀⠌⡀⠄⠐⡈⠐⠠⢀⠂⠄⡈⢀
   |______\                \    `\                                                         ⠂⢈⠀⡐⠀⢸⣿⣿⡀⠀⢂⠈⡐⠀⢂⠈⠄⢀⠉⢻⠟⠳⠄⠁⠄⠐⠈⠠⠐⠈⠠⢀⠂⠐⡀⠄
   | 𐱅𐰇𐰼𐰰  \                \     \                                                        ⡈⠄⠐⢀⠂⠈⢿⣿⣷⡀⠂⠄⠐⢈⠀⡐⠈⠀⠄⠈⠀⠄⠠⠐⠈⠠⠁⠂⠌⢀⠡⠀⠄⡁⠠⠐
   |Airlines\__---------------------------------._.                                        ⠠⢀⠁⠂⠠⢁⠠⠙⢿⣿⣷⣤⣌⣠⣀⠀⠀⠠⠐⠠⠁⡈⠄⠂⢁⠂⠁⠌⢀⠂⠠⢈⠀⠄⢁⠐
 __|---~~~__o_o_o_o_o_o_o_o_o_o_o_o_o_o_o_o_o_o_[][\__                                     ⠂⠄⡈⠄⢁⠠⢀⠂⠄⡀⠉⠉⠉⢁⠀⠄⡈⠐⠠⠁⡐⢀⠐⠈⡀⠄⢁⠂⠄⠂⢁⠠⠈⡀⠂⠄
|___                         /~      )                \__                                  ⠂⡐⠀⡐⠠⢀⠂⢀⠂⠠⠁⠌⠐⡀⠌⠀⠄⢁⠂⠐⡀⠄⡈⠐⠀⠌⠀⠄⢂⠈⠄⠐⠠⢀⠡⠐
    ~~~---..._______________/      ,/_________________/                                    ⣷⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶
                           /      /
                          /     ,/
                         /     /
                        /    ,/
                       /    /
                      //  ,/
                     //  /
                    // ,/
                   //_/	
"@

Write-Host $THY

#Seçim Ekranında Çıkacak Seçenekler.

Write-Host " 0 - Çıkış."
Write-Host " 1 - Kullanıcı Temizlemeyi Çalıştır."
Write-Host " 2 - Disk Cleaneri Çalıştır."
Write-Host " 3 - TEMP PREFETCH ve CCMCACHE Temizle."
Write-Host " 4 - Önbellekteki Gereksiz Windows Güncelleme Dosyalarını Temizle Ve Performans İyileştirmesi Yap."
Write-Host " 5 - Bozuk Sistem Dosyalarını Onar."
Write-Host " 6 - GPO Temizle ve Tekrar Al."
Write-Host " 7 - Outlook Durum Bilgisi Sorununu Düzeltme."
Write-Host " 8 - Ağ Bağlantı Sorununu Giderme."
Write-Host " 9 - Teams ve Bağlantılarını Temizle."
Write-Host "10 - Eski Sürüm Teamsı Silip Günceli İndir."
Write-Host "11 - Microsoft Management Console (MMC) Komutları."
Write-Host "12 - Confluence İçerisindeki Bazı Komutların Scripti"


#Komutlar.

Write-Host ""
$secim = Read-Host "Lütfen seçim yapınız."


if ($secim -eq 0 ){

exit

}


elseif ($secim -eq 1) {

  
Add-Type -AssemblyName System.Windows.Forms
Add-Type -AssemblyName System.Drawing

$excludeUsers = @('b_agcan2', 'f_ozcan4', 'ADMINI~1', 'administrator', 'public', 'NetworkService', 'LocalService', 'systemprofile', 'NT AUTHORITY\SYSTEM', 'NT AUTHORITY\LOCAL SERVICE', 'NT AUTHORITY\NETWORK SERVICE')
$currentUser = $env:USERNAME
$excludeUsers += $currentUser

$form = New-Object System.Windows.Forms.Form
$form.Text = "Kullanıcı Profili Silici"
$form.Size = New-Object System.Drawing.Size(400,580)
$form.StartPosition = "CenterScreen"

$listView = New-Object System.Windows.Forms.ListView
$listView.View = 'Details'
$listView.CheckBoxes = $true
$listView.FullRowSelect = $true
$listView.Size = New-Object System.Drawing.Size(360,350)
$listView.Location = New-Object System.Drawing.Point(10,10)
$listView.Columns.Add("Kullanıcı Adı", 150)
$listView.Columns.Add("Son Oturum Açma Zamanı", 190)

$progressBar = New-Object System.Windows.Forms.ProgressBar
$progressBar.Size = New-Object System.Drawing.Size(360,20)
$progressBar.Location = New-Object System.Drawing.Point(10,410)
$progressBar.Minimum = 0
$progressBar.Maximum = 100
$progressBar.Step = 1

$progressLabel = New-Object System.Windows.Forms.Label
$progressLabel.Text = "0%"
$progressLabel.AutoSize = $true
$progressLabel.Location = New-Object System.Drawing.Point(180,435)

try {
    $profiles = Get-CimInstance -Class Win32_UserProfile | Where-Object {
        $_.LocalPath -and ($_.LocalPath.Split('\')[-1] -notin $excludeUsers) -and ($_.Loaded -eq $false)
    } | Sort-Object { $_.LocalPath.Split('\')[-1] }
} catch {
    [System.Windows.Forms.MessageBox]::Show("Profil bilgileri alınamadı.`nHata: $_")
    $profiles = @()
}

foreach ($profile in $profiles) {
    $username = $profile.LocalPath.Split('\')[-1]
    $lastUseTime = $profile.LastUseTime
    if ($lastUseTime -eq $null) {
        $lastUseTime = "Bilgi Yok"
    } else {
        $lastUseTime = $lastUseTime.ToString("yyyy-MM-dd HH:mm:ss")
    }
    $item = New-Object System.Windows.Forms.ListViewItem($username)
    $item.SubItems.Add($lastUseTime)
    $item.Tag = $profile
    $listView.Items.Add($item)
}

$selectAllButton = New-Object System.Windows.Forms.Button
$selectAllButton.Text = "Tümünü Seç"
$selectAllButton.Size = New-Object System.Drawing.Size(100,30)
$selectAllButton.Location = New-Object System.Drawing.Point(10,370)
$selectAllButton.Add_Click({
    foreach ($item in $listView.Items) { $item.Checked = $true }
})

$deselectAllButton = New-Object System.Windows.Forms.Button
$deselectAllButton.Text = "Seçimi Kaldır"
$deselectAllButton.Size = New-Object System.Drawing.Size(100,30)
$deselectAllButton.Location = New-Object System.Drawing.Point(120,370)
$deselectAllButton.Add_Click({
    foreach ($item in $listView.Items) { $item.Checked = $false }
})

$deleteButton = New-Object System.Windows.Forms.Button
$deleteButton.Text = "Seçili Olanları Sil"
$deleteButton.Size = New-Object System.Drawing.Size(120,30)
$deleteButton.Location = New-Object System.Drawing.Point(230,370)
$deleteButton.Add_Click({
    if ($listView.CheckedItems.Count -eq 0) {
        [System.Windows.Forms.MessageBox]::Show("Lütfen silmek için kullanıcı seçin.")
        return
    }

    $confirm = [System.Windows.Forms.MessageBox]::Show(
        "Seçili kullanıcı profillerini silmek istediğinize emin misiniz?",
        "Onay",
        [System.Windows.Forms.MessageBoxButtons]::YesNo,
        [System.Windows.Forms.MessageBoxIcon]::Warning
    )

    if ($confirm -eq [System.Windows.Forms.DialogResult]::Yes) {
        $hataMesaji = ""
        $total = $listView.CheckedItems.Count
        $i = 0
        foreach ($item in $listView.CheckedItems) {
            $profile = $item.Tag
            $username = $item.Text
            try {
                Remove-CimInstance -InputObject $profile -ErrorAction Stop
            } catch {
                $hataMesaji += "Profil silinemedi: $username`nHata: $_`n"
            }
            $i++
            $progressBar.Value = ($i / $total) * 100
            $progressLabel.Text = "{0}%" -f $progressBar.Value
            $form.Refresh()
            Start-Sleep -Milliseconds 100
        }
        if ($hataMesaji -ne "") {
            $form.BringToFront()
            [System.Windows.Forms.MessageBox]::Show($hataMesaji, "Hata", [System.Windows.Forms.MessageBoxButtons]::OK, [System.Windows.Forms.MessageBoxIcon]::Error)
        } else {
            $form.BringToFront()
            [System.Windows.Forms.MessageBox]::Show("Seçili kullanıcı profilleri silindi.", "Bilgi", [System.Windows.Forms.MessageBoxButtons]::OK, [System.Windows.Forms.MessageBoxIcon]::Information)
        }
        $form.Close()
    }
})

$form.Controls.Add($listView)
$form.Controls.Add($selectAllButton)
$form.Controls.Add($deselectAllButton)
$form.Controls.Add($deleteButton)
$form.Controls.Add($progressBar)
$form.Controls.Add($progressLabel)

[void]$form.ShowDialog()

 
Write-Host ""
Write-Host "İşlem Tamamlandı."
   
}




elseif ($secim -eq 2) {

# Pencere Adı Düzenle K.B.
# $host.ui.RawUI.WindowTitle = "C DISK TEMIZLEYICI"

Function Cleanup {

    # Windows Update Folder Boyutu Al (SoftwareDistribution)
    $WUfoldersize = (Get-ChildItem "$env:windir\SoftwareDistribution" -Recurse | Measure-Object Length -s).sum / 1Gb

    # Temizlik Öncesi Disk Durumu
    $Before = Get-WmiObject Win32_LogicalDisk | Where-Object { $_.DriveType -eq "3" } | Select-Object SystemName,
    @{ Name = "Drive" ; Expression = { ( $_.DeviceID ) } },
    @{ Name = "Size (GB)" ; Expression = { "{0:N1}" -f ( $_.Size / 1gb) } },
    @{ Name = "FreeSpace (GB)" ; Expression = { "{0:N1}" -f ( $_.Freespace / 1gb ) } },
    @{ Name = "PercentFree" ; Expression = { "{0:P1}" -f ( $_.FreeSpace / $_.Size ) } } |
    Format-Table -AutoSize | Out-String

    # Temizleme Logu Çıktısı
    $Cleanuplog = "C:\Windows\Temp\Cleanup$LogDate.log"

    # Log Başlat
    Start-Transcript -Path "$CleanupLog"

    # User listesini al
    Write-Host -ForegroundColor Green "Getting the list of Users`n"
    $Users = Get-ChildItem "C:\Users" | Select-Object Name
    $users = $Users.Name 
    Write-Host -ForegroundColor Green "Beginning Script...`n"

    # skype kapat ve başlangıç uygulamalarından kaldır
    Write-Host -ForegroundColor Green "Skype Remove Startup`n"
    Get-Process -Name "Lync*" -ErrorAction Stop |  Stop-Process -Name "Lync*" -Force     
    $exists=Get-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Run" -Name "Lync" -ErrorAction SilentlyContinue
    if (($exists -ne $null))
    {
    Remove-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Run" -Name "Lync" -Force -ErrorAction SilentlyContinue
    Remove-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Run" -Name "Skype*" -Force -ErrorAction SilentlyContinue
    Write-Host -ForegroundColor Green "Removed Skype!`n`n"
    }
    else{
    Write-Host -ForegroundColor Green "Skype Not Found!`n`n"}
    # skype kapatıldı


    # Kullanıcı tempini sil
    Write-Host -ForegroundColor Yellow "Clearing User Temp Folders`n"
    Foreach ($user in $Users) {
        Remove-Item -Path "C:\Users\$user\AppData\Local\Temp\*" -Recurse -Force -ErrorAction SilentlyContinue -Verbose
        Remove-Item -Path "C:\Users\$user\AppData\Local\Microsoft\Windows\WER\*" -Recurse -Force -ErrorAction SilentlyContinue -Verbose
        Remove-Item -Path "C:\Users\$user\AppData\Local\Microsoft\Windows\AppCache\*" -Recurse -Force -ErrorAction SilentlyContinue -Verbose
        Remove-Item -Path "C:\Users\$user\AppData\Local\CrashDumps\*" -Recurse -Force -ErrorAction SilentlyContinue -Verbose
		# 20 günden eski güncelleme tarihi olan ostleri sil
        $LASTUPDATETIME = (Get-Date).AddDays(-20)
        $users = Get-ChildItem c:\users
        $folder = "C:\users\" + $user +"\AppData\Local\Microsoft\Outlook" 
        $folderpath = test-path -Path $folder
        if($folderpath)
        {
            Get-ChildItem $folder -filter *.ost | Where-Object LastWriteTime -LT $LASTUPDATETIME | remove-item
            Write-Output "Deleted OST file for $user"
        }

        else{
            Write-Output "OST file doesn't exist or meet criteria for $user"
        }

    }
    Write-Host -ForegroundColor Yellow "Done...`n"

    # Windows Temp temizle
    Write-Host -ForegroundColor Yellow "Clearing Windows Temp Folder`n" 
        # Windows Temp Files
        $WindowsTempFile = Get-ChildItem -Path "$env:windir\Temp\" | Where-Object { ($_.name -like "*.tmp")}
        foreach ($File in $WindowsTempFile) {
            Remove-Item -Path "$env:windir\Temp\$($file.name)" -Force -ErrorAction SilentlyContinue -Verbose
        }
    Write-Host -ForegroundColor Yellow "Done...`n"   

     # Ccmcache Temizle
    Write-Host -ForegroundColor Yellow "Clearing ccmcache Folder`n" 
        $WindowsTempFile = Get-ChildItem -Path "$env:windir\ccmcache\"
        foreach ($File in $WindowsTempFile) {
            Remove-Item -Path "$env:windir\ccmcache\$($file.name)" -Force -Verbose -Recurse -ErrorAction SilentlyContinue 
        }
    Write-Host -ForegroundColor Yellow "Done...`n" 


    # Trax DMP templerini temizle
    Write-Host -ForegroundColor Yellow "Clearing Trax DMP File`n" 
        # Windows Temp Files
        $TraxDMPFile = Get-ChildItem -Path "C:\trax\" | Where-Object { ($_.name -like "*.dmp")}
        foreach ($File in $TraxDMPFile) {
            Remove-Item -Path "C:\trax\$($file.name)" -Force -ErrorAction SilentlyContinue -Verbose /y
        }
    Write-Host -ForegroundColor Yellow "Done...`n"         


    # Teams Eski versiyonları temizle
    Write-Host -ForegroundColor Yellow "Clearing Teams Previous version`n"
    Foreach ($user in $Users) {
        if (Test-Path "C:\Users\$user\AppData\Local\Microsoft\Teams\") {
            Remove-Item -Path "C:\Users\$user\AppData\Local\Microsoft\Teams\previous\*" -Recurse -Force -ErrorAction SilentlyContinue -Verbose
            Remove-Item -Path "C:\Users\$user\AppData\Local\Microsoft\Teams\stage\*" -Recurse -Force -ErrorAction SilentlyContinue -Verbose
        } 
    }
    Write-Host -ForegroundColor Yellow "Done...`n"
                
    
    # Windows Update Cachelerini Sil
    if ($CleanWU -eq 'Y') { 
        Write-Host -ForegroundColor Yellow "Restarting Windows Update Service and Deleting SoftwareDistribution Folder`n"
        try {
            Stop-Service -Name wuauserv
        }
        catch {
            $ErrorMessage = $_.Exception.Message
            Write-Warning "$ErrorMessage" 
        }
        # Klasörü sil
        Remove-Item "$env:windir\SoftwareDistribution" -Recurse -Force -ErrorAction SilentlyContinue -Verbose
        Start-Sleep -s 3
        try {
            Start-Service -Name wuauserv
        }
        catch {
            $ErrorMessage = $_.Exception.Message
            Write-Warning "$ErrorMessage" 
        }
        Write-Host -ForegroundColor Yellow "Done..."
        Write-Host -ForegroundColor Yellow "Please rerun Windows Update to pull down the latest updates `n"
    }

    # Temizlik Sonrası Disk Durumu
    $After = Get-WmiObject Win32_LogicalDisk | Where-Object { $_.DriveType -eq "3" } | Select-Object SystemName,
    @{ Name = "Drive" ; Expression = { ( $_.DeviceID ) } },
    @{ Name = "Size (GB)" ; Expression = { "{0:N1}" -f ( $_.Size / 1gb) } },
    @{ Name = "FreeSpace (GB)" ; Expression = { "{0:N1}" -f ( $_.Freespace / 1gb ) } },
    @{ Name = "PercentFree" ; Expression = { "{0:P1}" -f ( $_.FreeSpace / $_.Size ) } } |
    Format-Table -AutoSize | Out-String

    # Temizlik Öncesi Ve Sonrası Disk Durumunu Yaz
    Write-Host -ForegroundColor Green "Before: $Before"
    Write-Host -ForegroundColor Green "After: $After"


    # Disk Temizlendi
    # Log txt dosyasını aç
    #Invoke-Item $Cleanuplog

    # Scripti durdur.
    Stop-Transcript
}


    # Diskteki boş alanı al
    $disk = Get-Volume -DriveLetter C
    $freeSpaceInGB = $disk.SizeRemaining / 1GB

    # Boş alan 100gb'tan küçük eşitse scripti çalıştır
    if ($freeSpaceInGB -le 100) { 
        Cleanup        
    }

    else {
        # Log dizini
        $Cleanuplog = "C:\Windows\Temp\Cleanup$LogDate.log"
        # Log Başlat
        Start-Transcript -Path "$CleanupLog"
        Write-Host -ForegroundColor Red "Diskte Yeterli Boş Alan Mevcut"
        #Logu txt olarak aç
        #Invoke-Item $Cleanuplog
        # scripti durdur
        Stop-Transcript
        exit
    }

Write-Host ""
Write-Host "İşlem Tamamlandı."

}




elseif($secim -eq 3){

get-childitem "$env:windir\ccmcache\*" -recurse -file | remove-item -force -ErrorAction SilentlyContinue;
get-childitem "$env:windir\Temp\*" -recurse -file | remove-item -force -ErrorAction SilentlyContinue;
get-childitem "$env:windir\Prefetch\*" -recurse -file | remove-item -force -ErrorAction SilentlyContinue;
get-childitem "$env:localappdata\Temp\*" -recurse -file | remove-item -force -ErrorAction SilentlyContinue;

Write-Host ""
Write-Host "İşlem Tamamlandı."

}



elseif($secim -eq 4){

dism.exe /online /cleanup-image /startcomponentcleanup;
dism.exe /online /cleanup-image /restorehealth

Write-Host ""
Write-Host "İşlem Tamamlandı."

}




elseif($secim -eq 5){

sfc /scannow

Write-Host ""
Write-Host "İşlem Tamamlandı."

}


elseif($secim -eq 6){

get-childitem "$env:windir\System32\GroupPolicyUsers" -recurse -file | remove-item -force -ErrorAction SilentlyContinue;
get-childitem "$env:windir\System32\GroupPolicy" -recurse -file | remove-item -force -ErrorAction SilentlyContinue;

Write-Host ""
Write-Host "Silme İşlemi Tamamlandı."

gpupdate /force

Write-Host ""
Write-Host "İşlem Tamamlandı."

}


elseif($secim -eq 7){

#Values to set$RegistryPath = 'HKLM:\SOFTWARE\IM Providers\MsTeams'$FriendlyName = 'Microsoft Teams'$GUID = "{88435F68-FFC1-445F-8EDF-EF78B84BA1C7}"$ProcessName = 'ms-teams.exe'# Create the key if it does not existIf (-NOT (Test-Path $RegistryPath)) {New-Item -Path $RegistryPath -Force | Out-Null}# Now set the valuesNew-ItemProperty -Path $RegistryPath -Name "FriendlyName" -Value $FriendlyName -PropertyType String -ForceNew-ItemProperty -Path $RegistryPath -Name "GUID" -Value $GUID -PropertyType String -ForceNew-ItemProperty -Path $RegistryPath -Name "ProcessName" -Value $ProcessName -PropertyType String -Force ;  remove-item $env:appdata\Microsoft\Teams

Write-Host "İşlem Tamamlandı."
Write-Host "Dipnot: Teams Classic yüklü olması ve ayarlardan 
Register teams as the chat app for office (requires restarting office applications)
ayarı açık olması gerekiyor."
}


elseif($secim -eq 8){

netsh int ip reset
netsh winsock reset
ipconfig -flushdns

Write-Host ""
Write-Host "İşlem Tamamlandı."
Write-Host ""
Write-Host "Display Dns Çıktısı Aşağıdadır."

ipconfig -displaydns

Read-Host "Devam Etmek İçin Herhangi Bir Tuşa Basınız."

}


elseif ($secim -eq 9){


remove-item -path "$env:appdata\Microsoft\Teams" -force -erroraction silentlycontinue -recurse
remove-item -path "$env:localappdata\Microsoft\Teams" -force -erroraction silentlycontinue -recurse
remove-item -path "$env:localappdata\Microsoft\TeamsMeetingAddin" -force -erroraction silentlycontinue -recurse
remove-item -path "$env:localappdata\Microsoft\TeamsMeetingAdd-in" -force -erroraction silentlycontinue -recurse
remove-item -path "$env:localappdata\Microsoft\TeamsMeetingAddinMsis" -force -erroraction silentlycontinue -recurse
remove-item -path "$env:localappdata\Microsoft\TeamsPresenceAddin" -force -erroraction silentlycontinue -recurse


$MicrosoftTeams = Get-WmiObject -Class Win32_Product | Where-Object { $_.Name -like "Microsoft Teams*" }


if ($MicrosoftTeams) {

    Write-Host "Uninstalling Microsoft Teams..."

    $MicrosoftTeams.Uninstall()

    Write-Host "Uninstallation complete."

} else {

    Write-Host "Microsoft Teams is not exist."

}


$MicrosoftTeamsClassic = Get-WmiObject -Class Win32_Product | Where-Object { $_.Name -like "Microsoft Teams Classic*" }


if ($MicrosoftTeamsClassic) {

    Write-Host "Uninstalling Microsoft Teams Classic..."

    $MicrosoftTeamsClassic.Uninstall()

    Write-Host "Uninstallation complete."

} else {

    Write-Host "Microsoft Teams Classic is not exist."

}


$TeamsMachineWide = Get-WmiObject -Class Win32_Product | Where-Object { $_.Name -like "Teams Machine-Wide Installer*" }


if ($TeamsMachineWide) {

    Write-Host "Uninstalling Teams Machine-Wide Installer..."

    $TeamsMachineWide.Uninstall()

    Write-Host "Uninstallation complete."

} else {

    Write-Host "Teams Machine-Wide Installer is not exist."

}


$MicrosoftTeamsMeeting = Get-WmiObject -Class Win32_Product | Where-Object { $_.Name -like "Microsoft Teams Meeting Add-in for Microsoft Office*" }


if ($MicrosoftTeamsMeeting) {

    Write-Host "Uninstalling Microsoft Teams Meeting Add-in for Microsoft Office..."

    $MicrosoftTeamsMeeting.Uninstall()

    Write-Host "Uninstallation complete."

} else {

    Write-Host "Microsoft Teams Meeting Add-in for Microsoft Office is not exist."

}


Write-Host ""
Write-Host "İşlem Tamamlandı."


}


elseif ($secim -eq 10){


taskkill /f /im ms-teams.exe

remove-item -path "$env:appdata\Microsoft\Teams" -force -erroraction silentlycontinue -recurse
remove-item -path "$env:localappdata\Microsoft\Teams" -force -erroraction silentlycontinue -recurse
remove-item -path "$env:localappdata\Microsoft\TeamsMeetingAddin" -force -erroraction silentlycontinue -recurse
remove-item -path "$env:localappdata\Microsoft\TeamsMeetingAdd-in" -force -erroraction silentlycontinue -recurse
remove-item -path "$env:localappdata\Microsoft\TeamsMeetingAddinMsis" -force -erroraction silentlycontinue -recurse
remove-item -path "$env:localappdata\Microsoft\TeamsPresenceAddin" -force -erroraction silentlycontinue -recurse



$MicrosoftTeams = Get-WmiObject -Class Win32_Product | Where-Object { $_.Name -like "Microsoft Teams*" }


if ($MicrosoftTeams) {

    Write-Host "Uninstalling Microsoft Teams..."

    $MicrosoftTeams.Uninstall()

    Write-Host "Uninstallation complete."

} else {

    Write-Host "Microsoft Teams is not exist."

}


$MicrosoftTeamsClassic = Get-WmiObject -Class Win32_Product | Where-Object { $_.Name -like "Microsoft Teams Classic*" }


if ($MicrosoftTeamsClassic) {

    Write-Host "Uninstalling Microsoft Teams Classic..."

    $MicrosoftTeamsClassic.Uninstall()

    Write-Host "Uninstallation complete."

} else {

    Write-Host "Microsoft Teams Classic is not exist."

}


$TeamsMachineWide = Get-WmiObject -Class Win32_Product | Where-Object { $_.Name -like "Teams Machine-Wide Installer*" }


if ($TeamsMachineWide) {

    Write-Host "Uninstalling Teams Machine-Wide Installer..."

    $TeamsMachineWide.Uninstall()

    Write-Host "Uninstallation complete."

} else {

    Write-Host "Teams Machine-Wide Installer is not exist."

}


$MicrosoftTeamsMeeting = Get-WmiObject -Class Win32_Product | Where-Object { $_.Name -like "Microsoft Teams Meeting Add-in for Microsoft Office*" }


if ($MicrosoftTeamsMeeting) {

    Write-Host "Uninstalling Microsoft Teams Meeting Add-in for Microsoft Office..."

    $MicrosoftTeamsMeeting.Uninstall()

    Write-Host "Uninstallation complete."

} else {

    Write-Host "Microsoft Teams Meeting Add-in for Microsoft Office is not exist."

}


$regPath = "HKLM:\SOFTWARE\Policies\Microsoft\Windows\DeliveryOptimization"
$regValueName = "DODownloadMode"
$regValue = 0

if (!(Test-Path $regPath)) {
    New-Item -Path $regPath -Force
}

Set-ItemProperty -Path $regPath -Name $regValueName -Value $regValue -Type DWORD -Force



$sourceUrl = "https://statics.teams.cdn.office.net/evergreen-assets/DesktopClient/MSTeamsSetup.exe"
$destinationPath = "D:\"
try {
    Invoke-WebRequest -Uri $sourceUrl -OutFile (Join-Path -Path $destinationPath -ChildPath (Split-Path -Path $sourceUrl -Leaf))
    Write-Host "Dosya başarıyla indirildi."
} catch {
    Write-Host "İndirme sırasında bir hata oluştu: $($Error[0].Message)"
}



Start-Sleep -Seconds 2
Start-Process "D:\MSTeamsSetup.exe"



Write-Host ""
Write-Host "İşlem Tamamlandı."

}


if ($secim -eq 11) {
    Write-Host "Disk Management Paneli"
    Write-Host "-------------------------"
    Write-Host " 1. Disk Management Panelini Aç"
    Write-Host " 2. Kaydedilen Kullanıcı Adı ve Şifreler Paneli Aç"
    Write-Host " 3. Security Policy Panelini Aç"
    Write-Host " 4. Group Policy Panelini Aç"
    Write-Host " 5. Program Ekle ve Kaldır Panelini Aç"
    Write-Host " 6. Ağ Yönetim Panelini Aç"
    Write-Host " 7. İnternet Ayarları Panelini Aç"
    Write-Host " 8. Bilgisayar Yönetimi Panelini Aç"
    Write-Host " 9. Yazıcı Yönetim Panelini Aç"
    Write-Host "10. Sertifika Panelini Aç"
    Write-Host ""
    Write-Host "Önceki Ekrana Dönmek İçin Enter'e Basınız."
    Write-Host ""

    $altSecim = Read-Host "Seçiminizi girin"

    if ($altSecim -eq 1) {
        Start-Process diskmgmt.msc
    }        
    
    elseif ($altSecim -eq 2) {
        Start-Process rundll32.exe keymgr.dll,KRShowKeyMgr
    }        

    elseif ($altSecim -eq 3) {
        Start-Process secpol.msc
    }        


    elseif ($altSecim -eq 4) {
        Start-Process gpedit.msc
    }        

    elseif ($altSecim -eq 5) {
        Start-Process appwiz.cpl
    }        

    elseif ($altSecim -eq 6) {
        Start-Process ncpa.cpl
    }        

    elseif ($altSecim -eq 7) {
        Start-Process inetcpl.cpl
    }        

    elseif ($altSecim -eq 8) {
        Start-Process compmgmt.msc
    }        

    elseif ($altSecim -eq 9) {
        Start-Process printmanagement.msc
    }        

    elseif ($altSecim -eq 10) {
        Start-Process certmgr.msc
    }        


}


if ($secim -eq 12){

 Write-Host "Faydalı Notlardaki Çözümlerin Scriptleri"
    Write-Host "----------------------------------------"

    Write-Host ""
    Write-Host "Önceki Ekrana Dönmek İçin Enter'e Basınız."
    Write-Host ""

    Write-Host " 1. Adobe Acrobat Menü Kaybolma Sorunu"
    Write-Host " 2. Outlook İçerisinde 'Hesabınızla İlgili Bir Sorun Var' Hatası İçin"

    $faydalisecim = Read-Host "Seçiminizi Girin"

    if ($faydalisecim -eq 0) {
        # Geri dönme işlemini burada tanımlayabilirsiniz
        Write-Host "Geçersiz seçim. Lütfen tekrar deneyin."
    } elseif ($faydalisecim -eq 1) {
        # Registry path
        $regPath = "HKCU:\Software\Microsoft\Office\16.0\Common\Identity"

        # Dword değerleri
        $dwords = @{
            "DisableAADWAM" = 1
            "DisableADALatopWAMOverride" = 1
            "EnableADAL" = 1
        }

        # Registry path kontrolü
        if (!(Test-Path $regPath)) {
            New-Item -Path $regPath -Force
        }

        # Dword oluşturma ve değer ataması
        foreach ($dword in $dwords.GetEnumerator()) {
            $name = $dword.Name
            $value = $dword.Value
            if (!(Get-ItemProperty -Path $regPath -Name $name -ErrorAction SilentlyContinue)) {
                New-ItemProperty -Path $regPath -Name $name -PropertyType DWORD -Value $value -Force
            } else {
                Set-ItemProperty -Path $regPath -Name $name -Value $value -Type DWORD -Force
            }
        }

        Write-Host "Registry ayarları oluşturuldu."
    } elseif ($faydalisecim -eq 2) {
        # Registry path
        $regPath = "HKLM:\Software\Microsoft\Office\Word\Addins\pdfmaker.officeaddin"

        # Değer
        $value = 2

        # Registry path kontrolü
        if (Test-Path $regPath) {
            # Değer güncelleme
            Set-ItemProperty -Path $regPath -Name "LoadBehavior" -Value $value -Type DWORD -Force
            Write-Host "Registry ayarı güncellendi."
        } else {
            Write-Host "Registry path bulunamadı."
        }
    
}

Write-Host "Registry ayarları oluşturuldu."


}


Write-Host ""
Read-Host "Ana Menüye Dönmek İçin Herhangi Bir Tuşa Basınız."
Clear-Host
}
