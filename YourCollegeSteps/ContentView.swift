//
//  ContentView.swift
//  YourCollegeSteps
//
//  Created by Lauren Naccaratto on 6/24/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack(alignment: .center) {
                
                Spacer()
                Text("Staring Quiz")
                    .font(.largeTitle)
                
                Spacer()
                
                Text("Answer these questions to determine the information right for you!")
                
                Spacer()
                
                Text("Are you a...?")
                    
                    
                
                NavigationLink(destination: FreshmanView()) {
                    Text("Freshman")
                        .font(.largeTitle)
                        .padding()
                        .background(Color.blue)
                        .foregroundColor(.white)
                        .cornerRadius(10)
                }
                .padding()
                
                NavigationLink(destination: SophomoreView()) {
                    Text("Sophomore")
                        .font(.largeTitle)
                        .padding()
                        .background(Color.green)
                        .foregroundColor(.white)
                        .cornerRadius(10)
                }
                .padding()
                
                NavigationLink(destination: JuniorView()) {
                    Text("Junior")
                        .font(.largeTitle)
                        .padding()
                        .background(Color.orange)
                        .foregroundColor(.white)
                        .cornerRadius(10)
                }
                .padding()
                
                NavigationLink(destination: SeniorView()) {
                    Text("Senior")
                        .font(.largeTitle)
                        .padding()
                        .background(Color.red)
                        .foregroundColor(.white)
                        .cornerRadius(10)
                }
                .padding()
            }
            .navigationTitle("YourCollegeSteps")
        }
    }
}

struct FreshmanView: View {
    var body: some View {
        VStack {
            
            Text("Welcome to high school!")
                .font(.title)
            Text("Click the button with the information you are looking for!")
                .font(.title2)
            
            
                .multilineTextAlignment(.center)
                .padding(50.0)
            
            NavigationLink(destination: APInfoView()) {
                Text("APs")
                    .font(.title)
                    .padding()
                    .background(Color.blue)
                    .foregroundColor(.white)
                    .cornerRadius(10)
            }
            
            NavigationLink(destination: GPAInfoView()) {
                Text("GPA Converter + Info")
                    .font(.title)
                    .padding()
                    .background(Color.blue)
                    .foregroundColor(.white)
                    .cornerRadius(10)
            }
            .padding()
            
            NavigationLink(destination: CollegePathMajorView()) {
                Text("College Paths/Majors")
                    .font(.title)
                    .padding()
                    .background(Color.blue)
                    .foregroundColor(.white)
                    .cornerRadius(10)
            }
            
            NavigationLink(destination: PSATInfoView()) {
                Text("Taking the PSAT")
                    .font(.title)
                    .padding()
                    .background(Color.blue)
                    .foregroundColor(.white)
                    .cornerRadius(10)
            }
            .padding()
        
        }
        .navigationTitle("Freshman Year")
    }
}

struct SophomoreView: View {
    var body: some View {
        VStack {
            
            Text("Welcome to Sophomore Year!")
                .font(.title)
            Text("Click the button with the information you are looking for!")
                .font(.title2)
            
            
                .multilineTextAlignment(.center)
                .padding(50.0)
            
            NavigationLink(destination: APInfoView()) {
                Text("APs")
                    .font(.title)
                    .padding()
                    .background(Color.green)
                    .foregroundColor(.white)
                    .cornerRadius(10)
            }

            
            NavigationLink(destination: GPAInfoView()) {
                Text("GPA Converter + Info")
                    .font(.title)
                    .padding()
                    .background(Color.green)
                    .foregroundColor(.white)
                    .cornerRadius(10)
            }

            
            NavigationLink(destination: CollegePathMajorView()) {
                Text("College Paths/Majors")
                    .font(.title)
                    .padding()
                    .background(Color.green)
                    .foregroundColor(.white)
                    .cornerRadius(10)
            }

            
            NavigationLink(destination: PSATInfoView()) {
                Text("Taking the PSAT")
                    .font(.title)
                    .padding()
                    .background(Color.green)
                    .foregroundColor(.white)
                    .cornerRadius(10)
            }

        }
        .navigationTitle("Sophomore Year")
    }
}

struct JuniorView: View {
    var body: some View {
        Text("Welcome to Junior Year!")
            .font(.title)
        Text("Click the button with the information you are looking for!")
            .font(.title2)
        
        
            .multilineTextAlignment(.center)
            .padding(50.0)
        
        NavigationLink(destination: APInfoView()) {
            Text("APs")
                .font(.title)
                .padding()
                .background(Color.orange)
                .foregroundColor(.white)
                .cornerRadius(10)
        }

        
        NavigationLink(destination: GPAInfoView()) {
            Text("GPA Converter + Info")
                .font(.title)
                .padding()
                .background(Color.orange)
                .foregroundColor(.white)
                .cornerRadius(10)
        }

        
        NavigationLink(destination: CollegePathMajorView()) {
            Text("College Paths/Majors")
                .font(.title)
                .padding()
                .background(Color.orange)
                .foregroundColor(.white)
                .cornerRadius(10)
        }

        
        NavigationLink(destination: SATInfoView()) {
            Text("Taking the SAT")
                .font(.title)
                .padding()
                .background(Color.orange)
                .foregroundColor(.white)
                .cornerRadius(10)
        }

        .navigationTitle("Junior Year")
    }
}

struct SeniorView: View {
    var body: some View {
        VStack {
            NavigationLink(destination: SeniorSubPageOneView()) {
                Text("Senior SubPage One")
                    .font(.title)
                    .padding()
                    .background(Color.red)
                    .foregroundColor(.white)
                    .cornerRadius(10)
            }
            .padding()
            
            NavigationLink(destination: SeniorSubPageTwoView()) {
                Text("Senior SubPage Two")
                    .font(.title)
                    .padding()
                    .background(Color.red)
                    .foregroundColor(.white)
                    .cornerRadius(10)
            }
            .padding()
        }
        .navigationTitle("Senior Year")
    }
}

struct SophomoreSubPageOneView: View {
    var body: some View {
        Text("Sophomore SubPage One Content")
            .font(.largeTitle)
            .padding()
            .navigationTitle("Sophomore SubPage One")
    }
}

struct SophomoreSubPageTwoView: View {
    var body: some View {
        Text("Sophomore SubPage Two Content")
            .font(.largeTitle)
            .padding()
            .navigationTitle("Sophomore SubPage Two")
    }
}

struct JuniorSubPageOneView: View {
    var body: some View {
        Text("Junior SubPage One Content")
            .font(.largeTitle)
            .padding()
            .navigationTitle("Junior SubPage One")
    }
}

struct JuniorSubPageTwoView: View {
    var body: some View {
        Text("Junior SubPage Two Content")
            .font(.largeTitle)
            .padding()
            .navigationTitle("Junior SubPage Two")
    }
}

struct SeniorSubPageOneView: View {
    var body: some View {
        Text("Senior SubPage One Content")
            .font(.largeTitle)
            .padding()
            .navigationTitle("Senior SubPage One")
    }
}

struct SeniorSubPageTwoView: View {
    var body: some View {
        Text("Senior SubPage Two Content")
            .font(.largeTitle)
            .padding()
            .navigationTitle("Senior SubPage Two")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
