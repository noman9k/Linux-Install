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
       
       <code>flutter config --android-studio-dir=<span class="hljs-string">"/snap/android-studio/current/android-studio"</span>
</code>


#Gradel build setup
<li>Now, Run the command  <code>gradlew clean</code></li>
<li>and, then run   <code>gradlew build</code></li>
<li>If prompted by Android Studio to 'Update Gradle Plugin', do that.</li>
</ol>


# Picked up _JAVA_OPTIONS:...

Commands Line :
##################################

_SILENT_JAVA_OPTIONS="$_JAVA_OPTIONS"
unset _JAVA_OPTIONS
alias java='java "$_SILENT_JAVA_OPTIONS"'


# Snapd installation 
sudo apt install snapd   


  Unmask the snapd.service:

sudo systemctl unmask snapd.service

  Enable it:

systemctl enable snapd.service

  Start it:

systemctl start snapd.service

  Then try installing your desired app.

