find Main -name "*.class" -type f -delete

javac Bang.java

jar cfm Bang.jar Main/MANIFEST.mf Main Bang.java Bang.class

