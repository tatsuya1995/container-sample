# nginxを使用
FROM public.ecr.aws/nginx/nginx:alpine

# 作成したHTMLファイルをnginxのデフォルトの公開ディレクトリにコピー
COPY index.html /usr/share/nginx/html/index.html

# nginxを起動する
CMD ["nginx", "-g", "daemon off;"]
