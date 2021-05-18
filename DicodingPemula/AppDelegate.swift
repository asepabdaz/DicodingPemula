//
//  AppDelegate.swift
//  DicodingPemula
//
//  Created by Asep Abdul Azis on 18/05/21.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    // MENANDAI: UISceneSession Lifecycle
    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        // Dipanggil ketika ada scene baru yang sedang dibuat
        // Gunakanlah metode ini untuk memilih konfigurasi untuk scen baru
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }
    
    
    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
        // Dipanggil ketika pengguna mengakhiri sesi dari sebuah scene.
        // Jika ada sesi yang diakhir saat aplikasi tidak berjalan, ia akan dipanggil tak lama setelah memanggil application:didFinishLaunchingWithOptions.
        // Gunakan metode ini untuk melepaskan sumber daya apapun secara spesifik untuk scene yang diakhiri, karena mereka tidak akan muncul kembali.
    }
    
    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point untuk penyesuaian setelah peluncuran aplikasi.
        return true
    }
    
    func applicationWillResignActive(_ application: UIApplication) {
        // Dikirim ketika aplikasi henda berpindah dari status aktif ke pasif. Status ini dapat terjadi untuk beberapa jenis gangguan sementara(Seperti panggilan telepon masuk atau menerima pesan SMS) atau ketika pengguna berhenti dari aplikasi dan ia memulai transis ke background state.
        // Gunakan metode ini untuk menjeda tugas yang sedang berlangsung, menonaktifkan timer, dan membatalkan callback dari graphics rendering. Untuk aplikasi Game juga harus menggunakan metode ini untuk menghentikan game.
    }
    
    func applicationDidEnterBackground(_ application: UIApplication) {
        // Gunakan metode ini untuk melepaskan sumber daya yang digunakan, menyimpan data pengguna, menghitung waktu yang tidak valid, dan menyimpan informasi status aplikasi yang cukup untuk memulihkan aplikasi ke keadaan saat ini jika ia dihentikan nantinya.
        // Jika aplikasi Anda mendukung background execution, maka metode ini dipanggil sebagai ganti dari applicationWillTerminate: ketika pengguna keluar dari aplikasi.
    }
    
    func applicationWillEnterForeground(_ application: UIApplication) {
        // Dipanggil sebagai bagian dari transisi dari background ke status aktif. Di sini Anda dapat membatalkan banyak perubahan yang dilakukan saat memasuki background.
    }
    
    func applicationDidBecomeActive(_ application: UIApplication) {
        // Memulai ulang tugas yang dijeda (atau belum dimulai) saat aplikasi pasif. Jika aplikasi sebelumnya berada dalam keadaan background, maka secara opsional ia akan menyegarkan tampilan pengguna.
    }
    
    func applicationWillTerminate(_ application: UIApplication) {
        // Dipanggil ketika aplikasi akan berakhir. Simpanlah data jika sesuai.
    }
    
}

