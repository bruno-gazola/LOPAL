import java.util.Scanner;
public class Main
{
    public static void main(String[] args) {
      Scanner leia = new Scanner(System.in);
        
        String[][] clientes = new String[3][2];
        
        final int L=2;
        final int C=2;
        
        String [][] dadosNome = new String[L][C];
        String [] [] dadosEndereco = new String[L][C];
        String [] [] dadosCPF = new String[L][C];
        String [] [] dadosTelefone = new String[L][C];
        
        String nome;
        String endereco;
        String cpf;
        String telefone;
        
        /*
        clientes[0][0] = "João";
        clientes[0][1] = "Rua das Flores, 123";
        clientes[1][0] = "Maria";
        clientes[1][1] = "Avenida dos Anjos, 456";
        clientes[2][0] = "Pedro";
        clientes[2][1] = "Praça da Liberdade, 789";
        */
        
        for(int i = 0; i < L; i++)
          for(int j = 0; j < C; j++){
            System.out.println("Insira o nome: ");
            nome = leia.next();
            System.out.println("Insira o Endereço: ");
            endereco = leia.next();
            System.out.println("Insira o CPF: ");
            cpf = leia.next();
            System.out.println("Insira o Telefone: ");
            telefone = leia.next();
           
           dadosNome[i][j] = nome;
           dadosEndereco[i][j] = endereco;
           dadosCPF[i][j] = cpf;
           dadosTelefone[i][j] = telefone;
        }
        
        for ( int i = 0 ; i<L ;i++)
            for ( int j =0 ; j<C ;j++){
               System.out.println("Nome: " + dadosNome[i][j]);
               System.out.println("Endereço: " + dadosEndereco[i][j]);
               System.out.println("CPF: " + dadosCPF[i][j]);
               System.out.println("Telefone: " + dadosTelefone[i][j]);
                System.out.println();
            }
        
    }
}
