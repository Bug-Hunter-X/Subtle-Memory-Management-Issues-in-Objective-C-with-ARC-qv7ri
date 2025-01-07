# Subtle Memory Management Issues in Objective-C with ARC

This repository demonstrates a common yet subtle error in Objective-C related to memory management when using Automatic Reference Counting (ARC).  Improperly declared properties or manual memory management within ARC can lead to unpredictable behavior, including memory leaks and crashes.

The `bug.m` file contains code exhibiting the problematic behavior.  The solution is demonstrated in `bugSolution.m`. 

This example highlights the importance of understanding ARC's implications and adopting best practices to avoid memory-related errors in Objective-C projects.