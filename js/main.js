(() => {

  console.log('Welcome to Auto App Project');

  const vm = new Vue({

    el: '#app',

    data: {
      welcomeMsg: "Welcome to Auto App.",
      autodata: []
    },

    created: function () {
      this.fetchAutoData();
    },

    methods: {

      fetchAutoData() {
        url = './includes/index.php';

        fetch(url) // pass in the one or many query
          .then(res => res.json())
          .then(data => {
              console.log(data);
              this.autodata = data;
          })
          .catch(function (error) {
            console.log(error);
          });
      }

    }

  });

})();