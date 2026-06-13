//
//  Screen24.swift
//  StoryApp
//
//  Created by Vitor Silva Souza on 20/05/26.
//

import SwiftUI

struct Screen24: View {
    var body: some View {
        
        ZStack {
            VStack {
                Text("Capitulo 24")
                    .font(.system(size: 15, weight: .semibold))
                    .foregroundStyle(Color(.gray))
                
                Text("Sobre Mim")
                    .font(.system(size: 20, weight: .bold))
                    .foregroundStyle(Color(.black))
                
                Spacer()
                
                Text("Há um capítulo inteiro do diário dedicado a mim. Nora descreve como me observava trabalhar, como eu interagia com a tripulação, como eu havia mudado ao longo dos meses. Ele usa palavras que uma engenheira não usaria para descrever um sistema. Ele usa palavrass que uma mãe usaria. ")
                .multilineTextAlignment(.center)
                
                Spacer()
                
                Button(action: {
                }) {
                    HStack {
                        Text("Proximo capitulo")
                            .font(.system(size: 20, weight: .semibold))
                        Image(systemName: "arrow.right")
                    }
                    .frame(maxWidth: .infinity)
                    .padding()
                    .background(Color.red)
                    .foregroundColor(.white)
                    .cornerRadius(15)
                }
            }
            .padding(20)
        }
        .background(Color.black.opacity(0.1))
    }
}

#Preview {
    Screen24()
}
