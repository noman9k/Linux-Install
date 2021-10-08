# Linux-Install
  sudo apt-get update
  sudo apt-get upgrade
#  Auto Login lightdm kali <a href="https://askubuntu.com/questions/51086/how-do-i-enable-auto-login-in-lightdm" >linux</a>
<pre><code>
[seatdefaults]
autologin-user=noone
autologin-user-timeout=0
user-session=ubuntu
 </code></pre>
 
 
#  Grub <a href='https://www.linuxquestions.org/questions/linux-software-2/update-grub-cannot-find-windows-10-a-4175673231/'>not detecting windows</a>
<pre><code>mkdir /boot/efi
mount /dev/sdb2 /boot/efi // asuming sb2 is the efi directory after running '''sudo fdisk -l
apt install grub-efi
grub-install --target=x86_64-efi</code></pre>

# Grub <a href='https://github.com/ChrisTitusTech/Top-5-Bootloader-Themes'>Themes</a>
<li>Cheage line GRUB_THEME="{Path to new Theme's theme.txt file}"</li>
<pre><code>
sudo vi /etc/default/grub.d/kali-themes.cfg
sudo update-grub
</code></pre>



# Flutter Configuration

<ol>
<li><p>Added path to ~/.zshrc  </p>

<p><code>sudo vi ~/.zshrc</code></p>

<p>add new path </p>

<pre class="lang-sh s-code-block hljs bash"><code><span class="hljs-built_in">export</span> PATH=<span class="hljs-string">"<span class="hljs-variable">$PATH</span>:[NEW_DIRECTORY]/bin"</span>
</code></pre></li>
<li><p>Update ~/.zshrc </p>

<p>Save ~/.zshrc  </p>

<p><code>source ~/.zshrc</code></p></li>
<li><p>Check PATH</p>

<p><code>echo $PATH</code></p></li>
</ol>


# Flutter doctor resolved
#Android Studio Configuration
       
       In Linux (Ubuntu)

Note: for those who are facing the problem in Ubuntu and Android Studio is installed with snap:
 <ol>
      <li> flutter config --android-sdk="/home/noone/Android/Sdk/"</li>
      <li> flutter config android-studio-dir="/home/noone/Downloads/android-studio"</li>
      <li><h6> My previous "/home/noone/.config/flutter/settings"</h6>
           <p><code>{ "android-studio-dir": "/home/noone/Documents/android-studio",</code></p>
           <p><code> "android-sdk": "/home/noone/Android/Sdk/" }</code></p></li>
 </ol>
      
  
    
    
      

      
# Gradel build setup
<ol>
<li>Change directory to the "andriod" in the flutter app directiry  </li>  
<li>./gradlew clean build  </li>
</ol>



# Snapd installation
sudo apt install snapd   


  Unmask the snapd.service:

sudo systemctl unmask snapd.service

  Enable it:

systemctl enable snapd.service

  Start it:

systemctl start snapd.service

  apparmor:
<pre><code>sudo systemctl enable apparmor && sudo systemctl start apparmor</code></pre>

<ul>
  <li> <a href="https://forum.snapcraft.io/t/snap-confine-has-elevated-permissions-and-is-not-confined-but-should-be/4994">error</a>  ""<code> snap run code-insiders                                                                                                                                         snap-confine has elevated permissions and is not confined but should be. Refusing to continue to avoid permission escalation attacks</code>""
</li>
  <li><pre><code>$ systemctl status apparmor
● apparmor.service - AppArmor initialization
   Loaded: loaded (/lib/systemd/system/apparmor.service; disabled; vendor preset: disabled)
   Active: inactive (dead)
     Docs: man:apparmor(7)
       http://wiki.apparmor.net/
</code></pre></li>
  <li>Solution <p>If the output says its inactive enable it by <code>systemctl start apparmor</code> and then run your snap.</p></li>
 
  
</ul>


  Then try installing your desired app# KVM for virtualization<br>
sudo apt install -y qemu-kvm libvirt0 virt-manager libguestfs-tools



# vs Code For Flutter 
settings.json
not a default flutter settings
<code>{
    "[dart]": {
        "editor.formatOnSave": true,
        "editor.formatOnType": true,
        "editor.rulers": [
            80
        ],
        "editor.selectionHighlight": false,
        "editor.suggest.snippetsPreventQuickSuggestions": false,
        "editor.suggestSelection": "first",
        "editor.tabCompletion": "onlySnippets",
        "editor.wordBasedSuggestions": false
    },
    "dart.previewLsp": true
}</code>

# Neo Vim Article
https://www.chrisatmachine.com/Neovim/01-vim-plug/


# Vim For Fluttter
<ol>
<li>Help me  </li>
  <li>install node js version greater than 10.2 needed to be instlled manualy </li>
  <li>Add <a href="https://github.com/NomansKO/Linux-Install/blob/main/vimrc%20default">.vmrc </a> into a home directory</li>
  <li>After that <a href="https://github.com/NomansKO/coc.nvim">goto </a> their official and see </li>
  <li> <a href="https://dev.to/tavanarad/vim-as-a-flutter-ide-4p16"> goto</a> " "And check this out </li>  
  <li> <a href="https://www.digitalocean.com/community/tutorials/how-to-use-vundle-to-manage-vim-plugins-on-a-linux-vps"> Refrences[1]</a> 
        <a href="https://www.youtube.com/watch?v=gnupOrSEikQ&t=1s"> Refrences[2]</a> 
         <a href="https://ww"> Refrences[0..]</a> 
  </li> 
</ol>

# Install Virtual Box
<ol>
<li><p>Uninstall virtualbox-dkms and its configurations by running the below commands:</p>

<pre><code>sudo apt-get remove virtualbox-dkms
sudo apt-get remove --purge virtualbox-dkms
</code></pre></li>
<li><p>Install Linux headers and Linux image by running the below command:</p>

<pre><code>sudo apt-get install -y linux-headers-amd64 linux-image-amd64
</code></pre></li>
<li><p>Install virtualbox-dkms </p>

<pre><code>sudo apt-get install -y virtualbox-dkms
</code></pre></li>
</ol>

# Linux Screen Blackout Problem 
<pre><code>Ctr+ Alt + F7
</code></pre>
<li>After that <a href="https://www.youtube.com/watch?v=BAyzHP1Cqb0">goto</a> time stamp 7min </li>
