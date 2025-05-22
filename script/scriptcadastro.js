document.addEventListener('DOMContentLoaded', () => {
	const form = document.getElementById('cadastroForm');

	form.addEventListener('submit', function(event) {
		event.preventDefault();

		const nome = document.getElementById('nome').value;
		const idade = document.getElementById('idade').value;
		const email = document.getElementById('email').value;
        const rm = document.getElementById('rm').value;
		const senha = document.getElementById('senha').value;

		fetch('http://localhost:8080/aluno', {
			method: 'POST',
			headers: {
				'Content-Type': 'application/json'
			},
			body: JSON.stringify({
				nome,
				idade,
				email,
                rm,
				senha
			})
		})
			.then(response => {
				if (response.ok) {
					return response.json();
				} else {
					throw new Error('Erro ao cadastrar usuário');
				}
			})
			.then(data => {
				alert('Aluno cadastrado com sucesso!\nNome: ' + data.nome);
				window.location.href = 'index.html';
			})
			.catch(error => {
				alert('Falha no cadastro: ' + error.message);
			});
	});
});
