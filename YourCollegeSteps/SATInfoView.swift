//
//  SATInfoView.swift
//  YourCollegeSteps
//
//  Created by Lauren Naccaratto on 6/26/24.
//

import SwiftUI

struct SATInfoView: View {
    var body: some View {
        Text("The SAT")
            .font(.title)
            .fontWeight(.bold)
        Text("\nThe SAT, or the Standardized Admissions Test, is the big exam that was often required in your college application process. It was during the pandemic that the SAT became optional.\n\nHowever, it has been seen in most institutions that the high school class of 2024 would be the last class with an optional SAT\n\nThe SAT is now digital, meaning you must have a computer that meets the college board protocols before you take the exam. It is around 3-4 hours, and you must stay the entire duration of the exam.\n\nYou should aim to buy a ticket as soon as possible, as testing sites fill fast")
            .padding(.horizontal)
    }
}

#Preview {
    SATInfoView()
}
