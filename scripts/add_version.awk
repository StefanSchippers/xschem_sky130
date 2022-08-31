#!/usr/bin/awk -f

FNR == 1 {
    if (_filename_ != "")
        endfile(_filename_)
    _filename_ = FILENAME
    #print "processing: " FILENAME >"/dev/stderr"
    beginfile(FILENAME)
}

END  { endfile(_filename_) }

###### begin user code ########################

BEGIN{

version=\
  "v {xschem version=3.0.0 file_version=1.2\n" \
  "\n" \
  "* Copyright 2021 Stefan Frederik Schippers\n" \
  "*\n" \
  "* Licensed under the Apache License, Version 2.0 (the \"License\");\n" \
  "* you may not use this file except in compliance with the License.\n" \
  "* You may obtain a copy of the License at\n" \
  "*\n" \
  "*     https://www.apache.org/licenses/LICENSE-2.0\n" \
  "*\n" \
  "* Unless required by applicable law or agreed to in writing, software\n" \
  "* distributed under the License is distributed on an \"AS IS\" BASIS,\n" \
  "* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.\n" \
  "* See the License for the specific language governing permissions and\n" \
  "* limitations under the License.\n" \
  "}\n" \
}

FNR == 1 {
  if($0 !~/^v/) {
     found = 1
     $0 = version $0
  }
  if($0 ~/^v.*} *$/) {
     found = 1
     $0 = version
  }
}




###### end  user code  ########################


{
 __a[__lines++] = $0
}

function beginfile(f)
{
 __lines=0
 found=0
}

function endfile(f,   i)
{
 if(found)  {
   print "patching: " f >"/dev/stderr"
   for(i=0;i<__lines;i++)
   {
    print __a[i] > f
   }
   close(f)
 }
}

