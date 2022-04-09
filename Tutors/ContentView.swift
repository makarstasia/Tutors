//
//  ContentView.swift
//  Tutors
//
//  Created by Anastasia on 07.03.2022.
//

import SwiftUI

struct ContentView: View {
    //1
    var tutors: [Tutor] = []
    
    var body: some View {
      NavigationView{
        List(tutors) { tutor in
          TutorCell(tutor: tutor)
            
        }.navigationBarTitle(Text("Tutors"))
      }
    }
}
#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        //2
        ContentView(tutors: testData)
    }
}
#endif

struct TutorCell: View {
  let tutor: Tutor
  var body: some View {
    return NavigationLink(destination: TutorDetail(name: tutor.name, headline: tutor.headline, bio: tutor.bio)){
      HStack(alignment: .top){
        Image(tutor.imageName)
          .frame(width: /*@START_MENU_TOKEN@*/100.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100.0/*@END_MENU_TOKEN@*/)
        .cornerRadius(100)}
      VStack (alignment: .leading){
        Text(tutor.name)
        Text(tutor.headline)
          .font(.subheadline)
          .foregroundColor(.gray)
      }
    }
  }
}
