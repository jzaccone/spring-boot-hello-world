stage "build and test"
docker.image('maven:3.3.3-jdk-8').inside {
      sh '''
          git clone https://github.com/jzaccone/spring-boot-hello-world.git
          cd spring-boot-hello-world
          mvn -B clean install'''
}

