## framework

[![LICENSE-2.0](https://img.shields.io/badge/License-Apache--2.0-brightgreen.svg "Apache")](https://www.apache.org/licenses/LICENSE-2.0) [![stable](https://img.shields.io/badge/stable-stable-green.svg)](https://radevio.com/manqian/manqian-framework/releases)

- mesh-framework是Java语言的分布式系统架构。 使用Spring-boot整合grpc，基于Service-Mesh的实践

### 系统架构
![架构](https://images.gitee.com/uploads/images/2019/0615/175443_2a84595f_24602.jpeg "微服务技术架构.jpg")

### Project setup / Dependencies
To use this starter in a typical Spring Boot project, add the following dependencies to your project:
```
    <parent>
        <groupId>com.manqian.framework</groupId>
        <artifactId>framework-parent</artifactId>
        <version>1.0-SNAPSHOT</version>
    </parent>
    <dependencyManagement>
        <dependencies>
            <dependency>
                <groupId>com.manqian.framework</groupId>
                <artifactId>framework-dependencies</artifactId>
                <version>${framework.version}</version>
                <type>pom</type>
                <scope>import</scope>
            </dependency>
        </dependencies>
    </dependencyManagement>
```

### Full example
See more complete examples using Spring Boot at [https://radevio.com/manqian/manqian-framework/src/master/examples](https://radevio.com/manqian/manqian-framework/src/master/examples).

### 项目结构
``` lua
framework
├── framework-common
├── framework-core 
├── examples 
└── framework-starter
```


## 版权声明
framework使用 [Apache License 2.0][] 协议.

## 分支说明
[master][] 未拆分版本.

## License
framework is released under version 2.0 of the [Apache License][].

[Apache License 2.0]: http://www.apache.org/licenses/LICENSE-2.0
[master]: https://radevio.com/manqian/manqian-framework/src/master
[Apache License]: http://www.apache.org/licenses/LICENSE-2.0