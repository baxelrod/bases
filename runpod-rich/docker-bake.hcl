target "default" {
    dockerfile = "Dockerfile"
    tags = ["baxelrod/bases:runpod-rich"]
    platforms = ["linux/amd64"]
}
