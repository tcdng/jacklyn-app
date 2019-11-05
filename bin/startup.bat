@echo off
rem Copyright 2018 The Code Department
rem 
rem Licensed under the Apache License, Version 2.0 (the "License"); you may not
rem use this file except in compliance with the License. You may obtain a copy of
rem the License at
rem 
rem http://www.apache.org/licenses/LICENSE-2.0
rem 
rem Unless required by applicable law or agreed to in writing, software
rem distributed under the License is distributed on an "AS IS" BASIS, WITHOUT
rem WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the
rem License for the specific language governing permissions and limitations under
rem the License.

rem Get home
cd ..
set "JACKLYN_HOME=%cd%"

rem For now always set startup operation "install"
rem In future should be able to pass it as batch file argument
set "START_OPERATION=install"

rem For now always set working folder to JACKLYN_HOME
rem In future should be able to pass it as batch file argument
set "WORKING_FOLDER=%JACKLYN_HOME%"

rem Start instance
java -Xmx128m -Xms128m -cp "WEB-INF/lib/*" com.tcdng.unify.core.Unify %START_OPERATION% -w %WORKING_FOLDER%

