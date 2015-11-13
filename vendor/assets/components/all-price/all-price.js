Polymer({
        is: "all-price",
        
        attached: function(){
        this.price = [];
        },
         
        handleData: function(data){
            
            this.price = data.detail.response;
            for(i=0; i<this.price.length; i++){
                this.price[i].cliente = JSON.parse(this.price[i].cliente);
                this.price[i].cotizacion = JSON.parse(this.price[i].cotizacion);
            }
            this.price.reverse();
        },
        
        handleRemove: function(e) {
    var entry = e.currentTarget;
            console.log(entry.id)
    this.$.delete.url = "https://coster.herokuapp.com/api/cotizaciones/" + entry.id;
    this.$.delete.generateRequest();
},
  
        refresh: function() {
    this.$.get.generateRequest();
},
        
        priceID: function(sharp, id){
            
            return sharp + 'price' + id;
        },
        
        ready: function(){}
        
    });