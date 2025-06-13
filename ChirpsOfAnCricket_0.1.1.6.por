/* Direitos Reservados a https://portugol.dev/ */

//https://en.wikipedia.org/wiki/Dolbear%27s_law   (Dolbear's Law (1897)) Access on: 2025/06/11 09:39 p.m.
//https://www.youtube.com/watch?v=fk4gnLHTbBE (Conversão Fahrenheit - Célcius) Acesso em: 13/06/2025, 19:10h

programa {
  funcao inicio() {
    
    real 
            Tf = 0.00,
            Tc = 0.00
    inteiro 
            N60 = 0, 
            N15 = 0 , 
            N8 = 0, 
            CHIRPS = 0

    //N60 == Number of Chirps in 60 seconds

    //Function which calculates chirps per minute (of a Cricket)
        //Sensor will capture the chirps (on Arduino)
    //Function will calculate chirpsPerMinute()
        

    escreva("Chirp capture sensor (Arduino): ")
    escreva("\n\n")

    N60 = chirpsPerMinute(CHIRPS)
    N15 = chirpsPer15seconds(CHIRPS)
    //N8 = chirpsPer8seconds(CHIRPS)
    //leia(N60)

    //Counting chirps in 60 seconds 
    Tf = (50 + ((N60 - 40)/4))
    //Tc = (N60 + 30)/7

    //Counting chirps in 15 seconds
    Tf = 40 + N15
    
    //Counting chirps in 8 seconds 
    //Tc = 5 + N8

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

  
  funcao inteiro chirpsPerMinute (inteiro CHIRPS)
  {
    //60 seconds from time function 
    inteiro N60
    //Code below comes from sensor
    inteiro CHIRPS = 3
    
    N60 = CHIRPS*60
    
    retorne N60
  }

  funcao inteiro chirpsPer15seconds (inteiro CHIRPS)
  {
    //15 seconds from time function 
    inteiro N15
    //Code below comes from sensor
    inteiro CHIRPS = 3
    
    N15 = CHIRPS*15
    
    retorne N15
  }

  /*funcao inteiro chirpsPer8seconds (inteiro CHIRPS)
  {
    //6 seconds from time function 
    inteiro N8
    //Code below comes from sensor
    inteiro CHIRPS = 3
    
    N8 = CHIRPS*8
    
    retorne N8
  }*/
  

  
}
