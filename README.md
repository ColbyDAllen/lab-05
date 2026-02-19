# Lab 05 - Combinatorial Logic

In this lab, you’ve learned real world applications of digital logic, as well
as how to assemble your own Verilog modules. In addition, you’ve learned how
the constraints file maps your inputs and outputs to real pins on the FPGA.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Name

## Lab Summary

We learned, through connecting and coding circuit A and B, that in Vivado we're able to connect multiple logic circuits (Blocks) into one top level file. 
We then learned how to connect the contraints to these ports that we designed in the top file.  


## Lab Questions

### 1 - Explain the role of the Top Level file.
The top level file's main job is to be the link between circuit A and circuit B. This file connects them and then takes each individual
circuit and assigns them to a certain switch and then the output of the circuits are designated to led pins. 
### 2 - Explain the function of the Constraints file.
After we set the outputs of both circuits into their assigned switches and led's, the constraints file maps the pins to the said led's 
and switches. Without the constraints file the switches wont all connect to the ports as that are set to their respected location throught the constraints. 
### 3 - Was the selection of Minterm and Maxterm correct for each circuit? What would you have chosen?
I would have chosen for circuit A to be the minterms as it would be a lot faster. Ciruit B is fine.****
