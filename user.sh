              #!/bin/bash
              apt-get update -y
              apt-get install -y docker.io
              systemctl start docker
              git clone https://github.com/lavanya24072000/usecases.git
               cd usecases
              curl -SL https://github.com/docker/compose/releases/download/v2.33.1/docker-compose-linux-x86_64 -o /usr/local/bin/docker-compose
              chmod +x /usr/local/bin/docker-compose
              docker-compose up -d
