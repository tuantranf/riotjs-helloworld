<hello-world>
  <h3>{opts.title}</h3>

  <input name="helloInput" placeholder="Enter your name">
  <button class="myButton" onclick="{ sayHello }">Say Hello</button>
  <h4>{message}</h4>

  <script>
    this.message = '';
    this.sayHello = function(e) {
      if (this.helloInput.value) {
        this.message = 'Hello ' + this.helloInput.value + '!';
      } else {
        this.message = '';
      }
    };
  </script>
  <style>
    .myButton {
      background-color:#44c767;
    }
    .myButton:hover {
      background-color:#5cbf2a;
    }
    .myButton:active:enabled {
      position:relative;
      top:1px;
      cursor: pointer;
    }
  </style>
</hello-world>