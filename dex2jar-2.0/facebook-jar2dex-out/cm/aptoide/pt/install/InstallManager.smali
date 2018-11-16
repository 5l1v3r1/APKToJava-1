.class public Lcm/aptoide/pt/install/InstallManager;
.super Ljava/lang/Object;
.source "InstallManager.java"

.field private static transient synthetic $jacocoData:[Z

.field private final aptoideDownloadManager:Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;

.field private final context:Landroid/content/Context;

.field private final downloadRepository:Lcm/aptoide/pt/repository/DownloadRepository;

.field private final installedRepository:Lcm/aptoide/pt/install/InstalledRepository;

.field private final installer:Lcm/aptoide/pt/install/Installer;

.field private rootAvailabilityManager:Lcm/aptoide/pt/root/RootAvailabilityManager;

.field private final securePreferences:Landroid/content/SharedPreferences;

.field private final sharedPreferences:Landroid/content/SharedPreferences;

.method private static synthetic $jacocoInit()[Z
    .registers 4
    sget-object v0, Lcm/aptoide/pt/install/InstallManager;->$jacocoData:[Z
    if-nez v0, :L0
    const-wide v0, -8580975819865926577L
    const-string v2, "cm/aptoide/pt/install/InstallManager"
    const/16 v3, 326
    invoke-static { v0, v1, v2, v3 }, Lorg/jacoco/agent/rt/internal_8ff85ea/Offline;->getProbes(JLjava/lang/String;I)[Z
    move-result-object v0
    sput-object v0, Lcm/aptoide/pt/install/InstallManager;->$jacocoData:[Z
    :L0
    return-object v0
.end method

.method public constructor <init>(Landroid/content/Context;Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;Lcm/aptoide/pt/install/Installer;Lcm/aptoide/pt/root/RootAvailabilityManager;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Lcm/aptoide/pt/repository/DownloadRepository;Lcm/aptoide/pt/install/InstalledRepository;)V
    .registers 10
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z
    move-result-object v0
    .line 50
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    .line 51
    iput-object p2, p0, Lcm/aptoide/pt/install/InstallManager;->aptoideDownloadManager:Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;
    .line 52
    iput-object p3, p0, Lcm/aptoide/pt/install/InstallManager;->installer:Lcm/aptoide/pt/install/Installer;
    .line 53
    iput-object p1, p0, Lcm/aptoide/pt/install/InstallManager;->context:Landroid/content/Context;
    .line 54
    iput-object p4, p0, Lcm/aptoide/pt/install/InstallManager;->rootAvailabilityManager:Lcm/aptoide/pt/root/RootAvailabilityManager;
    .line 55
    iput-object p7, p0, Lcm/aptoide/pt/install/InstallManager;->downloadRepository:Lcm/aptoide/pt/repository/DownloadRepository;
    .line 56
    iput-object p8, p0, Lcm/aptoide/pt/install/InstallManager;->installedRepository:Lcm/aptoide/pt/install/InstalledRepository;
    .line 57
    iput-object p5, p0, Lcm/aptoide/pt/install/InstallManager;->sharedPreferences:Landroid/content/SharedPreferences;
    .line 58
    iput-object p6, p0, Lcm/aptoide/pt/install/InstallManager;->securePreferences:Landroid/content/SharedPreferences;
    .line 59
    const/4 p1, 0
    const/4 p2, 1
    aput-boolean p2, v0, p1
    return-void
.end method

.method private createDownloadAndRetry(Lrx/d;Lcm/aptoide/pt/database/realm/Download;)Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d<",
            "+",
            "Ljava/lang/Throwable;",
            ">;",
            "Lcm/aptoide/pt/database/realm/Download;",
            ")",
            "Lrx/d<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z
    move-result-object v0
    .line 362
    invoke-static { p0, p2 }, Lcm/aptoide/pt/install/InstallManager$$Lambda$18;->lambdaFactory$(Lcm/aptoide/pt/install/InstallManager;Lcm/aptoide/pt/database/realm/Download;)Lrx/b/f;
    move-result-object p2
    invoke-virtual { p1, p2 }, Lrx/d;->f(Lrx/b/f;)Lrx/d;
    move-result-object p1
    const/16 p2, 120
    const/4 v1, 1
    aput-boolean v1, v0, p2
    return-object p1
.end method

.method private createInstall(Lcm/aptoide/pt/database/realm/Download;Lcm/aptoide/pt/install/installer/InstallationState;Ljava/lang/String;Ljava/lang/String;ILcm/aptoide/pt/install/Install$InstallationType;)Lcm/aptoide/pt/install/Install;
    .registers 22
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z
    move-result-object v0
    .line 183
    new-instance v13, Lcm/aptoide/pt/install/Install;
    invoke-direct/range { p0 .. p1 }, Lcm/aptoide/pt/install/InstallManager;->mapInstallation(Lcm/aptoide/pt/database/realm/Download;)I
    move-result v2
    const/4 v14, 1
    const/16 v1, 41
    aput-boolean v14, v0, v1
    .line 184
    invoke-direct/range { p0 .. p2 }, Lcm/aptoide/pt/install/InstallManager;->mapInstallationStatus(Lcm/aptoide/pt/database/realm/Download;Lcm/aptoide/pt/install/installer/InstallationState;)Lcm/aptoide/pt/install/Install$InstallationStatus;
    move-result-object v3
    const/16 v1, 42
    aput-boolean v14, v0, v1
    .line 185
    invoke-direct/range { p0 .. p2 }, Lcm/aptoide/pt/install/InstallManager;->mapIndeterminateState(Lcm/aptoide/pt/database/realm/Download;Lcm/aptoide/pt/install/installer/InstallationState;)Z
    move-result v5
    invoke-direct/range { p0 .. p1 }, Lcm/aptoide/pt/install/InstallManager;->getSpeed(Lcm/aptoide/pt/database/realm/Download;)I
    move-result v6
    const/16 v1, 43
    aput-boolean v14, v0, v1
    .line 186
    invoke-direct/range { p0 .. p2 }, Lcm/aptoide/pt/install/InstallManager;->getVersionName(Lcm/aptoide/pt/database/realm/Download;Lcm/aptoide/pt/install/installer/InstallationState;)Ljava/lang/String;
    move-result-object v10
    const/16 v1, 44
    aput-boolean v14, v0, v1
    .line 187
    invoke-direct/range { p0 .. p2 }, Lcm/aptoide/pt/install/InstallManager;->getAppName(Lcm/aptoide/pt/database/realm/Download;Lcm/aptoide/pt/install/installer/InstallationState;)Ljava/lang/String;
    move-result-object v11
    invoke-direct/range { p0 .. p2 }, Lcm/aptoide/pt/install/InstallManager;->getAppIcon(Lcm/aptoide/pt/database/realm/Download;Lcm/aptoide/pt/install/installer/InstallationState;)Ljava/lang/String;
    move-result-object v12
    move-object v1, v13
    move-object/from16 v4, p6
    move-object/from16 v7, p3
    move-object/from16 v8, p4
    move/from16 v9, p5
    invoke-direct/range { v1 .. v12 }, Lcm/aptoide/pt/install/Install;-><init>(ILcm/aptoide/pt/install/Install$InstallationStatus;Lcm/aptoide/pt/install/Install$InstallationType;ZILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .line 183
    const/16 v1, 45
    aput-boolean v14, v0, v1
    return-object v13
.end method

.method private getAppIcon(Lcm/aptoide/pt/database/realm/Download;Lcm/aptoide/pt/install/installer/InstallationState;)Ljava/lang/String;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z
    move-result-object v0
    .line 199
    const/4 v1, 1
    if-eqz p1, :L0
    const/16 p2, 49
    aput-boolean v1, v0, p2
    .line 200
    invoke-virtual { p1 }, Lcm/aptoide/pt/database/realm/Download;->getIcon()Ljava/lang/String;
    move-result-object p1
    const/16 p2, 50
    aput-boolean v1, v0, p2
    return-object p1
    :L0
    .line 202
    invoke-virtual { p2 }, Lcm/aptoide/pt/install/installer/InstallationState;->getIcon()Ljava/lang/String;
    move-result-object p1
    const/16 p2, 51
    aput-boolean v1, v0, p2
    return-object p1
.end method

.method private getAppName(Lcm/aptoide/pt/database/realm/Download;Lcm/aptoide/pt/install/installer/InstallationState;)Ljava/lang/String;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z
    move-result-object v0
    .line 207
    const/4 v1, 1
    if-eqz p1, :L0
    const/16 p2, 52
    aput-boolean v1, v0, p2
    .line 208
    invoke-virtual { p1 }, Lcm/aptoide/pt/database/realm/Download;->getAppName()Ljava/lang/String;
    move-result-object p1
    const/16 p2, 53
    aput-boolean v1, v0, p2
    return-object p1
    :L0
    .line 210
    invoke-virtual { p2 }, Lcm/aptoide/pt/install/installer/InstallationState;->getName()Ljava/lang/String;
    move-result-object p1
    const/16 p2, 54
    aput-boolean v1, v0, p2
    return-object p1
.end method

.method private getInstall(Ljava/lang/String;I)Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lrx/d<",
            "Lcm/aptoide/pt/install/Install;",
            ">;"
        }
    .end annotation
    .registers 6
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z
    move-result-object v0
    .line 99
    iget-object v1, p0, Lcm/aptoide/pt/install/InstallManager;->installedRepository:Lcm/aptoide/pt/install/InstalledRepository;
    invoke-virtual { v1, p1, p2 }, Lcm/aptoide/pt/install/InstalledRepository;->get(Ljava/lang/String;I)Lrx/d;
    move-result-object p1
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager$$Lambda$6;->lambdaFactory$()Lrx/b/f;
    move-result-object p2
    const/4 v1, 1
    const/16 v2, 15
    aput-boolean v1, v0, v2
    .line 100
    invoke-virtual { p1, p2 }, Lrx/d;->j(Lrx/b/f;)Lrx/d;
    move-result-object p1
    .line 99
    const/16 p2, 16
    aput-boolean v1, v0, p2
    return-object p1
.end method

.method private getInstallationType(Ljava/lang/String;I)Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lrx/d<",
            "Lcm/aptoide/pt/install/Install$InstallationType;",
            ">;"
        }
    .end annotation
    .registers 6
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z
    move-result-object v0
    .line 463
    iget-object v1, p0, Lcm/aptoide/pt/install/InstallManager;->installedRepository:Lcm/aptoide/pt/install/InstalledRepository;
    invoke-virtual { v1, p1 }, Lcm/aptoide/pt/install/InstalledRepository;->getInstalled(Ljava/lang/String;)Lrx/d;
    move-result-object p1
    invoke-static { p2 }, Lcm/aptoide/pt/install/InstallManager$$Lambda$32;->lambdaFactory$(I)Lrx/b/f;
    move-result-object p2
    const/4 v1, 1
    const/16 v2, 168
    aput-boolean v1, v0, v2
    .line 464
    invoke-virtual { p1, p2 }, Lrx/d;->j(Lrx/b/f;)Lrx/d;
    move-result-object p1
    .line 463
    const/16 p2, 169
    aput-boolean v1, v0, p2
    return-object p1
.end method

.method private getSpeed(Lcm/aptoide/pt/database/realm/Download;)I
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z
    move-result-object v0
    .line 215
    const/4 v1, 1
    if-eqz p1, :L0
    const/16 v2, 55
    aput-boolean v1, v0, v2
    .line 216
    invoke-virtual { p1 }, Lcm/aptoide/pt/database/realm/Download;->getDownloadSpeed()I
    move-result p1
    const/16 v2, 56
    aput-boolean v1, v0, v2
    return p1
    :L0
    .line 218
    const/4 p1, 0
    const/16 v2, 57
    aput-boolean v1, v0, v2
    return p1
.end method

.method private getVersionName(Lcm/aptoide/pt/database/realm/Download;Lcm/aptoide/pt/install/installer/InstallationState;)Ljava/lang/String;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z
    move-result-object v0
    .line 191
    const/4 v1, 1
    if-eqz p1, :L0
    const/16 p2, 46
    aput-boolean v1, v0, p2
    .line 192
    invoke-virtual { p1 }, Lcm/aptoide/pt/database/realm/Download;->getVersionName()Ljava/lang/String;
    move-result-object p1
    const/16 p2, 47
    aput-boolean v1, v0, p2
    return-object p1
    :L0
    .line 194
    invoke-virtual { p2 }, Lcm/aptoide/pt/install/installer/InstallationState;->getVersionName()Ljava/lang/String;
    move-result-object p1
    const/16 p2, 48
    aput-boolean v1, v0, p2
    return-object p1
.end method

.method private installInBackground(Lcm/aptoide/pt/install/Install;Z)Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/aptoide/pt/install/Install;",
            "Z)",
            "Lrx/d<",
            "Lcm/aptoide/pt/install/Install;",
            ">;"
        }
    .end annotation
    .registers 9
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z
    move-result-object v0
    .line 373
    invoke-virtual { p1 }, Lcm/aptoide/pt/install/Install;->getMd5()Ljava/lang/String;
    move-result-object v1
    invoke-virtual { p1 }, Lcm/aptoide/pt/install/Install;->getPackageName()Ljava/lang/String;
    move-result-object v2
    const/4 v3, 1
    const/16 v4, 121
    aput-boolean v3, v0, v4
    .line 374
    invoke-virtual { p1 }, Lcm/aptoide/pt/install/Install;->getVersionCode()I
    move-result v4
    const/16 v5, 122
    aput-boolean v3, v0, v5
    .line 373
    invoke-virtual { p0, v1, v2, v4 }, Lcm/aptoide/pt/install/InstallManager;->getInstall(Ljava/lang/String;Ljava/lang/String;I)Lrx/d;
    move-result-object v1
    const/16 v2, 123
    aput-boolean v3, v0, v2
    .line 375
    invoke-direct { p0, p1, p2 }, Lcm/aptoide/pt/install/InstallManager;->startBackgroundInstallationAndWait(Lcm/aptoide/pt/install/Install;Z)Lrx/d;
    move-result-object p1
    const/16 p2, 124
    aput-boolean v3, v0, p2
    .line 374
    invoke-virtual { v1, p1 }, Lrx/d;->f(Lrx/d;)Lrx/d;
    move-result-object p1
    .line 373
    const/16 p2, 125
    aput-boolean v3, v0, p2
    return-object p1
.end method

.method static synthetic lambda$cleanTimedOutInstalls$42(Lcm/aptoide/pt/install/InstallManager;Ljava/util/List;)Lrx/d;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z
    move-result-object v0
    .line 503
    invoke-static { p1 }, Lrx/d;->a(Ljava/lang/Iterable;)Lrx/d;
    move-result-object p1
    invoke-static { p0 }, Lcm/aptoide/pt/install/InstallManager$$Lambda$44;->lambdaFactory$(Lcm/aptoide/pt/install/InstallManager;)Lrx/b/f;
    move-result-object p0
    const/4 v1, 1
    const/16 v2, 216
    aput-boolean v1, v0, v2
    .line 504
    invoke-virtual { p1, p0 }, Lrx/d;->f(Lrx/b/f;)Lrx/d;
    move-result-object p0
    .line 503
    const/16 p1, 217
    aput-boolean v1, v0, p1
    return-object p0
.end method

.method static synthetic lambda$createDownloadAndRetry$21(Lcm/aptoide/pt/install/InstallManager;Lcm/aptoide/pt/database/realm/Download;Ljava/lang/Throwable;)Lrx/d;
    .registers 6
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z
    move-result-object v0
    .line 363
    instance-of v1, p2, Lcm/aptoide/pt/downloadmanager/DownloadNotFoundException;
    const/4 v2, 1
    if-eqz v1, :L0
    const/16 v1, 261
    aput-boolean v2, v0, v1
    .line 364
    iget-object p0, p0, Lcm/aptoide/pt/install/InstallManager;->downloadRepository:Lcm/aptoide/pt/repository/DownloadRepository;
    invoke-virtual { p0, p1 }, Lcm/aptoide/pt/repository/DownloadRepository;->save(Lcm/aptoide/pt/database/realm/Download;)V
    const/16 p0, 262
    aput-boolean v2, v0, p0
    .line 365
    invoke-static { p2 }, Lrx/d;->a(Ljava/lang/Object;)Lrx/d;
    move-result-object p0
    const/16 p1, 263
    aput-boolean v2, v0, p1
    return-object p0
    :L0
    .line 367
    invoke-static { p2 }, Lrx/d;->a(Ljava/lang/Throwable;)Lrx/d;
    move-result-object p0
    const/16 p1, 264
    aput-boolean v2, v0, p1
    return-object p0
.end method

.method static synthetic lambda$fetchInstalled$43(Ljava/util/List;)Ljava/lang/Iterable;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z
    move-result-object v0
    .line 518
    const/16 v1, 215
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-object p0
.end method

.method static synthetic lambda$fetchInstalled$44(Lcm/aptoide/pt/database/realm/Installed;)Ljava/lang/Boolean;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z
    move-result-object v0
    .line 519
    invoke-virtual { p0 }, Lcm/aptoide/pt/database/realm/Installed;->isSystemApp()Z
    move-result p0
    const/4 v1, 1
    if-nez p0, :L0
    const/16 p0, 212
    aput-boolean v1, v0, p0
    const/4 p0, 1
    goto :L1
    :L0
    const/4 p0, 0
    const/16 v2, 213
    aput-boolean v1, v0, v2
    :L1
    invoke-static { p0 }, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object p0
    const/16 v2, 214
    aput-boolean v1, v0, v2
    return-object p0
.end method

.method static synthetic lambda$filterInstalled$45(Lcm/aptoide/pt/install/Install;Ljava/lang/Boolean;)Lrx/d;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z
    move-result-object v0
    .line 530
    invoke-virtual { p1 }, Ljava/lang/Boolean;->booleanValue()Z
    move-result p1
    const/4 v1, 1
    if-eqz p1, :L0
    const/16 p0, 209
    aput-boolean v1, v0, p0
    .line 531
    invoke-static { }, Lrx/d;->d()Lrx/d;
    move-result-object p0
    const/16 p1, 210
    aput-boolean v1, v0, p1
    return-object p0
    :L0
    .line 533
    invoke-static { p0 }, Lrx/d;->a(Ljava/lang/Object;)Lrx/d;
    move-result-object p0
    const/16 p1, 211
    aput-boolean v1, v0, p1
    return-object p0
.end method

.method static synthetic lambda$filterNonInstalled$46(Lcm/aptoide/pt/install/Install;Ljava/lang/Boolean;)Lrx/d;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z
    move-result-object v0
    .line 540
    invoke-virtual { p1 }, Ljava/lang/Boolean;->booleanValue()Z
    move-result p1
    const/4 v1, 1
    if-eqz p1, :L0
    const/16 p1, 206
    aput-boolean v1, v0, p1
    .line 541
    invoke-static { p0 }, Lrx/d;->a(Ljava/lang/Object;)Lrx/d;
    move-result-object p0
    const/16 p1, 207
    aput-boolean v1, v0, p1
    return-object p0
    :L0
    .line 543
    invoke-static { }, Lrx/d;->d()Lrx/d;
    move-result-object p0
    const/16 p1, 208
    aput-boolean v1, v0, p1
    return-object p0
.end method

.method static synthetic lambda$getCurrentInstallation$14(Ljava/util/List;)Lrx/d;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z
    move-result-object v0
    .line 144
    invoke-static { p0 }, Lrx/d;->a(Ljava/lang/Iterable;)Lrx/d;
    move-result-object p0
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager$$Lambda$47;->lambdaFactory$()Lrx/b/f;
    move-result-object v1
    const/4 v2, 1
    const/16 v3, 277
    aput-boolean v2, v0, v3
    .line 145
    invoke-virtual { p0, v1 }, Lrx/d;->d(Lrx/b/f;)Lrx/d;
    move-result-object p0
    .line 144
    const/16 v1, 278
    aput-boolean v2, v0, v1
    return-object p0
.end method

.method static synthetic lambda$getInstall$20(Lcm/aptoide/pt/install/InstallManager;Ljava/lang/String;Ljava/lang/String;ILcm/aptoide/pt/database/realm/Download;Lcm/aptoide/pt/install/installer/InstallationState;Lcm/aptoide/pt/install/Install$InstallationType;)Lcm/aptoide/pt/install/Install;
    .registers 15
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z
    move-result-object v0
    .line 177
    move-object v1, p0
    move-object v2, p4
    move-object v3, p5
    move-object v4, p1
    move-object v5, p2
    move v6, p3
    move-object v7, p6
    invoke-direct/range { v1 .. v7 }, Lcm/aptoide/pt/install/InstallManager;->createInstall(Lcm/aptoide/pt/database/realm/Download;Lcm/aptoide/pt/install/installer/InstallationState;Ljava/lang/String;Ljava/lang/String;ILcm/aptoide/pt/install/Install$InstallationType;)Lcm/aptoide/pt/install/Install;
    move-result-object p0
    const/16 p1, 265
    const/4 p2, 1
    aput-boolean p2, v0, p1
    return-object p0
.end method

.method static synthetic lambda$getInstall$7(Lcm/aptoide/pt/database/realm/Installed;)Lcm/aptoide/pt/install/Install;
    .registers 16
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z
    move-result-object v0
    .line 100
    new-instance v13, Lcm/aptoide/pt/install/Install;
    sget-object v3, Lcm/aptoide/pt/install/Install$InstallationStatus;->INSTALLED:Lcm/aptoide/pt/install/Install$InstallationStatus;
    sget-object v4, Lcm/aptoide/pt/install/Install$InstallationType;->INSTALLED:Lcm/aptoide/pt/install/Install$InstallationType;
    const/4 v14, 1
    const/16 v1, 305
    aput-boolean v14, v0, v1
    .line 101
    invoke-virtual { p0 }, Lcm/aptoide/pt/database/realm/Installed;->getPackageName()Ljava/lang/String;
    move-result-object v8
    const/16 v1, 306
    aput-boolean v14, v0, v1
    .line 102
    invoke-virtual { p0 }, Lcm/aptoide/pt/database/realm/Installed;->getVersionCode()I
    move-result v9
    invoke-virtual { p0 }, Lcm/aptoide/pt/database/realm/Installed;->getVersionName()Ljava/lang/String;
    move-result-object v10
    invoke-virtual { p0 }, Lcm/aptoide/pt/database/realm/Installed;->getName()Ljava/lang/String;
    move-result-object v11
    const/16 v1, 307
    aput-boolean v14, v0, v1
    .line 103
    invoke-virtual { p0 }, Lcm/aptoide/pt/database/realm/Installed;->getIcon()Ljava/lang/String;
    move-result-object v12
    const/16 v2, 100
    const/4 v5, 0
    const/4 v6, -1
    const/4 v7, 0
    move-object v1, v13
    invoke-direct/range { v1 .. v12 }, Lcm/aptoide/pt/install/Install;-><init>(ILcm/aptoide/pt/install/Install$InstallationStatus;Lcm/aptoide/pt/install/Install$InstallationType;ZILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .line 100
    const/16 p0, 308
    aput-boolean v14, v0, p0
    return-object v13
.end method

.method static synthetic lambda$getInstallationType$36(ILcm/aptoide/pt/database/realm/Installed;)Lcm/aptoide/pt/install/Install$InstallationType;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z
    move-result-object v0
    .line 465
    const/4 v1, 1
    if-nez p1, :L0
    .line 466
    sget-object p0, Lcm/aptoide/pt/install/Install$InstallationType;->INSTALL:Lcm/aptoide/pt/install/Install$InstallationType;
    const/16 p1, 228
    aput-boolean v1, v0, p1
    return-object p0
    :L0
    .line 467
    invoke-virtual { p1 }, Lcm/aptoide/pt/database/realm/Installed;->getVersionCode()I
    move-result v2
    if-ne v2, p0, :L1
    .line 468
    sget-object p0, Lcm/aptoide/pt/install/Install$InstallationType;->INSTALLED:Lcm/aptoide/pt/install/Install$InstallationType;
    const/16 p1, 229
    aput-boolean v1, v0, p1
    return-object p0
    :L1
    .line 469
    invoke-virtual { p1 }, Lcm/aptoide/pt/database/realm/Installed;->getVersionCode()I
    move-result p1
    if-le p1, p0, :L2
    .line 470
    sget-object p0, Lcm/aptoide/pt/install/Install$InstallationType;->DOWNGRADE:Lcm/aptoide/pt/install/Install$InstallationType;
    const/16 p1, 230
    aput-boolean v1, v0, p1
    return-object p0
    :L2
    .line 472
    sget-object p0, Lcm/aptoide/pt/install/Install$InstallationType;->UPDATE:Lcm/aptoide/pt/install/Install$InstallationType;
    const/16 p1, 231
    aput-boolean v1, v0, p1
    return-object p0
.end method

.method static synthetic lambda$getInstallations$10(Lcm/aptoide/pt/install/InstallManager;Ljava/util/List;)Lrx/d;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z
    move-result-object v0
    .line 110
    invoke-static { p1 }, Lrx/d;->a(Ljava/lang/Iterable;)Lrx/d;
    move-result-object p1
    invoke-static { p0 }, Lcm/aptoide/pt/install/InstallManager$$Lambda$48;->lambdaFactory$(Lcm/aptoide/pt/install/InstallManager;)Lrx/b/f;
    move-result-object p0
    const/4 v1, 1
    const/16 v2, 297
    aput-boolean v1, v0, v2
    .line 111
    invoke-virtual { p1, p0 }, Lrx/d;->f(Lrx/b/f;)Lrx/d;
    move-result-object p0
    const/16 p1, 298
    aput-boolean v1, v0, p1
    .line 113
    invoke-virtual { p0 }, Lrx/d;->n()Lrx/d;
    move-result-object p0
    .line 110
    const/16 p1, 299
    aput-boolean v1, v0, p1
    return-object p0
.end method

.method static synthetic lambda$getInstallations$11(Lcm/aptoide/pt/install/InstallManager;Ljava/util/List;)Ljava/util/List;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z
    move-result-object v0
    .line 115
    invoke-direct { p0, p1 }, Lcm/aptoide/pt/install/InstallManager;->sortList(Ljava/util/List;)Ljava/util/List;
    move-result-object p0
    const/16 p1, 296
    const/4 v1, 1
    aput-boolean v1, v0, p1
    return-object p0
.end method

.method static synthetic lambda$getInstallations$8(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z
    move-result-object p1
    .line 108
    const/16 v0, 304
    const/4 v1, 1
    aput-boolean v1, p1, v0
    return-object p0
.end method

.method static synthetic lambda$getInstalledApps$6(Lcm/aptoide/pt/install/InstallManager;Ljava/util/List;)Lrx/d;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z
    move-result-object v0
    .line 92
    invoke-static { p1 }, Lrx/d;->a(Ljava/lang/Iterable;)Lrx/d;
    move-result-object p1
    invoke-static { p0 }, Lcm/aptoide/pt/install/InstallManager$$Lambda$49;->lambdaFactory$(Lcm/aptoide/pt/install/InstallManager;)Lrx/b/f;
    move-result-object p0
    const/4 v1, 1
    const/16 v2, 309
    aput-boolean v1, v0, v2
    .line 93
    invoke-virtual { p1, p0 }, Lrx/d;->f(Lrx/b/f;)Lrx/d;
    move-result-object p0
    const/16 p1, 310
    aput-boolean v1, v0, p1
    .line 95
    invoke-virtual { p0 }, Lrx/d;->n()Lrx/d;
    move-result-object p0
    .line 92
    const/16 p1, 311
    aput-boolean v1, v0, p1
    return-object p0
.end method

.method static synthetic lambda$getTimedOutInstallations$4(Ljava/util/List;)Lrx/d;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z
    move-result-object v0
    .line 84
    invoke-static { p0 }, Lrx/d;->a(Ljava/lang/Iterable;)Lrx/d;
    move-result-object p0
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager$$Lambda$50;->lambdaFactory$()Lrx/b/f;
    move-result-object v1
    const/4 v2, 1
    const/16 v3, 316
    aput-boolean v2, v0, v3
    .line 85
    invoke-virtual { p0, v1 }, Lrx/d;->d(Lrx/b/f;)Lrx/d;
    move-result-object p0
    const/16 v1, 317
    aput-boolean v2, v0, v1
    .line 87
    invoke-virtual { p0 }, Lrx/d;->n()Lrx/d;
    move-result-object p0
    .line 84
    const/16 v1, 318
    aput-boolean v2, v0, v1
    return-object p0
.end method

.method static synthetic lambda$install$15(Lcm/aptoide/pt/install/InstallManager;Lcm/aptoide/pt/database/realm/Download;Lcm/aptoide/pt/database/realm/Download;)Lcm/aptoide/pt/database/realm/Download;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z
    move-result-object v0
    .line 159
    invoke-direct { p0, p1, p2 }, Lcm/aptoide/pt/install/InstallManager;->updateDownloadAction(Lcm/aptoide/pt/database/realm/Download;Lcm/aptoide/pt/database/realm/Download;)Lcm/aptoide/pt/database/realm/Download;
    move-result-object p0
    const/16 p1, 276
    const/4 p2, 1
    aput-boolean p2, v0, p1
    return-object p0
.end method

.method static synthetic lambda$install$16(Lcm/aptoide/pt/install/InstallManager;Lcm/aptoide/pt/database/realm/Download;Lrx/d;)Lrx/d;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z
    move-result-object v0
    .line 160
    invoke-direct { p0, p2, p1 }, Lcm/aptoide/pt/install/InstallManager;->createDownloadAndRetry(Lrx/d;Lcm/aptoide/pt/database/realm/Download;)Lrx/d;
    move-result-object p0
    const/16 p1, 275
    const/4 p2, 1
    aput-boolean p2, v0, p1
    return-object p0
.end method

.method static synthetic lambda$install$17(Lcm/aptoide/pt/install/InstallManager;Lcm/aptoide/pt/database/realm/Download;)V
    .registers 6
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z
    move-result-object v0
    .line 162
    invoke-virtual { p1 }, Lcm/aptoide/pt/database/realm/Download;->getOverallDownloadStatus()I
    move-result v1
    const/4 v2, 1
    const/16 v3, 9
    if-eq v1, v3, :L0
    const/16 p0, 270
    aput-boolean v2, v0, p0
    goto :L1
    :L0
    const/16 v1, 271
    aput-boolean v2, v0, v1
    .line 163
    const/4 v1, 0
    invoke-virtual { p1, v1 }, Lcm/aptoide/pt/database/realm/Download;->setOverallDownloadStatus(I)V
    const/16 v1, 272
    aput-boolean v2, v0, v1
    .line 164
    iget-object p0, p0, Lcm/aptoide/pt/install/InstallManager;->downloadRepository:Lcm/aptoide/pt/repository/DownloadRepository;
    invoke-virtual { p0, p1 }, Lcm/aptoide/pt/repository/DownloadRepository;->save(Lcm/aptoide/pt/database/realm/Download;)V
    const/16 p0, 273
    aput-boolean v2, v0, p0
    :L1
    .line 166
    const/16 p0, 274
    aput-boolean v2, v0, p0
    return-void
.end method

.method static synthetic lambda$install$18(Lcm/aptoide/pt/install/InstallManager;Lcm/aptoide/pt/database/realm/Download;Lcm/aptoide/pt/database/realm/Download;)Lrx/d;
    .registers 7
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z
    move-result-object p2
    .line 167
    invoke-virtual { p1 }, Lcm/aptoide/pt/database/realm/Download;->getMd5()Ljava/lang/String;
    move-result-object v0
    invoke-virtual { p1 }, Lcm/aptoide/pt/database/realm/Download;->getPackageName()Ljava/lang/String;
    move-result-object v1
    const/4 v2, 1
    const/16 v3, 267
    aput-boolean v2, p2, v3
    .line 168
    invoke-virtual { p1 }, Lcm/aptoide/pt/database/realm/Download;->getVersionCode()I
    move-result p1
    const/16 v3, 268
    aput-boolean v2, p2, v3
    .line 167
    invoke-virtual { p0, v0, v1, p1 }, Lcm/aptoide/pt/install/InstallManager;->getInstall(Ljava/lang/String;Ljava/lang/String;I)Lrx/d;
    move-result-object p0
    const/16 p1, 269
    aput-boolean v2, p2, p1
    return-object p0
.end method

.method static synthetic lambda$install$19(Lcm/aptoide/pt/install/InstallManager;ZLcm/aptoide/pt/install/Install;)Lrx/d;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z
    move-result-object v0
    .line 169
    invoke-direct { p0, p2, p1 }, Lcm/aptoide/pt/install/InstallManager;->installInBackground(Lcm/aptoide/pt/install/Install;Z)Lrx/d;
    move-result-object p0
    const/16 p1, 266
    const/4 p2, 1
    aput-boolean p2, v0, p1
    return-object p0
.end method

.method static synthetic lambda$null$13(Lcm/aptoide/pt/install/Install;)Ljava/lang/Boolean;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z
    move-result-object v0
    .line 145
    invoke-virtual { p0 }, Lcm/aptoide/pt/install/Install;->getState()Lcm/aptoide/pt/install/Install$InstallationStatus;
    move-result-object p0
    sget-object v1, Lcm/aptoide/pt/install/Install$InstallationStatus;->INSTALLING:Lcm/aptoide/pt/install/Install$InstallationStatus;
    const/4 v2, 1
    if-ne p0, v1, :L0
    const/16 p0, 279
    aput-boolean v2, v0, p0
    const/4 p0, 1
    goto :L1
    :L0
    const/4 p0, 0
    const/16 v1, 280
    aput-boolean v2, v0, v1
    :L1
    invoke-static { p0 }, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object p0
    const/16 v1, 281
    aput-boolean v2, v0, v1
    return-object p0
.end method

.method static synthetic lambda$null$3(Lcm/aptoide/pt/install/Install;)Ljava/lang/Boolean;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z
    move-result-object v0
    .line 85
    invoke-virtual { p0 }, Lcm/aptoide/pt/install/Install;->getState()Lcm/aptoide/pt/install/Install$InstallationStatus;
    move-result-object p0
    sget-object v1, Lcm/aptoide/pt/install/Install$InstallationStatus;->INSTALLATION_TIMEOUT:Lcm/aptoide/pt/install/Install$InstallationStatus;
    const/4 v2, 1
    const/16 v3, 319
    aput-boolean v2, v0, v3
    .line 86
    invoke-virtual { p0, v1 }, Lcm/aptoide/pt/install/Install$InstallationStatus;->equals(Ljava/lang/Object;)Z
    move-result p0
    const/16 v1, 320
    aput-boolean v2, v0, v1
    .line 85
    invoke-static { p0 }, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object p0
    const/16 v1, 321
    aput-boolean v2, v0, v1
    return-object p0
.end method

.method static synthetic lambda$null$32(Lcm/aptoide/pt/install/InstallManager;Lcm/aptoide/pt/database/realm/Installed;)V
    .registers 3
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z
    move-result-object v0
    .line 443
    iget-object p0, p0, Lcm/aptoide/pt/install/InstallManager;->installedRepository:Lcm/aptoide/pt/install/InstalledRepository;
    invoke-virtual { p0, p1 }, Lcm/aptoide/pt/install/InstalledRepository;->save(Lcm/aptoide/pt/database/realm/Installed;)V
    const/16 p0, 241
    const/4 p1, 1
    aput-boolean p1, v0, p0
    return-void
.end method

.method static synthetic lambda$null$40(Lcm/aptoide/pt/install/InstallManager;Lcm/aptoide/pt/database/realm/Installed;)V
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z
    move-result-object v0
    .line 508
    const/4 v1, 1
    invoke-virtual { p1, v1 }, Lcm/aptoide/pt/database/realm/Installed;->setStatus(I)V
    const/16 v2, 223
    aput-boolean v1, v0, v2
    .line 509
    iget-object p0, p0, Lcm/aptoide/pt/install/InstallManager;->installedRepository:Lcm/aptoide/pt/install/InstalledRepository;
    invoke-virtual { p0, p1 }, Lcm/aptoide/pt/install/InstalledRepository;->save(Lcm/aptoide/pt/database/realm/Installed;)V
    .line 510
    const/16 p0, 224
    aput-boolean v1, v0, p0
    return-void
.end method

.method static synthetic lambda$null$41(Lcm/aptoide/pt/install/InstallManager;Lcm/aptoide/pt/install/Install;)Lrx/d;
    .registers 7
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z
    move-result-object v0
    .line 504
    iget-object v1, p0, Lcm/aptoide/pt/install/InstallManager;->installedRepository:Lcm/aptoide/pt/install/InstalledRepository;
    invoke-virtual { p1 }, Lcm/aptoide/pt/install/Install;->getPackageName()Ljava/lang/String;
    move-result-object v2
    const/4 v3, 1
    const/16 v4, 218
    aput-boolean v3, v0, v4
    .line 505
    invoke-virtual { p1 }, Lcm/aptoide/pt/install/Install;->getVersionCode()I
    move-result p1
    const/16 v4, 219
    aput-boolean v3, v0, v4
    .line 504
    invoke-virtual { v1, v2, p1 }, Lcm/aptoide/pt/install/InstalledRepository;->get(Ljava/lang/String;I)Lrx/d;
    move-result-object p1
    const/16 v1, 220
    aput-boolean v3, v0, v1
    .line 506
    invoke-virtual { p1 }, Lrx/d;->g()Lrx/d;
    move-result-object p1
    invoke-static { p0 }, Lcm/aptoide/pt/install/InstallManager$$Lambda$45;->lambdaFactory$(Lcm/aptoide/pt/install/InstallManager;)Lrx/b/b;
    move-result-object p0
    const/16 v1, 221
    aput-boolean v3, v0, v1
    .line 507
    invoke-virtual { p1, p0 }, Lrx/d;->b(Lrx/b/b;)Lrx/d;
    move-result-object p0
    .line 504
    const/16 p1, 222
    aput-boolean v3, v0, p1
    return-object p0
.end method

.method static synthetic lambda$null$5(Lcm/aptoide/pt/install/InstallManager;Lcm/aptoide/pt/database/realm/Installed;)Lrx/d;
    .registers 6
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z
    move-result-object v0
    .line 93
    invoke-virtual { p1 }, Lcm/aptoide/pt/database/realm/Installed;->getPackageName()Ljava/lang/String;
    move-result-object v1
    const/4 v2, 1
    const/16 v3, 312
    aput-boolean v2, v0, v3
    .line 94
    invoke-virtual { p1 }, Lcm/aptoide/pt/database/realm/Installed;->getVersionCode()I
    move-result p1
    const/16 v3, 313
    aput-boolean v2, v0, v3
    .line 93
    invoke-direct { p0, v1, p1 }, Lcm/aptoide/pt/install/InstallManager;->getInstall(Ljava/lang/String;I)Lrx/d;
    move-result-object p0
    const/16 p1, 314
    aput-boolean v2, v0, p1
    .line 94
    invoke-virtual { p0 }, Lrx/d;->g()Lrx/d;
    move-result-object p0
    .line 93
    const/16 p1, 315
    aput-boolean v2, v0, p1
    return-object p0
.end method

.method static synthetic lambda$null$9(Lcm/aptoide/pt/install/InstallManager;Lcm/aptoide/pt/database/realm/Download;)Lrx/d;
    .registers 7
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z
    move-result-object v0
    .line 111
    invoke-virtual { p1 }, Lcm/aptoide/pt/database/realm/Download;->getMd5()Ljava/lang/String;
    move-result-object v1
    invoke-virtual { p1 }, Lcm/aptoide/pt/database/realm/Download;->getPackageName()Ljava/lang/String;
    move-result-object v2
    const/4 v3, 1
    const/16 v4, 300
    aput-boolean v3, v0, v4
    .line 112
    invoke-virtual { p1 }, Lcm/aptoide/pt/database/realm/Download;->getVersionCode()I
    move-result p1
    const/16 v4, 301
    aput-boolean v3, v0, v4
    .line 111
    invoke-virtual { p0, v1, v2, p1 }, Lcm/aptoide/pt/install/InstallManager;->getInstall(Ljava/lang/String;Ljava/lang/String;I)Lrx/d;
    move-result-object p0
    const/16 p1, 302
    aput-boolean v3, v0, p1
    .line 112
    invoke-virtual { p0 }, Lrx/d;->g()Lrx/d;
    move-result-object p0
    .line 111
    const/16 p1, 303
    aput-boolean v3, v0, p1
    return-object p0
.end method

.method static synthetic lambda$onAppInstalled$31(Lcm/aptoide/pt/database/realm/Installed;Ljava/util/List;)Ljava/lang/Iterable;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z
    move-result-object v0
    .line 434
    invoke-interface { p1 }, Ljava/util/List;->isEmpty()Z
    move-result v1
    const/4 v2, 1
    if-nez v1, :L0
    const/16 p0, 242
    aput-boolean v2, v0, p0
    goto :L1
    :L0
    const/16 v1, 243
    aput-boolean v2, v0, v1
    .line 435
    invoke-interface { p1, p0 }, Ljava/util/List;->add(Ljava/lang/Object;)Z
    const/16 p0, 244
    aput-boolean v2, v0, p0
    :L1
    .line 437
    const/16 p0, 245
    aput-boolean v2, v0, p0
    return-object p1
.end method

.method static synthetic lambda$onAppInstalled$33(Lcm/aptoide/pt/install/InstallManager;Lcm/aptoide/pt/database/realm/Installed;Lcm/aptoide/pt/database/realm/Installed;)Lrx/a;
    .registers 7
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z
    move-result-object v0
    .line 440
    invoke-virtual { p2 }, Lcm/aptoide/pt/database/realm/Installed;->getVersionCode()I
    move-result v1
    invoke-virtual { p1 }, Lcm/aptoide/pt/database/realm/Installed;->getVersionCode()I
    move-result v2
    const/4 v3, 1
    if-ne v1, v2, :L0
    const/16 v1, 234
    aput-boolean v3, v0, v1
    .line 441
    invoke-virtual { p2 }, Lcm/aptoide/pt/database/realm/Installed;->getType()I
    move-result p2
    invoke-virtual { p1, p2 }, Lcm/aptoide/pt/database/realm/Installed;->setType(I)V
    const/16 p2, 235
    aput-boolean v3, v0, p2
    .line 442
    const/4 p2, 4
    invoke-virtual { p1, p2 }, Lcm/aptoide/pt/database/realm/Installed;->setStatus(I)V
    const/16 p2, 236
    aput-boolean v3, v0, p2
    .line 443
    invoke-static { p0, p1 }, Lcm/aptoide/pt/install/InstallManager$$Lambda$46;->lambdaFactory$(Lcm/aptoide/pt/install/InstallManager;Lcm/aptoide/pt/database/realm/Installed;)Lrx/b/a;
    move-result-object p0
    invoke-static { p0 }, Lrx/a;->a(Lrx/b/a;)Lrx/a;
    move-result-object p0
    const/16 p1, 237
    aput-boolean v3, v0, p1
    return-object p0
    :L0
    .line 445
    iget-object p0, p0, Lcm/aptoide/pt/install/InstallManager;->installedRepository:Lcm/aptoide/pt/install/InstalledRepository;
    invoke-virtual { p2 }, Lcm/aptoide/pt/database/realm/Installed;->getPackageName()Ljava/lang/String;
    move-result-object p1
    const/16 v1, 238
    aput-boolean v3, v0, v1
    .line 446
    invoke-virtual { p2 }, Lcm/aptoide/pt/database/realm/Installed;->getVersionCode()I
    move-result p2
    const/16 v1, 239
    aput-boolean v3, v0, v1
    .line 445
    invoke-virtual { p0, p1, p2 }, Lcm/aptoide/pt/install/InstalledRepository;->remove(Ljava/lang/String;I)Lrx/a;
    move-result-object p0
    const/16 p1, 240
    aput-boolean v3, v0, p1
    return-object p0
.end method

.method static synthetic lambda$onAppRemoved$34(Ljava/util/List;)Ljava/lang/Iterable;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z
    move-result-object v0
    .line 455
    const/16 v1, 233
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-object p0
.end method

.method static synthetic lambda$onAppRemoved$35(Lcm/aptoide/pt/install/InstallManager;Ljava/lang/String;Lcm/aptoide/pt/database/realm/Installed;)Lrx/a;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z
    move-result-object v0
    .line 457
    iget-object p0, p0, Lcm/aptoide/pt/install/InstallManager;->installedRepository:Lcm/aptoide/pt/install/InstalledRepository;
    invoke-virtual { p2 }, Lcm/aptoide/pt/database/realm/Installed;->getVersionCode()I
    move-result p2
    invoke-virtual { p0, p1, p2 }, Lcm/aptoide/pt/install/InstalledRepository;->remove(Ljava/lang/String;I)Lrx/a;
    move-result-object p0
    const/16 p1, 232
    const/4 p2, 1
    aput-boolean p2, v0, p1
    return-object p0
.end method

.method static synthetic lambda$removeInstallationFile$0(Lcm/aptoide/pt/install/InstallManager;Ljava/lang/String;)V
    .registers 3
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z
    move-result-object v0
    .line 70
    iget-object p0, p0, Lcm/aptoide/pt/install/InstallManager;->aptoideDownloadManager:Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;
    invoke-virtual { p0, p1 }, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;->removeDownload(Ljava/lang/String;)V
    const/16 p0, 325
    const/4 p1, 1
    aput-boolean p1, v0, p0
    return-void
.end method

.method static synthetic lambda$removeInstallationFile$1()V
    .registers 3
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z
    move-result-object v0
    .line 72
    const/16 v1, 324
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-void
.end method

.method static synthetic lambda$removeInstallationFile$2(Ljava/lang/Throwable;)V
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z
    move-result-object v0
    .line 72
    invoke-static { }, Lcm/aptoide/pt/crashreports/CrashReport;->getInstance()Lcm/aptoide/pt/crashreports/CrashReport;
    move-result-object v1
    const/4 v2, 1
    const/16 v3, 322
    aput-boolean v2, v0, v3
    .line 73
    invoke-virtual { v1, p0 }, Lcm/aptoide/pt/crashreports/CrashReport;->log(Ljava/lang/Throwable;)V
    .line 72
    const/16 p0, 323
    aput-boolean v2, v0, p0
    return-void
.end method

.method static synthetic lambda$retryTimedOutInstallations$37(Ljava/util/List;)Ljava/lang/Iterable;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z
    move-result-object v0
    .line 495
    const/16 v1, 227
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-object p0
.end method

.method static synthetic lambda$retryTimedOutInstallations$38(Lcm/aptoide/pt/install/InstallManager;Lcm/aptoide/pt/install/Install;)Lrx/Single;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z
    move-result-object v0
    .line 496
    invoke-virtual { p1 }, Lcm/aptoide/pt/install/Install;->getMd5()Ljava/lang/String;
    move-result-object p1
    invoke-virtual { p0, p1 }, Lcm/aptoide/pt/install/InstallManager;->getDownload(Ljava/lang/String;)Lrx/Single;
    move-result-object p0
    const/16 p1, 226
    const/4 v1, 1
    aput-boolean v1, v0, p1
    return-object p0
.end method

.method static synthetic lambda$retryTimedOutInstallations$39(Lcm/aptoide/pt/install/InstallManager;Lcm/aptoide/pt/database/realm/Download;)Lrx/a;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z
    move-result-object v0
    .line 497
    invoke-virtual { p0, p1 }, Lcm/aptoide/pt/install/InstallManager;->defaultInstall(Lcm/aptoide/pt/database/realm/Download;)Lrx/a;
    move-result-object p0
    const/16 p1, 225
    const/4 v1, 1
    aput-boolean v1, v0, p1
    return-object p0
.end method

.method static synthetic lambda$sortList$12(Lcm/aptoide/pt/install/Install;Lcm/aptoide/pt/install/Install;)I
    .registers 7
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z
    move-result-object v0
    .line 121
    invoke-virtual { p0 }, Lcm/aptoide/pt/install/Install;->getState()Lcm/aptoide/pt/install/Install$InstallationStatus;
    move-result-object v1
    sget-object v2, Lcm/aptoide/pt/install/Install$InstallationStatus;->INSTALLING:Lcm/aptoide/pt/install/Install$InstallationStatus;
    const/4 v3, 1
    if-eq v1, v2, :L0
    const/16 v1, 282
    aput-boolean v3, v0, v1
    goto :L1
    :L0
    const/16 v1, 283
    aput-boolean v3, v0, v1
    .line 122
    invoke-virtual { p0 }, Lcm/aptoide/pt/install/Install;->isIndeterminate()Z
    move-result v1
    if-eqz v1, :L6
    const/16 v1, 284
    aput-boolean v3, v0, v1
    :L1
    .line 124
    invoke-virtual { p1 }, Lcm/aptoide/pt/install/Install;->getState()Lcm/aptoide/pt/install/Install$InstallationStatus;
    move-result-object v1
    sget-object v2, Lcm/aptoide/pt/install/Install$InstallationStatus;->INSTALLING:Lcm/aptoide/pt/install/Install$InstallationStatus;
    if-eq v1, v2, :L2
    const/16 v1, 286
    aput-boolean v3, v0, v1
    goto :L3
    :L2
    invoke-virtual { p1 }, Lcm/aptoide/pt/install/Install;->isIndeterminate()Z
    move-result v1
    if-eqz v1, :L5
    const/16 v1, 287
    aput-boolean v3, v0, v1
    :L3
    .line 127
    invoke-virtual { p0 }, Lcm/aptoide/pt/install/Install;->getState()Lcm/aptoide/pt/install/Install$InstallationStatus;
    move-result-object v1
    const/16 v2, 289
    aput-boolean v3, v0, v2
    .line 128
    invoke-virtual { v1 }, Lcm/aptoide/pt/install/Install$InstallationStatus;->ordinal()I
    move-result v1
    invoke-virtual { p1 }, Lcm/aptoide/pt/install/Install;->getState()Lcm/aptoide/pt/install/Install$InstallationStatus;
    move-result-object v2
    const/16 v4, 290
    aput-boolean v3, v0, v4
    .line 129
    invoke-virtual { v2 }, Lcm/aptoide/pt/install/Install$InstallationStatus;->ordinal()I
    move-result v2
    sub-int/2addr v1, v2
    .line 130
    if-nez v1, :L4
    const/16 v1, 291
    aput-boolean v3, v0, v1
    .line 131
    invoke-virtual { p0 }, Lcm/aptoide/pt/install/Install;->getPackageName()Ljava/lang/String;
    move-result-object p0
    const/16 v1, 292
    aput-boolean v3, v0, v1
    .line 132
    invoke-virtual { p1 }, Lcm/aptoide/pt/install/Install;->getPackageName()Ljava/lang/String;
    move-result-object p1
    invoke-virtual { p0, p1 }, Ljava/lang/String;->compareTo(Ljava/lang/String;)I
    move-result p0
    const/16 p1, 293
    aput-boolean v3, v0, p1
    goto :L7
    :L4
    .line 134
    const/16 p0, 294
    aput-boolean v3, v0, p0
    .line 137
    move p0, v1
    goto :L7
    :L5
    .line 125
    const/4 p0, -1
    const/16 p1, 288
    aput-boolean v3, v0, p1
    goto :L7
    :L6
    .line 123
    const/16 p0, 285
    aput-boolean v3, v0, p0
    .line 137
    const/4 p0, 1
    :L7
    const/16 p1, 295
    aput-boolean v3, v0, p1
    return p0
.end method

.method static synthetic lambda$startBackgroundInstallationAndWait$22(Lcm/aptoide/pt/install/InstallManager;Lcm/aptoide/pt/install/Install;Z)V
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z
    move-result-object v0
    .line 381
    invoke-virtual { p1 }, Lcm/aptoide/pt/install/Install;->getMd5()Ljava/lang/String;
    move-result-object p1
    invoke-direct { p0, p1, p2 }, Lcm/aptoide/pt/install/InstallManager;->startBackgroundInstallation(Ljava/lang/String;Z)V
    const/16 p0, 260
    const/4 p1, 1
    aput-boolean p1, v0, p0
    return-void
.end method

.method static synthetic lambda$startBackgroundInstallationAndWait$23(Lcm/aptoide/pt/install/Install;Ljava/lang/Void;)Lcm/aptoide/pt/install/Install;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z
    move-result-object p1
    .line 382
    const/16 v0, 259
    const/4 v1, 1
    aput-boolean v1, p1, v0
    return-object p0
.end method

.method static synthetic lambda$startInstalls$27(Lcm/aptoide/pt/install/InstallManager;Lcm/aptoide/pt/database/realm/Download;)Lrx/d;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z
    move-result-object v0
    .line 421
    invoke-virtual { p0, p1 }, Lcm/aptoide/pt/install/InstallManager;->install(Lcm/aptoide/pt/database/realm/Download;)Lrx/a;
    move-result-object p0
    invoke-virtual { p0 }, Lrx/a;->f()Lrx/d;
    move-result-object p0
    const/16 p1, 249
    const/4 v1, 1
    aput-boolean v1, v0, p1
    return-object p0
.end method

.method static synthetic lambda$startInstalls$28(Ljava/util/List;)Lrx/d;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z
    move-result-object v0
    .line 423
    invoke-static { p0 }, Lrx/d;->b(Ljava/lang/Iterable;)Lrx/d;
    move-result-object p0
    const/16 v1, 248
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-object p0
.end method

.method static synthetic lambda$startInstalls$29(Ljava/util/List;)Ljava/lang/Boolean;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z
    move-result-object p0
    .line 425
    const/4 v0, 1
    invoke-static { v0 }, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object v1
    const/16 v2, 247
    aput-boolean v0, p0, v2
    return-object v1
.end method

.method static synthetic lambda$startInstalls$30(Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z
    move-result-object p0
    .line 426
    const/4 v0, 0
    invoke-static { v0 }, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object v0
    const/16 v1, 246
    const/4 v2, 1
    aput-boolean v2, p0, v1
    return-object v0
.end method

.method static synthetic lambda$waitBackgroundInstallationResult$24(Landroid/content/Intent;)Ljava/lang/Boolean;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z
    move-result-object v0
    .line 388
    const/4 v1, 1
    if-nez p0, :L0
    const/16 p0, 252
    aput-boolean v1, v0, p0
    goto :L1
    :L0
    const-string v2, "INSTALL_FINISHED"
    const/16 v3, 253
    aput-boolean v1, v0, v3
    .line 389
    invoke-virtual { p0 }, Landroid/content/Intent;->getAction()Ljava/lang/String;
    move-result-object p0
    const/16 v3, 254
    aput-boolean v1, v0, v3
    .line 388
    invoke-virtual { v2, p0 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result p0
    if-nez p0, :L2
    const/16 p0, 255
    aput-boolean v1, v0, p0
    :L1
    const/4 p0, 0
    const/16 v2, 257
    aput-boolean v1, v0, v2
    goto :L3
    :L2
    const/16 p0, 256
    aput-boolean v1, v0, p0
    const/4 p0, 1
    :L3
    invoke-static { p0 }, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object p0
    const/16 v2, 258
    aput-boolean v1, v0, v2
    return-object p0
.end method

.method static synthetic lambda$waitBackgroundInstallationResult$25(Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/Boolean;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z
    move-result-object v0
    .line 390
    const-string v1, "INSTALLATION_MD5"
    invoke-virtual { p1, v1 }, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    move-result-object p1
    invoke-virtual { p0, p1 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result p0
    invoke-static { p0 }, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object p0
    const/16 p1, 251
    const/4 v1, 1
    aput-boolean v1, v0, p1
    return-object p0
.end method

.method static synthetic lambda$waitBackgroundInstallationResult$26(Landroid/content/Intent;)Ljava/lang/Void;
    .registers 3
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z
    move-result-object p0
    .line 391
    const/16 v0, 250
    const/4 v1, 1
    aput-boolean v1, p0, v0
    const/4 p0, 0
    return-object p0
.end method

.method static synthetic lambda$wasAppEverInstalled$47(Ljava/util/List;)Ljava/lang/Iterable;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z
    move-result-object v0
    .line 551
    const/16 v1, 205
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-object p0
.end method

.method static synthetic lambda$wasAppEverInstalled$48(Ljava/lang/String;Lcm/aptoide/pt/database/realm/Installation;)Ljava/lang/Boolean;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z
    move-result-object v0
    .line 552
    invoke-virtual { p1 }, Lcm/aptoide/pt/database/realm/Installation;->getPackageName()Ljava/lang/String;
    move-result-object p1
    invoke-virtual { p0, p1 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result p0
    invoke-static { p0 }, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object p0
    const/16 p1, 204
    const/4 v1, 1
    aput-boolean v1, v0, p1
    return-object p0
.end method

.method static synthetic lambda$wasAppEverInstalled$49(Ljava/util/List;)Lrx/d;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z
    move-result-object v0
    .line 555
    invoke-interface { p0 }, Ljava/util/List;->isEmpty()Z
    move-result p0
    const/4 v1, 1
    if-eqz p0, :L0
    const/16 p0, 201
    aput-boolean v1, v0, p0
    .line 556
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    invoke-static { p0 }, Lrx/d;->a(Ljava/lang/Object;)Lrx/d;
    move-result-object p0
    const/16 v2, 202
    aput-boolean v1, v0, v2
    return-object p0
    :L0
    .line 558
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    invoke-static { p0 }, Lrx/d;->a(Ljava/lang/Object;)Lrx/d;
    move-result-object p0
    const/16 v2, 203
    aput-boolean v1, v0, v2
    return-object p0
.end method

.method private mapDownloadState(Lcm/aptoide/pt/database/realm/Download;)Lcm/aptoide/pt/install/Install$InstallationStatus;
    .registers 6
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z
    move-result-object v0
    .line 290
    sget-object v1, Lcm/aptoide/pt/install/Install$InstallationStatus;->UNINSTALLED:Lcm/aptoide/pt/install/Install$InstallationStatus;
    .line 291
    const/4 v2, 1
    if-nez p1, :L0
    const/16 p1, 87
    aput-boolean v2, v0, p1
    goto :L11
    :L0
    const/16 v3, 88
    aput-boolean v2, v0, v3
    .line 292
    invoke-virtual { p1 }, Lcm/aptoide/pt/database/realm/Download;->getOverallDownloadStatus()I
    move-result v3
    packed-switch v3, :L12
    const/16 p1, 89
    aput-boolean v2, v0, p1
    goto :L11
    :L1
    .line 324
    sget-object v1, Lcm/aptoide/pt/install/Install$InstallationStatus;->IN_QUEUE:Lcm/aptoide/pt/install/Install$InstallationStatus;
    const/16 p1, 98
    aput-boolean v2, v0, p1
    goto :L11
    :L2
    .line 305
    invoke-virtual { p1 }, Lcm/aptoide/pt/database/realm/Download;->getDownloadError()I
    move-result p1
    packed-switch p1, :L13
    const/16 p1, 93
    aput-boolean v2, v0, p1
    goto :L6
    :L3
    .line 310
    sget-object p1, Lcm/aptoide/pt/install/Install$InstallationStatus;->NOT_ENOUGH_SPACE_ERROR:Lcm/aptoide/pt/install/Install$InstallationStatus;
    const/16 v1, 95
    aput-boolean v2, v0, v1
    goto :L5
    :L4
    .line 307
    sget-object p1, Lcm/aptoide/pt/install/Install$InstallationStatus;->GENERIC_ERROR:Lcm/aptoide/pt/install/Install$InstallationStatus;
    .line 308
    const/16 v1, 94
    aput-boolean v2, v0, v1
    :L5
    .line 313
    move-object v1, p1
    :L6
    const/16 p1, 96
    aput-boolean v2, v0, p1
    goto :L11
    :L7
    .line 302
    sget-object v1, Lcm/aptoide/pt/install/Install$InstallationStatus;->PAUSED:Lcm/aptoide/pt/install/Install$InstallationStatus;
    .line 303
    const/16 p1, 92
    aput-boolean v2, v0, p1
    goto :L11
    :L8
    .line 321
    sget-object v1, Lcm/aptoide/pt/install/Install$InstallationStatus;->INSTALLING:Lcm/aptoide/pt/install/Install$InstallationStatus;
    .line 322
    const/16 p1, 97
    aput-boolean v2, v0, p1
    goto :L11
    :L9
    .line 299
    sget-object v1, Lcm/aptoide/pt/install/Install$InstallationStatus;->UNINSTALLED:Lcm/aptoide/pt/install/Install$InstallationStatus;
    .line 300
    const/16 p1, 91
    aput-boolean v2, v0, p1
    goto :L11
    :L10
    .line 294
    sget-object v1, Lcm/aptoide/pt/install/Install$InstallationStatus;->INITIAL_STATE:Lcm/aptoide/pt/install/Install$InstallationStatus;
    .line 295
    const/16 p1, 90
    aput-boolean v2, v0, p1
    :L11
    .line 328
    const/16 p1, 99
    aput-boolean v2, v0, p1
    return-object v1
    :L12
    .packed-switch 0
        :L10
        :L9
        :L8
        :L8
        :L8
        :L8
        :L7
        :L8
        :L8
        :L2
        :L9
        :L8
        :L9
        :L1
    .end packed-switch
    :L13
    .packed-switch 1
        :L4
        :L3
    .end packed-switch
.end method

.method private mapIndeterminate(Lcm/aptoide/pt/database/realm/Download;)Z
    .registers 6
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z
    move-result-object v0
    .line 261
    nop
    .line 262
    const/4 v1, 0
    const/4 v2, 1
    if-nez p1, :L0
    const/16 p1, 81
    aput-boolean v2, v0, p1
    goto :L3
    :L0
    const/16 v3, 82
    aput-boolean v2, v0, v3
    .line 263
    invoke-virtual { p1 }, Lcm/aptoide/pt/database/realm/Download;->getOverallDownloadStatus()I
    move-result p1
    packed-switch p1, :L4
    .line 283
    const/16 p1, 85
    aput-boolean v2, v0, p1
    goto :L3
    :L1
    .line 265
    nop
    .line 266
    const/16 p1, 83
    aput-boolean v2, v0, p1
    .line 286
    const/4 v1, 1
    goto :L3
    :L2
    .line 280
    nop
    .line 281
    const/16 p1, 84
    aput-boolean v2, v0, p1
    :L3
    .line 286
    const/16 p1, 86
    aput-boolean v2, v0, p1
    return v1
    :L4
    .packed-switch 0
        :L2
        :L2
        :L2
        :L2
        :L2
        :L2
        :L2
        :L2
        :L2
        :L2
        :L2
        :L2
        :L2
        :L1
    .end packed-switch
.end method

.method private mapIndeterminateState(Lcm/aptoide/pt/database/realm/Download;Lcm/aptoide/pt/install/installer/InstallationState;)Z
    .registers 7
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z
    move-result-object v0
    .line 223
    invoke-direct { p0, p1 }, Lcm/aptoide/pt/install/InstallManager;->mapIndeterminate(Lcm/aptoide/pt/database/realm/Download;)Z
    move-result v1
    const/4 v2, 1
    if-eqz v1, :L0
    const/16 p1, 58
    aput-boolean v2, v0, p1
    goto :L1
    :L0
    invoke-virtual { p2 }, Lcm/aptoide/pt/install/installer/InstallationState;->getStatus()I
    move-result v1
    const/16 v3, 59
    aput-boolean v2, v0, v3
    .line 224
    invoke-virtual { p2 }, Lcm/aptoide/pt/install/installer/InstallationState;->getType()I
    move-result p2
    const/16 v3, 60
    aput-boolean v2, v0, v3
    .line 223
    invoke-direct { p0, v1, p2, p1 }, Lcm/aptoide/pt/install/InstallManager;->mapInstallIndeterminate(IILcm/aptoide/pt/database/realm/Download;)Z
    move-result p1
    if-eqz p1, :L2
    const/16 p1, 61
    aput-boolean v2, v0, p1
    :L1
    const/16 p1, 62
    aput-boolean v2, v0, p1
    const/4 p1, 1
    goto :L3
    :L2
    const/4 p1, 0
    const/16 p2, 63
    aput-boolean v2, v0, p2
    :L3
    const/16 p2, 64
    aput-boolean v2, v0, p2
    return p1
.end method

.method private mapInstallIndeterminate(IILcm/aptoide/pt/database/realm/Download;)Z
    .registers 7
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z
    move-result-object v0
    .line 332
    nop
    .line 333
    const/4 v1, 0
    const/4 v2, 1
    packed-switch p1, :L13
    const/16 p1, 100
    aput-boolean v2, v0, p1
    goto :L9
    :L0
    .line 340
    if-eqz p2, :L1
    const/16 p1, 102
    aput-boolean v2, v0, p1
    .line 341
    const/4 v1, 1
    goto :L2
    :L1
    .line 340
    const/16 p1, 103
    aput-boolean v2, v0, p1
    :L2
    .line 341
    const/16 p1, 104
    aput-boolean v2, v0, p1
    goto :L9
    :L3
    .line 343
    if-nez p3, :L4
    const/16 p1, 105
    aput-boolean v2, v0, p1
    goto :L5
    :L4
    const/16 p1, 106
    aput-boolean v2, v0, p1
    .line 344
    invoke-virtual { p3 }, Lcm/aptoide/pt/database/realm/Download;->getOverallDownloadStatus()I
    move-result p1
    if-eq p1, v2, :L6
    const/16 p1, 107
    aput-boolean v2, v0, p1
    :L5
    const/16 p1, 109
    aput-boolean v2, v0, p1
    goto :L7
    :L6
    const/16 p1, 108
    aput-boolean v2, v0, p1
    const/4 v1, 1
    :L7
    const/16 p1, 110
    aput-boolean v2, v0, p1
    goto :L9
    :L8
    .line 336
    nop
    .line 337
    const/16 p1, 101
    aput-boolean v2, v0, p1
    :L9
    .line 346
    if-nez p3, :L10
    const/16 p1, 111
    aput-boolean v2, v0, p1
    goto :L12
    :L10
    invoke-virtual { p3 }, Lcm/aptoide/pt/database/realm/Download;->getOverallDownloadStatus()I
    move-result p1
    if-eqz p1, :L11
    const/16 p1, 112
    aput-boolean v2, v0, p1
    goto :L12
    :L11
    .line 347
    const/16 p1, 113
    aput-boolean v2, v0, p1
    .line 349
    const/4 v1, 1
    :L12
    const/16 p1, 114
    aput-boolean v2, v0, p1
    return v1
    :L13
    .packed-switch 1
        :L8
        :L3
        :L0
        :L8
        :L0
    .end packed-switch
.end method

.method private mapInstallation(Lcm/aptoide/pt/database/realm/Download;)I
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z
    move-result-object v0
    .line 253
    nop
    .line 254
    const/4 v1, 1
    if-nez p1, :L0
    const/16 p1, 77
    aput-boolean v1, v0, p1
    .line 257
    const/4 p1, 0
    goto :L1
    :L0
    .line 254
    const/16 v2, 78
    aput-boolean v1, v0, v2
    .line 255
    invoke-virtual { p1 }, Lcm/aptoide/pt/database/realm/Download;->getOverallProgress()I
    move-result p1
    const/16 v2, 79
    aput-boolean v1, v0, v2
    :L1
    .line 257
    const/16 v2, 80
    aput-boolean v1, v0, v2
    return p1
.end method

.method private mapInstallationStatus(Lcm/aptoide/pt/database/realm/Download;Lcm/aptoide/pt/install/installer/InstallationState;)Lcm/aptoide/pt/install/Install$InstallationStatus;
    .registers 7
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z
    move-result-object v0
    .line 230
    invoke-virtual { p2 }, Lcm/aptoide/pt/install/installer/InstallationState;->getStatus()I
    move-result v1
    const/4 v2, 1
    const/4 v3, 4
    if-ne v1, v3, :L0
    .line 231
    sget-object p1, Lcm/aptoide/pt/install/Install$InstallationStatus;->INSTALLED:Lcm/aptoide/pt/install/Install$InstallationStatus;
    const/16 p2, 65
    aput-boolean v2, v0, p2
    return-object p1
    :L0
    .line 234
    invoke-virtual { p2 }, Lcm/aptoide/pt/install/installer/InstallationState;->getStatus()I
    move-result v1
    const/4 v3, 3
    if-eq v1, v3, :L1
    const/16 v1, 66
    aput-boolean v2, v0, v1
    goto :L2
    :L1
    const/16 v1, 67
    aput-boolean v2, v0, v1
    .line 235
    invoke-virtual { p2 }, Lcm/aptoide/pt/install/installer/InstallationState;->getType()I
    move-result v1
    if-nez v1, :L8
    const/16 v1, 68
    aput-boolean v2, v0, v1
    :L2
    .line 239
    invoke-virtual { p2 }, Lcm/aptoide/pt/install/installer/InstallationState;->getStatus()I
    move-result v1
    const/4 v3, 2
    if-eq v1, v3, :L3
    const/16 v1, 70
    aput-boolean v2, v0, v1
    goto :L5
    :L3
    if-nez p1, :L4
    const/16 v1, 71
    aput-boolean v2, v0, v1
    goto :L5
    :L4
    const/16 v1, 72
    aput-boolean v2, v0, v1
    .line 241
    invoke-virtual { p1 }, Lcm/aptoide/pt/database/realm/Download;->getOverallDownloadStatus()I
    move-result v1
    if-eq v1, v2, :L7
    const/16 v1, 73
    aput-boolean v2, v0, v1
    :L5
    .line 245
    invoke-virtual { p2 }, Lcm/aptoide/pt/install/installer/InstallationState;->getStatus()I
    move-result p2
    const/4 v1, 5
    if-ne p2, v1, :L6
    .line 246
    sget-object p1, Lcm/aptoide/pt/install/Install$InstallationStatus;->INSTALLATION_TIMEOUT:Lcm/aptoide/pt/install/Install$InstallationStatus;
    const/16 p2, 75
    aput-boolean v2, v0, p2
    return-object p1
    :L6
    .line 249
    invoke-direct { p0, p1 }, Lcm/aptoide/pt/install/InstallManager;->mapDownloadState(Lcm/aptoide/pt/database/realm/Download;)Lcm/aptoide/pt/install/Install$InstallationStatus;
    move-result-object p1
    const/16 p2, 76
    aput-boolean v2, v0, p2
    return-object p1
    :L7
    .line 242
    sget-object p1, Lcm/aptoide/pt/install/Install$InstallationStatus;->INSTALLING:Lcm/aptoide/pt/install/Install$InstallationStatus;
    const/16 p2, 74
    aput-boolean v2, v0, p2
    return-object p1
    :L8
    .line 236
    sget-object p1, Lcm/aptoide/pt/install/Install$InstallationStatus;->INSTALLING:Lcm/aptoide/pt/install/Install$InstallationStatus;
    const/16 p2, 69
    aput-boolean v2, v0, p2
    return-object p1
.end method

.method private sortList(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/install/Install;",
            ">;)",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/install/Install;",
            ">;"
        }
    .end annotation
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z
    move-result-object v0
    .line 119
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager$$Lambda$10;->lambdaFactory$()Ljava/util/Comparator;
    move-result-object v1
    invoke-static { p1, v1 }, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    const/4 v1, 1
    const/16 v2, 24
    aput-boolean v1, v0, v2
    .line 139
    invoke-static { p1 }, Ljava/util/Collections;->reverse(Ljava/util/List;)V
    .line 140
    const/16 v2, 25
    aput-boolean v1, v0, v2
    return-object p1
.end method

.method private startBackgroundInstallation(Ljava/lang/String;Z)V
    .registers 7
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z
    move-result-object v0
    .line 395
    new-instance v1, Landroid/content/Intent;
    iget-object v2, p0, Lcm/aptoide/pt/install/InstallManager;->context:Landroid/content/Context;
    const-class v3, Lcm/aptoide/pt/install/InstallService;
    invoke-direct { v1, v2, v3 }, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    const/4 v2, 1
    const/16 v3, 132
    aput-boolean v2, v0, v3
    .line 396
    const-string v3, "START_INSTALL"
    invoke-virtual { v1, v3 }, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    const/16 v3, 133
    aput-boolean v2, v0, v3
    .line 397
    const-string v3, "INSTALLATION_MD5"
    invoke-virtual { v1, v3, p1 }, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    const/16 p1, 134
    aput-boolean v2, v0, p1
    .line 398
    const-string p1, "EXTRA_FORCE_DEFAULT_INSTALL"
    invoke-virtual { v1, p1, p2 }, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    .line 399
    iget-object p1, p0, Lcm/aptoide/pt/install/InstallManager;->installer:Lcm/aptoide/pt/install/Installer;
    instance-of p1, p1, Lcm/aptoide/pt/install/installer/DefaultInstaller;
    if-nez p1, :L0
    const/16 p1, 135
    aput-boolean v2, v0, p1
    goto :L1
    :L0
    const/16 p1, 136
    aput-boolean v2, v0, p1
    .line 400
    const-string p1, "INSTALLER_TYPE"
    const/4 p2, 0
    invoke-virtual { v1, p1, p2 }, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    const/16 p1, 137
    aput-boolean v2, v0, p1
    :L1
    .line 402
    iget-object p1, p0, Lcm/aptoide/pt/install/InstallManager;->context:Landroid/content/Context;
    invoke-virtual { p1, v1 }, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .line 403
    const/16 p1, 138
    aput-boolean v2, v0, p1
    return-void
.end method

.method private startBackgroundInstallationAndWait(Lcm/aptoide/pt/install/Install;Z)Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/aptoide/pt/install/Install;",
            "Z)",
            "Lrx/d<",
            "Lcm/aptoide/pt/install/Install;",
            ">;"
        }
    .end annotation
    .registers 6
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z
    move-result-object v0
    .line 380
    invoke-virtual { p1 }, Lcm/aptoide/pt/install/Install;->getMd5()Ljava/lang/String;
    move-result-object v1
    invoke-direct { p0, v1 }, Lcm/aptoide/pt/install/InstallManager;->waitBackgroundInstallationResult(Ljava/lang/String;)Lrx/d;
    move-result-object v1
    invoke-static { p0, p1, p2 }, Lcm/aptoide/pt/install/InstallManager$$Lambda$19;->lambdaFactory$(Lcm/aptoide/pt/install/InstallManager;Lcm/aptoide/pt/install/Install;Z)Lrx/b/a;
    move-result-object p2
    invoke-virtual { v1, p2 }, Lrx/d;->a(Lrx/b/a;)Lrx/d;
    move-result-object p2
    invoke-static { p1 }, Lcm/aptoide/pt/install/InstallManager$$Lambda$20;->lambdaFactory$(Lcm/aptoide/pt/install/Install;)Lrx/b/f;
    move-result-object p1
    const/4 v1, 1
    const/16 v2, 126
    aput-boolean v1, v0, v2
    .line 382
    invoke-virtual { p2, p1 }, Lrx/d;->j(Lrx/b/f;)Lrx/d;
    move-result-object p1
    .line 380
    const/16 p2, 127
    aput-boolean v1, v0, p2
    return-object p1
.end method

.method private updateDownloadAction(Lcm/aptoide/pt/database/realm/Download;Lcm/aptoide/pt/database/realm/Download;)Lcm/aptoide/pt/database/realm/Download;
    .registers 7
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z
    move-result-object v0
    .line 353
    invoke-virtual { p2 }, Lcm/aptoide/pt/database/realm/Download;->getAction()I
    move-result v1
    invoke-virtual { p1 }, Lcm/aptoide/pt/database/realm/Download;->getAction()I
    move-result v2
    const/4 v3, 1
    if-ne v1, v2, :L0
    const/16 p1, 115
    aput-boolean v3, v0, p1
    goto :L1
    :L0
    const/16 v1, 116
    aput-boolean v3, v0, v1
    .line 354
    invoke-virtual { p1 }, Lcm/aptoide/pt/database/realm/Download;->getAction()I
    move-result p1
    invoke-virtual { p2, p1 }, Lcm/aptoide/pt/database/realm/Download;->setAction(I)V
    const/16 p1, 117
    aput-boolean v3, v0, p1
    .line 355
    iget-object p1, p0, Lcm/aptoide/pt/install/InstallManager;->downloadRepository:Lcm/aptoide/pt/repository/DownloadRepository;
    invoke-virtual { p1, p2 }, Lcm/aptoide/pt/repository/DownloadRepository;->save(Lcm/aptoide/pt/database/realm/Download;)V
    const/16 p1, 118
    aput-boolean v3, v0, p1
    :L1
    .line 357
    const/16 p1, 119
    aput-boolean v3, v0, p1
    return-object p2
.end method

.method private waitBackgroundInstallationResult(Ljava/lang/String;)Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/d<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
    .registers 7
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z
    move-result-object v0
    .line 386
    new-instance v1, Lcm/aptoide/pt/utils/BroadcastRegisterOnSubscribe;
    iget-object v2, p0, Lcm/aptoide/pt/install/InstallManager;->context:Landroid/content/Context;
    new-instance v3, Landroid/content/IntentFilter;
    const-string v4, "INSTALL_FINISHED"
    invoke-direct { v3, v4 }, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V
    const/4 v4, 0
    invoke-direct { v1, v2, v3, v4, v4 }, Lcm/aptoide/pt/utils/BroadcastRegisterOnSubscribe;-><init>(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)V
    invoke-static { v1 }, Lrx/d;->a(Lrx/d$a;)Lrx/d;
    move-result-object v1
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager$$Lambda$21;->lambdaFactory$()Lrx/b/f;
    move-result-object v2
    const/4 v3, 1
    const/16 v4, 128
    aput-boolean v3, v0, v4
    .line 388
    invoke-virtual { v1, v2 }, Lrx/d;->d(Lrx/b/f;)Lrx/d;
    move-result-object v1
    invoke-static { p1 }, Lcm/aptoide/pt/install/InstallManager$$Lambda$22;->lambdaFactory$(Ljava/lang/String;)Lrx/b/f;
    move-result-object p1
    const/16 v2, 129
    aput-boolean v3, v0, v2
    .line 390
    invoke-virtual { v1, p1 }, Lrx/d;->e(Lrx/b/f;)Lrx/d;
    move-result-object p1
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager$$Lambda$23;->lambdaFactory$()Lrx/b/f;
    move-result-object v1
    const/16 v2, 130
    aput-boolean v3, v0, v2
    .line 391
    invoke-virtual { p1, v1 }, Lrx/d;->j(Lrx/b/f;)Lrx/d;
    move-result-object p1
    .line 386
    const/16 v1, 131
    aput-boolean v3, v0, v1
    return-object p1
.end method

.method public cleanTimedOutInstalls()Lrx/a;
    .registers 6
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z
    move-result-object v0
    .line 502
    invoke-virtual { p0 }, Lcm/aptoide/pt/install/InstallManager;->getTimedOutInstallations()Lrx/d;
    move-result-object v1
    invoke-virtual { v1 }, Lrx/d;->g()Lrx/d;
    move-result-object v1
    invoke-static { p0 }, Lcm/aptoide/pt/install/InstallManager$$Lambda$36;->lambdaFactory$(Lcm/aptoide/pt/install/InstallManager;)Lrx/b/f;
    move-result-object v2
    const/4 v3, 1
    const/16 v4, 179
    aput-boolean v3, v0, v4
    .line 503
    invoke-virtual { v1, v2 }, Lrx/d;->f(Lrx/b/f;)Lrx/d;
    move-result-object v1
    const/16 v2, 180
    aput-boolean v3, v0, v2
    .line 511
    invoke-virtual { v1 }, Lrx/d;->n()Lrx/d;
    move-result-object v1
    const/16 v2, 181
    aput-boolean v3, v0, v2
    .line 512
    invoke-virtual { v1 }, Lrx/d;->c()Lrx/a;
    move-result-object v1
    .line 502
    const/16 v2, 182
    aput-boolean v3, v0, v2
    return-object v1
.end method

.method public defaultInstall(Lcm/aptoide/pt/database/realm/Download;)Lrx/a;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z
    move-result-object v0
    .line 153
    const/4 v1, 1
    invoke-virtual { p0, p1, v1 }, Lcm/aptoide/pt/install/InstallManager;->install(Lcm/aptoide/pt/database/realm/Download;Z)Lrx/a;
    move-result-object p1
    const/16 v2, 28
    aput-boolean v1, v0, v2
    return-object p1
.end method

.method public fetchInstalled()Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/database/realm/Installed;",
            ">;>;"
        }
    .end annotation
    .registers 6
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z
    move-result-object v0
    .line 516
    iget-object v1, p0, Lcm/aptoide/pt/install/InstallManager;->installedRepository:Lcm/aptoide/pt/install/InstalledRepository;
    invoke-virtual { v1 }, Lcm/aptoide/pt/install/InstalledRepository;->getAllInstalledSorted()Lrx/d;
    move-result-object v1
    const/4 v2, 1
    const/16 v3, 183
    aput-boolean v2, v0, v3
    .line 517
    invoke-virtual { v1 }, Lrx/d;->g()Lrx/d;
    move-result-object v1
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager$$Lambda$37;->lambdaFactory$()Lrx/b/f;
    move-result-object v3
    const/16 v4, 184
    aput-boolean v2, v0, v4
    .line 518
    invoke-virtual { v1, v3 }, Lrx/d;->h(Lrx/b/f;)Lrx/d;
    move-result-object v1
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager$$Lambda$38;->lambdaFactory$()Lrx/b/f;
    move-result-object v3
    const/16 v4, 185
    aput-boolean v2, v0, v4
    .line 519
    invoke-virtual { v1, v3 }, Lrx/d;->d(Lrx/b/f;)Lrx/d;
    move-result-object v1
    const/16 v3, 186
    aput-boolean v2, v0, v3
    .line 520
    invoke-virtual { v1 }, Lrx/d;->n()Lrx/d;
    move-result-object v1
    .line 516
    const/16 v3, 187
    aput-boolean v2, v0, v3
    return-object v1
.end method

.method public filterInstalled(Lcm/aptoide/pt/install/Install;)Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/aptoide/pt/install/Install;",
            ")",
            "Lrx/d<",
            "Lcm/aptoide/pt/install/Install;",
            ">;"
        }
    .end annotation
    .registers 6
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z
    move-result-object v0
    .line 528
    iget-object v1, p0, Lcm/aptoide/pt/install/InstallManager;->installedRepository:Lcm/aptoide/pt/install/InstalledRepository;
    invoke-virtual { p1 }, Lcm/aptoide/pt/install/Install;->getPackageName()Ljava/lang/String;
    move-result-object v2
    invoke-virtual { v1, v2 }, Lcm/aptoide/pt/install/InstalledRepository;->contains(Ljava/lang/String;)Z
    move-result v1
    invoke-static { v1 }, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object v1
    invoke-static { v1 }, Lrx/d;->a(Ljava/lang/Object;)Lrx/d;
    move-result-object v1
    invoke-static { p1 }, Lcm/aptoide/pt/install/InstallManager$$Lambda$39;->lambdaFactory$(Lcm/aptoide/pt/install/Install;)Lrx/b/f;
    move-result-object p1
    const/4 v2, 1
    const/16 v3, 189
    aput-boolean v2, v0, v3
    .line 529
    invoke-virtual { v1, p1 }, Lrx/d;->f(Lrx/b/f;)Lrx/d;
    move-result-object p1
    .line 528
    const/16 v1, 190
    aput-boolean v2, v0, v1
    return-object p1
.end method

.method public filterNonInstalled(Lcm/aptoide/pt/install/Install;)Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/aptoide/pt/install/Install;",
            ")",
            "Lrx/d<",
            "Lcm/aptoide/pt/install/Install;",
            ">;"
        }
    .end annotation
    .registers 6
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z
    move-result-object v0
    .line 538
    iget-object v1, p0, Lcm/aptoide/pt/install/InstallManager;->installedRepository:Lcm/aptoide/pt/install/InstalledRepository;
    invoke-virtual { p1 }, Lcm/aptoide/pt/install/Install;->getPackageName()Ljava/lang/String;
    move-result-object v2
    invoke-virtual { v1, v2 }, Lcm/aptoide/pt/install/InstalledRepository;->contains(Ljava/lang/String;)Z
    move-result v1
    invoke-static { v1 }, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object v1
    invoke-static { v1 }, Lrx/d;->a(Ljava/lang/Object;)Lrx/d;
    move-result-object v1
    invoke-static { p1 }, Lcm/aptoide/pt/install/InstallManager$$Lambda$40;->lambdaFactory$(Lcm/aptoide/pt/install/Install;)Lrx/b/f;
    move-result-object p1
    const/4 v2, 1
    const/16 v3, 191
    aput-boolean v2, v0, v3
    .line 539
    invoke-virtual { v1, p1 }, Lrx/d;->f(Lrx/b/f;)Lrx/d;
    move-result-object p1
    .line 538
    const/16 v1, 192
    aput-boolean v2, v0, v1
    return-object p1
.end method

.method public getCurrentInstallation()Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lcm/aptoide/pt/install/Install;",
            ">;"
        }
    .end annotation
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z
    move-result-object v0
    .line 144
    invoke-virtual { p0 }, Lcm/aptoide/pt/install/InstallManager;->getInstallations()Lrx/d;
    move-result-object v1
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager$$Lambda$11;->lambdaFactory$()Lrx/b/f;
    move-result-object v2
    invoke-virtual { v1, v2 }, Lrx/d;->f(Lrx/b/f;)Lrx/d;
    move-result-object v1
    const/16 v2, 26
    const/4 v3, 1
    aput-boolean v3, v0, v2
    return-object v1
.end method

.method public getDownload(Ljava/lang/String;)Lrx/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Single<",
            "Lcm/aptoide/pt/database/realm/Download;",
            ">;"
        }
    .end annotation
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z
    move-result-object v0
    .line 488
    iget-object v1, p0, Lcm/aptoide/pt/install/InstallManager;->downloadRepository:Lcm/aptoide/pt/repository/DownloadRepository;
    invoke-virtual { v1, p1 }, Lcm/aptoide/pt/repository/DownloadRepository;->get(Ljava/lang/String;)Lrx/d;
    move-result-object p1
    const/4 v1, 1
    const/16 v2, 171
    aput-boolean v1, v0, v2
    .line 489
    invoke-virtual { p1 }, Lrx/d;->g()Lrx/d;
    move-result-object p1
    const/16 v2, 172
    aput-boolean v1, v0, v2
    .line 490
    invoke-virtual { p1 }, Lrx/d;->b()Lrx/Single;
    move-result-object p1
    .line 488
    const/16 v2, 173
    aput-boolean v1, v0, v2
    return-object p1
.end method

.method public getInstall(Ljava/lang/String;Ljava/lang/String;I)Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lrx/d<",
            "Lcm/aptoide/pt/install/Install;",
            ">;"
        }
    .end annotation
    .registers 9
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z
    move-result-object v0
    .line 175
    iget-object v1, p0, Lcm/aptoide/pt/install/InstallManager;->aptoideDownloadManager:Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;
    invoke-virtual { v1, p1 }, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;->getAsListDownload(Ljava/lang/String;)Lrx/d;
    move-result-object v1
    iget-object v2, p0, Lcm/aptoide/pt/install/InstallManager;->installer:Lcm/aptoide/pt/install/Installer;
    const/4 v3, 1
    const/16 v4, 38
    aput-boolean v3, v0, v4
    .line 176
    invoke-interface { v2, p2, p3 }, Lcm/aptoide/pt/install/Installer;->getState(Ljava/lang/String;I)Lrx/d;
    move-result-object v2
    invoke-direct { p0, p2, p3 }, Lcm/aptoide/pt/install/InstallManager;->getInstallationType(Ljava/lang/String;I)Lrx/d;
    move-result-object v4
    invoke-static { p0, p1, p2, p3 }, Lcm/aptoide/pt/install/InstallManager$$Lambda$17;->lambdaFactory$(Lcm/aptoide/pt/install/InstallManager;Ljava/lang/String;Ljava/lang/String;I)Lrx/b/h;
    move-result-object p1
    const/16 p2, 39
    aput-boolean v3, v0, p2
    .line 175
    invoke-static { v1, v2, v4, p1 }, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/d;Lrx/b/h;)Lrx/d;
    move-result-object p1
    const/16 p2, 40
    aput-boolean v3, v0, p2
    return-object p1
.end method

.method public getInstallations()Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/install/Install;",
            ">;>;"
        }
    .end annotation
    .registers 7
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z
    move-result-object v0
    .line 107
    iget-object v1, p0, Lcm/aptoide/pt/install/InstallManager;->aptoideDownloadManager:Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;
    invoke-virtual { v1 }, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;->getDownloads()Lrx/d;
    move-result-object v1
    iget-object v2, p0, Lcm/aptoide/pt/install/InstallManager;->installedRepository:Lcm/aptoide/pt/install/InstalledRepository;
    const/4 v3, 1
    const/16 v4, 17
    aput-boolean v3, v0, v4
    .line 108
    invoke-virtual { v2 }, Lcm/aptoide/pt/install/InstalledRepository;->getAllInstalled()Lrx/d;
    move-result-object v2
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager$$Lambda$7;->lambdaFactory$()Lrx/b/g;
    move-result-object v4
    const/16 v5, 18
    aput-boolean v3, v0, v5
    .line 107
    invoke-static { v1, v2, v4 }, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/b/g;)Lrx/d;
    move-result-object v1
    const/16 v2, 19
    aput-boolean v3, v0, v2
    .line 109
    invoke-static { }, Lrx/f/a;->e()Lrx/g;
    move-result-object v2
    invoke-virtual { v1, v2 }, Lrx/d;->a(Lrx/g;)Lrx/d;
    move-result-object v1
    invoke-static { p0 }, Lcm/aptoide/pt/install/InstallManager$$Lambda$8;->lambdaFactory$(Lcm/aptoide/pt/install/InstallManager;)Lrx/b/f;
    move-result-object v2
    const/16 v4, 20
    aput-boolean v3, v0, v4
    .line 110
    invoke-virtual { v1, v2 }, Lrx/d;->a(Lrx/b/f;)Lrx/d;
    move-result-object v1
    const/16 v2, 21
    aput-boolean v3, v0, v2
    .line 114
    invoke-virtual { v1 }, Lrx/d;->f()Lrx/d;
    move-result-object v1
    invoke-static { p0 }, Lcm/aptoide/pt/install/InstallManager$$Lambda$9;->lambdaFactory$(Lcm/aptoide/pt/install/InstallManager;)Lrx/b/f;
    move-result-object v2
    const/16 v4, 22
    aput-boolean v3, v0, v4
    .line 115
    invoke-virtual { v1, v2 }, Lrx/d;->j(Lrx/b/f;)Lrx/d;
    move-result-object v1
    .line 107
    const/16 v2, 23
    aput-boolean v3, v0, v2
    return-object v1
