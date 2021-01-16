# Linux-Install
  sudo apt-get update
  sudo apt-get upgrade


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

  Then try installing your desired app# KVM for virtualization<br>
sudo apt install -y qemu-kvm libvirt0 virt-manager libguestfs-tools
# Neo Vim Article
https://www.chrisatmachine.com/Neovim/01-vim-plug/


# Vim For Fluttter
<ol>
<li>Help me  </li>
  <li>install node js version greater than 10.2 </li>
  <li>Add <a href="https://github.com/NomansKO/Linux-Install/blob/main/vimrc%20default">.vmrc </a> into a home directory</li>
  <li>After that <a href="https://github.com/NomansKO/coc.nvim">goto </a> their official and see </li>
  <li> <a href="https://dev.to/tavanarad/vim-as-a-flutter-ide-4p16"> goto</a> " "And check this out </li>  
  <li> <a href="https://www.digitalocean.com/community/tutorials/how-to-use-vundle-to-manage-vim-plugins-on-a-linux-vps"> Refrences[1]</a> 
        <a href="https://www.youtube.com/watch?v=gnupOrSEikQ&t=1s"> Refrences[2]</a> 
         <a href="https://ww"> Refrences[0..]</a> 
  
  
  </li> 
 

</ol>
