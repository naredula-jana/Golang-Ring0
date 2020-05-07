## Golang in Ring0


**Description:** Golang in Ring-0 is a project to run golang application in kernel or Ring-0.   Golang-14.2 runtime system is modified to support to new platform called Jiny platform. Jiny kernel is a tiny kernel with similar api as that of linux.  Runtime systems like Java, Golang,..etc are suitable to run in ring-0 of Jiny kernel. More details of [Jiny kernel are](https://github.com/naredula-jana/Jiny-Kernel). 



## Features of Golang in Ring-0:

- **Faster IO:**  Network , File IO ,.. etc will be much faster on the new platform. The reason is system call on linux like platform will be very expensive because of switching from ring-3 to ring-0 and vice versa. On Jiny platform it does need ring switch, the system calls are function calls. functional call does not need costly ring switch, due to this the application can be multi fold faster if frequency of IO calls are high.
- **Faster channels on multi-core:** Go channel need interaction with OS when the go-routines sitting on a seperate cpu cores. Here GO-MAXPROCS is set more then one, then cpu cores will be going to sleep during the channel communication due to imbalance of load. futex system calls will be used to sleep and wake up. In Jiny platform, the futex call are just function calls and the cost will be very less.
- **Prioratizing Go routine:** Not yet implemented.
- **Co-operative kernel for Go-lang Runtime system:** when compare to the generic purpose linux kernel with multiple appilication running at the same time, Jiny kernel is small and designed to run only one application at a time in Ring-0. so kernel functions like library to the go-lang runtime system.



## Performance Test results of Golang-14.2 on Jiny platform:

[Golang application runs almost 2X to 10X faster on Jiny-Platform.](https://github.com/naredula-jana/Jiny-Kernel/master/doc/benchmarks.md).   

## Summary of changes:
The following are two changes required to run Golang-14.2 application in Ring-0:

- **Golang-14.2 changes:** [Patch to Golang-14.2](https://github.com/naredula-jana/Golang-Ring0/commit/f28f33636e253a59792495bc17727466ef819cf9)
- **Jiny Kernel:** [Latest Jiny kernel support Golang 14.2](https://github.com/naredula-jana/Jiny-Kernel)  

## Papers:
 -   [Page cache optimizations for Hadoop/HDFS, published and presented in open cirrus-2011 summit](../master/doc/PageCache-Open-Cirrus.pdf) .
 -   [User space Memory optimization techniques](../master/doc/malloc_paper_techpulse_submit_final.pdf).
 -   [Jiny pagecache implementation](../master/doc/pagecache.txt).
 -   [Tar Fs - Jiny root file system](../master/doc/tar_fs.md).
 -   [Jiny Kernel Memory optimizations](../master/doc/Jiny_memory_management.md).
 -   [Golang apps in ring-0](../master/doc/GolangAppInRing0.pdf).
 -   [Perf tool to measure the speed of vm/app](../master/doc/Perf_IPC.pdf).