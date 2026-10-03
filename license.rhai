let licenses = variable::get("licenses");
let all_licenses = [
    #{
        name: "MIT",
        file: "LICENSE-MIT",
    },
    #{
        name: "Apache-2.0",
        file: "LICENSE-APACHE",
    },
    #{
        name: "GPL-3.0-or-later",
        file: "LICENSE-GPL",
    },
];

for license in all_licenses {
    if !licenses.contains(license.name) {
        file::delete(license.file)
    }
}
