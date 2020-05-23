cmake -G "Visual Studio 15 2017 Win64" .. 
cmake -DCMAKE_USE_WINSSL=ON
cmake -DCURL_WINDOWS_SSPI=ON 
cmake -DCURL_LIBRARY=libcurl 
cmake -DCURL_INCLUDE_DIR=..\libs\curl\include 
cmake -DBUILD_TESTING=OFF
cmake -DBUILD_CURL_EXE=OFF 
cmake -DSUSE_MANUAL=OFF
