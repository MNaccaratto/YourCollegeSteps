//
//  CollegeCommitmentInfoView.swift
//  YourCollegeSteps
//
//  Created by Lauren Naccaratto on 6/27/24.
//

import SwiftUI

struct CollegeCommitmentInfoView: View {
    var body: some View {
        Text("College Commitment")
            .font(.title)
            .fontWeight(.bold)
        Text("You've decided on a college!! Congrats! Now you must get everything ready to ensure you stay enrolled.\n\nMay 1st is Decision Day, traditionally it is when all colleges close their portals and accept/withdraw applicants who did or didnt send in the enrollment fee.\n\nOnce you have that done, be sure to activate your new student account, read about your residency options, and see the steps moving forward.\n\nA big thing is yoru medical records. Please be sure to get all of your immunizations, as some are required for you to be able to stay in dorms or even stay enrolled.")
            .padding(.horizontal)
    }
}

#Preview {
    CollegeCommitmentInfoView()
}
