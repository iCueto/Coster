Polymer({
        is: "new-door",
        
        properties: {
            
            typeDoor: String,
            code: String,
            imgUrl: String,
            precio: Number,
            descripcion: String
    },
       
        ready: function(){
        
        },
        
        requestDoor: function(){
      
            bodyRequest = {
                
                "tipo_puerta" : this.typeDoor,
                "codigo": this.code,
                "thumb_url" : this.imgUrl,
                "precio" : this.precio,
                "descripcion" : this.descripcion
            }; 
            
            
            this.$.send.body = JSON.stringify(bodyRequest);
            this.$.send.generateRequest();
        },
        
        clear_form: function() {
            
            this.typeDoor = '';
            this.code = '';
            this.imgUrl = '';
            this.precio = '';
            this.descripcion = '';
            
        }
        
    });