//
//  MonthlyWidgetBundle.swift
//  MonthlyWidget
//
//  Created by tommy on 2/3/23.
//

import WidgetKit
import SwiftUI

@main
struct MonthlyWidgetBundle: WidgetBundle {
    var body: some Widget {
        MonthlyWidget()
        MonthlyWidgetLiveActivity()
    }
}
