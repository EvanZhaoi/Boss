//
//  PLJobCellView.swift
//  Boss
//
//  Created by 赵良皓 on 2025/2/18.
//

import SwiftUI

struct PLJobCellView: View {
    var body: some View {
        VStack(spacing: 8) {
            // 第一层
            HStack {
                VStack(alignment: .leading) {
                    HStack {
                        Text("互联网")
                        Text("新到")
                        Text("3人想去")
                    }
                    HStack {
                        Text("招iOS程序员").tc()
                        Text("报税")
                    }
                }
                
                Spacer()
                
                Text("200").accent()
            }
            
            //第二层
            HStack {
                Text("1-3年")
                Text("本科")
                Text("Swift")
                Text("SwiftUI")
                Text("不加班")
            }.frame(maxWidth: .infinity,alignment: .leading)
            
            //第三层
            HStack {
                Text("阿里巴巴西溪园区").tc()
                Spacer()
                Text("浙江-杭州").accent()
            }
        }
        .padding()
    }
}

#Preview {
    PLJobCellView()
}
