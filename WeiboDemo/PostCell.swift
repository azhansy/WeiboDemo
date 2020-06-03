//
//  PostCell.swift
//  WeiboDemo
//
//  Created by SHU on 6/3/20.
//  Copyright © 2020 SHU. All rights reserved.
//

import SwiftUI

struct PostCell: View {
    var body: some View {
        Text("用户昵称用户昵称用户用户昵称用户昵称用户昵称用户昵称用户昵称昵称用户昵称用户昵称用户昵称用户昵称用户昵称")
            //字体大小
            .font(Font.system(size: 16))
            //字体颜色
            .foregroundColor(Color.red)
            //限制多少行
            .lineLimit(1)
    }
}

struct PostCell_Previews: PreviewProvider {
    static var previews: some View {
        PostCell()
    }
}
