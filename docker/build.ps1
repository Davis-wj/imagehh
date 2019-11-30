yarn build
cp -r ..\dist\ .\
docker build -t registry.cn-hangzhou.aliyuncs.com/davis-wang/image-processing-tools:v1.0.0 .\
docker push registry.cn-hangzhou.aliyuncs.com/davis-wang/image-processing-tools:v1.0.0