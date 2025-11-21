#put your answers here

to-do1-1 - 
si - The meaning of si is the the amount of memory thats swapped in from the disk per second. Its when the system needs more RAM so it moves more pages and si increases. 
so - The meaning of so is kinda similar to si on its just the memory is swapped out to the disk. So when RAM is full the kernel moves to swap space and so increases.  
bi - The meaning of bi is when the blocks recieve from another block device per second. so when the bi is high its reads a lot to the disk. 
bo - The meaning of bo is the blocks send to another block device per second. So when the bo is high it writes to the disk. 

to-do2-1 - 

Process - Starting Address - Ending Address 
    P1          600100            600457
    P2          600800            601010
    P3          601500            601968
    P4          (Failed)          (Failed)

to-do2-2 -
Process - Starting Address - Ending Address 
    P1          600800            601157
    P2          602400            602610
    P3          600100            600568
    P4          601500            601991

to-do2-3 - 
For the first fit it all worked for P1,P2,P3 but it failed for P4 on it only had 300Kb left and it was smalled that 491KB. For the best fit it did all 4 processes on just choosing a tighter fit which left larger holes for the big processes. So this example shows that the best fit is better than the first fit on the hole sizes. The total memory was the same but the fragmented made the memory differnt.  

to-do3-1 - 
So the RAM is 16 TB and we have 16 x 2^40 bytes = 2 ^ 44  - and for the page size we have 4 KB so 4 x 2^10 = 2^12 or 4096 bytes. then we have to divide it so 2^44/2^12 = 2^32 = 4,294,967,296

to-do3-2 - 
Well if we have 4 KB and that equlas 2^12 it would offset so we have 12 bits that we need to displacement the page. 

to-do3-3 - 
so it takes 36 bits to index the page table, so we now have 2^36 and that means we now have 4KB = 2^12 bytes so we now have to do 2^36 x 2^12 = 2^48 or we could also say it equals 256 TB for the virtual memory. 

