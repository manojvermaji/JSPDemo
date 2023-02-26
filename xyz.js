function Demo()
{
    var re1=/^\w{5,30}$/;
    var re2=/^\w{8,30}$/;
    x=document.getElementById('t1').values();
     y=document.getElementById('t2').values();
     if(re1.test(x)&&re2.test(y))
     {
         document.getElementById('p1').innerHTML="Welcome";
         window.location='/Regis1.jsp';
     }
     else
     {
         document.getElementById('p1').innerHTML="Invalid data";
     }
}