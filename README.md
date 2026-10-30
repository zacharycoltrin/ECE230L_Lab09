# Sequential Circuits: Latches

In this lab, you learned about the basic building block of sequential circuits: the latch.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Names
Michael Rangel, Zachary Coltrin
## Summary

Created a d-latch circuit and a memory system using demuxs and a mux to route data and store memory.

## Lab Questions

###  Why can we not just use structural Verilog to implement latches?
Because our data is always changing, so we need to have a procedural implementation.

### What is the meaning of always @(*) in a sensitivity block?
Whenever any of the variables change, it'll run the code inside the block.

### What importance is memory to digital circuits?
It allows us to hold pieces of data for long times, along with accessing and writing to them at any time.