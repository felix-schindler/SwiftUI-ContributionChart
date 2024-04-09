//
//  SwiftUIView.swift
//  
//
//  Created by Vikill Blacks on 2023/2/2.
//

import SwiftUI

struct ContributionChartTest: View {
    var body: some View {
        ContributionChartView(data: [0,3,4,2,4,2,5,1,3], rows: 3, columns: 3, targetValue: 5, RectangleRadius: 2.0)
    }
}

struct ContributionChartTest_Previews: PreviewProvider {
    static var previews: some View {
        ContributionChartTest()
            //.preferredColorScheme(.dark)
    }
}
