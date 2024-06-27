//
//  GPAInfoView.swift
//  YourCollegeSteps
//
//  Created by Lauren Naccaratto on 6/26/24.
//

import SwiftUI

struct GPAInfoView: View {
    var body: some View {
        Text("Your GPA")
            .font(.title)
            .fontWeight(.bold)
        Text("\nYour GPA is your 'Grade Point Average', it's the average score you recieved in all of your classes combined. Towards the beginning of your senior year, you should have a 'transcript' that would be sent to colleges with you GPA from Freshman to Junior year.\n\nHere are common converstions:\n90-100%: 4.0\n80-89%: 3.0 to 3.9\n70-79%: 2.0 to 2.9\n60-69%: 1.0 to 1.9\nBelow 60%: 0.0")
            .padding(.horizontal)
    }
}

#Preview {
    GPAInfoView()
}
