//
//  APInfoView.swift
//  YourCollegeSteps
//
//  Created by Lauren Naccaratto on 6/26/24.
//

import SwiftUI

struct APInfoView: View {
    @State private var selectedAPClasses: Set<String> = []
    @State private var isDropDownExpanded = false
    @State private var showCompletionMessage = false
    let apClasses = [
        "AP Art History", "AP Biology", "AP Calculus AB", "AP Calculus BC",
        "AP Chemistry", "AP Chinese Language and Culture", "AP Comparative Government and Politics",
        "AP Computer Science A", "AP Computer Science Principles", "AP English Language and Composition",
        "AP English Literature and Composition", "AP Environmental Science", "AP European History",
        "AP French Language and Culture", "AP German Language and Culture", "AP Human Geography",
        "AP Italian Language and Culture", "AP Japanese Language and Culture", "AP Latin",
        "AP Macroeconomics", "AP Microeconomics", "AP Music Theory", "AP Physics 1", "AP Physics 2",
        "AP Physics C: Electricity and Magnetism", "AP Physics C: Mechanics", "AP Psychology",
        "AP Spanish Language and Culture", "AP Spanish Literature and Culture", "AP Statistics",
        "AP Studio Art: 2-D Design", "AP Studio Art: 3-D Design", "AP Studio Art: Drawing",
        "AP United States Government and Politics", "AP United States History", "AP World History"
    ]
    
    var body: some View {
        NavigationView {
            VStack {
                Text("AP Information")
                    .font(.title)
                    .padding(.bottom, 15.0)
                
                Text("Step 1: Log on to your College Board account")
                    .multilineTextAlignment(.leading)
                
                NavigationLink(destination: CollegeBoardAccount()) {
                    Text("How to create a College Board account")
                        .font(.body)
                }
                
                Text("Step 2: Select the AP classes you are taking")
                    .padding(.top, 15)
                
                DisclosureGroup("Select AP Classes", isExpanded: $isDropDownExpanded) {
                    VStack {
                        ScrollView {
                            APSelectionView(apClasses: apClasses, selectedAPClasses: $selectedAPClasses)
                        }
                        .frame(maxHeight: 300) // Ensure the ScrollView is constrained within a maximum height
                        
                        Button(action: {
                            isDropDownExpanded = false
                            showCompletionMessage = true
                        }) {
                            Text("Done")
                                .font(.body)
                                .foregroundColor(.white)
                                .padding()
                                .background(Color.blue)
                                .cornerRadius(8)
                        }
                        .padding(.top, 10)
                    }
                }
                .padding()
                
                if showCompletionMessage {
                    VStack {
                        Text("Congratulations!")
                            .font(.headline)
                        Text("You are taking \(selectedAPClasses.count) AP Classes:")
                        Text(selectedAPClasses.joined(separator: ", "))
                            .multilineTextAlignment(.center)
                    }
                    .padding()
                }
                
                Spacer()
            }
            .navigationTitle("AP Information")
            .navigationBarHidden(true)
            .padding()
        }
    }
}

struct APSelectionView: View {
    let apClasses: [String]
    @Binding var selectedAPClasses: Set<String>
    
    var body: some View {
        VStack(alignment: .leading) {
            ForEach(apClasses, id: \.self) { apClass in
                HStack {
                    Text(apClass)
                    Spacer()
                    if selectedAPClasses.contains(apClass) {
                        Image(systemName: "checkmark")
                            .foregroundColor(.blue)
                    }
                }
                .contentShape(Rectangle())
                .onTapGesture {
                    if selectedAPClasses.contains(apClass) {
                        selectedAPClasses.remove(apClass)
                    } else {
                        selectedAPClasses.insert(apClass)
                    }
                }
                .padding(.vertical, 4)
            }
        }
        .padding()
        .background(Color(.systemGray6))
        .cornerRadius(8)
    }
}

struct CollegeBoardAccount: View {
    var body: some View {
        Text("College Board Account Creation Steps")
    }
}

struct APInfoView_Previews: PreviewProvider {
    static var previews: some View {
        APInfoView()
    }
}
