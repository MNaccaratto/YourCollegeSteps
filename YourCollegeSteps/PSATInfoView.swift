//
//  PSATInfoView.swift
//  YourCollegeSteps
//
//  Created by Lauren Naccaratto on 6/26/24.
//

import SwiftUI

struct PSATInfoView: View {
    var body: some View {
        Text("The PSAT")
            .font(.title)
            .fontWeight(.bold)
        
        Text("\nThe PSAT is the precursor to the big SAT. It is a preperatory exam that introduces you to the difficulty and testing environment you will experience during the SAT.\n\nOn top of that, it is the first step in making yourself known for the National Merit Scholarship.\n\nIn recent years, the PSAT has become virtual. The sections are now divided differently and you must bring a laptop that passes the regulations provided by the College Board.\n\nYour first objective, however, should be to create a college board account. Once that is done you can input your information that will allow you to purchase a ticket and find a testing place.\n\nYou are not allowed to leave until the test is finished, but you are alotted break times during the exam.")
            .padding(.horizontal)
    }
}

#Preview {
    PSATInfoView()
}
