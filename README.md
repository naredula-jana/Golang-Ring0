## Golang in Ring-0


**Description:** Golang in Ring-0 is a project to execute golang application inside kernel or Ring-0.   Golang-14.2 runtime system is modified to support to new platform called Jiny platform. Jiny kernel is a tiny kernel with similar api as that of linux.  Runtime systems like Java, Golang,..etc are suitable to run in ring-0 of Jiny kernel. Details of [Jiny kernel are described here.](https://github.com/naredula-jana/Jiny-Kernel). 



## Features of Golang in Ring-0:

- **Faster IO:**  Network , File IO ,.. etc will be much faster on the Jiny platform. The reason is system call on linux like platform will be very expensive because of switching from ring-3 to ring-0 and vice versa. On Jiny platform it does not need to switch from ring-0 to ring-3, the system calls are low cost function calls. functional call does not need costly ring switch, due to this the application can be multi fold faster if frequency of IO calls are high.
- **Faster channels on multi-core:** Go channel need interaction with OS when the go-routines sitting on a seperate cpu cores. Here GO-MAXPROCS is set more then one, then cpu cores will be going to sleep during the channel communication due to imbalance of load. futex system calls are be used for sleep and wake up. In Jiny platform, the futex call are just function calls and the cost will be very less.
- **Prioratizing Go routine:** Not yet implemented.
- **Co-operative kernel for Go-lang Runtime system:** when compare to the generic purpose linux kernel with multiple appilication running at the same time, Jiny kernel is small and designed to run only one application in Ring-0. so kernel functions like library to the go-lang runtime system.

## Implementation details:
The following are the changes done to run Golang-14.2 application in Ring-0:

- **Golang-14.2 runtime system changes:** [Patch to Golang-14.2](https://github.com/naredula-jana/Golang-Ring0/commit/f28f33636e253a59792495bc17727466ef819cf9)
- **Jiny Kernel:** [Latest Jiny kernel support Golang 14.2](https://github.com/naredula-jana/Jiny-Kernel) 

## Running golang in Ring-0:
Similar to insmod, insexe is new tool used to insert the golang application in to jiny kernel. But only one application can run inside the ring-0 of kernel. more detail are [available here](https://github.com/naredula-jana/Jiny-Kernel/blob/master/bin/README.md)
Below are the steps used to run the application:
- **Start Jiny platform :** run ./docker_run_hp 
- **Load and run golang app in ring-0**: insexe golang-app-name arguments

Watch demo here: [Golang in  Ring-0](https://www.youtube.com/watch?v=ygGAUJeTv0w)

## Performance Test results:

[Golang application runs almost 2X to 10X faster on Jiny-Platform.](https://github.com/naredula-jana/Jiny-Kernel/blob/master/doc/benchmarks.md).   



## Papers:
 -   [Golang apps in ring-0](https://github.com/naredula-jana/Jiny-Kernel/blob/master/doc/GolangAppInRing0.pdf).
 
