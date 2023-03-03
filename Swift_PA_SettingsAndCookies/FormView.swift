//
//  FormView.swift
//  Swift_PA_SettingsAndCookies
//
//  Created by Brian Moyou on 02.03.23.
//

import SwiftUI

struct FormView: View {
    
    // Properties for form inputs
    @State private var username: String = ""
    @State private var profileImageSize: String = "Medium"
    @State private var notificationType: String = "Nachrichten"
    @State private var backgroundColor: Color = .white
    @State private var soundVolume: Double = 50
    @State private var muteStartDate: Date = Date()
    @State private var muteEndDate: Date = Date()
    
    var body: some View {
        Form {
            
            Section(header: Text("Benutzer")) {
                TextField("Benutzername", text: $username)
                    .padding()
                    .background(Color.white)
                    .cornerRadius(10)
                
                Picker(selection: $profileImageSize, label: Text("Profilbildgröße")) {
                    Text("Klein").tag("Klein")
                    Text("Medium").tag("Medium")
                    Text("Groß").tag("Groß")
                }
                .pickerStyle(SegmentedPickerStyle())
                
            }
            
            Section(header: Text("Benachrichtigung")) {
                Picker(selection: $notificationType, label: Text("Benachrichtigungen")) {
                    Text("Nachrichten").tag("Nachrichten")
                    Text("Erwähnungen").tag("Erwähnungen")
                    Text("Alles").tag("Alles")
                    Text("Nichts").tag("Nichts")
                }
                .pickerStyle(SegmentedPickerStyle())
            }
            
            Section(header: Text("Hintergrund und Ton")) {
                ColorPicker("Hintergrundfarbe", selection: $backgroundColor)
                
                VStack {
                    Text("Lautstärke")
                    Stepper(value: $soundVolume, in: 0...100) {
                        Text("\(Int(soundVolume))")
                    }
                }
                
            }
            
            Section(header: Text("Stummschalten")) {
                DatePicker("Startdatum", selection: $muteStartDate, displayedComponents: .date)
                
                DatePicker("Enddatum", selection: $muteEndDate, displayedComponents: .date)
                
            }
            
            Button(action: {
                print("Username: \(username)")
                print("Profilbildgröße: \(profileImageSize)")
                print("Benachrichtigungstyp: \(notificationType)")
                print("Hintergrundfarbe: \(backgroundColor.description)")
                print("Lautstärke: \(soundVolume)")
                print("Stummschalten von: \(muteStartDate), bis: \(muteEndDate)")
            }) {
                Text("Speichern")
            }
        }
        
    }
}

struct FormView_Previews: PreviewProvider {
    static var previews: some View {
        FormView()
    }
}
