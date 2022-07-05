
var right=document.querySelector(".fa-arrow-right");
var left=document.querySelector(".fa-arrow-left");
var main=document.querySelectorAll(".main");
let formnumber=0;

right.addEventListener('click',function(){
  
   formnumber++;
   updateForm();
});

left.addEventListener('click',function(){
   formnumber--;
   updateForm();
});
 


function updateForm(){
    main.forEach(function(main_page){
        main_page.classList.remove('active');
    });
    main[formnumber].classList.add('active');  
}