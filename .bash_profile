# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs
M2_HOME=/usr/share/apache-maven
M2=$M2_HOME/bin

export M2



JAVA_HOME=/usr/lib/jvm/java-1.8.0-openjdk-1.8.0.201.b09-0.43.amzn1.x86_64
export JAVA_HOME

PATH=$PATH:$M2/bin:$JAVA_HOME/bin:$HOME/bin

export PATH
