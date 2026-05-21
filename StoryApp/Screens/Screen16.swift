//
//  Screen16.swift
//  StoryApp
//
//  Created by Leonardo Gonçalves da Silva on 20/05/26.
//
import SwiftUI

struct Screen16: View {
    var screenNumber: Int = 16
    var onNext: () -> Void
    
    var body: some View {
        VStack(spacing: 8) {
            Text("Capitulo 16")
                .font(.system(size: 13, weight: .medium))
                .foregroundColor(.secondary)
                .padding(.top, 60)
            Text("A Falha")
                .font(.system(size: 20, weight: .bold))
                .foregroundColor(.black)
            Spacer()
            Text("Hoje tive minha primeira falha. Estava caminhando pelo corredor e de repente - nada. Escuridão. Depois, sem transição, estava na sala de comando, sentada, sem saber como cheguei lá. O relógio havia avançado três horas.")
                .multilineTextAlignment(.center)
                .padding(.horizontal,35)
            Spacer()
            
            Button(action: {
                onNext()
            } )
            {
              
                HStack{
                    Text("Proximo capitulo")
                    Image(systemName: "arrow.right")
                }
                .font(.system(size: 17, weight: .semibold))
                .foregroundColor(.white)
                .frame(maxWidth: .infinity)
                .padding(.vertical, 18)
                .background(Color.red)
                .cornerRadius(16)
//           
            }
                .padding(.horizontal, 24)
                .padding(.bottom, 48)
                .transition(.opacity)
        }
    }
}
#Preview {
    Screen16(onNext: {})
}
