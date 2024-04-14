hello<-paste("hello", "worldd",2)
library(here)
write.csv(hello, 
          here("hello.csv"))
hello<-paste("world","universe")
