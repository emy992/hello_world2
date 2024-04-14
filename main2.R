hello<-paste("hello", "worldd",2)
library(here)
write.csv(hello, 
          here("hello.csv"))
hello<-paste("world","universe")
print(hello)
hello<-paste("good","night")
print(hello)

print("hello world")



