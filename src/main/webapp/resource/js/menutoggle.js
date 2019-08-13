 
 
    $(document).ready(function () {
        $('[id^=showmenu]').click(function () {
            $('[class^=menu]').not($(this).next('[class^=menu]').slideToggle("slow")).hide();
        });


        /*   $('[id^=showmenu] img').click(function () {
               event.preventDefault();
               $(this).toggleClass('selectbrand');
   
           
           });
       */
    });
 
 
 
       $(document).ready(function () {
           $('[id^=showmenu]').click(function () {
               $('[class^=menu]').not($(this).next('[class^=menu]').toggleClass("test")).hide();
           });
       });
 


