  #!/bin/bash

#define function
greet(){
  echo "Welcome to ODC CASA"
}


#!/bin/bash

firstName=""
lastName=""
age=""
city=""
school=""
training=""

studentInfo() {
  echo "fill the form with student information "
  echo "First Name"
  read firstName
  echo "Last Name"
  read lastName
  echo "your age"
  read age
  echo "city"
  read city
  echo "your school"
  read school
  echo "ODC training name"
  read training
}

displayStudentInfo() {
  echo "=== this is student information ==="
  echo "First Name : $firstName"
  echo "Last Name : $lastName"
  echo "Age : $age"
  echo "City : $city"
  echo "School : $school"
  echo "ODC training name : $training"
}
# Function call

greet
studentInfo
displayStudentInfo