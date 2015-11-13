Polymer({
        is: "new-grosor",
        
        properties: {
           
            grosor: Number
    },
       
        ready: function(){
        
        },
        
        requestGrosor: function(){
      
            bodyRequest = {
                "valor" : this.grosor,
            }; 
            
            this.$.send.body = JSON.stringify(bodyRequest);
            this.$.send.generateRequest();
        },
        
        clear_form: function() {
            
            this.grosor = '';
            
        }
        
    });
