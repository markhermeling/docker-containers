docker build . --tag canuckmh/codesonar-c-builder:7.4p0 --build-arg CODESONAR_PACKAGE=codesonar-7.4p0.20230720-x86_64-pc-linux.tar.gz --build-arg TELEMETRY=1 --build-arg HUB=0 --build-arg JAVA_ANALYSIS=0 --build-arg PYTHON_ANALYSIS=0 --build-arg JAVA_API=0 --build-arg CSHARP_API=0 --build-arg PYTHON_API=1 --build-arg ECLIPSE=0 --build-arg CMDLINE_UTILITIES=0 --build-arg CONFIG_TOOL=0 --build-arg GENERATE_CERT=0 
