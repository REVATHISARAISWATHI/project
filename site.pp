include wget
wget::fetch { "Downloading war from nexus":
  source      => 'http://ec2-18-224-155-110.us-east-2.compute.amazonaws.com:8081/nexus/service/local/repositories/devopstraining/content/Codekillers/dynamic_new-146.war',
  destination => '/home/padmin/apache-tomcat-9.0.27/webapps/',
  timeout     => 5,
  verbose     => true,
}
