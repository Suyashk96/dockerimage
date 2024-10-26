Welcome to DevOps ...
[ec2-user@ip-172-31-92-101 newdir]$ cat Dockerfile 
FROM nginx:latest

COPY index.html /usr/share/nginx/html

EXPOSE 9080

CMD ["nginx","-g","daemon off;"]
