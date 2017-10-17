I make vcores to 20 (my actual vcores)
spindles to 12 (i have only 1 disk)
RAM to 128 (i have 16G RAM)
I put OS memory to 8. This is still too high in my opinion, but i prefer have a large security.
I put OS vcores to 1. This is enough.	

3/ the workload represent the type of tasks on the cluster.
If you have datascientists doing heavy machine-learing, you will put the workload to 1. That mean you don't want to use Virtual cores for these tasks, and assign only 1 physical CPU to the tasks.

If your tasks are less IO instansive, you will up your workload. This will allow tasks to be separated into severals threads.
For example, hdfs put on huge file will be better with a workload of 4, to maximize the possibility of our virtuals cores.

Workload factor affect the number of mapper and reducer