/* Direitos Reservados a https://portugol.dev/ 
	 O correto seria citar todas as referências que usei das ferramentas em "Abrir Exemplo". 
	 Sou um gafanhoto que virou grilo. 
*/

//https://en.wikipedia.org/wiki/Dolbear%27s_law   (Dolbear's Law (1897)) Access on: 2025/06/11 09:39 p.m.
//https://www.youtube.com/watch?v=fk4gnLHTbBE (Conversão Fahrenheit - Célcius) Acesso em: 13/06/2025, 19:10h

programa {	
  //Includes library which counts time and other things 
	inclua biblioteca Util --> u	

  funcao inicio() {
    
    real 
            Tf = 0.00, //Fahrenheit temperature
            Tc = 0.00  //Celcius temperature
    inteiro 
            N15, 
            CHIRPS//Number of chirps of a cricket

    
        //Sensor will capture the chirps (on Arduino)        

    escreva("Chirp capture sensor (Arduino): ")
    escreva("\n\n")

    N15 = chirpsPer15seconds(CHIRPS)
        
    //Calculates temperature in Fahrenheit using N15 
    Tf = 40 + N15
    
    //Conversion from ºF to ºC 
    Tf = (9/5)*Tc + 32

    escreva("This is the temperature in ºF:  ")    
      escreva(Tf)
    escreva("ºF \n")
    escreva("\n")
    escreva("This is the temperature in ºC:  ")
      escreva(Tc)
    escreva("ºC \n")
  }
  
  //Function which calculates chirps per 15 seconds (of a Cricket)
  funcao inteiro chirpsPer15seconds (inteiro CHIRPS)
  {
    //15 seconds from counter procedure 
    inteiro N15 = counter()

    //Number of chirps to get to 64 degrees Fahrenheit
    inteiro CHIRPS = 3480

    N15 = CHIRPS
           
    retorne N15
  }
  //Procedure which counts time, from 0 to 15, stops and says "Counter Finished."
	funcao counter()
	{
		para (inteiro counter = 0; counter <= 15; counter++)
		{
			limpa()
			escreva("Stop the progressive time in 15 seconds: ", counter)

			/* Faz com que o programa espere 1 segundo antes de fazer a próxima contagem.
			 *  
			 * O intervalo que o programa deve aguardar é informado sempre em milissegundos. 
			 * Como 1 segundo equivale a 1000 milissegundos, neste caso, informamos o valor 
			 * 1000.
			 * 
			 * Para fazer com que o programa aguarde apenas meio segundo, podemos informar o 
			 * valor 500, isto também fará com que a contagem seja mais rápida.
			 */
			u.aguarde(1000)//mudar para 1000ms (change to 1000ms)
		}

		limpa()
		escreva("Counter Finished.\n")
	}
  

  
}
