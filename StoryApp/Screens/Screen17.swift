//
//  Screen17.swift
//  StoryApp
//
//  Created by João Duque Nardelli Wandermuren on 20/05/26.
//

import SwiftUI

struct Screen17: View {
    @StateObject var router = AppRouter()
    
    var body: some View {
        VStack {
            
            Text("Capítulo 17")
                .font(.footnote)
                .foregroundStyle(.secondary)
            
            Text("Os Reparos")
                .font(.title3)
                .bold()
            
            Spacer()
            
            Text("No módulo de energia, encontrei uma sequência de reparo feitos às pressas - soldas improvisadas, cabos redirecionados. Algúem lutou muito para manter a estação funcionando depois do dia 47. Trabalho para dias, talvez semanas. Feito por mão que eu não consigo imaginar parando")
                .lineSpacing(5)
                .multilineTextAlignment(.center)
                
            
            Spacer()
            
            Button(action: router.goToNext) {
                Text("Próximo Capitulo ->")
                    .font(.system(size: 17, weight: .semibold))
                    .foregroundColor(.white)
                    .frame(maxWidth: .infinity)
//                    .padding(.vertical, 18)
                    .background(Color.red)
                    .cornerRadius(16)
            }
            .padding()
            .frame(maxWidth: .infinity)
            .background(
            
                RoundedRectangle(cornerRadius: 12)
                    .foregroundStyle(.red)
            
            )
            
        }
        .padding(25)
    }
}

#Preview {
    Screen17()
}
