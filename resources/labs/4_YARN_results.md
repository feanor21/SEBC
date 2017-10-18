
the most long: 

mapper: 8
reducer: 1
map jvm heap memory in MB; 1638
reducer jvm heap memory in MB; 1638
container memory: 2048

real    0m2.557s
user    0m3.965s
sys     0m0.167s

real    2m36.085s
user    0m8.053s
sys     0m0.292s


the fastest:

mapper number : 2
Reducer number : 1
map jvm heap memory in MB; 409
reducer jvm heap memory in MB; 409
container memory: 512

real    0m14.890s
user    0m5.804s
sys     0m0.236s

real    0m22.305s
user    0m6.993s
sys     0m0.248s


I reduce the size of the generated file to run the tests faster. Cause of this, most of the time on the execution is for allowing containers. So, the fastest is the configuration with the less container.

For a cluster with few ressources, it is complicated to allocate 8 mappers with 2GB Ram each. That is why this is the longer time.
