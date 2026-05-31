"""Build epub2md binary with PyInstaller."""
import sys
import PyInstaller.__main__

args = [
    "src/epub2md/__init__.py",
    "--name=epub2md-bin",
    "--onefile",
    "--console",
    "--clean",
    "--noconfirm",
]

args.extend(["--hidden-import=xml.etree.ElementTree"])

PyInstaller.__main__.run(args)
