job "hello-devops" {
  datacenters = ["dc1"]
  type = "service"

  group "app" {
    count = 1

    task "hello-task" {
      driver = "docker"

      config {
        image = "devops-hello:latest"
        force_pull = false 
      }

      resources {
        cpu    = 100 # 100 MHz
        memory = 64  # 64 MB
      }
    }
  }
}
