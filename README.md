# Chaotic_Image_Encryption-Arnold-Map-

Image encryption using chaotic maps (Arnold map) ,Mandelbrot set and DNA encryption

% ------------------------------------------------------------------------------------------------------------------------------------ 
                             %%%%%%%%%%%%%%%%%  Chaotic_Image_Encryption-Arnold-Map-  %%%%%%%%%%%%%%%%%%%
% ------------------------------------------------------------------------------------------------------------------------------------
Colour image encryption algorithm combining Arnold map, DNA sequence operation, and a Mandelbrot set
% ------------------------------------------------------------------------------------------------------------------------------------
  # Note: 
     	   
     	   # All rights are under developers' and authors.  You can't redistribute and/or modify the code. 
     	     If you need any special permission or need source code you can contact the author's. Redistribution without permission is illegal.
     
           # If you are using my code for your system or project, you should always cite my paper as a reference. 
     
             <a href ="https://docs.google.com/document/d/1AbCxFoUhdOCppM8novgCdOv0F9mqYe7HlBU7yX7Svx0/edit?usp=sharing">Click here to see the publications.</a>

% ------------------------------------------------------------------------------------------------------------------------------------           

The proposed method of encryption scheme combines the techniques of chaotic image encryption and DNA (Deoxyribonucleic Acid) sequence operations. 
The encryption mechanism is applied separately on three channels (R, G and B) of the colour image with a suitable chaotic map.
The map selection algorithm selects a good chaotic map based on image properties and other parameters.
A method of DNA encoding is also applied after chaotic encryption. A new Mandelbrot Set based conditional shift algorithm is introduced to apply confusion effectively on R, G and B channels.Simulation and security analysis confirm that the proposed image encryption scheme demonstrates extraordinary performance in terms of security.
% ------------------------------------------------------------------------------------------------------------------------------------  

     Image Encryption algorithm using Chaotic map Function ( Arnold map)

     
    
    1. Input the Image file name and path to the main function
    2. Input the value to x and y in both encryption and decryption ; The ranges starting from   
                 x,y element of (0,1,2,.....N-1)
                     x=  ; %Initial values
                     y=  ; %Initial values
    3. Run the matlab file main.m 
% ------------------------------------------------------------------------------------------------------------------------------------                     

                     &&& -----------MATLAB FILES----------- &&&
                     
                     
   
                  1. Encryption                     - try_new_trig.m
    
   	         2. Decryption                     - itry_new_trig.m
                 
                 3. Hamming  Distance              - disthamming.m

                 4. Max of a matrix                - maximum.m
 
                 5. Mandelbrot set                 - md.m      
     
                 6. Shift left to right            - shiftlr.m

                 7. Shift right to right           - shiftrr.m

                 8. Arnold map function x-values   - arnoldx.m

                 9. Arnold map function y-values   - arnoldy.m (Optional - If you need use y values)

                10. DNA Encoding rule 01           - DNA_encode_rule01.m
           
                11. DNA Decoding rule 01           - DNA_decode_rule01.m

                12. DNA XOR Operation              - DNA_xor.m

                13. Main Function                  - main.m

% ------------------------------------------------------------------------------------------------------------------------------------ 
In this work, an improved image encryption scheme based on chaotic map and DNA encoding is proposed. We have selected Arnold map as the best map to be used with our encryption system.The selection of the map is accomplished by devising a simple and proper map selection strategy. 
Here the encryption is applied separately on each of the three channels of the colour image to enhance the security. 

% ------------------------------------------------------------------------------------------------------------------------------------ 

                           %%%%%%------  Data set:  --------%%%%%%%
% ------------------------------------------------------------------------------------------------------------------------------------                           
In order to fully demonstrate the advantages of our algorithm, we choose some standard colour images each with size 256 × 256. 
The standard colour images are selected for the image encryption process. The quality of our encryption system is analysed by performing encryption on different images with different intensity values.
% ------------------------------------------------------------------------------------------------------------------------------------ 
      %%%%%%%%%%%%%%%%%%%%%%%%%%% ------- standard colour images --------%%%%%%%%%%%%%%%%%%%%%%%%%%%
 
                               % IMAGE NAME     &     SIZE
  
                                  % Airplane            256x256
                                  % Goldhill            256x256
                                  % Baboon              256x256
                                  % Lake                256x256
                                  % Barbara             256x256
                                  % Lena                256x256
                                  % Cable car           256x256 
                                  % Monarch             256x256
                                  % Cornfield           256x256 
                                  % Pens                256x256
                                  % Couple              256x256
                                  % Peppers             256x256
                                  % Flower              256x256
                                  % Soccer              256x256
                                  % Flowers             256x256
                                  % Yacht               256x256
                                  % Fruits              256x256
                                  % Zeldacolor          256x256
                                  % Girl                256x256

Chaos in image encryption has improved the security of transmitting image data. 
The cipher image generated by our algorithm is not possible to decrypt by the attacker since the encryption is done 
using the randomly generated sequences from chaotic maps and the large keyspace eliminates brute-force attacks. 
%------------------------------------------------------------------------------------------------------------------------------------                        

%%%%%%%%%%%-------------------$$$$$$$$>>>>> BY JITHIN K C <<<<$$$$$$$$$-----------------%%%%%%%%%%%%%%
 @@@  for any queries please contact: jithinkc22@gmail.com
