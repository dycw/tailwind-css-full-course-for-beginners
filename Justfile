compile:
  pnpx tailwindcss -i ./src/input.css -o ./build/css/style.css --watch

serve:
  pnpx live-server --no-css-inject build
