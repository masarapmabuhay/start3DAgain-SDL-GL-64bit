# Usbong Start 3D Again

### keyphrase: 

Simple Directmedia Layer (SDL);<br/>
where: SDL : compression techniques<br/>
 
Open Graphics Library (OpenGL)<br/>
where: OpenGL : 3D Graphics techniques

### Windows machine

#### Instructions to add GLUT library in Dev-C++ Editor 5.11

https://chortle.ccsu.edu/Bloodshed/howToGL.html; last accessed: 20240203; from 20200927

#### Additional Notes

1) Download: DevCPP

https://sourceforge.net/projects/orwelldevcpp/; last accessed: 20240131

2) Put glut.h in the following directoy:

> C:\Program Files (x86)\Dev-Cpp\MinGW64\x86_64-w64-mingw32\include\GL

3) Put "glut32.dll" in the following directory:

> "C:\Windows\System32"

4) DevCPP Project -> Project Options -> Parameters

`"C:/Program Files (x86)/Dev-Cpp/MinGW64/x86_64-w64-mingw32/lib32/libopengl32.a"`

`"C:/Program Files (x86)/Dev-Cpp/MinGW64/x86_64-w64-mingw32/lib32/libglu32.a"`

`"C:/Program Files (x86)/Dev-Cpp/MinGW64/x86_64-w64-mingw32/lib32/libglut32.a"`

5) DevCPP Tools -> Compiler Options -> General

> ...when calling the compiler.

`-m32 -lmingw32 -lSDLmain -lSDL -lopengl32 -lglu32  -lglut32 -mwindows`

> ...when calling the linker.

`-static-libgcc`

<img src="https://github.com/usbong/start3D/blob/main/notes/devcppEditor/devcppConfigV20240203.png" width="60%"><br/>

TODO: -update: this


## Open Source Software License
Copyright 2020~2024 SYSON, MICHAEL B.

Licensed under the Apache License, Version 2.0 (the "License"); you may not use this file except in compliance with the License. You may obtain a copy of the License at

   http://www.apache.org/licenses/LICENSE-2.0
  
Unless required by applicable law or agreed to in writing, software distributed under the License is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the License for the specific language governing permissions and limitations under the License.

@company: USBONG<br/>
@author: SYSON, MICHAEL B.<br/>
@website address: http://www.usbong.ph<br/>
