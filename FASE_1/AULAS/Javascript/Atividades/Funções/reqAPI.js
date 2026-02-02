let dados = " ";

fetch("https://reqres.in/api/users/2").then(
    function (response){
        response.json().then(function(dados){
            console.log(dados);
        });
}).catch(
    function(err){
        console.error(err);
    }
);