.end method

.method public getInstalledApps()Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/install/Install;",
            ">;>;"
        }
    .end annotation
    .registers 6
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z
    move-result-object v0
    .line 91
    iget-object v1, p0, Lcm/aptoide/pt/install/InstallManager;->installedRepository:Lcm/aptoide/pt/install/InstalledRepository;
    invoke-virtual { v1 }, Lcm/aptoide/pt/install/InstalledRepository;->getAllInstalled()Lrx/d;
    move-result-object v1
    invoke-static { p0 }, Lcm/aptoide/pt/install/InstallManager$$Lambda$5;->lambdaFactory$(Lcm/aptoide/pt/install/InstallManager;)Lrx/b/f;
    move-result-object v2
    const/4 v3, 1
    const/16 v4, 13
    aput-boolean v3, v0, v4
    .line 92
    invoke-virtual { v1, v2 }, Lrx/d;->a(Lrx/b/f;)Lrx/d;
    move-result-object v1
    .line 91
    const/16 v2, 14
    aput-boolean v3, v0, v2
    return-object v1
.end method

.method public getTimedOutInstallations()Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/install/Install;",
            ">;>;"
        }
    .end annotation
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z
    move-result-object v0
    .line 84
    invoke-virtual { p0 }, Lcm/aptoide/pt/install/InstallManager;->getInstallations()Lrx/d;
    move-result-object v1
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager$$Lambda$4;->lambdaFactory$()Lrx/b/f;
    move-result-object v2
    invoke-virtual { v1, v2 }, Lrx/d;->f(Lrx/b/f;)Lrx/d;
    move-result-object v1
    const/16 v2, 12
    const/4 v3, 1
    aput-boolean v3, v0, v2
    return-object v1
