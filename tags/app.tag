<app>
  <h1>MY PET DUMBO</h1>
  <button type="button" onclick={ toggleStateA }>FLY</button>
  <img src="http://www.mcmbuzz.com/wp-content/uploads/2015/03/dumbo.jpg"
  width="600" height="600">

<pre>
  this.StateA = { stateA ? "unhappy" : "happy" };


</pre>

  <script>


   console.log('THIS TAG', this);

   this.stateA = true;

   this.toggleStateA = function(event){
     this.stateA = !this.stateA;
   };
  </script>

  <style>
    :scope {
      font-family: Helvetica;
    }
    pre {
      border: 2px solid #333
      padding: 20px;
      border-radius: 8px;
      background-color: #F5F5F5;
    }
  </style>
</app>
