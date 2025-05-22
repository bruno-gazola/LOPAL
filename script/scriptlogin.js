document.addEventListener('DOMContentLoaded', () => {
	const form = document.getElementById('loginForm');

	form.addEventListener('submit', function(event) {
		event.preventDefault();

		const email = document.getElementById('email').value;
		const senha = document.getElementById('senha').value;


		fetch('http://localhost:8080/aluno/login', {
			method: 'POST',
			headers: {
				'Content-Type': 'application/json'
			},
			body: JSON.stringify({
				email: email,
				senha: senha
			})
		})
			.then(response => {
				if (response.ok) {
					return response.json();
				} else if (response.status === 401) {
					throw new Error('Email ou senha inválidos.');
				} else {
					throw new Error('Erro na autenticação.');
				}
			})
			.then(aluno => {
				alert('Login realizado com sucesso! Bem-vindo, ' + aluno.nome);
				// Aqui você pode redirecionar para a página de perfil, por exemplo:
				window.location.href = 'perfilaluno.html';
				// Também pode armazenar dados no localStorage/sessionStorage, se quiser
				localStorage.setItem('alunoLogado', JSON.stringify(aluno));
			})
			.catch(error => {
				alert(error.message);
			});
	});
});