.end method

.method public install(Lcm/aptoide/pt/database/realm/Download;)Lrx/a;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z
    move-result-object v0
    .line 149
    const/4 v1, 0
    invoke-virtual { p0, p1, v1 }, Lcm/aptoide/pt/install/InstallManager;->install(Lcm/aptoide/pt/database/realm/Download;Z)Lrx/a;
    move-result-object p1
    const/16 v1, 27
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-object p1
.end method

.method public install(Lcm/aptoide/pt/database/realm/Download;Z)Lrx/a;
    .registers 8
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z
    move-result-object v0
    .line 157
    iget-object v1, p0, Lcm/aptoide/pt/install/InstallManager;->aptoideDownloadManager:Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;
    invoke-virtual { p1 }, Lcm/aptoide/pt/database/realm/Download;->getMd5()Ljava/lang/String;
    move-result-object v2
    invoke-virtual { v1, v2 }, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;->getDownload(Ljava/lang/String;)Lrx/d;
    move-result-object v1
    const/4 v2, 1
    const/16 v3, 29
    aput-boolean v2, v0, v3
    .line 158
    invoke-virtual { v1 }, Lrx/d;->g()Lrx/d;
    move-result-object v1
    invoke-static { p0, p1 }, Lcm/aptoide/pt/install/InstallManager$$Lambda$12;->lambdaFactory$(Lcm/aptoide/pt/install/InstallManager;Lcm/aptoide/pt/database/realm/Download;)Lrx/b/f;
    move-result-object v3
    const/16 v4, 30
    aput-boolean v2, v0, v4
    .line 159
    invoke-virtual { v1, v3 }, Lrx/d;->j(Lrx/b/f;)Lrx/d;
    move-result-object v1
    invoke-static { p0, p1 }, Lcm/aptoide/pt/install/InstallManager$$Lambda$13;->lambdaFactory$(Lcm/aptoide/pt/install/InstallManager;Lcm/aptoide/pt/database/realm/Download;)Lrx/b/f;
    move-result-object v3
    const/16 v4, 31
    aput-boolean v2, v0, v4
    .line 160
    invoke-virtual { v1, v3 }, Lrx/d;->n(Lrx/b/f;)Lrx/d;
    move-result-object v1
    invoke-static { p0 }, Lcm/aptoide/pt/install/InstallManager$$Lambda$14;->lambdaFactory$(Lcm/aptoide/pt/install/InstallManager;)Lrx/b/b;
    move-result-object v3
    const/16 v4, 32
    aput-boolean v2, v0, v4
    .line 161
    invoke-virtual { v1, v3 }, Lrx/d;->b(Lrx/b/b;)Lrx/d;
    move-result-object v1
    invoke-static { p0, p1 }, Lcm/aptoide/pt/install/InstallManager$$Lambda$15;->lambdaFactory$(Lcm/aptoide/pt/install/InstallManager;Lcm/aptoide/pt/database/realm/Download;)Lrx/b/f;
    move-result-object p1
    const/16 v3, 33
    aput-boolean v2, v0, v3
    .line 167
    invoke-virtual { v1, p1 }, Lrx/d;->f(Lrx/b/f;)Lrx/d;
    move-result-object p1
    invoke-static { p0, p2 }, Lcm/aptoide/pt/install/InstallManager$$Lambda$16;->lambdaFactory$(Lcm/aptoide/pt/install/InstallManager;Z)Lrx/b/f;
    move-result-object p2
    const/16 v1, 34
    aput-boolean v2, v0, v1
    .line 169
    invoke-virtual { p1, p2 }, Lrx/d;->f(Lrx/b/f;)Lrx/d;
    move-result-object p1
    const/16 p2, 35
    aput-boolean v2, v0, p2
    .line 170
    invoke-virtual { p1 }, Lrx/d;->g()Lrx/d;
    move-result-object p1
    const/16 p2, 36
    aput-boolean v2, v0, p2
    .line 171
    invoke-virtual { p1 }, Lrx/d;->c()Lrx/a;
    move-result-object p1
    .line 157
    const/16 p2, 37
    aput-boolean v2, v0, p2
    return-object p1
