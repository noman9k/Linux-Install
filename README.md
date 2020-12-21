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
       
       In Linux (Ubuntu)

Note: for those who are facing the problem in Ubuntu and Android Studio is installed with snap:
 <ol>
      <li> flutter config --android-sdk="/home/noone/Android/Sdk/"</li>
      <li> flutter config android-studio-dir="/home/noone/Downloads/android-studio/"</li>
      </ol>
      
# Android Studio Configuration

<code>  flutter config --android-sdk=<span class="hljs-string">"<span class="hljs-subst">$HOME</span>/Android/Sdk"</span>
  flutter config android-studio-dir=<span class="hljs-string">"/usr/local/android-studio"</span>
</code>
      
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

  Then try installing your desired app.

# KVM for virtualization
sudo apt install -y qemu-kvm libvirt0 virt-manager libguestfs-tools
