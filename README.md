# MA303 - Optimization Methods 🐦‍🔥
[![License: GPL v3](https://img.shields.io/badge/License-GPLv3-blue.svg)](https://www.gnu.org/licenses/gpl-3.0)

# Linear Programming Problem

- ## Graphical Method
  	<img src="https://i1.sndcdn.com/artworks-9GikVCp5nwHPyGzb-TCjK7w-t500x500.jpg" alt="Playboi Carti" width="auto" height="200">
	
 	~~I'll write the code for this when this guy drops album.~~
	Aight ngl I didn't expect him to drop. Code coming soon ig.
	I AM MUSIC MF!
 
-  ## Algebraic Method
   Usage: $\space$ `x = algebraic(A, b, cT)`
   Assumptions:
  	- $\mathbf{A}$ is a $m\times n$ matrix with rank $m$.
  		- $1 \leq m \leq n \leq 8$.
  	- There exists an unbounded solution for linear program.

    
   	Solves the linear program (returns $\mathbf{x}$ for which $z$ is maximal) 
    
  $$\text{maximize } z = \mathbf{c^{T}} \cdot \mathbf{x}$$
   
  $$\text{subject to } \begin{cases}
		\mathbf{A} \cdot \mathbf{x} = \mathbf{b} \\
        \mathbf{x} \geq 0
    \end{cases}$$

- ## Simplex Method (with big M to handle artificial variables)
	Usage: $\space$ `x = simplex (A_leq, A_eq, A_geq, b_leq, b_eq, b_geq, cT)`

	Solves the linear program (returns $\mathbf{x}$ for which $z$ is maximal) 
      
$$\text{maximize } z = \mathbf{c^{T}} \cdot \mathbf{x}$$
   
$$\text{subject to } \begin{cases}
		\mathbf{A_{leq}} \cdot \mathbf{x} \leq \mathbf{b_{leq}} \\
		\mathbf{A_{eq}} \cdot \mathbf{x} = \mathbf{b_{eq}} \\
		\mathbf{A_{geq}} \cdot \mathbf{x} \geq \mathbf{b_{geq}} \\
        \mathbf{x} \geq 0
    \end{cases}$$
    
- ## Simplex Method (with Two-Phase to handle artificial variables)
	Usage: $\space$ `x = two_phase (A_leq, A_eq, A_geq, b_leq, b_eq, b_geq, cT)`

	Solves the linear program (returns $\mathbf{x}$ for which $z$ is maximal) 
      
$$\text{maximize } z = \mathbf{c^{T}} \cdot \mathbf{x}$$
   
$$\text{subject to } \begin{cases}
		\mathbf{A_{leq}} \cdot \mathbf{x} \leq \mathbf{b_{leq}} \\
		\mathbf{A_{eq}} \cdot \mathbf{x} = \mathbf{b_{eq}} \\
		\mathbf{A_{geq}} \cdot \mathbf{x} \geq \mathbf{b_{geq}} \\
        \mathbf{x} \geq 0
    \end{cases}$$
    
