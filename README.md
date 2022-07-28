# RedM SkillBar
Forked and converted for RedM usages, with added visual features. This implementation detects death only on the VORPcore framework, but can be easily changed to any framework's death event.

For developers only.

![image](https://i.ibb.co/QmGqh8j/skillcheckexample.jpg)

## Installation :

```Code > Download Zip``` move folder to /resources

Ensure folder name is ```skillbar```

In server.cfg add ```ensure skillbar```

### Usage : 
`exports["skillbar"]:CreateSkillbar(1, "medium")` 

Argument #1 is how many times it must be completed (Ex. 2 means player must succeed twice). 

Argument #2 is difficulty

Check cl_skillbar.lua for duration and modes

