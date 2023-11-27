import sys
from cx_Freeze import setup, Executable

setup(
  name="webdav",
  version="0.1.0",
  description="WebDAV application",
  executables=[Executable("./webdav.py")],
)
