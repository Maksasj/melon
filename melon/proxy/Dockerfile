FROM nginx:stable-alpine

COPY nginx.conf /etc/nginx/conf.d/default.conf

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]

# FROM haproxy:2.3
# 
# COPY haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg
# 
# EXPOSE 80
# 
# CMD