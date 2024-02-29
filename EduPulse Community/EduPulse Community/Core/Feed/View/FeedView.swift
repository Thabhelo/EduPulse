//
//  FeedView.swift
//  EduPulsue Community
//
//  Created by Thabhelo Duve on 2/28/24.
//

import SwiftUI

struct FeedView: View {
    var body: some View {
        
		ScrollView {
			LazyVStack {
				ForEach(0 ... 20, id: \.self) { _ in
					PulseRowView()
						.padding()
				}
			}
		}
    }
}

#Preview {
    FeedView()
}
