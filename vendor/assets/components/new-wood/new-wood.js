Polymer({
        is: "new-wood",
        
        properties: {
           typeWood: String,
            imgUrl: String,
            valor: Number
    },
       
        ready: function(){
        
        },
        
        requestWood: function(){
      
            bodyRequest = {
                
                "tipo_madera" : this.typeWood,
                "thumb_url" : this.imgUrl,
                "valor" : this.valor
            }; 
            
            
            this.$.send.body = JSON.stringify(bodyRequest);
            this.$.send.generateRequest();
        },
        
        clear_form: function() {
            
           this.typeWood = "";
            this.imgUrl = "";
            this.valor = "";
            
        }
        
    });