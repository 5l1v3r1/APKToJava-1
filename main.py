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
    if(get_platform()=='OS X'):
        print('--Setup d2j_invoke.sh permissions--')
        subprocess.call(['chmod', '+x', './dex2jar-2.0/d2j_invoke.sh'])
        print('--APK to Jar initiated--')
        subprocess.call(['sh', './dex2jar-2.0/d2j-dex2jar.sh',apk])
        print('--Jar created. Creating .class Java files')
        file = apk.split('.')
        createFolder('./'+file[0])
        jarFile = file[0] + '-dex2jar.jar'
        os.chdir('./'+file[0])
        subprocess.call(['jar','xf','../'+jarFile])
        print('--Android app classes are now available in the project folder ./'+file[0])


def createFolder(directory):
    try:
        if not os.path.exists(directory):
            os.makedirs(directory)
    except OSError:
        print('Error: Creating directory. ' + directory)


# --setup--
def main(argv):
    """Main aplication method"""
    print(get_platform())
    dex2Jar(argv[0])

if __name__ == "__main__":
    main(sys.argv[1:])




