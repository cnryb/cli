//
//  Generated file. Do not edit.
//

import FlutterMacOS
import Foundation

import connectivity_macos
import jsc
import kraken
import kraken_devtools
import kraken_video_player
import kraken_websocket
import kraken_webview
import path_provider_macos
import shared_preferences_macos

func RegisterGeneratedPlugins(registry: FlutterPluginRegistry) {
  ConnectivityPlugin.register(with: registry.registrar(forPlugin: "ConnectivityPlugin"))
  JscPlugin.register(with: registry.registrar(forPlugin: "JscPlugin"))
  KrakenPlugin.register(with: registry.registrar(forPlugin: "KrakenPlugin"))
  KrakenDevtoolsPlugin.register(with: registry.registrar(forPlugin: "KrakenDevtoolsPlugin"))
  FLTVideoPlayerPlugin.register(with: registry.registrar(forPlugin: "FLTVideoPlayerPlugin"))
  KrakenWebsocketPlugin.register(with: registry.registrar(forPlugin: "KrakenWebsocketPlugin"))
  KrakenWebviewPlugin.register(with: registry.registrar(forPlugin: "KrakenWebviewPlugin"))
  PathProviderPlugin.register(with: registry.registrar(forPlugin: "PathProviderPlugin"))
  SharedPreferencesPlugin.register(with: registry.registrar(forPlugin: "SharedPreferencesPlugin"))
}
