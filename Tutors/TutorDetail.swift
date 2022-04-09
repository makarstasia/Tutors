//
//  TutorDetail.swift
//  Tutors
//
//  Created by Anastasia on 09.03.2022.
//

import SwiftUI

struct TutorDetail: View {
    var name: String
    var headline: String
    var bio: String
    var body: some View {
        
        VStack {
            Image(name)
                .frame(width: /*@START_MENU_TOKEN@*/100.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100.0/*@END_MENU_TOKEN@*/)
                .clipShape(Circle())
                
                .shadow( radius:5)
            Text(name)
                           .font(.title)
            Text(headline)
                        .font(.subheadline)
            Divider()
            Text(bio)
                .font(.headline)
                .multilineTextAlignment(.center)
                .lineLimit(100)
        }.padding().navigationBarTitle(Text(name), displayMode: .inline)
        }
        
}
#if DEBUG
struct TutorDetail_Previews: PreviewProvider {
    static var previews: some View {
        TutorDetail(name: "@makarstasia", headline: "IOS developer", bio: "Founder of AppCoda. Programming with Swift. iOS Developer and Blogger.")
            
    }
}
#endif
