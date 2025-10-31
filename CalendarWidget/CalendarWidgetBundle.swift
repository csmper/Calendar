//
//  CalendarWidgetBundle.swift
//  CalendarWidget
//
//  Created by Suhas Gavas on 31/10/25.
//

import WidgetKit
import SwiftUI

@main
struct CalendarWidgetBundle: WidgetBundle {
    var body: some Widget {
        CalendarWidget()
        CalendarWidgetControl()
        CalendarWidgetLiveActivity()
    }
}