.end method

.method public isInstalled(Ljava/lang/String;)Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z
    move-result-object v0
    .line 524
    iget-object v1, p0, Lcm/aptoide/pt/install/InstallManager;->installedRepository:Lcm/aptoide/pt/install/InstalledRepository;
    invoke-virtual { v1, p1 }, Lcm/aptoide/pt/install/InstalledRepository;->contains(Ljava/lang/String;)Z
    move-result p1
    invoke-static { p1 }, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object p1
    invoke-static { p1 }, Lrx/d;->a(Ljava/lang/Object;)Lrx/d;
    move-result-object p1
    const/16 v1, 188
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-object p1
.end method

.method public onAppInstalled(Lcm/aptoide/pt/database/realm/Installed;)Lrx/a;
    .registers 7
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z
    move-result-object v0
    .line 430
    iget-object v1, p0, Lcm/aptoide/pt/install/InstallManager;->installedRepository:Lcm/aptoide/pt/install/InstalledRepository;
    invoke-virtual { p1 }, Lcm/aptoide/pt/database/realm/Installed;->getPackageName()Ljava/lang/String;
    move-result-object v2
    invoke-virtual { v1, v2 }, Lcm/aptoide/pt/install/InstalledRepository;->getAsList(Ljava/lang/String;)Lrx/d;
    move-result-object v1
    const/4 v2, 1
    const/16 v3, 158
    aput-boolean v2, v0, v3
    .line 431
    invoke-virtual { v1 }, Lrx/d;->g()Lrx/d;
    move-result-object v1
    invoke-static { p1 }, Lcm/aptoide/pt/install/InstallManager$$Lambda$28;->lambdaFactory$(Lcm/aptoide/pt/database/realm/Installed;)Lrx/b/f;
    move-result-object v3
    const/16 v4, 159
    aput-boolean v2, v0, v4
    .line 432
    invoke-virtual { v1, v3 }, Lrx/d;->h(Lrx/b/f;)Lrx/d;
    move-result-object v1
    invoke-static { p0, p1 }, Lcm/aptoide/pt/install/InstallManager$$Lambda$29;->lambdaFactory$(Lcm/aptoide/pt/install/InstallManager;Lcm/aptoide/pt/database/realm/Installed;)Lrx/b/f;
    move-result-object p1
    const/16 v3, 160
    aput-boolean v2, v0, v3
    .line 439
    invoke-virtual { v1, p1 }, Lrx/d;->g(Lrx/b/f;)Lrx/d;
    move-result-object p1
    const/16 v1, 161
    aput-boolean v2, v0, v1
    .line 449
    invoke-virtual { p1 }, Lrx/d;->c()Lrx/a;
    move-result-object p1
    .line 430
    const/16 v1, 162
    aput-boolean v2, v0, v1
    return-object p1
