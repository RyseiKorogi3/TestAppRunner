# ベースイメージを指定（軽量のnginxを使う）
FROM nginx:alpine

# index.htmlをnginxのデフォルトディレクトリにコピー
COPY index.html /usr/share/nginx/html/index.html
