mkdir -p ~/.streamlit/

echo "
[general]
email = \"fragotyron@gmail.com\"
" > ~/.streamlit/credentials.toml

echo "[server]
headless = true
port = $PORT
enableCORS = false
" > ~/.streamlit/config.toml