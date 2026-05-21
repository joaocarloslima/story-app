//
//  AFotoView.swift
//  StoryApp
//
//  Created by Vinicius de Brito on 20/05/26.
//

import SwiftUI

struct Screen07: View {
    
    let screenNumber: Int = 7
    var onNext: () -> Void
    
    var body: some View {
        VStack{
            Spacer()
            
            Text("Captulo 7")
            
            Text("A Foto")
                .fontWeight(.bold)
                .font(.title)
            
            Spacer()
        
            
            Text("Encontrei uma foto presa na parede da cozinha. Sete pessoas sorrindo na frente desta mesma estação, durante o que parece ser o dia do lançamento. Procurei meu rosto entre eles. Não estava lá.")
                .multilineTextAlignment(.center)
                .padding(.horizontal, 25)
            
            Spacer()
            
            Spacer()
            
            
            Button{
                onNext()
            } label: {
                HStack{
                    Text("Próximo capítulo")
                    Image(systemName: "arrow.right")
                }
                .font(.system(size: 17, weight: .semibold))
                .foregroundColor(.white)
                .frame(maxWidth: .infinity)
                .padding(.vertical, 18)
                .background(Color.red)
                .cornerRadius(16)
                
            }
            .padding(.horizontal, 24)
            .transition(.opacity)
        }
        
    }
}

#Preview {
    
    Screen07() {}
}
