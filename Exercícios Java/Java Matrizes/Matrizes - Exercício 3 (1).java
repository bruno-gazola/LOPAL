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
               System.out.println("Nome: " + dadosNome[i][j] + " | Endereço: " + dadosEndereco[i][j] + " | CPF: " + dadosCPF[i][j] + " | Telefone: " + dadosTelefone[i][j]);
                System.out.println();
            }
        
    }
}
