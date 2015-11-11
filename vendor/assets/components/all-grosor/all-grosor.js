 Polymer({
        is: "all-grosor",
        
        properties: {
           
            valor: Number
    },
    
        setEdit: function(){
            
            EditRequest = {
                "valor" : this.valor,
            };
            this.$.edit.body = JSON.stringify(EditRequest);
            console.log(this.$.edit.body);
        },
        
        attached: function(){
        this.grosors = [];
        },
         
        handleData: function(data){
            
            this.grosors = data.detail.response;
        },
        
        handleRemove: function(e) {
    var entry = e.currentTarget;
            console.log(entry.id)
    this.$.delete.url = "https://coster.herokuapp.com/api/grosores/" + entry.id;
    this.$.delete.generateRequest();
},
  
    handleEdit: function(e) {
    var entry = e.currentTarget;
            console.log(entry.id)
    this.setEdit();
    this.$.edit.url = "https://coster.herokuapp.com/api/grosores/" + entry.id;
    this.$.edit.generateRequest();
},

        refresh: function() {
    this.$.get.generateRequest();
},
        
        grosorID: function(sharp, id){
            
            return sharp + 'grosor' + id;
        },
        
        ready: function(){}
        
    });