# Install packages neeeded for package creation
# ONLY relevant once
pkgs <- c("devtools", "roxygen2", "usethis")
install.packages(pkgs)

# Load packages needed for package creation
library(devtools)
library(roxygen2)
library(usethis)

# Create package
# This will open a now R Studio session, close that and open the new project
create_package("/home/sbo/Data/Github/testpackage")

# Create a function in the package
use_r("sayHello")

# The newly created R file will be opened, go there and write a function

# Load
load_all(".")

# Run the newly created function
sayHello("Morpheus")

# Go back to add documentation tags, either manually opening or with:
use_r("sayHello")

# Create documentation for function
document()

# Install package
install()

# Edit DESCRIPTION  as needed

# Create documentation for package
# First generate R/<pkgname>-package.R
use_package_doc()

# Then create package documentation with roxygen2
document()

# Install package
install()
testpackage?sayHello


