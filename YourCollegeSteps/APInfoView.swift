//
//  APInfoView.swift
//  YourCollegeSteps
//
//  Created by Lauren Naccaratto on 6/26/24.
//

import SwiftUI

struct APInfoView: View {
    var body: some View {
        Text("Advanced Placement")
            .font(.title)
            .fontWeight(.bold)
            
        Text("\nAdvanced Placement courses are classes provided by the College Board that, if you score high enough on the final exam, it could be eligible for college credits! These exams are graded on a score of 1-5, 1 being the worst and 5 being the best.\n\nAP Exams are not based on how many questions you get right, but how you compare to the majority of students. If everyone in the country got a perfect score, then everyone's score would be a 3!\n\nIt is very important that you create a college board account, with an email that you will keep, so that you may be placed into your teacher's 'AP Classroom'!\n\nOnce you have the scores you'd like, you can select the college you wish your scores to go to.\n\nDo Note: Some colleges have specific scores that will be eligible for college credit, though they usually accept 3 or higher")
            .padding(.horizontal)
    
             
    }
}

#Preview {
    APInfoView()
}
