## mesh-framework

[![LICENSE-2.0](https://img.shields.io/badge/License-Apache--2.0-brightgreen.svg "Apache")](https://www.apache.org/licenses/LICENSE-2.0) [![stable](https://img.shields.io/badge/stable-stable-green.svg)](https://radevio.com/manqian/manqian-framework/releases)

- Mesh framework uses spring boot to integrate grpc. It is a practical scheme based on k8s istio

### Architecture diagram
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
See more complete examples using Spring Boot at [https://github.com/hermer/mesh-framework/tree/master/examples](https://github.com/hermer/mesh-framework/tree/master/examples).

### Project structure
``` lua
mesh-framework
├── examples 
├── mesh-framework-common
├── mesh-framework-core 
├── mesh-framework-dependencies
└── mesh-framework-starter
```


## Copyright 
mesh-framework uses the [Apache License 2.0][] protocol.


## License
mesh-framework is released under version 2.0 of the [Apache License][].

[Apache License 2.0]: http://www.apache.org/licenses/LICENSE-2.0
[master]: https://github.com/hermer/mesh-framework/tree/master
[Apache License]: http://www.apache.org/licenses/LICENSE-2.0