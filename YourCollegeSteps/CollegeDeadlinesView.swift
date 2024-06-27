//
//  CollegeDeadlinesView.swift
//  YourCollegeSteps
//
//  Created by Lauren Naccaratto on 6/27/24.
//

import SwiftUI

struct CollegeDeadlinesView: View {
    var body: some View {
        Text("Here are some popular college deadlines!\n")
            .font(.title)
        Text("PENN STATE: \nEarly action deadline is due NOVEMBER 1ST \nAll other application is due DECEMBER 1ST\n\nCarnegie Mellon:\nEarly Decision 1 Deadline: November 1\nRegular Decision Deadline: January 3\n\nMIT:\nEarly Action: November 1st\nRegular Action: January 4\n\nStanford:\nRestrictive Early Action: November 1st\nRegular Decision: January 5th")
    }
}

#Preview {
    CollegeDeadlinesView()
}
