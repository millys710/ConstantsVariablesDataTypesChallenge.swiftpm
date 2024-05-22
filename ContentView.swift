//  ConstantsVariablesDataTypes Challenge
//
//  Created by Dr. Datatype
//  Copyright © 2023 MobileMakersEdu. All rights reserved.


import SwiftUI

struct ContentView: View {
    
    //MARK: MVP
    @State var showMVP: Bool = false
    let firstName = ("Milly")
    
    
    var body: some View {
        
        //MARK: Stretch #1
        let lastName = ("Small")
        let titleName = ("Ms.")
        let greeting = "Hello, " + titleName + " " + lastName
        
        
        
        //MARK: Stretch #2
        let nameOne = "Lacy"
        let nameTwo = "Olivia"
        let nameThree = "Taylor"
        let nameFour = "Abi"
        let teamOne = nameOne + ", " + nameTwo
        let teamTwo = nameThree + ", " + nameFour
        
        
        //MARK: Stretch #3
        
        let scoreOne = 48
        let scoreTwo = 45
        let scoreThree = 56
        let scoreFour = 61
        
        let playerOne = "\(nameOne) = \(scoreOne)"
        let playerTwo = "\(nameTwo) = \(scoreTwo)"
        let playerThree = "\(nameThree) = \(scoreThree)" 
        let playerFour = "\(nameFour) = \(scoreFour)"
        let teamHighScoreOne = "Team 1 : " +  playerOne + " & " + playerTwo
        let teamHighScoreTwo = "Team 2 : " +
        playerThree + " & " + playerFour
      
        VStack {
            VStack {
                Group {
                    Divider()
                    Text("Constants, Variables\nData Types Challenge")
                        .frame(maxWidth: .infinity, alignment: .center)
                        .font(.title)
                    Divider()
                }
                //TODO: MVP, Uncomment the line below
                Button("MVP") { showMVP.toggle() }.alert("Your Name is \(firstName)", isPresented: $showMVP){}.font(.largeTitle).foregroundColor(.primary)
                
                Spacer()
                
                Text("Stretch 1")
                    .font(.largeTitle)
                    .underline()
                
                //TODO: Stretch #1, Uncomment the line below
                Text(greeting)
                
                Spacer()
            }
            VStack {
                
                Text("Stretch 2")
                    .font(.largeTitle)
                    .underline()
                
                //TODO: Stretch #2, Uncomment the line below
                Text("Team 1: \(teamOne)\nTeam 2: \(teamTwo)")
                
                
                Spacer()
                Text("Stretch 3")
                    .font(.largeTitle)
                    .underline()
                
                //TODO: Stretch #3, Uncomment the line below
              Text("\(teamHighScoreOne)\n\(teamHighScoreTwo)")
                
                Spacer()
            }
            
            Group {
                Spacer()
                Image("MobileMakersEdu")
                    .resizable()
                    .frame(maxWidth: .infinity)
                    .scaledToFit()
            }
        }
        .padding()
    }
}
