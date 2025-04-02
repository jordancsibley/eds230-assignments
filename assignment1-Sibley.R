# EDS 230 
# Jordan Sibley 
# April 2, 2025 

## Writing functions!  

# This is a function that will solve for the energy produced from a photovoltaic system.
# The values for panel yield (r) and performance ration (PR) are preset, 
# and the inputs in the function will be solar panel area in m^2 (A) and 
# annual average solar radiation in kWh. The function will then print the energy value in kWh. 


# Write function 
energy <- function(A, H) {
  # Formula for energy produced from a photovolatic system 
  E <- A * 0.2 * H * 0.75  
  print(E)
}



### Test the function 

# Give inputs for A and H 
energy(10, 500)


#The function works! 
  