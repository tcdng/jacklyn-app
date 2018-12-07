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

rem Shutdown instance
start java -cp "lib/*" com.tcdng.unify.core.Unify shutdown -h localhost -p 7081

pause
