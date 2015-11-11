//grupo de funciones para controlar la interactividad de la pagina

//va al paso sigiente

var next_step = function(actual, next){
    
document.querySelector(actual).style.display = "none";
    
document.querySelector(next).style.display = "block";
};

//vuelve al paso anterior
var prev_step = function(prev, actual){

    document.querySelector(actual).style.display = "none";
    
    document.querySelector(prev).style.display = "block";
    
};

 /** var select_wood = function(objeto){
        
localStorage.setItem('select_wood', objeto);
        
return console.log(objeto);
        };
**/


 $(function () {
  $('body').tooltip(
      {
      selector: '[data-toggle="tooltip"]'})
});

/** var render_wood{

    template = '<div class="item">
                        <input id="2" type="radio" name="puerta" value="puerta1"/>
                        <label for="2">
                        <img src=''/>
                      <span>#2221</span>
                    </label>
                </div>' 
}; **/
