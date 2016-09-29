## Questions

Go to `localhost:3000/teachers` in your browser; why does this not work?
GET to /teacher is not defined

What type of request did your browser just perform?
GET

Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?
localhost:3000/teachers

Why does `localhost:3000/teachers` work now?
POST /teachers calls the create method in class TeachersControllers which shows each input
