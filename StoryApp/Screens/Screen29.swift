//
//  Screen29.swift
//  StoryApp
//
//  Created by Sarah Freitas on 22/05/26.
//

import SwiftUI

struct Screen29: View {
    let screenNumber: Int = 1
    var onNext: () -> Void
    
    
    var body: some View {
        VStack {
            VStack(spacing: 08) {
                Text("Capítulo 29")
                    .font(.system(size: 11, weight: .medium))
                    .foregroundColor(.secondary)
                    .padding(.top, 60)
                
                Text("A Flecha")
                    .font(.system(size: 20, weight: .bold))
                    .foregroundColor(.black)
                
            }
            Spacer()
            
            Text("Li a penúltima página. Nora descreve uma noite em que ficou olhando para a Terra pela janela e pensou: \"Tudo que construímos tem que continuar, de alguma forma.\" Há uma flecha desenhada à mão apontando para essa frase. A flecha foi adicionada depois, com outra caneta.")
                .multilineTextAlignment(.center)
            
            Spacer()
            
            Button(action: onNext, label: {
                HStack {
                    Text("Próximo capítulo")
                    Image(systemName: "arrow.right")
                    
                }
            })
            .font(.system(size: 17, weight: .semibold))
            .foregroundColor(.white)
            .frame(maxWidth: .infinity)
            .padding(.vertical, 18)
            .background(Color.red)
            .cornerRadius(16)
        }
        .padding(25)
    }
}