.end method

.method public onAppRemoved(Ljava/lang/String;)Lrx/a;
    .registers 7
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z
    move-result-object v0
    .line 453
    iget-object v1, p0, Lcm/aptoide/pt/install/InstallManager;->installedRepository:Lcm/aptoide/pt/install/InstalledRepository;
    invoke-virtual { v1, p1 }, Lcm/aptoide/pt/install/InstalledRepository;->getAsList(Ljava/lang/String;)Lrx/d;
    move-result-object v1
    const/4 v2, 1
    const/16 v3, 163
    aput-boolean v2, v0, v3
    .line 454
    invoke-virtual { v1 }, Lrx/d;->g()Lrx/d;
    move-result-object v1
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager$$Lambda$30;->lambdaFactory$()Lrx/b/f;
    move-result-object v3
    const/16 v4, 164
    aput-boolean v2, v0, v4
    .line 455
    invoke-virtual { v1, v3 }, Lrx/d;->h(Lrx/b/f;)Lrx/d;
    move-result-object v1
    invoke-static { p0, p1 }, Lcm/aptoide/pt/install/InstallManager$$Lambda$31;->lambdaFactory$(Lcm/aptoide/pt/install/InstallManager;Ljava/lang/String;)Lrx/b/f;
    move-result-object p1
    const/16 v3, 165
    aput-boolean v2, v0, v3
    .line 456
    invoke-virtual { v1, p1 }, Lrx/d;->g(Lrx/b/f;)Lrx/d;
    move-result-object p1
    const/16 v1, 166
    aput-boolean v2, v0, v1
    .line 458
    invoke-virtual { p1 }, Lrx/d;->c()Lrx/a;
    move-result-object p1
    .line 453
    const/16 v1, 167
    aput-boolean v2, v0, v1
    return-object p1
