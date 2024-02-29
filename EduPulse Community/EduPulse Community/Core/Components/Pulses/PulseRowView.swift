//
//  PulseRowView.swift
//  EduPulsue Community
//
//  Created by Thabhelo Duve on 2/28/24.
//  Analogous to how posts on Twitter are called tweets, here posts shall be referred to as pulses since our project name is EduPulse.

import SwiftUI

struct PulseRowView: View {
    var body: some View {
		VStack(alignment: .leading) {
			HStack(alignment: .top, spacing: 12) {
				Circle()
					.frame(width: 56, height: 56)
					.foregroundColor(Color(.systemBlue))
				
				// vertical stack within the horizontal stack, which is the name of user and their post etc.
				VStack(alignment: .leading, spacing: 4) {
					//user info
					HStack {
						Text("Thabhelo Duve")
							.font(.subheadline).bold()
						Text("@thabhelo_tabs")
							.foregroundColor(.gray)
							.font(.caption)
						Text("2m ago")
							.foregroundColor(.gray)
							.font(.caption)
					}
					
					//post caption itself here
					Text("The world shall know DEGA!")
						.font(.subheadline)
						.multilineTextAlignment(.leading)
				}
			}
			//our post action buttons here
			HStack {
				Button {
					// action of the button
				} label: {
					Image(systemName: "bubble.left")
						.font(.subheadline)
				}
				
				Spacer()
				
				Button {
					// action of the button
				} label: {
					Image(systemName: "arrow.2.squarepath")
						.font(.subheadline)
				}
				
				Spacer()
				
				Button {
					// action of the button
				} label: {
					Image(systemName: "heart")
						.font(.subheadline)
				}
				
				Spacer()
				
				Button {
					// action of the button
				} label: {
					Image(systemName: "bubble.left")
						.font(.subheadline)
				}
			}
			.padding()
			.foregroundColor(.gray)
			
			Divider()
		}
		
		
    }
}

#Preview {
    PulseRowView()
}
