//https://en.wikipedia.org/wiki/Dolbear%27s_law   (Dolbear's Law) Access on: 2025/06/11 09:39 p.m.
programa {
  funcao inicio() {
    
    real 
      Tf = 0.00,
      Tc = 0.00
    inteiro N60, N15, N8, chirps

    //N60 == Number of Chirps in 60 seconds

    //Function which calculates chirps per minute (of a Cricket)
        //Sensor will capture the chirps (on Arduino)
    //Function will calculate chirpsPerMinute()
        

    escreva("Chirp capture sensor (Arduino): ")
    escreva("\n\n")
    N60 = chirpsPerMinute(chirps)
    //leia(N60)

    //Counting chirps in 60 seconds 
    Tf = (50 + ((N60 - 40)/4))
    Tc = (N60 + 30)/7

    //Counting chirps in 15 seconds
    Tf = 40 + N15
    
    //Counting chirps in 8 seconds 
    Tc = 5 + N8

    escreva("This is the temperature in ºF:  ")    
    escreva(Tf)
    escreva("\n")
    escreva("\n")
    escreva("This is the temperature in ºC:  ")
    escreva(Tc)
    escreva("\n")
  }

  funcao inteiro chirpsPerMinute (inteiro chirps)
  {
    inteiro N60
    //Code below comes from sensor
    inteiro chirps = 3
    
    N60 = chirps*60
    
    retorne N60
  }
}
