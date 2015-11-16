Polymer({
        is: "all-wood",
        
        properties: {
           
            typeWood: String,
            imgUrl: String,
            valor: Number
    },
    
        setEdit: function(){
            
            EditRequest = {
                "tipo_madera" : this.typeWood,
                "thumb_url" : this.imgUrl,
                "precio" : this.valor
            };
            this.$.edit.body = JSON.stringify(EditRequest);
            console.log(this.$.edit.body);
        },
        
        attached: function(){
        this.woods = [];
        },
         
        handleData: function(data){
            
            this.woods = data.detail.response;
        },
        
        handleRemove: function(e) {
    var entry = e.currentTarget;
            console.log(entry.id)
    this.$.delete.url = "/api/maderas/" + entry.id;
    this.$.delete.generateRequest();
},
  
    handleEdit: function(e) {
    var entry = e.currentTarget;
            console.log(entry.id)
    this.setEdit();
    this.$.edit.url = "https://coster.herokuapp.com/api/maderas/" + entry.id;
    this.$.edit.generateRequest();
},

        refresh: function() {
    this.$.get.generateRequest();
},
        
        woodID: function(sharp, id){
            
            return sharp + 'wood' + id;
        },
        
        ready: function(){}
        
    });