//
//  FinancialAidInforView.swift
//  YourCollegeSteps
//
//  Created by Lauren Naccaratto on 6/27/24.
//

import SwiftUI

struct FinancialAidInforView: View {
    var body: some View {
        Text("Financial Aid")
            .font(.title)
            .fontWeight(.bold)
        Text("\nCollege is very expensive\n\nIt's important to know what resourses you have and what you can apply for to that you can afford it. There are two big financial aid applications that you should HIGHLY consider.\n\nFAFSA (Free Application for Federal Student Aid):\nFAFSA is an application that all students should fill out to see what their estimated aid should be and what options they have to afford college. ALL colleges, public or private, should be availible to use the FAFSA.\n\nCSS:\nCSS is a college board application that gives you a financial aid benefit estimate specifically for PRIVATE schools. Most if not all private schools make this a requirement.")
            .padding(.horizontal)
    }
}

#Preview {
    FinancialAidInforView()
}
