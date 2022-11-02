services:
  expo-dev:
    image: io.ghcr.navneetkarnani.vscode-expo-starter
    build:
      context: .
      dockerfile: ./Dockerfile
    volumes:
      - code:/root/workspace
      # https://code.visualstudio.com/docs/remote/containers-advanced#_avoiding-extension-reinstalls-on-container-rebuild
      - vs-server:/root/.vscode-server
volumes:
  vs-server: {}
  code: {}
