# Battery Historian
由于google原版的Battery Historian无法直接使用其他的依赖库，这个是能直接使用的而不用安装docker


1.linux 环境下直接安装好go-lang环境

2.clone该项目或者下载项目解压

3.初始化go mod

    go mod init battery-historian
    go mod tidy
   

 4.设置go项目
    
    go run setup.go
    
5.启动项目

    go run cmd/battery-historian/battery-historian.go

6.打开网址 http://localhost:9999/
