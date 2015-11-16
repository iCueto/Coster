Polymer({
        is: "all-door",
        
        properties: {
           
            typeDoor: String,
            code: String,
            imgUrl: String,
            precio: Number,
            descripcion: String
    },
    
        setEdit: function(){
            
            EditRequest = {
                "tipo_puerta" : this.typeDoor,
                "codigo": this.code,
                "thumb_url" : this.imgUrl,
                "precio" : this.precio,
                "descripcion" : this.descripcion
            };
            this.$.edit.body = JSON.stringify(EditRequest);
            console.log(this.$.edit.body);
        },
        
        attached: function(){
        this.doors = [];
        },
         
        handleData: function(data){
            
            this.doors = data.detail.response;
        },
        
        handleRemove: function(e) {
    var entry = e.currentTarget;
            console.log(entry.id)
    this.$.delete.url = "/api/puertas/" + entry.id;
    this.$.delete.generateRequest();
},
  
    handleEdit: function(e) {
    var entry = e.currentTarget;
            console.log(entry.id)
    this.setEdit();
    this.$.edit.url = "/api/puertas/" + entry.id;
    this.$.edit.generateRequest();
},

        refresh: function() {
    this.$.get.generateRequest();
},
        
        doorID: function(sharp, id){
            
            return sharp + 'door' + id;
        },
        
        ready: function(){}
        
    });
    