{ pkgs }: {
    deps = [
        pkgs.python39Full
				pkgs.chromium
				pkgs.chromedriver
				pkgs.python39Packages.selenium
    ];
}