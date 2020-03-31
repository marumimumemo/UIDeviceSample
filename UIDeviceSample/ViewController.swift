//
//  ViewController.swift
//  UIDeviceSample
//
//  Created by satoshi.marumoto on 2020/03/31.
//  Copyright © 2020 satoshi.marumoto. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // デバイスのOS名称
        print(UIDevice.current.systemName)
        // OSバージョン
        print(UIDevice.current.systemVersion)
        // 端末名称
        print(UIDevice.current.name)
        // 端末のモデル
        print(UIDevice.current.model)
        // iPhone/iPadの判別
        print(UIDevice.current.userInterfaceIdiom)
        // 表示されている画面の向きを取得
        print(UIDevice.current.orientation)
        // マルチタスクをサポートしているか
        print(UIDevice.current.isMultitaskingSupported)
        // アプリ内でバッテリーの状態を取得
        UIDevice.current.isBatteryMonitoringEnabled = true
        // バッテリーの有無の状態を取得
        print(UIDevice.current.batteryLevel)
        // バッテリー状態を取得
        print(UIDevice.current.batteryState)
        // 接近センサーの有効無効を設定
        UIDevice.current.isProximityMonitoringEnabled = true
        // 接近センサーの状態を取得
        print(UIDevice.current.proximityState)
    }
}

