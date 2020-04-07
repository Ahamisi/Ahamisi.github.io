    function getClass(name){
        return document.getElementsByClassName(`${name}`)[0];
    }
	getClass('user_type').addEventListener('change', (e) => {
							console.log(e);

		if((e.target.value == 'maker')){
			document.querySelector('#type-1').style.display = 'block';
			document.querySelector('#type-2').style.display = 'none';
			document.querySelector('#space').innerHTML = `<h3>Maker</h3>`;

		}else if(e.target.value == 'designer'){
			document.querySelector('#type-1').style.display = 'none';
			document.querySelector('#type-2').style.display = 'block';
			document.querySelector('#space').innerHTML = `<h3>Designer</h3>`;
		}else{
			document.querySelector('#type-1').style.display = 'block';
			document.querySelector('#type-2').style.display = 'block';
			document.querySelector('#space').innerHTML = ``;
		}
	})
	getClass("log-in").addEventListener("click", function(e){
		getClass('signIn').classList.add('active-dx');
		getClass('signUp').classList.add('inactive-sx');
		getClass('signUp').classList.remove('active-sx');
		getClass('signIn').classList.remove('inactive-dx');
	});

	getClass("go-back").addEventListener("click", function(){
		getClass('signUp').classList.add('active-sx');
		getClass('signIn').classList.add('inactive-dx');
		getClass('signIn').classList.remove('active-dx');
		getClass('signUp').classList.remove('inactive-sx');
	});

	//All codes are written by Ahamisi Godsfavour for Nayas Onboarding Project

