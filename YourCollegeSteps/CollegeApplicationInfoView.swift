//
//  CollegeApplicationInfoView.swift
//  YourCollegeSteps
//
//  Created by Lauren Naccaratto on 6/27/24.
//

import SwiftUI

struct CollegeApplicationInfoView: View {
    var body: some View {
        Text("College Applications")
            .font(.title)
            .fontWeight(.bold)
        Text("Now is the time that you're applying to college! Its a big step and could be stressful, especially with you first semester of senior year.\n\nFirst things first, you should create a Common App account. Most colleges will recieve applications from there. \n\nIf the college you are applying to does NOT accept applications through the common app, make sure to go on their application website and see how you can apply. Notify your guidance counselor as well! They are the ones authorized to send your transcript to the institution.")
            .padding(.horizontal)
    }
}

#Preview {
    CollegeApplicationInfoView()
}
