mkdir -p ~/.streamlit/

echo "\
[general]\n\
email = \"s1811107135@ru.ac.bd\"\n\
" > ~/.streamlit/credentials.toml

echo "\
[server]\n\
headless = true\n\
enableCORS=false\n\
port = $PORT\n\
" > ~/.streamlit/config.toml
