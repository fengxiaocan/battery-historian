#初始化go项目
go mod init battery-historian
go mod tidy
#运行项目
go run setup.go
#启动项目
go run cmd/battery-historian/battery-historian.go
