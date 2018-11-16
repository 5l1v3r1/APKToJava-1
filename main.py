#
# Android app APK to Java source code
# Author: Camilo Montenegro
# Github: /ca-montenegro

import sys
import os
import subprocess


def get_platform():
    platforms = {
        'linux1': 'Linux',
        'linux2': 'Linux',
        'darwin': 'OS X',
        'win32': 'Windows'
    }
    if sys.platform not in platforms:
        return sys.platform

    return platforms[sys.platform]


def dex2Jar(apk):
    plt = get_platform()
    if(plt=='OS X' or plt=='Linux'):
    	file = apk.split('.')
    	print('--Setup d2j_invoke.sh permissions--')
    	subprocess.call(['chmod', '+x', './dex2jar-2.0/d2j_invoke.sh'])
    	print('--APK to dex--')
    	subprocess.call(['sh',"dex2jar-2.0/d2j-jar2dex.sh", apk])
    	subprocess.call(['mv',file[0]+'-jar2dex.dex',file[0]+'.dex'])
    	print('--Dex files generated in',file[0]+'.dex--')
    	print('--Dex to Smali initiated--')
    	subprocess.call(['sh', 'dex2jar-2.0/d2j-dex2smali.sh',file[0]+'.dex'])
    	subprocess.call(['mv',file[0]+'-out',file[0]+'-smali'])
    	print('--Converting to JAR files--')
    	subprocess.call(['sh', 'dex2jar-2.0/d2j-dex2jar.sh',file[0]+'.dex'])
    	print('--Jar created as ',file[0]+'-dex2jar.jar'+'. Creating .java files')
    	jarFile = file[0] + '-dex2jar.jar'
    	subprocess.call(['java','-jar','jd-core-java-1.2.jar',jarFile])
    	print('--Android app java files are now available in the project folder '+ file[0] + '.src')
    elif(get_platform()=='Windows'):
        print('--APK to Jar initiated--')
        subprocess.call(['dex2jar-2.0'+chr(92)+'d2j-dex2jar.bat', apk])
        print('--Jar created. Creating .class Java files')
        file = apk.split('.')
        createFolder('./' + file[0])
        jarFile = file[0] + '-dex2jar.jar'
        subprocess.call(['java','-jar','jd-core-java-1.2.jar',jarFile])
        print('--Android app java files are now available in the project folder '+ file[0] + '.src')



# --setup--
def main(argv):
    """Main aplication method"""
    print(get_platform())
    dex2Jar(argv[0])

if __name__ == "__main__":
    main(sys.argv[1:])




