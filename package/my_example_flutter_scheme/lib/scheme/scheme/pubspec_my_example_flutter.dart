/* <!-- START LICENSE -->


Program Ini Di buat Oleh DEVELOPER Dari PERUSAHAAN GLOBAL CORPORATION 
Social Media: 

- Youtube: https://youtube.com/@Global_Corporation 
- Github: https://github.com/globalcorporation
- TELEGRAM: https://t.me/GLOBAL_CORP_ORG_BOT

Seluruh kode disini di buat 100% murni tanpa jiplak / mencuri kode lain jika ada akan ada link komment di baris code

Jika anda mau mengedit pastikan kredit ini tidak di hapus / di ganti!

Jika Program ini milik anda dari hasil beli jasa developer di (Global Corporation / apapun itu dari turunan itu jika ada kesalahan / bug / ingin update segera lapor ke sub)

Misal anda beli Beli source code di Slebew CORPORATION anda lapor dahulu di slebew jangan lapor di GLOBAL CORPORATION!

Jika ada kendala program ini (Pastikan sebelum deal project tidak ada negosiasi harga)
Karena jika ada negosiasi harga kemungkinan

1. Software Ada yang di kurangin
2. Informasi tidak lengkap
3. Bantuan Tidak Bisa remote / full time (Ada jeda)

Sebelum program ini sampai ke pembeli developer kami sudah melakukan testing

jadi sebelum nego kami sudah melakukan berbagai konsekuensi jika nego tidak sesuai ? 
Bukan maksud kami menipu itu karena harga yang sudah di kalkulasi + bantuan tiba tiba di potong akhirnya bantuan / software kadang tidak lengkap


<!-- END LICENSE --> */
// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_lib/general_lib.dart";
// import "dart:convert";

import "pubspec_my_example_flutter_platforms.dart";
import "pubspec_my_example_flutter_environment.dart";
import "pubspec_my_example_flutter_dependencies.dart";
import "pubspec_my_example_flutter_dev_dependencies.dart";
import "my_example_flutter_pubspec_config.dart";

class PubspecMyExampleFlutter extends JsonScheme {
  PubspecMyExampleFlutter(super.rawData);

  static Map get defaultData {
    return {
      "@type": "pubspecMyExampleFlutter",
      "name": "example",
      "description": "A sample command-line application.",
      "version": "0.0.0",
      "publish_to": "none",
      "homepage": "https://youtube.com/{youtube_owner_username}",
      "repository": "https://github.com/grizlyyyraa/packagex.git",
      "issue_tracker": "https://github.com/grizlyyyraa/my_example_flutter/issues",
      "documentation": "https://github.com/grizlyyyraa/my_example_flutter/tree/main/docs",
      "funding": ["https://github.com/sponsors/grizlyyyraa"],
      "platforms": {"@type": "pubspecMyExampleFlutterPlatforms", "android": null, "ios": null, "linux": null, "macos": null, "web": null, "windows": null},
      "environment": {"@type": "pubspecMyExampleFlutterEnvironment", "sdk": ">=2.18.5 <3.0.0"},
      "dependencies": {
        "@type": "pubspecMyExampleFlutterDependencies",
        "flutter": {"@type": "pubspecMyExampleFlutterDependenciesExtra", "sdk": "flutter"},
        "cupertino_icons": "^1.0.2"
      },
      "dev_dependencies": {
        "@type": "pubspecMyExampleFlutterDevDependencies",
        "lints": "^2.0.0",
        "test": "^1.16.0",
        "packagex": {"@type": "pubspecMyExampleFlutterDevDependenciesExtra", "path": "../"},
        "msix": "^1.0.6"
      },
      "my_example_flutter": {"@type": "packageFullTemplatePubspecConfig"}
    };
  }

  String? get special_type {
    try {
      if (rawData["@type"] is String == false) {
        return null;
      }
      return rawData["@type"] as String;
    } catch (e) {
      return null;
    }
  }

  set special_type(String? value) {
    rawData["@type"] = value;
  }

  String? get name {
    try {
      if (rawData["name"] is String == false) {
        return null;
      }
      return rawData["name"] as String;
    } catch (e) {
      return null;
    }
  }

  set name(String? value) {
    rawData["name"] = value;
  }

  String? get description {
    try {
      if (rawData["description"] is String == false) {
        return null;
      }
      return rawData["description"] as String;
    } catch (e) {
      return null;
    }
  }

  set description(String? value) {
    rawData["description"] = value;
  }

  String? get version {
    try {
      if (rawData["version"] is String == false) {
        return null;
      }
      return rawData["version"] as String;
    } catch (e) {
      return null;
    }
  }

  set version(String? value) {
    rawData["version"] = value;
  }

  String? get publish_to {
    try {
      if (rawData["publish_to"] is String == false) {
        return null;
      }
      return rawData["publish_to"] as String;
    } catch (e) {
      return null;
    }
  }

  set publish_to(String? value) {
    rawData["publish_to"] = value;
  }

  String? get homepage {
    try {
      if (rawData["homepage"] is String == false) {
        return null;
      }
      return rawData["homepage"] as String;
    } catch (e) {
      return null;
    }
  }

  set homepage(String? value) {
    rawData["homepage"] = value;
  }

