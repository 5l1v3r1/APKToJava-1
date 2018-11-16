.class public Lcm/aptoide/pt/utils/AptoideUtils$SystemU;
.super Ljava/lang/Object;
.source "AptoideUtils.java"

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcm/aptoide/pt/utils/AptoideUtils;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 9
    name = "SystemU"
.end annotation

.field private final static TAG:Ljava/lang/String; = "SystemU"

.field public final static TERMINAL_INFO:Ljava/lang/String;

.method static constructor <clinit>()V
    .registers 2
    .line 675
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct { v0 }, Ljava/lang/StringBuilder;-><init>()V
    .line 676
    invoke-static { }, Lcm/aptoide/pt/utils/AptoideUtils$SystemU;->getModel()Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, "("
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-static { }, Lcm/aptoide/pt/utils/AptoideUtils$SystemU;->getProduct()Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, ");v"
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-static { }, Lcm/aptoide/pt/utils/AptoideUtils$SystemU;->getRelease()Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, ";"
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, "os.arch"
    invoke-static { v1 }, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v0 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    sput-object v0, Lcm/aptoide/pt/utils/AptoideUtils$SystemU;->TERMINAL_INFO:Ljava/lang/String;
    .line 675
    return-void
.end method

.method public constructor <init>()V
    .registers 1
    .line 673
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public static clearApplicationData(Landroid/content/Context;)V
    .registers 6
    .line 891
    invoke-virtual { p0 }, Landroid/content/Context;->getCacheDir()Ljava/io/File;
    move-result-object p0
    .line 892
    new-instance v0, Ljava/io/File;
    invoke-virtual { p0 }, Ljava/io/File;->getParent()Ljava/lang/String;
    move-result-object p0
    invoke-direct { v0, p0 }, Ljava/io/File;-><init>(Ljava/lang/String;)V
    .line 893
    invoke-virtual { v0 }, Ljava/io/File;->exists()Z
    move-result p0
    if-eqz p0, :L2
    .line 894
    invoke-virtual { v0 }, Ljava/io/File;->list()[Ljava/lang/String;
    move-result-object p0
    .line 895
    array-length v1, p0
    const/4 v2, 0
    :L0
    if-ge v2, v1, :L2
    aget-object v3, p0, v2
    .line 896
    const-string v4, "lib"
    invoke-virtual { v3, v4 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v4
    if-nez v4, :L1
    .line 897
    new-instance v4, Ljava/io/File;
    invoke-direct { v4, v0, v3 }, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    invoke-static { v4 }, Lcm/aptoide/pt/utils/AptoideUtils$SystemU;->deleteDir(Ljava/io/File;)Z
    :L1
    .line 895
    add-int/lit8 v2, v2, 1
    goto :L0
    :L2
    .line 901
    return-void
.end method

.method public static deleteDir(Ljava/io/File;)Z
    .registers 7
    .line 904
    const/4 v0, 0
    if-eqz p0, :L2
    invoke-virtual { p0 }, Ljava/io/File;->isDirectory()Z
    move-result v1
    if-eqz v1, :L2
    .line 905
    invoke-virtual { p0 }, Ljava/io/File;->list()[Ljava/lang/String;
    move-result-object v1
    .line 906
    if-eqz v1, :L2
    .line 907
    array-length v2, v1
    const/4 v3, 0
    :L0
    if-ge v3, v2, :L2
    aget-object v4, v1, v3
    .line 908
    new-instance v5, Ljava/io/File;
    invoke-direct { v5, p0, v4 }, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    invoke-static { v5 }, Lcm/aptoide/pt/utils/AptoideUtils$SystemU;->deleteDir(Ljava/io/File;)Z
    move-result v4
    .line 909
    if-nez v4, :L1
    .line 910
    return v0
    :L1
    .line 907
    add-int/lit8 v3, v3, 1
    goto :L0
    :L2
    .line 916
    if-eqz p0, :L3
    invoke-virtual { p0 }, Ljava/io/File;->delete()Z
    move-result p0
    if-eqz p0, :L3
    const/4 v0, 1
    nop
    :L3
    return v0
.end method

.method public static getAbis()Ljava/lang/String;
    .annotation build Landroid/annotation/TargetApi;
        value = 21
    .end annotation
    .registers 5
    .line 699
    invoke-static { }, Lcm/aptoide/pt/utils/AptoideUtils$SystemU;->getSdkVer()I
    move-result v0
    const/4 v1, 0
    const/4 v2, 1
    const/16 v3, 21
    if-lt v0, v3, :L0
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;
    goto :L1
    :L0
    const/4 v0, 2
    new-array v0, v0, [Ljava/lang/String;
    sget-object v3, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;
    aput-object v3, v0, v1
    sget-object v3, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;
    aput-object v3, v0, v2
    :L1
    .line 701
    new-instance v3, Ljava/lang/StringBuilder;
    invoke-direct { v3 }, Ljava/lang/StringBuilder;-><init>()V
    :L2
    .line 702
    array-length v4, v0
    if-ge v1, v4, :L4
    .line 703
    aget-object v4, v0, v1
    invoke-virtual { v3, v4 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 704
    array-length v4, v0
    sub-int/2addr v4, v2
    if-ge v1, v4, :L3
    .line 705
    const-string v4, ","
    invoke-virtual { v3, v4 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :L3
    .line 702
    add-int/lit8 v1, v1, 1
    goto :L2
    :L4
    .line 708
    invoke-virtual { v3 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

.method public static getAllInstalledApps(Landroid/content/pm/PackageManager;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation
    .registers 2
    .line 750
    const/16 v0, 64
    invoke-virtual { p0, v0 }, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;
    move-result-object p0
    return-object p0
.end method

.method public static getApkIconPath(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .registers 3
    .line 759
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct { v0 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "android.resource://"
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, "/"
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->icon:I
    invoke-virtual { v0, p0 }, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual { v0 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object p0
    return-object p0
.end method

.method public static getApkLabel(Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageManager;)Ljava/lang/String;
    .registers 2
    .line 754
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;
    invoke-virtual { p0, p1 }, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;
    move-result-object p0
    .line 755
    invoke-interface { p0 }, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    move-result-object p0
    .line 754
    return-object p0
.end method

.method public static getCarrierName(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .registers 1
    .line 791
    invoke-virtual { p0 }, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;
    move-result-object p0
    return-object p0
.end method

.method public static getConnectionType(Landroid/net/ConnectivityManager;)Ljava/lang/String;
    .registers 2
    .line 774
    nop
    .line 775
    invoke-virtual { p0 }, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    move-result-object p0
    .line 777
    if-eqz p0, :L3
    invoke-virtual { p0 }, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;
    move-result-object v0
    if-eqz v0, :L3
    .line 778
    invoke-virtual { p0 }, Landroid/net/NetworkInfo;->getType()I
    move-result p0
    const/16 v0, 9
    if-eq p0, v0, :L2
    packed-switch p0, :L4
    goto :L3
    :L0
    .line 782
    const-string p0, "wifi"
    return-object p0
    :L1
    .line 784
    const-string p0, "mobile"
    return-object p0
    :L2
    .line 780
    const-string p0, "ethernet"
    return-object p0
    :L3
    .line 787
    const-string p0, "unknown"
    return-object p0
    :L4
    .packed-switch 0
        :L1
        :L0
    .end packed-switch
.end method

.method public static getCountryCode(Landroid/content/res/Resources;)Ljava/lang/String;
    .registers 3
    .line 716
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct { v0 }, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual { p0 }, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;
    move-result-object v1
    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;
    invoke-virtual { v1 }, Ljava/util/Locale;->getLanguage()Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, "_"
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 718
    invoke-virtual { p0 }, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;
    move-result-object p0
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;
    invoke-virtual { p0 }, Ljava/util/Locale;->getCountry()Ljava/lang/String;
    move-result-object p0
    invoke-virtual { v0, p0 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v0 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object p0
    .line 716
    return-object p0
.end method

.method public static getGlEsVer(Landroid/app/ActivityManager;)Ljava/lang/String;
    .registers 1
    .line 693
    invoke-virtual { p0 }, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;
    move-result-object p0
    .line 694
    invoke-virtual { p0 }, Landroid/content/pm/ConfigurationInfo;->getGlEsVersion()Ljava/lang/String;
    move-result-object p0
    .line 693
    return-object p0
.end method

.method public static getModel()Ljava/lang/String;
    .registers 3
    .line 685
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;
    const-string v1, ";"
    const-string v2, " "
    invoke-virtual { v0, v1, v2 }, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

.method public static getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; { :L0 .. :L1 } :L2
    .registers 3
    .line 723
    const/16 v0, 64
    :L0
    invoke-virtual { p1, p0, v0 }, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    move-result-object p0
    :L1
    return-object p0
    :L2
    .line 724
    move-exception p0
    .line 725
    invoke-virtual { p0 }, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V
    .line 727
    const/4 p0, 0
    return-object p0
.end method

.method public static getProduct()Ljava/lang/String;
    .registers 3
    .line 681
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;
    const-string v1, ";"
    const-string v2, " "
    invoke-virtual { v0, v1, v2 }, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

.method public static getRelease()Ljava/lang/String;
    .registers 3
    .line 689
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;
    const-string v1, ";"
    const-string v2, " "
    invoke-virtual { v0, v1, v2 }, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

.method public static getSdkVer()I
    .registers 1
    .line 712
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    return v0
.end method

.method public static getUserInstalledApps(Landroid/content/pm/PackageManager;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
    .registers 4
    .line 738
    new-instance v0, Ljava/util/LinkedList;
    invoke-direct { v0 }, Ljava/util/LinkedList;-><init>()V
    .line 740
    invoke-static { p0 }, Lcm/aptoide/pt/utils/AptoideUtils$SystemU;->getAllInstalledApps(Landroid/content/pm/PackageManager;)Ljava/util/List;
    move-result-object p0
    invoke-interface { p0 }, Ljava/util/List;->iterator()Ljava/util/Iterator;
    move-result-object p0
    :L0
    invoke-interface { p0 }, Ljava/util/Iterator;->hasNext()Z
    move-result v1
    if-eqz v1, :L2
    invoke-interface { p0 }, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Landroid/content/pm/PackageInfo;
    .line 741
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I
    and-int/lit8 v2, v2, 1
    if-nez v2, :L1
    .line 742
    invoke-interface { v0, v1 }, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :L1
    .line 744
    goto :L0
    :L2
    .line 746
    return-object v0
.end method

.method public static hasRoot()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
    .catch Ljava/lang/Exception; { :L0 .. :L4 } :L5
    .registers 8
    .line 929
    const/4 v0, 0
    :L0
    invoke-static { }, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;
    move-result-object v1
    const-string v2, "su"
    .line 930
    invoke-virtual { v1, v2 }, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    move-result-object v1
    .line 932
    new-instance v2, Ljava/io/DataOutputStream;
    invoke-virtual { v1 }, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;
    move-result-object v3
    invoke-direct { v2, v3 }, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    .line 933
    new-instance v3, Ljava/io/DataInputStream;
    invoke-virtual { v1 }, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;
    move-result-object v1
    invoke-direct { v3, v1 }, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    .line 936
    const-string v1, "id\n"
    invoke-virtual { v2, v1 }, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V
    .line 937
    invoke-virtual { v2 }, Ljava/io/DataOutputStream;->flush()V
    .line 939
    invoke-virtual { v3 }, Ljava/io/DataInputStream;->readLine()Ljava/lang/String;
    move-result-object v1
    .line 941
    const/4 v3, 1
    if-nez v1, :L1
    .line 942
    nop
    .line 943
    nop
    .line 944
    invoke-static { }, Lcm/aptoide/pt/logger/Logger;->getInstance()Lcm/aptoide/pt/logger/Logger;
    move-result-object v1
    const-string v3, "ROOT"
    const-string v4, "Can't get root access or denied by user"
    .line 945
    invoke-virtual { v1, v3, v4 }, Lcm/aptoide/pt/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    .line 958
    const/4 v1, 0
    const/4 v3, 0
    goto :L3
    :L1
    .line 946
    const-string v4, "uid=0"
    invoke-virtual { v1, v4 }, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    move-result v4
    if-eqz v4, :L2
    .line 947
    nop
    .line 948
    nop
    .line 949
    invoke-static { }, Lcm/aptoide/pt/logger/Logger;->getInstance()Lcm/aptoide/pt/logger/Logger;
    move-result-object v1
    const-string v4, "ROOT"
    const-string v5, "Root access granted"
    .line 950
    invoke-virtual { v1, v4, v5 }, Lcm/aptoide/pt/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    .line 958
    const/4 v1, 1
    goto :L3
    :L2
    .line 952
    nop
    .line 953
    nop
    .line 954
    invoke-static { }, Lcm/aptoide/pt/logger/Logger;->getInstance()Lcm/aptoide/pt/logger/Logger;
    move-result-object v4
    const-string v5, "ROOT"
    new-instance v6, Ljava/lang/StringBuilder;
    invoke-direct { v6 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v7, "Root access rejected: "
    invoke-virtual { v6, v7 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v6, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v6 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
    .line 955
    invoke-virtual { v4, v5, v1 }, Lcm/aptoide/pt/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    .line 958
    const/4 v1, 0
    :L3
    if-eqz v3, :L4
    .line 959
    const-string v3, "exit\n"
    invoke-virtual { v2, v3 }, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V
    .line 960
    invoke-virtual { v2 }, Ljava/io/DataOutputStream;->flush()V
    :L4
    .line 970
    nop
    .line 972
    move v0, v1
    goto :L6
    :L5
    .line 962
    move-exception v1
    .line 966
    nop
    .line 967
    invoke-static { }, Lcm/aptoide/pt/logger/Logger;->getInstance()Lcm/aptoide/pt/logger/Logger;
    move-result-object v2
    const-string v3, "ROOT"
    new-instance v4, Ljava/lang/StringBuilder;
    invoke-direct { v4 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v5, "Root access rejected ["
    invoke-virtual { v4, v5 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 968
    invoke-virtual { v1 }, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v5
    .line 969
    invoke-virtual { v5 }, Ljava/lang/Class;->getName()Ljava/lang/String;
    move-result-object v5
    invoke-virtual { v4, v5 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v5, "] : "
    invoke-virtual { v4, v5 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v1 }, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v4, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v4 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
    .line 968
    invoke-virtual { v2, v3, v1 }, Lcm/aptoide/pt/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :L6
    .line 972
    return v0
.end method

.method public static hideKeyboard(Landroid/app/Activity;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
    .registers 3
    .line 883
    invoke-virtual { p0 }, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;
    move-result-object v0
    .line 884
    if-eqz v0, :L0
    .line 885
    const-string v1, "input_method"
    invoke-virtual { p0, v1 }, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    move-result-object p0
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;
    .line 886
    invoke-virtual { v0 }, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;
    move-result-object v0
    const/4 v1, 2
    invoke-virtual { p0, v0, v1 }, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :L0
    .line 888
    return-void
.end method

.method static synthetic lambda$parsePermissions$0(Lcm/aptoide/pt/permissions/ApkPermission;Lcm/aptoide/pt/permissions/ApkPermission;)I
    .registers 2
    .line 872
    invoke-virtual { p0 }, Lcm/aptoide/pt/permissions/ApkPermission;->getName()Ljava/lang/String;
    move-result-object p0
    .line 873
    invoke-virtual { p1 }, Lcm/aptoide/pt/permissions/ApkPermission;->getName()Ljava/lang/String;
    move-result-object p1
    invoke-virtual { p0, p1 }, Ljava/lang/String;->compareTo(Ljava/lang/String;)I
    move-result p0
    .line 872
    return p0
.end method

.method public static openApp(Ljava/lang/String;Landroid/content/pm/PackageManager;Landroid/content/Context;)V
    .registers 3
    .line 766
    invoke-virtual { p1, p0 }, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;
    move-result-object p0
    .line 768
    if-eqz p0, :L0
    .line 769
    invoke-virtual { p2, p0 }, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :L0
    .line 771
    return-void
.end method

.method public static parsePermissions(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/permissions/ApkPermission;",
            ">;"
        }
    .end annotation
    .catch Ljava/lang/Exception; { :L2 .. :L4 } :L6
    .registers 12
    .line 843
    new-instance v0, Ljava/util/ArrayList;
    invoke-direct { v0 }, Ljava/util/ArrayList;-><init>()V
    .line 846
    invoke-virtual { p0 }, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
    move-result-object p0
    .line 848
    nop
    .line 849
    const/4 v1, 0
    invoke-virtual { p0, v1 }, Landroid/content/pm/PackageManager;->getAllPermissionGroups(I)Ljava/util/List;
    move-result-object v2
    .line 850
    invoke-interface { p1 }, Ljava/util/List;->iterator()Ljava/util/Iterator;
    move-result-object p1
    :L0
    invoke-interface { p1 }, Ljava/util/Iterator;->hasNext()Z
    move-result v3
    if-eqz v3, :L8
    invoke-interface { p1 }, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Ljava/lang/String;
    .line 852
    invoke-interface { v2 }, Ljava/util/List;->iterator()Ljava/util/Iterator;
    move-result-object v4
    :L1
    invoke-interface { v4 }, Ljava/util/Iterator;->hasNext()Z
    move-result v5
    if-eqz v5, :L7
    invoke-interface { v4 }, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v5
    check-cast v5, Landroid/content/pm/PermissionGroupInfo;
    :L2
    .line 854
    iget-object v6, v5, Landroid/content/pm/PermissionGroupInfo;->name:Ljava/lang/String;
    .line 855
    invoke-virtual { p0, v6, v1 }, Landroid/content/pm/PackageManager;->queryPermissionsByGroup(Ljava/lang/String;I)Ljava/util/List;
    move-result-object v6
    .line 856
    invoke-interface { v6 }, Ljava/util/List;->iterator()Ljava/util/Iterator;
    move-result-object v6
    :L3
    invoke-interface { v6 }, Ljava/util/Iterator;->hasNext()Z
    move-result v7
    if-eqz v7, :L5
    invoke-interface { v6 }, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v7
    check-cast v7, Landroid/content/pm/PermissionInfo;
    .line 857
    iget-object v8, v7, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;
    invoke-virtual { v8, v3 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v8
    if-eqz v8, :L4
    .line 858
    invoke-virtual { v7, p0 }, Landroid/content/pm/PermissionInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;
    move-result-object v7
    .line 859
    invoke-virtual { v5, p0 }, Landroid/content/pm/PermissionGroupInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;
    move-result-object v8
    .line 860
    new-instance v9, Lcm/aptoide/pt/permissions/ApkPermission;
    invoke-interface { v8 }, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    move-result-object v8
    .line 861
    invoke-interface { v7 }, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    move-result-object v7
    invoke-direct { v9, v8, v7 }, Lcm/aptoide/pt/permissions/ApkPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    .line 860
    invoke-interface { v0, v9 }, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :L4
    .line 863
    goto :L3
    :L5
    .line 868
    nop
    .line 869
    goto :L1
    :L6
    .line 864
    move-exception p0
    .line 865
    invoke-static { }, Lcm/aptoide/pt/logger/Logger;->getInstance()Lcm/aptoide/pt/logger/Logger;
    move-result-object p1
    const-string v0, "SystemU"
    .line 866
    invoke-virtual { p1, v0, p0 }, Lcm/aptoide/pt/logger/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .line 867
    new-instance p1, Ljava/lang/RuntimeException;
    invoke-direct { p1, p0 }, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V
    throw p1
    :L7
    .line 870
    goto :L0
    :L8
    .line 872
    invoke-static { }, Lcm/aptoide/pt/utils/AptoideUtils$SystemU$$Lambda$1;->lambdaFactory$()Ljava/util/Comparator;
    move-result-object p0
    invoke-static { v0, p0 }, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    .line 875
    return-object v0
.end method

.method public static readLogs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .catch Ljava/io/IOException; { :L0 .. :L1 } :L8
    .catch Ljava/io/IOException; { :L3 .. :L6 } :L7
    .registers 7
    .line 796
    nop
    :L0
    .line 798
    invoke-static { }, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;
    move-result-object v0
    const-string v1, "logcat -d"
    .line 799
    invoke-virtual { v0, v1 }, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    move-result-object v0
    :L1
    .line 804
    nop
    .line 806
    invoke-static { p0 }, Lcm/aptoide/pt/utils/FileUtils;->createDir(Ljava/lang/String;)V
    .line 807
    new-instance v1, Ljava/io/File;
    invoke-direct { v1, p0, p1 }, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    .line 808
    new-instance p0, Ljava/lang/StringBuilder;
    invoke-direct { p0 }, Ljava/lang/StringBuilder;-><init>()V
    .line 809
    new-instance p1, Ljava/lang/StringBuilder;
    invoke-direct { p1 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v2, "Android Build Version: "
    invoke-virtual { p1, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    invoke-virtual { p1, v2 }, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v2, "\n"
    invoke-virtual { p1, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { p1 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object p1
    invoke-virtual { p0, p1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 810
    new-instance p1, Ljava/lang/StringBuilder;
    invoke-direct { p1 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v2, "Build Model: "
    invoke-virtual { p1, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;
    invoke-virtual { p1, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, "\n"
    invoke-virtual { p1, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { p1 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object p1
    invoke-virtual { p0, p1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 811
    new-instance p1, Ljava/lang/StringBuilder;
    invoke-direct { p1 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v2, "Device: "
    invoke-virtual { p1, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;
    invoke-virtual { p1, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, "\n"
    invoke-virtual { p1, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { p1 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object p1
    invoke-virtual { p0, p1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 812
    new-instance p1, Ljava/lang/StringBuilder;
    invoke-direct { p1 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v2, "Brand: "
    invoke-virtual { p1, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;
    invoke-virtual { p1, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, "\n"
    invoke-virtual { p1, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { p1 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object p1
    invoke-virtual { p0, p1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 813
    new-instance p1, Ljava/lang/StringBuilder;
    invoke-direct { p1 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v2, "CPU: "
    invoke-virtual { p1, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;
    invoke-virtual { p1, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, "\n"
    invoke-virtual { p1, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { p1 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object p1
    invoke-virtual { p0, p1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 814
    if-eqz p2, :L2
    .line 815
    new-instance p1, Ljava/lang/StringBuilder;
    invoke-direct { p1 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v2, "Extra: "
    invoke-virtual { p1, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { p1, p2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string p2, "\n"
    invoke-virtual { p1, p2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { p1 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object p1
    invoke-virtual { p0, p1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :L2
    .line 817
    const-string p1, "\nLogs:\n"
    invoke-virtual { p0, p1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :L3
    .line 819
    new-instance p1, Ljava/io/FileOutputStream;
    invoke-direct { p1, v1 }, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    .line 820
    new-instance p2, Ljava/io/BufferedReader;
    new-instance v2, Ljava/io/InputStreamReader;
    .line 821
    invoke-virtual { v0 }, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;
    move-result-object v0
    invoke-direct { v2, v0 }, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    invoke-direct { p2, v2 }, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    .line 823
    nop
    .line 824
    const/4 v0, 0
    :L4
    .line 825
    const/16 v2, 100
    if-ge v0, v2, :L5
    invoke-virtual { p2 }, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    move-result-object v2
    if-eqz v2, :L5
    .line 827
    new-instance v3, Ljava/lang/StringBuilder;
    invoke-direct { v3 }, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual { v3, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, "\n"
    invoke-virtual { v3, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v3 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2
    invoke-virtual { p0, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 828
    add-int/lit8 v0, v0, 1
    goto :L4
    :L5
    .line 830
    invoke-virtual { p0 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object p0
    .line 831
    invoke-virtual { p0 }, Ljava/lang/String;->getBytes()[B
    move-result-object p0
    .line 830
    invoke-virtual { p1, p0 }, Ljava/io/FileOutputStream;->write([B)V
    :L6
    .line 836
    nop
    .line 838
    return-object v1
    :L7
    .line 832
    move-exception p0
    .line 833
    invoke-static { }, Lcm/aptoide/pt/logger/Logger;->getInstance()Lcm/aptoide/pt/logger/Logger;
    move-result-object p1
    const-string p2, "SystemU"
    .line 834
    invoke-virtual { p1, p2, p0 }, Lcm/aptoide/pt/logger/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .line 835
    return-object v1
    :L8
    .line 800
    move-exception p0
    .line 801
    invoke-static { }, Lcm/aptoide/pt/logger/Logger;->getInstance()Lcm/aptoide/pt/logger/Logger;
    move-result-object p1
    const-string p2, "FeedBackActivity-readLogs"
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct { v0 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "IOException: "
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 802
    invoke-virtual { p0 }, Ljava/io/IOException;->getMessage()Ljava/lang/String;
    move-result-object p0
    invoke-virtual { v0, p0 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v0 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object p0
    invoke-virtual { p1, p2, p0 }, Lcm/aptoide/pt/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    .line 803
    const/4 p0, 0
    return-object p0
.end method