.end method

.method public onUpdateConfirmed(Lcm/aptoide/pt/database/realm/Installed;)Lrx/a;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z
    move-result-object v0
    .line 478
    invoke-virtual { p0, p1 }, Lcm/aptoide/pt/install/InstallManager;->onAppInstalled(Lcm/aptoide/pt/database/realm/Installed;)Lrx/a;
    move-result-object p1
    const/16 v1, 170
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-object p1
.end method

.method public removeInstallationFile(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z
    move-result-object v0
    .line 68
    invoke-virtual { p0, p1 }, Lcm/aptoide/pt/install/InstallManager;->stopInstallation(Ljava/lang/String;)V
    const/4 v1, 1
    const/4 v2, 4
    aput-boolean v1, v0, v2
    .line 69
    iget-object v2, p0, Lcm/aptoide/pt/install/InstallManager;->installedRepository:Lcm/aptoide/pt/install/InstalledRepository;
    invoke-virtual { v2, p2, p3 }, Lcm/aptoide/pt/install/InstalledRepository;->remove(Ljava/lang/String;I)Lrx/a;
    move-result-object p2
    invoke-static { p0, p1 }, Lcm/aptoide/pt/install/InstallManager$$Lambda$1;->lambdaFactory$(Lcm/aptoide/pt/install/InstallManager;Ljava/lang/String;)Lrx/b/a;
    move-result-object p1
    const/4 p3, 5
    aput-boolean v1, v0, p3
    .line 70
    invoke-static { p1 }, Lrx/a;->a(Lrx/b/a;)Lrx/a;
    move-result-object p1
    invoke-virtual { p2, p1 }, Lrx/a;->a(Lrx/a;)Lrx/a;
    move-result-object p1
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager$$Lambda$2;->lambdaFactory$()Lrx/b/a;
    move-result-object p2
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager$$Lambda$3;->lambdaFactory$()Lrx/b/b;
    move-result-object p3
    const/4 v2, 6
    aput-boolean v1, v0, v2
    .line 71
    invoke-virtual { p1, p2, p3 }, Lrx/a;->a(Lrx/b/a;Lrx/b/b;)Lrx/j;
    .line 74
    const/4 p1, 7
    aput-boolean v1, v0, p1
    return-void
.end method

.method public retryTimedOutInstallations()Lrx/a;
    .registers 6
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z
    move-result-object v0
    .line 494
    invoke-virtual { p0 }, Lcm/aptoide/pt/install/InstallManager;->getTimedOutInstallations()Lrx/d;
    move-result-object v1
    invoke-virtual { v1 }, Lrx/d;->g()Lrx/d;
    move-result-object v1
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager$$Lambda$33;->lambdaFactory$()Lrx/b/f;
    move-result-object v2
    const/4 v3, 1
    const/16 v4, 174
    aput-boolean v3, v0, v4
    .line 495
    invoke-virtual { v1, v2 }, Lrx/d;->h(Lrx/b/f;)Lrx/d;
    move-result-object v1
    invoke-static { p0 }, Lcm/aptoide/pt/install/InstallManager$$Lambda$34;->lambdaFactory$(Lcm/aptoide/pt/install/InstallManager;)Lrx/b/f;
    move-result-object v2
    const/16 v4, 175
    aput-boolean v3, v0, v4
    .line 496
    invoke-virtual { v1, v2 }, Lrx/d;->i(Lrx/b/f;)Lrx/d;
    move-result-object v1
    invoke-static { p0 }, Lcm/aptoide/pt/install/InstallManager$$Lambda$35;->lambdaFactory$(Lcm/aptoide/pt/install/InstallManager;)Lrx/b/f;
    move-result-object v2
    const/16 v4, 176
    aput-boolean v3, v0, v4
    .line 497
    invoke-virtual { v1, v2 }, Lrx/d;->g(Lrx/b/f;)Lrx/d;
    move-result-object v1
    const/16 v2, 177
    aput-boolean v3, v0, v2
    .line 498
    invoke-virtual { v1 }, Lrx/d;->c()Lrx/a;
    move-result-object v1
    .line 494
    const/16 v2, 178
    aput-boolean v3, v0, v2
    return-object v1
.end method

.method public rootInstallAllowed(Z)V
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z
    move-result-object v0
    .line 415
    iget-object v1, p0, Lcm/aptoide/pt/install/InstallManager;->securePreferences:Landroid/content/SharedPreferences;
    const/4 v2, 1
    invoke-static { v2, v1 }, Lcm/aptoide/pt/preferences/secure/SecurePreferences;->setRootDialogShowed(ZLandroid/content/SharedPreferences;)V
    const/16 v1, 149
    aput-boolean v2, v0, v1
    .line 416
    iget-object v1, p0, Lcm/aptoide/pt/install/InstallManager;->sharedPreferences:Landroid/content/SharedPreferences;
    invoke-static { p1, v1 }, Lcm/aptoide/pt/preferences/managed/ManagerPreferences;->setAllowRootInstallation(ZLandroid/content/SharedPreferences;)V
    .line 417
    const/16 p1, 150
    aput-boolean v2, v0, p1
    return-void
.end method

.method public showWarning()Z
    .registers 6
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z
    move-result-object v0
    .line 406
    iget-object v1, p0, Lcm/aptoide/pt/install/InstallManager;->securePreferences:Landroid/content/SharedPreferences;
    invoke-static { v1 }, Lcm/aptoide/pt/preferences/secure/SecurePreferences;->isRootDialogShowed(Landroid/content/SharedPreferences;)Z
    move-result v1
    const/4 v2, 1
    const/16 v3, 139
    aput-boolean v2, v0, v3
    .line 407
    iget-object v3, p0, Lcm/aptoide/pt/install/InstallManager;->rootAvailabilityManager:Lcm/aptoide/pt/root/RootAvailabilityManager;
    invoke-virtual { v3 }, Lcm/aptoide/pt/root/RootAvailabilityManager;->isRootAvailable()Lrx/Single;
    move-result-object v3
    const/16 v4, 140
    aput-boolean v2, v0, v4
    .line 408
    invoke-virtual { v3 }, Lrx/Single;->c()Lrx/g/a;
    move-result-object v3
    const/16 v4, 141
    aput-boolean v2, v0, v4
    .line 409
    invoke-virtual { v3 }, Lrx/g/a;->a()Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Ljava/lang/Boolean;
    invoke-virtual { v3 }, Ljava/lang/Boolean;->booleanValue()Z
    move-result v3
    const/16 v4, 142
    aput-boolean v2, v0, v4
    .line 410
    iget-object v4, p0, Lcm/aptoide/pt/install/InstallManager;->securePreferences:Landroid/content/SharedPreferences;
    invoke-static { v4 }, Lcm/aptoide/pt/preferences/managed/ManagerPreferences;->allowRootInstallation(Landroid/content/SharedPreferences;)Z
    move-result v4
    .line 411
    if-nez v3, :L0
    const/16 v1, 143
    aput-boolean v2, v0, v1
    goto :L2
    :L0
    if-eqz v1, :L1
    const/16 v1, 144
    aput-boolean v2, v0, v1
    goto :L2
    :L1
    if-eqz v4, :L3
    const/16 v1, 145
    aput-boolean v2, v0, v1
    :L2
    const/4 v1, 0
    const/16 v3, 147
    aput-boolean v2, v0, v3
    goto :L4
    :L3
    const/16 v1, 146
    aput-boolean v2, v0, v1
    const/4 v1, 1
    :L4
    const/16 v3, 148
    aput-boolean v2, v0, v3
    return v1
.end method

.method public startInstalls(Ljava/util/List;)Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/database/realm/Download;",
            ">;)",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
    .registers 6
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z
    move-result-object v0
    .line 420
    invoke-static { p1 }, Lrx/d;->a(Ljava/lang/Iterable;)Lrx/d;
    move-result-object p1
    invoke-static { p0 }, Lcm/aptoide/pt/install/InstallManager$$Lambda$24;->lambdaFactory$(Lcm/aptoide/pt/install/InstallManager;)Lrx/b/f;
    move-result-object v1
    const/4 v2, 1
    const/16 v3, 151
    aput-boolean v2, v0, v3
    .line 421
    invoke-virtual { p1, v1 }, Lrx/d;->j(Lrx/b/f;)Lrx/d;
    move-result-object p1
    const/16 v1, 152
    aput-boolean v2, v0, v1
    .line 422
    invoke-virtual { p1 }, Lrx/d;->n()Lrx/d;
    move-result-object p1
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager$$Lambda$25;->lambdaFactory$()Lrx/b/f;
    move-result-object v1
    const/16 v3, 153
    aput-boolean v2, v0, v3
    .line 423
    invoke-virtual { p1, v1 }, Lrx/d;->f(Lrx/b/f;)Lrx/d;
    move-result-object p1
    const/16 v1, 154
    aput-boolean v2, v0, v1
    .line 424
    invoke-virtual { p1 }, Lrx/d;->n()Lrx/d;
    move-result-object p1
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager$$Lambda$26;->lambdaFactory$()Lrx/b/f;
    move-result-object v1
    const/16 v3, 155
    aput-boolean v2, v0, v3
    .line 425
    invoke-virtual { p1, v1 }, Lrx/d;->j(Lrx/b/f;)Lrx/d;
    move-result-object p1
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager$$Lambda$27;->lambdaFactory$()Lrx/b/f;
    move-result-object v1
    const/16 v3, 156
    aput-boolean v2, v0, v3
    .line 426
    invoke-virtual { p1, v1 }, Lrx/d;->l(Lrx/b/f;)Lrx/d;
    move-result-object p1
    .line 420
    const/16 v1, 157
    aput-boolean v2, v0, v1
    return-object p1
.end method

.method public stopAllInstallations()V
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z
    move-result-object v0
    .line 62
    new-instance v1, Landroid/content/Intent;
    iget-object v2, p0, Lcm/aptoide/pt/install/InstallManager;->context:Landroid/content/Context;
    const-class v3, Lcm/aptoide/pt/install/InstallService;
    invoke-direct { v1, v2, v3 }, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    const/4 v2, 1
    aput-boolean v2, v0, v2
    .line 63
    const-string v3, "STOP_ALL_INSTALLS"
    invoke-virtual { v1, v3 }, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    const/4 v3, 2
    aput-boolean v2, v0, v3
    .line 64
    iget-object v3, p0, Lcm/aptoide/pt/install/InstallManager;->context:Landroid/content/Context;
    invoke-virtual { v3, v1 }, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .line 65
    const/4 v1, 3
    aput-boolean v2, v0, v1
    return-void
.end method

.method public stopInstallation(Ljava/lang/String;)V
    .registers 6
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z
    move-result-object v0
    .line 77
    new-instance v1, Landroid/content/Intent;
    iget-object v2, p0, Lcm/aptoide/pt/install/InstallManager;->context:Landroid/content/Context;
    const-class v3, Lcm/aptoide/pt/install/InstallService;
    invoke-direct { v1, v2, v3 }, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    const/4 v2, 1
    const/16 v3, 8
    aput-boolean v2, v0, v3
    .line 78
    const-string v3, "STOP_INSTALL"
    invoke-virtual { v1, v3 }, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    const/16 v3, 9
    aput-boolean v2, v0, v3
    .line 79
    const-string v3, "INSTALLATION_MD5"
    invoke-virtual { v1, v3, p1 }, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    const/16 p1, 10
    aput-boolean v2, v0, p1
    .line 80
    iget-object p1, p0, Lcm/aptoide/pt/install/InstallManager;->context:Landroid/content/Context;
    invoke-virtual { p1, v1 }, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .line 81
    const/16 p1, 11
    aput-boolean v2, v0, p1
    return-void
.end method

.method public wasAppEverInstalled(Ljava/lang/String;)Z
    .registers 7
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z
    move-result-object v0
    .line 549
    iget-object v1, p0, Lcm/aptoide/pt/install/InstallManager;->installedRepository:Lcm/aptoide/pt/install/InstalledRepository;
    invoke-virtual { v1 }, Lcm/aptoide/pt/install/InstalledRepository;->getInstallationsHistory()Lrx/d;
    move-result-object v1
    const/4 v2, 1
    const/16 v3, 193
    aput-boolean v2, v0, v3
    .line 550
    invoke-virtual { v1 }, Lrx/d;->g()Lrx/d;
    move-result-object v1
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager$$Lambda$41;->lambdaFactory$()Lrx/b/f;
    move-result-object v3
    const/16 v4, 194
    aput-boolean v2, v0, v4
    .line 551
    invoke-virtual { v1, v3 }, Lrx/d;->h(Lrx/b/f;)Lrx/d;
    move-result-object v1
    invoke-static { p1 }, Lcm/aptoide/pt/install/InstallManager$$Lambda$42;->lambdaFactory$(Ljava/lang/String;)Lrx/b/f;
    move-result-object p1
    const/16 v3, 195
    aput-boolean v2, v0, v3
    .line 552
    invoke-virtual { v1, p1 }, Lrx/d;->d(Lrx/b/f;)Lrx/d;
    move-result-object p1
    const/16 v1, 196
    aput-boolean v2, v0, v1
    .line 553
    invoke-virtual { p1 }, Lrx/d;->n()Lrx/d;
    move-result-object p1
    invoke-static { }, Lcm/aptoide/pt/install/InstallManager$$Lambda$43;->lambdaFactory$()Lrx/b/f;
    move-result-object v1
    const/16 v3, 197
    aput-boolean v2, v0, v3
    .line 554
    invoke-virtual { p1, v1 }, Lrx/d;->f(Lrx/b/f;)Lrx/d;
    move-result-object p1
    const/16 v1, 198
    aput-boolean v2, v0, v1
    .line 561
    invoke-virtual { p1 }, Lrx/d;->m()Lrx/c/a;
    move-result-object p1
    const/16 v1, 199
    aput-boolean v2, v0, v1
    .line 562
    invoke-virtual { p1 }, Lrx/c/a;->a()Ljava/lang/Object;
    move-result-object p1
    check-cast p1, Ljava/lang/Boolean;
    invoke-virtual { p1 }, Ljava/lang/Boolean;->booleanValue()Z
    move-result p1
    .line 549
    const/16 v1, 200
    aput-boolean v2, v0, v1
    return p1
.end method