  String? get repository {
    try {
      if (rawData["repository"] is String == false) {
        return null;
      }
      return rawData["repository"] as String;
    } catch (e) {
      return null;
    }
  }

  set repository(String? value) {
    rawData["repository"] = value;
  }

  String? get issue_tracker {
    try {
      if (rawData["issue_tracker"] is String == false) {
        return null;
      }
      return rawData["issue_tracker"] as String;
    } catch (e) {
      return null;
    }
  }

  set issue_tracker(String? value) {
    rawData["issue_tracker"] = value;
  }

  String? get documentation {
    try {
      if (rawData["documentation"] is String == false) {
        return null;
      }
      return rawData["documentation"] as String;
    } catch (e) {
      return null;
    }
  }

  set documentation(String? value) {
    rawData["documentation"] = value;
  }

  List<String> get funding {
    try {
      if (rawData["funding"] is List == false) {
        return [];
      }
      return (rawData["funding"] as List).cast<String>();
    } catch (e) {
      return [];
    }
  }

  set funding(List<String> value) {
    rawData["funding"] = value;
  }

  PubspecMyExampleFlutterPlatforms get platforms {
    try {
      if (rawData["platforms"] is Map == false) {
        return PubspecMyExampleFlutterPlatforms({});
      }
      return PubspecMyExampleFlutterPlatforms(rawData["platforms"] as Map);
    } catch (e) {
      return PubspecMyExampleFlutterPlatforms({});
    }
  }

  set platforms(PubspecMyExampleFlutterPlatforms value) {
    rawData["platforms"] = value.toJson();
  }

  PubspecMyExampleFlutterEnvironment get environment {
    try {
      if (rawData["environment"] is Map == false) {
        return PubspecMyExampleFlutterEnvironment({});
      }
      return PubspecMyExampleFlutterEnvironment(rawData["environment"] as Map);
    } catch (e) {
      return PubspecMyExampleFlutterEnvironment({});
    }
  }

  set environment(PubspecMyExampleFlutterEnvironment value) {
    rawData["environment"] = value.toJson();
  }

  PubspecMyExampleFlutterDependencies get dependencies {
    try {
      if (rawData["dependencies"] is Map == false) {
        return PubspecMyExampleFlutterDependencies({});
      }
      return PubspecMyExampleFlutterDependencies(rawData["dependencies"] as Map);
    } catch (e) {
      return PubspecMyExampleFlutterDependencies({});
    }
  }

  set dependencies(PubspecMyExampleFlutterDependencies value) {
    rawData["dependencies"] = value.toJson();
  }

  PubspecMyExampleFlutterDevDependencies get dev_dependencies {
    try {
      if (rawData["dev_dependencies"] is Map == false) {
        return PubspecMyExampleFlutterDevDependencies({});
      }
      return PubspecMyExampleFlutterDevDependencies(rawData["dev_dependencies"] as Map);
    } catch (e) {
      return PubspecMyExampleFlutterDevDependencies({});
    }
  }

  set dev_dependencies(PubspecMyExampleFlutterDevDependencies value) {
    rawData["dev_dependencies"] = value.toJson();
  }

  MyExampleFlutterPubspecConfig get my_example_flutter {
    try {
      if (rawData["my_example_flutter"] is Map == false) {
        return MyExampleFlutterPubspecConfig({});
      }
      return MyExampleFlutterPubspecConfig(rawData["my_example_flutter"] as Map);
    } catch (e) {
      return MyExampleFlutterPubspecConfig({});
    }
  }

  set my_example_flutter(MyExampleFlutterPubspecConfig value) {
    rawData["my_example_flutter"] = value.toJson();
  }

  static PubspecMyExampleFlutter create({
    String special_type = "pubspecMyExampleFlutter",
    String? name,
    String? description,
    String? version,
    String? publish_to,
    String? homepage,
    String? repository,
    String? issue_tracker,
    String? documentation,
    List<String>? funding,
    PubspecMyExampleFlutterPlatforms? platforms,
    PubspecMyExampleFlutterEnvironment? environment,
    PubspecMyExampleFlutterDependencies? dependencies,
    PubspecMyExampleFlutterDevDependencies? dev_dependencies,
    MyExampleFlutterPubspecConfig? my_example_flutter,
  }) {
    // PubspecMyExampleFlutter pubspecMyExampleFlutter = PubspecMyExampleFlutter({
    Map pubspecMyExampleFlutter_data_create_json = {
      "@type": special_type,
      "name": name,
      "description": description,
      "version": version,
      "publish_to": publish_to,
      "homepage": homepage,
      "repository": repository,
      "issue_tracker": issue_tracker,
      "documentation": documentation,
      "funding": funding,
      "platforms": (platforms != null) ? platforms.toJson() : null,
      "environment": (environment != null) ? environment.toJson() : null,
      "dependencies": (dependencies != null) ? dependencies.toJson() : null,
      "dev_dependencies": (dev_dependencies != null) ? dev_dependencies.toJson() : null,
      "my_example_flutter": (my_example_flutter != null) ? my_example_flutter.toJson() : null,
    };

    pubspecMyExampleFlutter_data_create_json.removeWhere((key, value) => value == null);
    PubspecMyExampleFlutter pubspecMyExampleFlutter_data_create = PubspecMyExampleFlutter(pubspecMyExampleFlutter_data_create_json);

    return pubspecMyExampleFlutter_data_create;
  }
}
