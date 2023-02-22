module github.com/amilevskiy/s5cmd

go 1.13

require (
	github.com/aws/aws-sdk-go v1.44.207
	github.com/cpuguy83/go-md2man/v2 v2.0.1 // indirect
	github.com/google/go-cmp v0.5.6
	github.com/hashicorp/errwrap v1.1.0 // indirect
	github.com/hashicorp/go-multierror v1.1.1
	github.com/iancoleman/strcase v0.0.0-20191112232945-16388991a334
	github.com/johannesboyne/gofakes3 v0.0.0-20191228161223-9aee1c78a252
	github.com/karrick/godirwalk v1.16.1
	github.com/kballard/go-shellquote v0.0.0-20180428030007-95032a82bc51
	github.com/kr/pretty v0.2.0 // indirect
	github.com/posener/complete v1.2.3
	github.com/stretchr/objx v0.3.0 // indirect
	github.com/stretchr/testify v1.7.0
	github.com/termie/go-shutil v0.0.0-20140729215957-bcacb06fecae
	github.com/urfave/cli/v2 v2.3.0
	gopkg.in/check.v1 v1.0.0-20180628173108-788fd7840127 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	gopkg.in/yaml.v3 v3.0.0-20210107192922-496545a6307b // indirect
	gotest.tools/v3 v3.0.3
)

replace github.com/johannesboyne/gofakes3 => github.com/igungor/gofakes3 v0.0.9
