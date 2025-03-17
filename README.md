# Battery Historian
由于google原版的Battery Historian无法直接使用其他的依赖库，这个是能直接使用的而不用安装docker


1.linux 环境下直接安装好go-lang环境

2.clone该项目或者下载项目解压

3.运行init.sh或者执行以下代码

    go mod init battery-historian
    go mod tidy
    #运行项目
    go run setup.go


#启动项目
go run cmd/battery-historian/battery-historian.go
