.class public Lcm/aptoide/pt/install/InstallManager;
.super Ljava/lang/Object;
.source "InstallManager.java"


# static fields
.field private static transient synthetic $jacocoData:[Z


# instance fields
.field private final aptoideDownloadManager:Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;

.field private final context:Landroid/content/Context;

.field private final downloadRepository:Lcm/aptoide/pt/repository/DownloadRepository;

.field private final installedRepository:Lcm/aptoide/pt/install/InstalledRepository;

.field private final installer:Lcm/aptoide/pt/install/Installer;

.field private rootAvailabilityManager:Lcm/aptoide/pt/root/RootAvailabilityManager;

.field private final securePreferences:Landroid/content/SharedPreferences;

.field private final sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method private static synthetic $jacocoInit()[Z
    .registers 4

    sget-object v0, Lcm/aptoide/pt/install/InstallManager;->$jacocoData:[Z

    if-nez v0, :cond_13

    const-wide v0, -0x7715c00b51532bb1L    # -1.01760747375294E-265

    const-string v2, "cm/aptoide/pt/install/InstallManager"

    const/16 v3, 0x146

    invoke-static {v0, v1, v2, v3}, Lorg/jacoco/agent/rt/internal_8ff85ea/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcm/aptoide/pt/install/InstallManager;->$jacocoData:[Z

    :cond_13
    return-object v0
.end method

.method public constructor <init>(Landroid/content/Context;Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;Lcm/aptoide/pt/install/Installer;Lcm/aptoide/pt/root/RootAvailabilityManager;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Lcm/aptoide/pt/repository/DownloadRepository;Lcm/aptoide/pt/install/InstalledRepository;)V
    .registers 10

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z

    move-result-object v0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    const/4 p1, 0x0

    const/4 p2, 0x1

    aput-boolean p2, v0, p1

    return-void
.end method

.method private createDownloadAndRetry(Lrx/d;Lcm/aptoide/pt/database/realm/Download;)Lrx/d;
    .registers 5
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

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z

    move-result-object v0

    .line 362
    invoke-static {p0, p2}, Lcm/aptoide/pt/install/InstallManager$$Lambda$18;->lambdaFactory$(Lcm/aptoide/pt/install/InstallManager;Lcm/aptoide/pt/database/realm/Download;)Lrx/b/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/d;->f(Lrx/b/f;)Lrx/d;

    move-result-object p1

    const/16 p2, 0x78

    const/4 v1, 0x1

    aput-boolean v1, v0, p2

    return-object p1
.end method

.method private createInstall(Lcm/aptoide/pt/database/realm/Download;Lcm/aptoide/pt/install/installer/InstallationState;Ljava/lang/String;Ljava/lang/String;ILcm/aptoide/pt/install/Install$InstallationType;)Lcm/aptoide/pt/install/Install;
    .registers 22

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z

    move-result-object v0

    .line 183
    new-instance v13, Lcm/aptoide/pt/install/Install;

    invoke-direct/range {p0 .. p1}, Lcm/aptoide/pt/install/InstallManager;->mapInstallation(Lcm/aptoide/pt/database/realm/Download;)I

    move-result v2

    const/4 v14, 0x1

    const/16 v1, 0x29

    aput-boolean v14, v0, v1

    .line 184
    invoke-direct/range {p0 .. p2}, Lcm/aptoide/pt/install/InstallManager;->mapInstallationStatus(Lcm/aptoide/pt/database/realm/Download;Lcm/aptoide/pt/install/installer/InstallationState;)Lcm/aptoide/pt/install/Install$InstallationStatus;

    move-result-object v3

    const/16 v1, 0x2a

    aput-boolean v14, v0, v1

    .line 185
    invoke-direct/range {p0 .. p2}, Lcm/aptoide/pt/install/InstallManager;->mapIndeterminateState(Lcm/aptoide/pt/database/realm/Download;Lcm/aptoide/pt/install/installer/InstallationState;)Z

    move-result v5

    invoke-direct/range {p0 .. p1}, Lcm/aptoide/pt/install/InstallManager;->getSpeed(Lcm/aptoide/pt/database/realm/Download;)I

    move-result v6

    const/16 v1, 0x2b

    aput-boolean v14, v0, v1

    .line 186
    invoke-direct/range {p0 .. p2}, Lcm/aptoide/pt/install/InstallManager;->getVersionName(Lcm/aptoide/pt/database/realm/Download;Lcm/aptoide/pt/install/installer/InstallationState;)Ljava/lang/String;

    move-result-object v10

    const/16 v1, 0x2c

    aput-boolean v14, v0, v1

    .line 187
    invoke-direct/range {p0 .. p2}, Lcm/aptoide/pt/install/InstallManager;->getAppName(Lcm/aptoide/pt/database/realm/Download;Lcm/aptoide/pt/install/installer/InstallationState;)Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {p0 .. p2}, Lcm/aptoide/pt/install/InstallManager;->getAppIcon(Lcm/aptoide/pt/database/realm/Download;Lcm/aptoide/pt/install/installer/InstallationState;)Ljava/lang/String;

    move-result-object v12

    move-object v1, v13

    move-object/from16 v4, p6

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    invoke-direct/range {v1 .. v12}, Lcm/aptoide/pt/install/Install;-><init>(ILcm/aptoide/pt/install/Install$InstallationStatus;Lcm/aptoide/pt/install/Install$InstallationType;ZILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const/16 v1, 0x2d

    aput-boolean v14, v0, v1

    return-object v13
.end method

.method private getAppIcon(Lcm/aptoide/pt/database/realm/Download;Lcm/aptoide/pt/install/installer/InstallationState;)Ljava/lang/String;
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z

    move-result-object v0

    .line 199
    const/4 v1, 0x1

    if-eqz p1, :cond_14

    const/16 p2, 0x31

    aput-boolean v1, v0, p2

    .line 200
    invoke-virtual {p1}, Lcm/aptoide/pt/database/realm/Download;->getIcon()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x32

    aput-boolean v1, v0, p2

    return-object p1

    .line 202
    :cond_14
    invoke-virtual {p2}, Lcm/aptoide/pt/install/installer/InstallationState;->getIcon()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x33

    aput-boolean v1, v0, p2

    return-object p1
.end method

.method private getAppName(Lcm/aptoide/pt/database/realm/Download;Lcm/aptoide/pt/install/installer/InstallationState;)Ljava/lang/String;
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z

    move-result-object v0

    .line 207
    const/4 v1, 0x1

    if-eqz p1, :cond_14

    const/16 p2, 0x34

    aput-boolean v1, v0, p2

    .line 208
    invoke-virtual {p1}, Lcm/aptoide/pt/database/realm/Download;->getAppName()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x35

    aput-boolean v1, v0, p2

    return-object p1

    .line 210
    :cond_14
    invoke-virtual {p2}, Lcm/aptoide/pt/install/installer/InstallationState;->getName()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x36

    aput-boolean v1, v0, p2

    return-object p1
.end method

.method private getInstall(Ljava/lang/String;I)Lrx/d;
    .registers 6
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

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcm/aptoide/pt/install/InstallManager;->installedRepository:Lcm/aptoide/pt/install/InstalledRepository;

    invoke-virtual {v1, p1, p2}, Lcm/aptoide/pt/install/InstalledRepository;->get(Ljava/lang/String;I)Lrx/d;

    move-result-object p1

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager$$Lambda$6;->lambdaFactory$()Lrx/b/f;

    move-result-object p2

    const/4 v1, 0x1

    const/16 v2, 0xf

    aput-boolean v1, v0, v2

    .line 100
    invoke-virtual {p1, p2}, Lrx/d;->j(Lrx/b/f;)Lrx/d;

    move-result-object p1

    .line 99
    const/16 p2, 0x10

    aput-boolean v1, v0, p2

    return-object p1
.end method

.method private getInstallationType(Ljava/lang/String;I)Lrx/d;
    .registers 6
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

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z

    move-result-object v0

    .line 463
    iget-object v1, p0, Lcm/aptoide/pt/install/InstallManager;->installedRepository:Lcm/aptoide/pt/install/InstalledRepository;

    invoke-virtual {v1, p1}, Lcm/aptoide/pt/install/InstalledRepository;->getInstalled(Ljava/lang/String;)Lrx/d;

    move-result-object p1

    invoke-static {p2}, Lcm/aptoide/pt/install/InstallManager$$Lambda$32;->lambdaFactory$(I)Lrx/b/f;

    move-result-object p2

    const/4 v1, 0x1

    const/16 v2, 0xa8

    aput-boolean v1, v0, v2

    .line 464
    invoke-virtual {p1, p2}, Lrx/d;->j(Lrx/b/f;)Lrx/d;

    move-result-object p1

    .line 463
    const/16 p2, 0xa9

    aput-boolean v1, v0, p2

    return-object p1
.end method

.method private getSpeed(Lcm/aptoide/pt/database/realm/Download;)I
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z

    move-result-object v0

    .line 215
    const/4 v1, 0x1

    if-eqz p1, :cond_14

    const/16 v2, 0x37

    aput-boolean v1, v0, v2

    .line 216
    invoke-virtual {p1}, Lcm/aptoide/pt/database/realm/Download;->getDownloadSpeed()I

    move-result p1

    const/16 v2, 0x38

    aput-boolean v1, v0, v2

    return p1

    .line 218
    :cond_14
    const/4 p1, 0x0

    const/16 v2, 0x39

    aput-boolean v1, v0, v2

    return p1
.end method

.method private getVersionName(Lcm/aptoide/pt/database/realm/Download;Lcm/aptoide/pt/install/installer/InstallationState;)Ljava/lang/String;
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z

    move-result-object v0

    .line 191
    const/4 v1, 0x1

    if-eqz p1, :cond_14

    const/16 p2, 0x2e

    aput-boolean v1, v0, p2

    .line 192
    invoke-virtual {p1}, Lcm/aptoide/pt/database/realm/Download;->getVersionName()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x2f

    aput-boolean v1, v0, p2

    return-object p1

    .line 194
    :cond_14
    invoke-virtual {p2}, Lcm/aptoide/pt/install/installer/InstallationState;->getVersionName()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x30

    aput-boolean v1, v0, p2

    return-object p1
.end method

.method private installInBackground(Lcm/aptoide/pt/install/Install;Z)Lrx/d;
    .registers 9
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

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z

    move-result-object v0

    .line 373
    invoke-virtual {p1}, Lcm/aptoide/pt/install/Install;->getMd5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcm/aptoide/pt/install/Install;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/16 v4, 0x79

    aput-boolean v3, v0, v4

    .line 374
    invoke-virtual {p1}, Lcm/aptoide/pt/install/Install;->getVersionCode()I

    move-result v4

    const/16 v5, 0x7a

    aput-boolean v3, v0, v5

    .line 373
    invoke-virtual {p0, v1, v2, v4}, Lcm/aptoide/pt/install/InstallManager;->getInstall(Ljava/lang/String;Ljava/lang/String;I)Lrx/d;

    move-result-object v1

    const/16 v2, 0x7b

    aput-boolean v3, v0, v2

    .line 375
    invoke-direct {p0, p1, p2}, Lcm/aptoide/pt/install/InstallManager;->startBackgroundInstallationAndWait(Lcm/aptoide/pt/install/Install;Z)Lrx/d;

    move-result-object p1

    const/16 p2, 0x7c

    aput-boolean v3, v0, p2

    .line 374
    invoke-virtual {v1, p1}, Lrx/d;->f(Lrx/d;)Lrx/d;

    move-result-object p1

    .line 373
    const/16 p2, 0x7d

    aput-boolean v3, v0, p2

    return-object p1
.end method

.method static synthetic lambda$cleanTimedOutInstalls$42(Lcm/aptoide/pt/install/InstallManager;Ljava/util/List;)Lrx/d;
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z

    move-result-object v0

    .line 503
    invoke-static {p1}, Lrx/d;->a(Ljava/lang/Iterable;)Lrx/d;

    move-result-object p1

    invoke-static {p0}, Lcm/aptoide/pt/install/InstallManager$$Lambda$44;->lambdaFactory$(Lcm/aptoide/pt/install/InstallManager;)Lrx/b/f;

    move-result-object p0

    const/4 v1, 0x1

    const/16 v2, 0xd8

    aput-boolean v1, v0, v2

    .line 504
    invoke-virtual {p1, p0}, Lrx/d;->f(Lrx/b/f;)Lrx/d;

    move-result-object p0

    .line 503
    const/16 p1, 0xd9

    aput-boolean v1, v0, p1

    return-object p0
.end method

.method static synthetic lambda$createDownloadAndRetry$21(Lcm/aptoide/pt/install/InstallManager;Lcm/aptoide/pt/database/realm/Download;Ljava/lang/Throwable;)Lrx/d;
    .registers 6

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z

    move-result-object v0

    .line 363
    instance-of v1, p2, Lcm/aptoide/pt/downloadmanager/DownloadNotFoundException;

    const/4 v2, 0x1

    if-eqz v1, :cond_1f

    const/16 v1, 0x105

    aput-boolean v2, v0, v1

    .line 364
    iget-object p0, p0, Lcm/aptoide/pt/install/InstallManager;->downloadRepository:Lcm/aptoide/pt/repository/DownloadRepository;

    invoke-virtual {p0, p1}, Lcm/aptoide/pt/repository/DownloadRepository;->save(Lcm/aptoide/pt/database/realm/Download;)V

    const/16 p0, 0x106

    aput-boolean v2, v0, p0

    .line 365
    invoke-static {p2}, Lrx/d;->a(Ljava/lang/Object;)Lrx/d;

    move-result-object p0

    const/16 p1, 0x107

    aput-boolean v2, v0, p1

    return-object p0

    .line 367
    :cond_1f
    invoke-static {p2}, Lrx/d;->a(Ljava/lang/Throwable;)Lrx/d;

    move-result-object p0

    const/16 p1, 0x108

    aput-boolean v2, v0, p1

    return-object p0
.end method

.method static synthetic lambda$fetchInstalled$43(Ljava/util/List;)Ljava/lang/Iterable;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z

    move-result-object v0

    .line 518
    const/16 v1, 0xd7

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method static synthetic lambda$fetchInstalled$44(Lcm/aptoide/pt/database/realm/Installed;)Ljava/lang/Boolean;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z

    move-result-object v0

    .line 519
    invoke-virtual {p0}, Lcm/aptoide/pt/database/realm/Installed;->isSystemApp()Z

    move-result p0

    const/4 v1, 0x1

    if-nez p0, :cond_11

    const/16 p0, 0xd4

    aput-boolean v1, v0, p0

    const/4 p0, 0x1

    goto :goto_16

    :cond_11
    const/4 p0, 0x0

    const/16 v2, 0xd5

    aput-boolean v1, v0, v2

    :goto_16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/16 v2, 0xd6

    aput-boolean v1, v0, v2

    return-object p0
.end method

.method static synthetic lambda$filterInstalled$45(Lcm/aptoide/pt/install/Install;Ljava/lang/Boolean;)Lrx/d;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z

    move-result-object v0

    .line 530
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_18

    const/16 p0, 0xd1

    aput-boolean v1, v0, p0

    .line 531
    invoke-static {}, Lrx/d;->d()Lrx/d;

    move-result-object p0

    const/16 p1, 0xd2

    aput-boolean v1, v0, p1

    return-object p0

    .line 533
    :cond_18
    invoke-static {p0}, Lrx/d;->a(Ljava/lang/Object;)Lrx/d;

    move-result-object p0

    const/16 p1, 0xd3

    aput-boolean v1, v0, p1

    return-object p0
.end method

.method static synthetic lambda$filterNonInstalled$46(Lcm/aptoide/pt/install/Install;Ljava/lang/Boolean;)Lrx/d;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z

    move-result-object v0

    .line 540
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_18

    const/16 p1, 0xce

    aput-boolean v1, v0, p1

    .line 541
    invoke-static {p0}, Lrx/d;->a(Ljava/lang/Object;)Lrx/d;

    move-result-object p0

    const/16 p1, 0xcf

    aput-boolean v1, v0, p1

    return-object p0

    .line 543
    :cond_18
    invoke-static {}, Lrx/d;->d()Lrx/d;

    move-result-object p0

    const/16 p1, 0xd0

    aput-boolean v1, v0, p1

    return-object p0
.end method

.method static synthetic lambda$getCurrentInstallation$14(Ljava/util/List;)Lrx/d;
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z

    move-result-object v0

    .line 144
    invoke-static {p0}, Lrx/d;->a(Ljava/lang/Iterable;)Lrx/d;

    move-result-object p0

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager$$Lambda$47;->lambdaFactory$()Lrx/b/f;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0x115

    aput-boolean v2, v0, v3

    .line 145
    invoke-virtual {p0, v1}, Lrx/d;->d(Lrx/b/f;)Lrx/d;

    move-result-object p0

    .line 144
    const/16 v1, 0x116

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method static synthetic lambda$getInstall$20(Lcm/aptoide/pt/install/InstallManager;Ljava/lang/String;Ljava/lang/String;ILcm/aptoide/pt/database/realm/Download;Lcm/aptoide/pt/install/installer/InstallationState;Lcm/aptoide/pt/install/Install$InstallationType;)Lcm/aptoide/pt/install/Install;
    .registers 15

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z

    move-result-object v0

    .line 177
    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcm/aptoide/pt/install/InstallManager;->createInstall(Lcm/aptoide/pt/database/realm/Download;Lcm/aptoide/pt/install/installer/InstallationState;Ljava/lang/String;Ljava/lang/String;ILcm/aptoide/pt/install/Install$InstallationType;)Lcm/aptoide/pt/install/Install;

    move-result-object p0

    const/16 p1, 0x109

    const/4 p2, 0x1

    aput-boolean p2, v0, p1

    return-object p0
.end method

.method static synthetic lambda$getInstall$7(Lcm/aptoide/pt/database/realm/Installed;)Lcm/aptoide/pt/install/Install;
    .registers 16

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z

    move-result-object v0

    .line 100
    new-instance v13, Lcm/aptoide/pt/install/Install;

    sget-object v3, Lcm/aptoide/pt/install/Install$InstallationStatus;->INSTALLED:Lcm/aptoide/pt/install/Install$InstallationStatus;

    sget-object v4, Lcm/aptoide/pt/install/Install$InstallationType;->INSTALLED:Lcm/aptoide/pt/install/Install$InstallationType;

    const/4 v14, 0x1

    const/16 v1, 0x131

    aput-boolean v14, v0, v1

    .line 101
    invoke-virtual {p0}, Lcm/aptoide/pt/database/realm/Installed;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/16 v1, 0x132

    aput-boolean v14, v0, v1

    .line 102
    invoke-virtual {p0}, Lcm/aptoide/pt/database/realm/Installed;->getVersionCode()I

    move-result v9

    invoke-virtual {p0}, Lcm/aptoide/pt/database/realm/Installed;->getVersionName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lcm/aptoide/pt/database/realm/Installed;->getName()Ljava/lang/String;

    move-result-object v11

    const/16 v1, 0x133

    aput-boolean v14, v0, v1

    .line 103
    invoke-virtual {p0}, Lcm/aptoide/pt/database/realm/Installed;->getIcon()Ljava/lang/String;

    move-result-object v12

    const/16 v2, 0x64

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v1, v13

    invoke-direct/range {v1 .. v12}, Lcm/aptoide/pt/install/Install;-><init>(ILcm/aptoide/pt/install/Install$InstallationStatus;Lcm/aptoide/pt/install/Install$InstallationType;ZILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const/16 p0, 0x134

    aput-boolean v14, v0, p0

    return-object v13
.end method

.method static synthetic lambda$getInstallationType$36(ILcm/aptoide/pt/database/realm/Installed;)Lcm/aptoide/pt/install/Install$InstallationType;
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z

    move-result-object v0

    .line 465
    const/4 v1, 0x1

    if-nez p1, :cond_e

    .line 466
    sget-object p0, Lcm/aptoide/pt/install/Install$InstallationType;->INSTALL:Lcm/aptoide/pt/install/Install$InstallationType;

    const/16 p1, 0xe4

    aput-boolean v1, v0, p1

    return-object p0

    .line 467
    :cond_e
    invoke-virtual {p1}, Lcm/aptoide/pt/database/realm/Installed;->getVersionCode()I

    move-result v2

    if-ne v2, p0, :cond_1b

    .line 468
    sget-object p0, Lcm/aptoide/pt/install/Install$InstallationType;->INSTALLED:Lcm/aptoide/pt/install/Install$InstallationType;

    const/16 p1, 0xe5

    aput-boolean v1, v0, p1

    return-object p0

    .line 469
    :cond_1b
    invoke-virtual {p1}, Lcm/aptoide/pt/database/realm/Installed;->getVersionCode()I

    move-result p1

    if-le p1, p0, :cond_28

    .line 470
    sget-object p0, Lcm/aptoide/pt/install/Install$InstallationType;->DOWNGRADE:Lcm/aptoide/pt/install/Install$InstallationType;

    const/16 p1, 0xe6

    aput-boolean v1, v0, p1

    return-object p0

    .line 472
    :cond_28
    sget-object p0, Lcm/aptoide/pt/install/Install$InstallationType;->UPDATE:Lcm/aptoide/pt/install/Install$InstallationType;

    const/16 p1, 0xe7

    aput-boolean v1, v0, p1

    return-object p0
.end method

.method static synthetic lambda$getInstallations$10(Lcm/aptoide/pt/install/InstallManager;Ljava/util/List;)Lrx/d;
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z

    move-result-object v0

    .line 110
    invoke-static {p1}, Lrx/d;->a(Ljava/lang/Iterable;)Lrx/d;

    move-result-object p1

    invoke-static {p0}, Lcm/aptoide/pt/install/InstallManager$$Lambda$48;->lambdaFactory$(Lcm/aptoide/pt/install/InstallManager;)Lrx/b/f;

    move-result-object p0

    const/4 v1, 0x1

    const/16 v2, 0x129

    aput-boolean v1, v0, v2

    .line 111
    invoke-virtual {p1, p0}, Lrx/d;->f(Lrx/b/f;)Lrx/d;

    move-result-object p0

    const/16 p1, 0x12a

    aput-boolean v1, v0, p1

    .line 113
    invoke-virtual {p0}, Lrx/d;->n()Lrx/d;

    move-result-object p0

    .line 110
    const/16 p1, 0x12b

    aput-boolean v1, v0, p1

    return-object p0
.end method

.method static synthetic lambda$getInstallations$11(Lcm/aptoide/pt/install/InstallManager;Ljava/util/List;)Ljava/util/List;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z

    move-result-object v0

    .line 115
    invoke-direct {p0, p1}, Lcm/aptoide/pt/install/InstallManager;->sortList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const/16 p1, 0x128

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    return-object p0
.end method

.method static synthetic lambda$getInstallations$8(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z

    move-result-object p1

    .line 108
    const/16 v0, 0x130

    const/4 v1, 0x1

    aput-boolean v1, p1, v0

    return-object p0
.end method

.method static synthetic lambda$getInstalledApps$6(Lcm/aptoide/pt/install/InstallManager;Ljava/util/List;)Lrx/d;
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z

    move-result-object v0

    .line 92
    invoke-static {p1}, Lrx/d;->a(Ljava/lang/Iterable;)Lrx/d;

    move-result-object p1

    invoke-static {p0}, Lcm/aptoide/pt/install/InstallManager$$Lambda$49;->lambdaFactory$(Lcm/aptoide/pt/install/InstallManager;)Lrx/b/f;

    move-result-object p0

    const/4 v1, 0x1

    const/16 v2, 0x135

    aput-boolean v1, v0, v2

    .line 93
    invoke-virtual {p1, p0}, Lrx/d;->f(Lrx/b/f;)Lrx/d;

    move-result-object p0

    const/16 p1, 0x136

    aput-boolean v1, v0, p1

    .line 95
    invoke-virtual {p0}, Lrx/d;->n()Lrx/d;

    move-result-object p0

    .line 92
    const/16 p1, 0x137

    aput-boolean v1, v0, p1

    return-object p0
.end method

.method static synthetic lambda$getTimedOutInstallations$4(Ljava/util/List;)Lrx/d;
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z

    move-result-object v0

    .line 84
    invoke-static {p0}, Lrx/d;->a(Ljava/lang/Iterable;)Lrx/d;

    move-result-object p0

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager$$Lambda$50;->lambdaFactory$()Lrx/b/f;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0x13c

    aput-boolean v2, v0, v3

    .line 85
    invoke-virtual {p0, v1}, Lrx/d;->d(Lrx/b/f;)Lrx/d;

    move-result-object p0

    const/16 v1, 0x13d

    aput-boolean v2, v0, v1

    .line 87
    invoke-virtual {p0}, Lrx/d;->n()Lrx/d;

    move-result-object p0

    .line 84
    const/16 v1, 0x13e

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method static synthetic lambda$install$15(Lcm/aptoide/pt/install/InstallManager;Lcm/aptoide/pt/database/realm/Download;Lcm/aptoide/pt/database/realm/Download;)Lcm/aptoide/pt/database/realm/Download;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z

    move-result-object v0

    .line 159
    invoke-direct {p0, p1, p2}, Lcm/aptoide/pt/install/InstallManager;->updateDownloadAction(Lcm/aptoide/pt/database/realm/Download;Lcm/aptoide/pt/database/realm/Download;)Lcm/aptoide/pt/database/realm/Download;

    move-result-object p0

    const/16 p1, 0x114

    const/4 p2, 0x1

    aput-boolean p2, v0, p1

    return-object p0
.end method

.method static synthetic lambda$install$16(Lcm/aptoide/pt/install/InstallManager;Lcm/aptoide/pt/database/realm/Download;Lrx/d;)Lrx/d;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z

    move-result-object v0

    .line 160
    invoke-direct {p0, p2, p1}, Lcm/aptoide/pt/install/InstallManager;->createDownloadAndRetry(Lrx/d;Lcm/aptoide/pt/database/realm/Download;)Lrx/d;

    move-result-object p0

    const/16 p1, 0x113

    const/4 p2, 0x1

    aput-boolean p2, v0, p1

    return-object p0
.end method

.method static synthetic lambda$install$17(Lcm/aptoide/pt/install/InstallManager;Lcm/aptoide/pt/database/realm/Download;)V
    .registers 6

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z

    move-result-object v0

    .line 162
    invoke-virtual {p1}, Lcm/aptoide/pt/database/realm/Download;->getOverallDownloadStatus()I

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x9

    if-eq v1, v3, :cond_12

    const/16 p0, 0x10e

    aput-boolean v2, v0, p0

    goto :goto_27

    :cond_12
    const/16 v1, 0x10f

    aput-boolean v2, v0, v1

    .line 163
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcm/aptoide/pt/database/realm/Download;->setOverallDownloadStatus(I)V

    const/16 v1, 0x110

    aput-boolean v2, v0, v1

    .line 164
    iget-object p0, p0, Lcm/aptoide/pt/install/InstallManager;->downloadRepository:Lcm/aptoide/pt/repository/DownloadRepository;

    invoke-virtual {p0, p1}, Lcm/aptoide/pt/repository/DownloadRepository;->save(Lcm/aptoide/pt/database/realm/Download;)V

    const/16 p0, 0x111

    aput-boolean v2, v0, p0

    .line 166
    :goto_27
    const/16 p0, 0x112

    aput-boolean v2, v0, p0

    return-void
.end method

.method static synthetic lambda$install$18(Lcm/aptoide/pt/install/InstallManager;Lcm/aptoide/pt/database/realm/Download;Lcm/aptoide/pt/database/realm/Download;)Lrx/d;
    .registers 7

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z

    move-result-object p2

    .line 167
    invoke-virtual {p1}, Lcm/aptoide/pt/database/realm/Download;->getMd5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcm/aptoide/pt/database/realm/Download;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0x10b

    aput-boolean v2, p2, v3

    .line 168
    invoke-virtual {p1}, Lcm/aptoide/pt/database/realm/Download;->getVersionCode()I

    move-result p1

    const/16 v3, 0x10c

    aput-boolean v2, p2, v3

    .line 167
    invoke-virtual {p0, v0, v1, p1}, Lcm/aptoide/pt/install/InstallManager;->getInstall(Ljava/lang/String;Ljava/lang/String;I)Lrx/d;

    move-result-object p0

    const/16 p1, 0x10d

    aput-boolean v2, p2, p1

    return-object p0
.end method

.method static synthetic lambda$install$19(Lcm/aptoide/pt/install/InstallManager;ZLcm/aptoide/pt/install/Install;)Lrx/d;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z

    move-result-object v0

    .line 169
    invoke-direct {p0, p2, p1}, Lcm/aptoide/pt/install/InstallManager;->installInBackground(Lcm/aptoide/pt/install/Install;Z)Lrx/d;

    move-result-object p0

    const/16 p1, 0x10a

    const/4 p2, 0x1

    aput-boolean p2, v0, p1

    return-object p0
.end method

.method static synthetic lambda$null$13(Lcm/aptoide/pt/install/Install;)Ljava/lang/Boolean;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z

    move-result-object v0

    .line 145
    invoke-virtual {p0}, Lcm/aptoide/pt/install/Install;->getState()Lcm/aptoide/pt/install/Install$InstallationStatus;

    move-result-object p0

    sget-object v1, Lcm/aptoide/pt/install/Install$InstallationStatus;->INSTALLING:Lcm/aptoide/pt/install/Install$InstallationStatus;

    const/4 v2, 0x1

    if-ne p0, v1, :cond_13

    const/16 p0, 0x117

    aput-boolean v2, v0, p0

    const/4 p0, 0x1

    goto :goto_18

    :cond_13
    const/4 p0, 0x0

    const/16 v1, 0x118

    aput-boolean v2, v0, v1

    :goto_18
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/16 v1, 0x119

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method static synthetic lambda$null$3(Lcm/aptoide/pt/install/Install;)Ljava/lang/Boolean;
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z

    move-result-object v0

    .line 85
    invoke-virtual {p0}, Lcm/aptoide/pt/install/Install;->getState()Lcm/aptoide/pt/install/Install$InstallationStatus;

    move-result-object p0

    sget-object v1, Lcm/aptoide/pt/install/Install$InstallationStatus;->INSTALLATION_TIMEOUT:Lcm/aptoide/pt/install/Install$InstallationStatus;

    const/4 v2, 0x1

    const/16 v3, 0x13f

    aput-boolean v2, v0, v3

    .line 86
    invoke-virtual {p0, v1}, Lcm/aptoide/pt/install/Install$InstallationStatus;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/16 v1, 0x140

    aput-boolean v2, v0, v1

    .line 85
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/16 v1, 0x141

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method static synthetic lambda$null$32(Lcm/aptoide/pt/install/InstallManager;Lcm/aptoide/pt/database/realm/Installed;)V
    .registers 3

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z

    move-result-object v0

    .line 443
    iget-object p0, p0, Lcm/aptoide/pt/install/InstallManager;->installedRepository:Lcm/aptoide/pt/install/InstalledRepository;

    invoke-virtual {p0, p1}, Lcm/aptoide/pt/install/InstalledRepository;->save(Lcm/aptoide/pt/database/realm/Installed;)V

    const/16 p0, 0xf1

    const/4 p1, 0x1

    aput-boolean p1, v0, p0

    return-void
.end method

.method static synthetic lambda$null$40(Lcm/aptoide/pt/install/InstallManager;Lcm/aptoide/pt/database/realm/Installed;)V
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z

    move-result-object v0

    .line 508
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcm/aptoide/pt/database/realm/Installed;->setStatus(I)V

    const/16 v2, 0xdf

    aput-boolean v1, v0, v2

    .line 509
    iget-object p0, p0, Lcm/aptoide/pt/install/InstallManager;->installedRepository:Lcm/aptoide/pt/install/InstalledRepository;

    invoke-virtual {p0, p1}, Lcm/aptoide/pt/install/InstalledRepository;->save(Lcm/aptoide/pt/database/realm/Installed;)V

    .line 510
    const/16 p0, 0xe0

    aput-boolean v1, v0, p0

    return-void
.end method

.method static synthetic lambda$null$41(Lcm/aptoide/pt/install/InstallManager;Lcm/aptoide/pt/install/Install;)Lrx/d;
    .registers 7

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z

    move-result-object v0

    .line 504
    iget-object v1, p0, Lcm/aptoide/pt/install/InstallManager;->installedRepository:Lcm/aptoide/pt/install/InstalledRepository;

    invoke-virtual {p1}, Lcm/aptoide/pt/install/Install;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/16 v4, 0xda

    aput-boolean v3, v0, v4

    .line 505
    invoke-virtual {p1}, Lcm/aptoide/pt/install/Install;->getVersionCode()I

    move-result p1

    const/16 v4, 0xdb

    aput-boolean v3, v0, v4

    .line 504
    invoke-virtual {v1, v2, p1}, Lcm/aptoide/pt/install/InstalledRepository;->get(Ljava/lang/String;I)Lrx/d;

    move-result-object p1

    const/16 v1, 0xdc

    aput-boolean v3, v0, v1

    .line 506
    invoke-virtual {p1}, Lrx/d;->g()Lrx/d;

    move-result-object p1

    invoke-static {p0}, Lcm/aptoide/pt/install/InstallManager$$Lambda$45;->lambdaFactory$(Lcm/aptoide/pt/install/InstallManager;)Lrx/b/b;

    move-result-object p0

    const/16 v1, 0xdd

    aput-boolean v3, v0, v1

    .line 507
    invoke-virtual {p1, p0}, Lrx/d;->b(Lrx/b/b;)Lrx/d;

    move-result-object p0

    .line 504
    const/16 p1, 0xde

    aput-boolean v3, v0, p1

    return-object p0
.end method

.method static synthetic lambda$null$5(Lcm/aptoide/pt/install/InstallManager;Lcm/aptoide/pt/database/realm/Installed;)Lrx/d;
    .registers 6

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z

    move-result-object v0

    .line 93
    invoke-virtual {p1}, Lcm/aptoide/pt/database/realm/Installed;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0x138

    aput-boolean v2, v0, v3

    .line 94
    invoke-virtual {p1}, Lcm/aptoide/pt/database/realm/Installed;->getVersionCode()I

    move-result p1

    const/16 v3, 0x139

    aput-boolean v2, v0, v3

    .line 93
    invoke-direct {p0, v1, p1}, Lcm/aptoide/pt/install/InstallManager;->getInstall(Ljava/lang/String;I)Lrx/d;

    move-result-object p0

    const/16 p1, 0x13a

    aput-boolean v2, v0, p1

    .line 94
    invoke-virtual {p0}, Lrx/d;->g()Lrx/d;

    move-result-object p0

    .line 93
    const/16 p1, 0x13b

    aput-boolean v2, v0, p1

    return-object p0
.end method

.method static synthetic lambda$null$9(Lcm/aptoide/pt/install/InstallManager;Lcm/aptoide/pt/database/realm/Download;)Lrx/d;
    .registers 7

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z

    move-result-object v0

    .line 111
    invoke-virtual {p1}, Lcm/aptoide/pt/database/realm/Download;->getMd5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcm/aptoide/pt/database/realm/Download;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/16 v4, 0x12c

    aput-boolean v3, v0, v4

    .line 112
    invoke-virtual {p1}, Lcm/aptoide/pt/database/realm/Download;->getVersionCode()I

    move-result p1

    const/16 v4, 0x12d

    aput-boolean v3, v0, v4

    .line 111
    invoke-virtual {p0, v1, v2, p1}, Lcm/aptoide/pt/install/InstallManager;->getInstall(Ljava/lang/String;Ljava/lang/String;I)Lrx/d;

    move-result-object p0

    const/16 p1, 0x12e

    aput-boolean v3, v0, p1

    .line 112
    invoke-virtual {p0}, Lrx/d;->g()Lrx/d;

    move-result-object p0

    .line 111
    const/16 p1, 0x12f

    aput-boolean v3, v0, p1

    return-object p0
.end method

.method static synthetic lambda$onAppInstalled$31(Lcm/aptoide/pt/database/realm/Installed;Ljava/util/List;)Ljava/lang/Iterable;
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z

    move-result-object v0

    .line 434
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_10

    const/16 p0, 0xf2

    aput-boolean v2, v0, p0

    goto :goto_1b

    :cond_10
    const/16 v1, 0xf3

    aput-boolean v2, v0, v1

    .line 435
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p0, 0xf4

    aput-boolean v2, v0, p0

    .line 437
    :goto_1b
    const/16 p0, 0xf5

    aput-boolean v2, v0, p0

    return-object p1
.end method

.method static synthetic lambda$onAppInstalled$33(Lcm/aptoide/pt/install/InstallManager;Lcm/aptoide/pt/database/realm/Installed;Lcm/aptoide/pt/database/realm/Installed;)Lrx/a;
    .registers 7

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z

    move-result-object v0

    .line 440
    invoke-virtual {p2}, Lcm/aptoide/pt/database/realm/Installed;->getVersionCode()I

    move-result v1

    invoke-virtual {p1}, Lcm/aptoide/pt/database/realm/Installed;->getVersionCode()I

    move-result v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_33

    const/16 v1, 0xea

    aput-boolean v3, v0, v1

    .line 441
    invoke-virtual {p2}, Lcm/aptoide/pt/database/realm/Installed;->getType()I

    move-result p2

    invoke-virtual {p1, p2}, Lcm/aptoide/pt/database/realm/Installed;->setType(I)V

    const/16 p2, 0xeb

    aput-boolean v3, v0, p2

    .line 442
    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcm/aptoide/pt/database/realm/Installed;->setStatus(I)V

    const/16 p2, 0xec

    aput-boolean v3, v0, p2

    .line 443
    invoke-static {p0, p1}, Lcm/aptoide/pt/install/InstallManager$$Lambda$46;->lambdaFactory$(Lcm/aptoide/pt/install/InstallManager;Lcm/aptoide/pt/database/realm/Installed;)Lrx/b/a;

    move-result-object p0

    invoke-static {p0}, Lrx/a;->a(Lrx/b/a;)Lrx/a;

    move-result-object p0

    const/16 p1, 0xed

    aput-boolean v3, v0, p1

    return-object p0

    .line 445
    :cond_33
    iget-object p0, p0, Lcm/aptoide/pt/install/InstallManager;->installedRepository:Lcm/aptoide/pt/install/InstalledRepository;

    invoke-virtual {p2}, Lcm/aptoide/pt/database/realm/Installed;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xee

    aput-boolean v3, v0, v1

    .line 446
    invoke-virtual {p2}, Lcm/aptoide/pt/database/realm/Installed;->getVersionCode()I

    move-result p2

    const/16 v1, 0xef

    aput-boolean v3, v0, v1

    .line 445
    invoke-virtual {p0, p1, p2}, Lcm/aptoide/pt/install/InstalledRepository;->remove(Ljava/lang/String;I)Lrx/a;

    move-result-object p0

    const/16 p1, 0xf0

    aput-boolean v3, v0, p1

    return-object p0
.end method

.method static synthetic lambda$onAppRemoved$34(Ljava/util/List;)Ljava/lang/Iterable;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z

    move-result-object v0

    .line 455
    const/16 v1, 0xe9

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method static synthetic lambda$onAppRemoved$35(Lcm/aptoide/pt/install/InstallManager;Ljava/lang/String;Lcm/aptoide/pt/database/realm/Installed;)Lrx/a;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z

    move-result-object v0

    .line 457
    iget-object p0, p0, Lcm/aptoide/pt/install/InstallManager;->installedRepository:Lcm/aptoide/pt/install/InstalledRepository;

    invoke-virtual {p2}, Lcm/aptoide/pt/database/realm/Installed;->getVersionCode()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcm/aptoide/pt/install/InstalledRepository;->remove(Ljava/lang/String;I)Lrx/a;

    move-result-object p0

    const/16 p1, 0xe8

    const/4 p2, 0x1

    aput-boolean p2, v0, p1

    return-object p0
.end method

.method static synthetic lambda$removeInstallationFile$0(Lcm/aptoide/pt/install/InstallManager;Ljava/lang/String;)V
    .registers 3

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z

    move-result-object v0

    .line 70
    iget-object p0, p0, Lcm/aptoide/pt/install/InstallManager;->aptoideDownloadManager:Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;

    invoke-virtual {p0, p1}, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;->removeDownload(Ljava/lang/String;)V

    const/16 p0, 0x145

    const/4 p1, 0x1

    aput-boolean p1, v0, p0

    return-void
.end method

.method static synthetic lambda$removeInstallationFile$1()V
    .registers 3

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z

    move-result-object v0

    .line 72
    const/16 v1, 0x144

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method static synthetic lambda$removeInstallationFile$2(Ljava/lang/Throwable;)V
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z

    move-result-object v0

    .line 72
    invoke-static {}, Lcm/aptoide/pt/crashreports/CrashReport;->getInstance()Lcm/aptoide/pt/crashreports/CrashReport;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0x142

    aput-boolean v2, v0, v3

    .line 73
    invoke-virtual {v1, p0}, Lcm/aptoide/pt/crashreports/CrashReport;->log(Ljava/lang/Throwable;)V

    .line 72
    const/16 p0, 0x143

    aput-boolean v2, v0, p0

    return-void
.end method

.method static synthetic lambda$retryTimedOutInstallations$37(Ljava/util/List;)Ljava/lang/Iterable;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z

    move-result-object v0

    .line 495
    const/16 v1, 0xe3

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method static synthetic lambda$retryTimedOutInstallations$38(Lcm/aptoide/pt/install/InstallManager;Lcm/aptoide/pt/install/Install;)Lrx/Single;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z

    move-result-object v0

    .line 496
    invoke-virtual {p1}, Lcm/aptoide/pt/install/Install;->getMd5()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcm/aptoide/pt/install/InstallManager;->getDownload(Ljava/lang/String;)Lrx/Single;

    move-result-object p0

    const/16 p1, 0xe2

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    return-object p0
.end method

.method static synthetic lambda$retryTimedOutInstallations$39(Lcm/aptoide/pt/install/InstallManager;Lcm/aptoide/pt/database/realm/Download;)Lrx/a;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z

    move-result-object v0

    .line 497
    invoke-virtual {p0, p1}, Lcm/aptoide/pt/install/InstallManager;->defaultInstall(Lcm/aptoide/pt/database/realm/Download;)Lrx/a;

    move-result-object p0

    const/16 p1, 0xe1

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    return-object p0
.end method

.method static synthetic lambda$sortList$12(Lcm/aptoide/pt/install/Install;Lcm/aptoide/pt/install/Install;)I
    .registers 7

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z

    move-result-object v0

    .line 121
    invoke-virtual {p0}, Lcm/aptoide/pt/install/Install;->getState()Lcm/aptoide/pt/install/Install$InstallationStatus;

    move-result-object v1

    sget-object v2, Lcm/aptoide/pt/install/Install$InstallationStatus;->INSTALLING:Lcm/aptoide/pt/install/Install$InstallationStatus;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_12

    const/16 v1, 0x11a

    aput-boolean v3, v0, v1

    goto :goto_20

    :cond_12
    const/16 v1, 0x11b

    aput-boolean v3, v0, v1

    .line 122
    invoke-virtual {p0}, Lcm/aptoide/pt/install/Install;->isIndeterminate()Z

    move-result v1

    if-eqz v1, :cond_77

    const/16 v1, 0x11c

    aput-boolean v3, v0, v1

    .line 124
    :goto_20
    invoke-virtual {p1}, Lcm/aptoide/pt/install/Install;->getState()Lcm/aptoide/pt/install/Install$InstallationStatus;

    move-result-object v1

    sget-object v2, Lcm/aptoide/pt/install/Install$InstallationStatus;->INSTALLING:Lcm/aptoide/pt/install/Install$InstallationStatus;

    if-eq v1, v2, :cond_2d

    const/16 v1, 0x11e

    aput-boolean v3, v0, v1

    goto :goto_37

    :cond_2d
    invoke-virtual {p1}, Lcm/aptoide/pt/install/Install;->isIndeterminate()Z

    move-result v1

    if-eqz v1, :cond_71

    const/16 v1, 0x11f

    aput-boolean v3, v0, v1

    .line 127
    :goto_37
    invoke-virtual {p0}, Lcm/aptoide/pt/install/Install;->getState()Lcm/aptoide/pt/install/Install$InstallationStatus;

    move-result-object v1

    const/16 v2, 0x121

    aput-boolean v3, v0, v2

    .line 128
    invoke-virtual {v1}, Lcm/aptoide/pt/install/Install$InstallationStatus;->ordinal()I

    move-result v1

    invoke-virtual {p1}, Lcm/aptoide/pt/install/Install;->getState()Lcm/aptoide/pt/install/Install$InstallationStatus;

    move-result-object v2

    const/16 v4, 0x122

    aput-boolean v3, v0, v4

    .line 129
    invoke-virtual {v2}, Lcm/aptoide/pt/install/Install$InstallationStatus;->ordinal()I

    move-result v2

    sub-int/2addr v1, v2

    .line 130
    if-nez v1, :cond_6b

    const/16 v1, 0x123

    aput-boolean v3, v0, v1

    .line 131
    invoke-virtual {p0}, Lcm/aptoide/pt/install/Install;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x124

    aput-boolean v3, v0, v1

    .line 132
    invoke-virtual {p1}, Lcm/aptoide/pt/install/Install;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    const/16 p1, 0x125

    aput-boolean v3, v0, p1

    goto :goto_7c

    .line 134
    :cond_6b
    const/16 p0, 0x126

    aput-boolean v3, v0, p0

    .line 137
    move p0, v1

    goto :goto_7c

    .line 125
    :cond_71
    const/4 p0, -0x1

    const/16 p1, 0x120

    aput-boolean v3, v0, p1

    goto :goto_7c

    .line 123
    :cond_77
    const/16 p0, 0x11d

    aput-boolean v3, v0, p0

    .line 137
    const/4 p0, 0x1

    :goto_7c
    const/16 p1, 0x127

    aput-boolean v3, v0, p1

    return p0
.end method

.method static synthetic lambda$startBackgroundInstallationAndWait$22(Lcm/aptoide/pt/install/InstallManager;Lcm/aptoide/pt/install/Install;Z)V
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z

    move-result-object v0

    .line 381
    invoke-virtual {p1}, Lcm/aptoide/pt/install/Install;->getMd5()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcm/aptoide/pt/install/InstallManager;->startBackgroundInstallation(Ljava/lang/String;Z)V

    const/16 p0, 0x104

    const/4 p1, 0x1

    aput-boolean p1, v0, p0

    return-void
.end method

.method static synthetic lambda$startBackgroundInstallationAndWait$23(Lcm/aptoide/pt/install/Install;Ljava/lang/Void;)Lcm/aptoide/pt/install/Install;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z

    move-result-object p1

    .line 382
    const/16 v0, 0x103

    const/4 v1, 0x1

    aput-boolean v1, p1, v0

    return-object p0
.end method

.method static synthetic lambda$startInstalls$27(Lcm/aptoide/pt/install/InstallManager;Lcm/aptoide/pt/database/realm/Download;)Lrx/d;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z

    move-result-object v0

    .line 421
    invoke-virtual {p0, p1}, Lcm/aptoide/pt/install/InstallManager;->install(Lcm/aptoide/pt/database/realm/Download;)Lrx/a;

    move-result-object p0

    invoke-virtual {p0}, Lrx/a;->f()Lrx/d;

    move-result-object p0

    const/16 p1, 0xf9

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    return-object p0
.end method

.method static synthetic lambda$startInstalls$28(Ljava/util/List;)Lrx/d;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z

    move-result-object v0

    .line 423
    invoke-static {p0}, Lrx/d;->b(Ljava/lang/Iterable;)Lrx/d;

    move-result-object p0

    const/16 v1, 0xf8

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method static synthetic lambda$startInstalls$29(Ljava/util/List;)Ljava/lang/Boolean;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z

    move-result-object p0

    .line 425
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xf7

    aput-boolean v0, p0, v2

    return-object v1
.end method

.method static synthetic lambda$startInstalls$30(Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z

    move-result-object p0

    .line 426
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0xf6

    const/4 v2, 0x1

    aput-boolean v2, p0, v1

    return-object v0
.end method

.method static synthetic lambda$waitBackgroundInstallationResult$24(Landroid/content/Intent;)Ljava/lang/Boolean;
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z

    move-result-object v0

    .line 388
    const/4 v1, 0x1

    if-nez p0, :cond_c

    const/16 p0, 0xfc

    aput-boolean v1, v0, p0

    goto :goto_24

    :cond_c
    const-string v2, "INSTALL_FINISHED"

    const/16 v3, 0xfd

    aput-boolean v1, v0, v3

    .line 389
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0xfe

    aput-boolean v1, v0, v3

    .line 388
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2a

    const/16 p0, 0xff

    aput-boolean v1, v0, p0

    :goto_24
    const/4 p0, 0x0

    const/16 v2, 0x101

    aput-boolean v1, v0, v2

    goto :goto_2f

    :cond_2a
    const/16 p0, 0x100

    aput-boolean v1, v0, p0

    const/4 p0, 0x1

    :goto_2f
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/16 v2, 0x102

    aput-boolean v1, v0, v2

    return-object p0
.end method

.method static synthetic lambda$waitBackgroundInstallationResult$25(Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/Boolean;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z

    move-result-object v0

    .line 390
    const-string v1, "INSTALLATION_MD5"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/16 p1, 0xfb

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    return-object p0
.end method

.method static synthetic lambda$waitBackgroundInstallationResult$26(Landroid/content/Intent;)Ljava/lang/Void;
    .registers 3

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z

    move-result-object p0

    .line 391
    const/16 v0, 0xfa

    const/4 v1, 0x1

    aput-boolean v1, p0, v0

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic lambda$wasAppEverInstalled$47(Ljava/util/List;)Ljava/lang/Iterable;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z

    move-result-object v0

    .line 551
    const/16 v1, 0xcd

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method static synthetic lambda$wasAppEverInstalled$48(Ljava/lang/String;Lcm/aptoide/pt/database/realm/Installation;)Ljava/lang/Boolean;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z

    move-result-object v0

    .line 552
    invoke-virtual {p1}, Lcm/aptoide/pt/database/realm/Installation;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/16 p1, 0xcc

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    return-object p0
.end method

.method static synthetic lambda$wasAppEverInstalled$49(Ljava/util/List;)Lrx/d;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z

    move-result-object v0

    .line 555
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_1a

    const/16 p0, 0xc9

    aput-boolean v1, v0, p0

    .line 556
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lrx/d;->a(Ljava/lang/Object;)Lrx/d;

    move-result-object p0

    const/16 v2, 0xca

    aput-boolean v1, v0, v2

    return-object p0

    .line 558
    :cond_1a
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lrx/d;->a(Ljava/lang/Object;)Lrx/d;

    move-result-object p0

    const/16 v2, 0xcb

    aput-boolean v1, v0, v2

    return-object p0
.end method

.method private mapDownloadState(Lcm/aptoide/pt/database/realm/Download;)Lcm/aptoide/pt/install/Install$InstallationStatus;
    .registers 6

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z

    move-result-object v0

    .line 290
    sget-object v1, Lcm/aptoide/pt/install/Install$InstallationStatus;->UNINSTALLED:Lcm/aptoide/pt/install/Install$InstallationStatus;

    .line 291
    const/4 v2, 0x1

    if-nez p1, :cond_e

    const/16 p1, 0x57

    aput-boolean v2, v0, p1

    goto :goto_5f

    :cond_e
    const/16 v3, 0x58

    aput-boolean v2, v0, v3

    .line 292
    invoke-virtual {p1}, Lcm/aptoide/pt/database/realm/Download;->getOverallDownloadStatus()I

    move-result v3

    packed-switch v3, :pswitch_data_64

    const/16 p1, 0x59

    aput-boolean v2, v0, p1

    goto :goto_5f

    .line 324
    :pswitch_1e
    sget-object v1, Lcm/aptoide/pt/install/Install$InstallationStatus;->IN_QUEUE:Lcm/aptoide/pt/install/Install$InstallationStatus;

    const/16 p1, 0x62

    aput-boolean v2, v0, p1

    goto :goto_5f

    .line 305
    :pswitch_25
    invoke-virtual {p1}, Lcm/aptoide/pt/database/realm/Download;->getDownloadError()I

    move-result p1

    packed-switch p1, :pswitch_data_84

    const/16 p1, 0x5d

    aput-boolean v2, v0, p1

    goto :goto_3f

    .line 310
    :pswitch_31
    sget-object p1, Lcm/aptoide/pt/install/Install$InstallationStatus;->NOT_ENOUGH_SPACE_ERROR:Lcm/aptoide/pt/install/Install$InstallationStatus;

    const/16 v1, 0x5f

    aput-boolean v2, v0, v1

    goto :goto_3e

    .line 307
    :pswitch_38
    sget-object p1, Lcm/aptoide/pt/install/Install$InstallationStatus;->GENERIC_ERROR:Lcm/aptoide/pt/install/Install$InstallationStatus;

    .line 308
    const/16 v1, 0x5e

    aput-boolean v2, v0, v1

    .line 313
    :goto_3e
    move-object v1, p1

    :goto_3f
    const/16 p1, 0x60

    aput-boolean v2, v0, p1

    goto :goto_5f

    .line 302
    :pswitch_44
    sget-object v1, Lcm/aptoide/pt/install/Install$InstallationStatus;->PAUSED:Lcm/aptoide/pt/install/Install$InstallationStatus;

    .line 303
    const/16 p1, 0x5c

    aput-boolean v2, v0, p1

    goto :goto_5f

    .line 321
    :pswitch_4b
    sget-object v1, Lcm/aptoide/pt/install/Install$InstallationStatus;->INSTALLING:Lcm/aptoide/pt/install/Install$InstallationStatus;

    .line 322
    const/16 p1, 0x61

    aput-boolean v2, v0, p1

    goto :goto_5f

    .line 299
    :pswitch_52
    sget-object v1, Lcm/aptoide/pt/install/Install$InstallationStatus;->UNINSTALLED:Lcm/aptoide/pt/install/Install$InstallationStatus;

    .line 300
    const/16 p1, 0x5b

    aput-boolean v2, v0, p1

    goto :goto_5f

    .line 294
    :pswitch_59
    sget-object v1, Lcm/aptoide/pt/install/Install$InstallationStatus;->INITIAL_STATE:Lcm/aptoide/pt/install/Install$InstallationStatus;

    .line 295
    const/16 p1, 0x5a

    aput-boolean v2, v0, p1

    .line 328
    :goto_5f
    const/16 p1, 0x63

    aput-boolean v2, v0, p1

    return-object v1

    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_59
        :pswitch_52
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_44
        :pswitch_4b
        :pswitch_4b
        :pswitch_25
        :pswitch_52
        :pswitch_4b
        :pswitch_52
        :pswitch_1e
    .end packed-switch

    :pswitch_data_84
    .packed-switch 0x1
        :pswitch_38
        :pswitch_31
    .end packed-switch
.end method

.method private mapIndeterminate(Lcm/aptoide/pt/database/realm/Download;)Z
    .registers 6

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z

    move-result-object v0

    .line 261
    nop

    .line 262
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_e

    const/16 p1, 0x51

    aput-boolean v2, v0, p1

    goto :goto_2a

    :cond_e
    const/16 v3, 0x52

    aput-boolean v2, v0, v3

    .line 263
    invoke-virtual {p1}, Lcm/aptoide/pt/database/realm/Download;->getOverallDownloadStatus()I

    move-result p1

    packed-switch p1, :pswitch_data_30

    .line 283
    const/16 p1, 0x55

    aput-boolean v2, v0, p1

    goto :goto_2a

    .line 265
    :pswitch_1e
    nop

    .line 266
    const/16 p1, 0x53

    aput-boolean v2, v0, p1

    .line 286
    const/4 v1, 0x1

    goto :goto_2a

    .line 280
    :pswitch_25
    nop

    .line 281
    const/16 p1, 0x54

    aput-boolean v2, v0, p1

    .line 286
    :goto_2a
    const/16 p1, 0x56

    aput-boolean v2, v0, p1

    return v1

    nop

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_1e
    .end packed-switch
.end method

.method private mapIndeterminateState(Lcm/aptoide/pt/database/realm/Download;Lcm/aptoide/pt/install/installer/InstallationState;)Z
    .registers 7

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z

    move-result-object v0

    .line 223
    invoke-direct {p0, p1}, Lcm/aptoide/pt/install/InstallManager;->mapIndeterminate(Lcm/aptoide/pt/database/realm/Download;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_10

    const/16 p1, 0x3a

    aput-boolean v2, v0, p1

    goto :goto_2a

    :cond_10
    invoke-virtual {p2}, Lcm/aptoide/pt/install/installer/InstallationState;->getStatus()I

    move-result v1

    const/16 v3, 0x3b

    aput-boolean v2, v0, v3

    .line 224
    invoke-virtual {p2}, Lcm/aptoide/pt/install/installer/InstallationState;->getType()I

    move-result p2

    const/16 v3, 0x3c

    aput-boolean v2, v0, v3

    .line 223
    invoke-direct {p0, v1, p2, p1}, Lcm/aptoide/pt/install/InstallManager;->mapInstallIndeterminate(IILcm/aptoide/pt/database/realm/Download;)Z

    move-result p1

    if-eqz p1, :cond_30

    const/16 p1, 0x3d

    aput-boolean v2, v0, p1

    :goto_2a
    const/16 p1, 0x3e

    aput-boolean v2, v0, p1

    const/4 p1, 0x1

    goto :goto_35

    :cond_30
    const/4 p1, 0x0

    const/16 p2, 0x3f

    aput-boolean v2, v0, p2

    :goto_35
    const/16 p2, 0x40

    aput-boolean v2, v0, p2

    return p1
.end method

.method private mapInstallIndeterminate(IILcm/aptoide/pt/database/realm/Download;)Z
    .registers 7

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z

    move-result-object v0

    .line 332
    nop

    .line 333
    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_66

    const/16 p1, 0x64

    aput-boolean v2, v0, p1

    goto :goto_49

    .line 340
    :pswitch_f
    if-eqz p2, :cond_17

    const/16 p1, 0x66

    aput-boolean v2, v0, p1

    .line 341
    const/4 v1, 0x1

    goto :goto_1b

    .line 340
    :cond_17
    const/16 p1, 0x67

    aput-boolean v2, v0, p1

    .line 341
    :goto_1b
    const/16 p1, 0x68

    aput-boolean v2, v0, p1

    goto :goto_49

    .line 343
    :pswitch_20
    if-nez p3, :cond_27

    const/16 p1, 0x69

    aput-boolean v2, v0, p1

    goto :goto_35

    :cond_27
    const/16 p1, 0x6a

    aput-boolean v2, v0, p1

    .line 344
    invoke-virtual {p3}, Lcm/aptoide/pt/database/realm/Download;->getOverallDownloadStatus()I

    move-result p1

    if-eq p1, v2, :cond_3a

    const/16 p1, 0x6b

    aput-boolean v2, v0, p1

    :goto_35
    const/16 p1, 0x6d

    aput-boolean v2, v0, p1

    goto :goto_3f

    :cond_3a
    const/16 p1, 0x6c

    aput-boolean v2, v0, p1

    const/4 v1, 0x1

    :goto_3f
    const/16 p1, 0x6e

    aput-boolean v2, v0, p1

    goto :goto_49

    .line 336
    :pswitch_44
    nop

    .line 337
    const/16 p1, 0x65

    aput-boolean v2, v0, p1

    .line 346
    :goto_49
    if-nez p3, :cond_50

    const/16 p1, 0x6f

    aput-boolean v2, v0, p1

    goto :goto_60

    :cond_50
    invoke-virtual {p3}, Lcm/aptoide/pt/database/realm/Download;->getOverallDownloadStatus()I

    move-result p1

    if-eqz p1, :cond_5b

    const/16 p1, 0x70

    aput-boolean v2, v0, p1

    goto :goto_60

    .line 347
    :cond_5b
    const/16 p1, 0x71

    aput-boolean v2, v0, p1

    .line 349
    const/4 v1, 0x1

    :goto_60
    const/16 p1, 0x72

    aput-boolean v2, v0, p1

    return v1

    nop

    :pswitch_data_66
    .packed-switch 0x1
        :pswitch_44
        :pswitch_20
        :pswitch_f
        :pswitch_44
        :pswitch_f
    .end packed-switch
.end method

.method private mapInstallation(Lcm/aptoide/pt/database/realm/Download;)I
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z

    move-result-object v0

    .line 253
    nop

    .line 254
    const/4 v1, 0x1

    if-nez p1, :cond_e

    const/16 p1, 0x4d

    aput-boolean v1, v0, p1

    .line 257
    const/4 p1, 0x0

    goto :goto_1a

    .line 254
    :cond_e
    const/16 v2, 0x4e

    aput-boolean v1, v0, v2

    .line 255
    invoke-virtual {p1}, Lcm/aptoide/pt/database/realm/Download;->getOverallProgress()I

    move-result p1

    const/16 v2, 0x4f

    aput-boolean v1, v0, v2

    .line 257
    :goto_1a
    const/16 v2, 0x50

    aput-boolean v1, v0, v2

    return p1
.end method

.method private mapInstallationStatus(Lcm/aptoide/pt/database/realm/Download;Lcm/aptoide/pt/install/installer/InstallationState;)Lcm/aptoide/pt/install/Install$InstallationStatus;
    .registers 7

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z

    move-result-object v0

    .line 230
    invoke-virtual {p2}, Lcm/aptoide/pt/install/installer/InstallationState;->getStatus()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_13

    .line 231
    sget-object p1, Lcm/aptoide/pt/install/Install$InstallationStatus;->INSTALLED:Lcm/aptoide/pt/install/Install$InstallationStatus;

    const/16 p2, 0x41

    aput-boolean v2, v0, p2

    return-object p1

    .line 234
    :cond_13
    invoke-virtual {p2}, Lcm/aptoide/pt/install/installer/InstallationState;->getStatus()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1f

    const/16 v1, 0x42

    aput-boolean v2, v0, v1

    goto :goto_2d

    :cond_1f
    const/16 v1, 0x43

    aput-boolean v2, v0, v1

    .line 235
    invoke-virtual {p2}, Lcm/aptoide/pt/install/installer/InstallationState;->getType()I

    move-result v1

    if-nez v1, :cond_6c

    const/16 v1, 0x44

    aput-boolean v2, v0, v1

    .line 239
    :goto_2d
    invoke-virtual {p2}, Lcm/aptoide/pt/install/installer/InstallationState;->getStatus()I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_39

    const/16 v1, 0x46

    aput-boolean v2, v0, v1

    goto :goto_4e

    :cond_39
    if-nez p1, :cond_40

    const/16 v1, 0x47

    aput-boolean v2, v0, v1

    goto :goto_4e

    :cond_40
    const/16 v1, 0x48

    aput-boolean v2, v0, v1

    .line 241
    invoke-virtual {p1}, Lcm/aptoide/pt/database/realm/Download;->getOverallDownloadStatus()I

    move-result v1

    if-eq v1, v2, :cond_65

    const/16 v1, 0x49

    aput-boolean v2, v0, v1

    .line 245
    :goto_4e
    invoke-virtual {p2}, Lcm/aptoide/pt/install/installer/InstallationState;->getStatus()I

    move-result p2

    const/4 v1, 0x5

    if-ne p2, v1, :cond_5c

    .line 246
    sget-object p1, Lcm/aptoide/pt/install/Install$InstallationStatus;->INSTALLATION_TIMEOUT:Lcm/aptoide/pt/install/Install$InstallationStatus;

    const/16 p2, 0x4b

    aput-boolean v2, v0, p2

    return-object p1

    .line 249
    :cond_5c
    invoke-direct {p0, p1}, Lcm/aptoide/pt/install/InstallManager;->mapDownloadState(Lcm/aptoide/pt/database/realm/Download;)Lcm/aptoide/pt/install/Install$InstallationStatus;

    move-result-object p1

    const/16 p2, 0x4c

    aput-boolean v2, v0, p2

    return-object p1

    .line 242
    :cond_65
    sget-object p1, Lcm/aptoide/pt/install/Install$InstallationStatus;->INSTALLING:Lcm/aptoide/pt/install/Install$InstallationStatus;

    const/16 p2, 0x4a

    aput-boolean v2, v0, p2

    return-object p1

    .line 236
    :cond_6c
    sget-object p1, Lcm/aptoide/pt/install/Install$InstallationStatus;->INSTALLING:Lcm/aptoide/pt/install/Install$InstallationStatus;

    const/16 p2, 0x45

    aput-boolean v2, v0, p2

    return-object p1
.end method

.method private sortList(Ljava/util/List;)Ljava/util/List;
    .registers 5
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

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z

    move-result-object v0

    .line 119
    invoke-static {}, Lcm/aptoide/pt/install/InstallManager$$Lambda$10;->lambdaFactory$()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v1, 0x1

    const/16 v2, 0x18

    aput-boolean v1, v0, v2

    .line 139
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 140
    const/16 v2, 0x19

    aput-boolean v1, v0, v2

    return-object p1
.end method

.method private startBackgroundInstallation(Ljava/lang/String;Z)V
    .registers 7

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z

    move-result-object v0

    .line 395
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcm/aptoide/pt/install/InstallManager;->context:Landroid/content/Context;

    const-class v3, Lcm/aptoide/pt/install/InstallService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x1

    const/16 v3, 0x84

    aput-boolean v2, v0, v3

    .line 396
    const-string v3, "START_INSTALL"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v3, 0x85

    aput-boolean v2, v0, v3

    .line 397
    const-string v3, "INSTALLATION_MD5"

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x86

    aput-boolean v2, v0, p1

    .line 398
    const-string p1, "EXTRA_FORCE_DEFAULT_INSTALL"

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 399
    iget-object p1, p0, Lcm/aptoide/pt/install/InstallManager;->installer:Lcm/aptoide/pt/install/Installer;

    instance-of p1, p1, Lcm/aptoide/pt/install/installer/DefaultInstaller;

    if-nez p1, :cond_34

    const/16 p1, 0x87

    aput-boolean v2, v0, p1

    goto :goto_42

    :cond_34
    const/16 p1, 0x88

    aput-boolean v2, v0, p1

    .line 400
    const-string p1, "INSTALLER_TYPE"

    const/4 p2, 0x0

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 p1, 0x89

    aput-boolean v2, v0, p1

    .line 402
    :goto_42
    iget-object p1, p0, Lcm/aptoide/pt/install/InstallManager;->context:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 403
    const/16 p1, 0x8a

    aput-boolean v2, v0, p1

    return-void
.end method

.method private startBackgroundInstallationAndWait(Lcm/aptoide/pt/install/Install;Z)Lrx/d;
    .registers 6
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

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z

    move-result-object v0

    .line 380
    invoke-virtual {p1}, Lcm/aptoide/pt/install/Install;->getMd5()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcm/aptoide/pt/install/InstallManager;->waitBackgroundInstallationResult(Ljava/lang/String;)Lrx/d;

    move-result-object v1

    invoke-static {p0, p1, p2}, Lcm/aptoide/pt/install/InstallManager$$Lambda$19;->lambdaFactory$(Lcm/aptoide/pt/install/InstallManager;Lcm/aptoide/pt/install/Install;Z)Lrx/b/a;

    move-result-object p2

    invoke-virtual {v1, p2}, Lrx/d;->a(Lrx/b/a;)Lrx/d;

    move-result-object p2

    invoke-static {p1}, Lcm/aptoide/pt/install/InstallManager$$Lambda$20;->lambdaFactory$(Lcm/aptoide/pt/install/Install;)Lrx/b/f;

    move-result-object p1

    const/4 v1, 0x1

    const/16 v2, 0x7e

    aput-boolean v1, v0, v2

    .line 382
    invoke-virtual {p2, p1}, Lrx/d;->j(Lrx/b/f;)Lrx/d;

    move-result-object p1

    .line 380
    const/16 p2, 0x7f

    aput-boolean v1, v0, p2

    return-object p1
.end method

.method private updateDownloadAction(Lcm/aptoide/pt/database/realm/Download;Lcm/aptoide/pt/database/realm/Download;)Lcm/aptoide/pt/database/realm/Download;
    .registers 7

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z

    move-result-object v0

    .line 353
    invoke-virtual {p2}, Lcm/aptoide/pt/database/realm/Download;->getAction()I

    move-result v1

    invoke-virtual {p1}, Lcm/aptoide/pt/database/realm/Download;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_14

    const/16 p1, 0x73

    aput-boolean v3, v0, p1

    goto :goto_2c

    :cond_14
    const/16 v1, 0x74

    aput-boolean v3, v0, v1

    .line 354
    invoke-virtual {p1}, Lcm/aptoide/pt/database/realm/Download;->getAction()I

    move-result p1

    invoke-virtual {p2, p1}, Lcm/aptoide/pt/database/realm/Download;->setAction(I)V

    const/16 p1, 0x75

    aput-boolean v3, v0, p1

    .line 355
    iget-object p1, p0, Lcm/aptoide/pt/install/InstallManager;->downloadRepository:Lcm/aptoide/pt/repository/DownloadRepository;

    invoke-virtual {p1, p2}, Lcm/aptoide/pt/repository/DownloadRepository;->save(Lcm/aptoide/pt/database/realm/Download;)V

    const/16 p1, 0x76

    aput-boolean v3, v0, p1

    .line 357
    :goto_2c
    const/16 p1, 0x77

    aput-boolean v3, v0, p1

    return-object p2
.end method

.method private waitBackgroundInstallationResult(Ljava/lang/String;)Lrx/d;
    .registers 7
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

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z

    move-result-object v0

    .line 386
    new-instance v1, Lcm/aptoide/pt/utils/BroadcastRegisterOnSubscribe;

    iget-object v2, p0, Lcm/aptoide/pt/install/InstallManager;->context:Landroid/content/Context;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "INSTALL_FINISHED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v4}, Lcm/aptoide/pt/utils/BroadcastRegisterOnSubscribe;-><init>(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)V

    invoke-static {v1}, Lrx/d;->a(Lrx/d$a;)Lrx/d;

    move-result-object v1

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager$$Lambda$21;->lambdaFactory$()Lrx/b/f;

    move-result-object v2

    const/4 v3, 0x1

    const/16 v4, 0x80

    aput-boolean v3, v0, v4

    .line 388
    invoke-virtual {v1, v2}, Lrx/d;->d(Lrx/b/f;)Lrx/d;

    move-result-object v1

    invoke-static {p1}, Lcm/aptoide/pt/install/InstallManager$$Lambda$22;->lambdaFactory$(Ljava/lang/String;)Lrx/b/f;

    move-result-object p1

    const/16 v2, 0x81

    aput-boolean v3, v0, v2

    .line 390
    invoke-virtual {v1, p1}, Lrx/d;->e(Lrx/b/f;)Lrx/d;

    move-result-object p1

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager$$Lambda$23;->lambdaFactory$()Lrx/b/f;

    move-result-object v1

    const/16 v2, 0x82

    aput-boolean v3, v0, v2

    .line 391
    invoke-virtual {p1, v1}, Lrx/d;->j(Lrx/b/f;)Lrx/d;

    move-result-object p1

    .line 386
    const/16 v1, 0x83

    aput-boolean v3, v0, v1

    return-object p1
.end method


# virtual methods
.method public cleanTimedOutInstalls()Lrx/a;
    .registers 6

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z

    move-result-object v0

    .line 502
    invoke-virtual {p0}, Lcm/aptoide/pt/install/InstallManager;->getTimedOutInstallations()Lrx/d;

    move-result-object v1

    invoke-virtual {v1}, Lrx/d;->g()Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lcm/aptoide/pt/install/InstallManager$$Lambda$36;->lambdaFactory$(Lcm/aptoide/pt/install/InstallManager;)Lrx/b/f;

    move-result-object v2

    const/4 v3, 0x1

    const/16 v4, 0xb3

    aput-boolean v3, v0, v4

    .line 503
    invoke-virtual {v1, v2}, Lrx/d;->f(Lrx/b/f;)Lrx/d;

    move-result-object v1

    const/16 v2, 0xb4

    aput-boolean v3, v0, v2

    .line 511
    invoke-virtual {v1}, Lrx/d;->n()Lrx/d;

    move-result-object v1

    const/16 v2, 0xb5

    aput-boolean v3, v0, v2

    .line 512
    invoke-virtual {v1}, Lrx/d;->c()Lrx/a;

    move-result-object v1

    .line 502
    const/16 v2, 0xb6

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public defaultInstall(Lcm/aptoide/pt/database/realm/Download;)Lrx/a;
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z

    move-result-object v0

    .line 153
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcm/aptoide/pt/install/InstallManager;->install(Lcm/aptoide/pt/database/realm/Download;Z)Lrx/a;

    move-result-object p1

    const/16 v2, 0x1c

    aput-boolean v1, v0, v2

    return-object p1
.end method

.method public fetchInstalled()Lrx/d;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/database/realm/Installed;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z

    move-result-object v0

    .line 516
    iget-object v1, p0, Lcm/aptoide/pt/install/InstallManager;->installedRepository:Lcm/aptoide/pt/install/InstalledRepository;

    invoke-virtual {v1}, Lcm/aptoide/pt/install/InstalledRepository;->getAllInstalledSorted()Lrx/d;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0xb7

    aput-boolean v2, v0, v3

    .line 517
    invoke-virtual {v1}, Lrx/d;->g()Lrx/d;

    move-result-object v1

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager$$Lambda$37;->lambdaFactory$()Lrx/b/f;

    move-result-object v3

    const/16 v4, 0xb8

    aput-boolean v2, v0, v4

    .line 518
    invoke-virtual {v1, v3}, Lrx/d;->h(Lrx/b/f;)Lrx/d;

    move-result-object v1

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager$$Lambda$38;->lambdaFactory$()Lrx/b/f;

    move-result-object v3

    const/16 v4, 0xb9

    aput-boolean v2, v0, v4

    .line 519
    invoke-virtual {v1, v3}, Lrx/d;->d(Lrx/b/f;)Lrx/d;

    move-result-object v1

    const/16 v3, 0xba

    aput-boolean v2, v0, v3

    .line 520
    invoke-virtual {v1}, Lrx/d;->n()Lrx/d;

    move-result-object v1

    .line 516
    const/16 v3, 0xbb

    aput-boolean v2, v0, v3

    return-object v1
.end method

.method public filterInstalled(Lcm/aptoide/pt/install/Install;)Lrx/d;
    .registers 6
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

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z

    move-result-object v0

    .line 528
    iget-object v1, p0, Lcm/aptoide/pt/install/InstallManager;->installedRepository:Lcm/aptoide/pt/install/InstalledRepository;

    invoke-virtual {p1}, Lcm/aptoide/pt/install/Install;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcm/aptoide/pt/install/InstalledRepository;->contains(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lrx/d;->a(Ljava/lang/Object;)Lrx/d;

    move-result-object v1

    invoke-static {p1}, Lcm/aptoide/pt/install/InstallManager$$Lambda$39;->lambdaFactory$(Lcm/aptoide/pt/install/Install;)Lrx/b/f;

    move-result-object p1

    const/4 v2, 0x1

    const/16 v3, 0xbd

    aput-boolean v2, v0, v3

    .line 529
    invoke-virtual {v1, p1}, Lrx/d;->f(Lrx/b/f;)Lrx/d;

    move-result-object p1

    .line 528
    const/16 v1, 0xbe

    aput-boolean v2, v0, v1

    return-object p1
.end method

.method public filterNonInstalled(Lcm/aptoide/pt/install/Install;)Lrx/d;
    .registers 6
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

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z

    move-result-object v0

    .line 538
    iget-object v1, p0, Lcm/aptoide/pt/install/InstallManager;->installedRepository:Lcm/aptoide/pt/install/InstalledRepository;

    invoke-virtual {p1}, Lcm/aptoide/pt/install/Install;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcm/aptoide/pt/install/InstalledRepository;->contains(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lrx/d;->a(Ljava/lang/Object;)Lrx/d;

    move-result-object v1

    invoke-static {p1}, Lcm/aptoide/pt/install/InstallManager$$Lambda$40;->lambdaFactory$(Lcm/aptoide/pt/install/Install;)Lrx/b/f;

    move-result-object p1

    const/4 v2, 0x1

    const/16 v3, 0xbf

    aput-boolean v2, v0, v3

    .line 539
    invoke-virtual {v1, p1}, Lrx/d;->f(Lrx/b/f;)Lrx/d;

    move-result-object p1

    .line 538
    const/16 v1, 0xc0

    aput-boolean v2, v0, v1

    return-object p1
.end method

.method public getCurrentInstallation()Lrx/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lcm/aptoide/pt/install/Install;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z

    move-result-object v0

    .line 144
    invoke-virtual {p0}, Lcm/aptoide/pt/install/InstallManager;->getInstallations()Lrx/d;

    move-result-object v1

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager$$Lambda$11;->lambdaFactory$()Lrx/b/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->f(Lrx/b/f;)Lrx/d;

    move-result-object v1

    const/16 v2, 0x1a

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getDownload(Ljava/lang/String;)Lrx/Single;
    .registers 5
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

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z

    move-result-object v0

    .line 488
    iget-object v1, p0, Lcm/aptoide/pt/install/InstallManager;->downloadRepository:Lcm/aptoide/pt/repository/DownloadRepository;

    invoke-virtual {v1, p1}, Lcm/aptoide/pt/repository/DownloadRepository;->get(Ljava/lang/String;)Lrx/d;

    move-result-object p1

    const/4 v1, 0x1

    const/16 v2, 0xab

    aput-boolean v1, v0, v2

    .line 489
    invoke-virtual {p1}, Lrx/d;->g()Lrx/d;

    move-result-object p1

    const/16 v2, 0xac

    aput-boolean v1, v0, v2

    .line 490
    invoke-virtual {p1}, Lrx/d;->b()Lrx/Single;

    move-result-object p1

    .line 488
    const/16 v2, 0xad

    aput-boolean v1, v0, v2

    return-object p1
.end method

.method public getInstall(Ljava/lang/String;Ljava/lang/String;I)Lrx/d;
    .registers 9
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

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z

    move-result-object v0

    .line 175
    iget-object v1, p0, Lcm/aptoide/pt/install/InstallManager;->aptoideDownloadManager:Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;

    invoke-virtual {v1, p1}, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;->getAsListDownload(Ljava/lang/String;)Lrx/d;

    move-result-object v1

    iget-object v2, p0, Lcm/aptoide/pt/install/InstallManager;->installer:Lcm/aptoide/pt/install/Installer;

    const/4 v3, 0x1

    const/16 v4, 0x26

    aput-boolean v3, v0, v4

    .line 176
    invoke-interface {v2, p2, p3}, Lcm/aptoide/pt/install/Installer;->getState(Ljava/lang/String;I)Lrx/d;

    move-result-object v2

    invoke-direct {p0, p2, p3}, Lcm/aptoide/pt/install/InstallManager;->getInstallationType(Ljava/lang/String;I)Lrx/d;

    move-result-object v4

    invoke-static {p0, p1, p2, p3}, Lcm/aptoide/pt/install/InstallManager$$Lambda$17;->lambdaFactory$(Lcm/aptoide/pt/install/InstallManager;Ljava/lang/String;Ljava/lang/String;I)Lrx/b/h;

    move-result-object p1

    const/16 p2, 0x27

    aput-boolean v3, v0, p2

    .line 175
    invoke-static {v1, v2, v4, p1}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/d;Lrx/b/h;)Lrx/d;

    move-result-object p1

    const/16 p2, 0x28

    aput-boolean v3, v0, p2

    return-object p1
.end method

.method public getInstallations()Lrx/d;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/install/Install;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z

    move-result-object v0

    .line 107
    iget-object v1, p0, Lcm/aptoide/pt/install/InstallManager;->aptoideDownloadManager:Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;

    invoke-virtual {v1}, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;->getDownloads()Lrx/d;

    move-result-object v1

    iget-object v2, p0, Lcm/aptoide/pt/install/InstallManager;->installedRepository:Lcm/aptoide/pt/install/InstalledRepository;

    const/4 v3, 0x1

    const/16 v4, 0x11

    aput-boolean v3, v0, v4

    .line 108
    invoke-virtual {v2}, Lcm/aptoide/pt/install/InstalledRepository;->getAllInstalled()Lrx/d;

    move-result-object v2

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager$$Lambda$7;->lambdaFactory$()Lrx/b/g;

    move-result-object v4

    const/16 v5, 0x12

    aput-boolean v3, v0, v5

    .line 107
    invoke-static {v1, v2, v4}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/b/g;)Lrx/d;

    move-result-object v1

    const/16 v2, 0x13

    aput-boolean v3, v0, v2

    .line 109
    invoke-static {}, Lrx/f/a;->e()Lrx/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lcm/aptoide/pt/install/InstallManager$$Lambda$8;->lambdaFactory$(Lcm/aptoide/pt/install/InstallManager;)Lrx/b/f;

    move-result-object v2

    const/16 v4, 0x14

    aput-boolean v3, v0, v4

    .line 110
    invoke-virtual {v1, v2}, Lrx/d;->a(Lrx/b/f;)Lrx/d;

    move-result-object v1

    const/16 v2, 0x15

    aput-boolean v3, v0, v2

    .line 114
    invoke-virtual {v1}, Lrx/d;->f()Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lcm/aptoide/pt/install/InstallManager$$Lambda$9;->lambdaFactory$(Lcm/aptoide/pt/install/InstallManager;)Lrx/b/f;

    move-result-object v2

    const/16 v4, 0x16

    aput-boolean v3, v0, v4

    .line 115
    invoke-virtual {v1, v2}, Lrx/d;->j(Lrx/b/f;)Lrx/d;

    move-result-object v1

    .line 107
    const/16 v2, 0x17

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getInstalledApps()Lrx/d;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/install/Install;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcm/aptoide/pt/install/InstallManager;->installedRepository:Lcm/aptoide/pt/install/InstalledRepository;

    invoke-virtual {v1}, Lcm/aptoide/pt/install/InstalledRepository;->getAllInstalled()Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lcm/aptoide/pt/install/InstallManager$$Lambda$5;->lambdaFactory$(Lcm/aptoide/pt/install/InstallManager;)Lrx/b/f;

    move-result-object v2

    const/4 v3, 0x1

    const/16 v4, 0xd

    aput-boolean v3, v0, v4

    .line 92
    invoke-virtual {v1, v2}, Lrx/d;->a(Lrx/b/f;)Lrx/d;

    move-result-object v1

    .line 91
    const/16 v2, 0xe

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getTimedOutInstallations()Lrx/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/install/Install;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z

    move-result-object v0

    .line 84
    invoke-virtual {p0}, Lcm/aptoide/pt/install/InstallManager;->getInstallations()Lrx/d;

    move-result-object v1

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager$$Lambda$4;->lambdaFactory$()Lrx/b/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->f(Lrx/b/f;)Lrx/d;

    move-result-object v1

    const/16 v2, 0xc

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public install(Lcm/aptoide/pt/database/realm/Download;)Lrx/a;
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z

    move-result-object v0

    .line 149
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcm/aptoide/pt/install/InstallManager;->install(Lcm/aptoide/pt/database/realm/Download;Z)Lrx/a;

    move-result-object p1

    const/16 v1, 0x1b

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p1
.end method

.method public install(Lcm/aptoide/pt/database/realm/Download;Z)Lrx/a;
    .registers 8

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z

    move-result-object v0

    .line 157
    iget-object v1, p0, Lcm/aptoide/pt/install/InstallManager;->aptoideDownloadManager:Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;

    invoke-virtual {p1}, Lcm/aptoide/pt/database/realm/Download;->getMd5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;->getDownload(Ljava/lang/String;)Lrx/d;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0x1d

    aput-boolean v2, v0, v3

    .line 158
    invoke-virtual {v1}, Lrx/d;->g()Lrx/d;

    move-result-object v1

    invoke-static {p0, p1}, Lcm/aptoide/pt/install/InstallManager$$Lambda$12;->lambdaFactory$(Lcm/aptoide/pt/install/InstallManager;Lcm/aptoide/pt/database/realm/Download;)Lrx/b/f;

    move-result-object v3

    const/16 v4, 0x1e

    aput-boolean v2, v0, v4

    .line 159
    invoke-virtual {v1, v3}, Lrx/d;->j(Lrx/b/f;)Lrx/d;

    move-result-object v1

    invoke-static {p0, p1}, Lcm/aptoide/pt/install/InstallManager$$Lambda$13;->lambdaFactory$(Lcm/aptoide/pt/install/InstallManager;Lcm/aptoide/pt/database/realm/Download;)Lrx/b/f;

    move-result-object v3

    const/16 v4, 0x1f

    aput-boolean v2, v0, v4

    .line 160
    invoke-virtual {v1, v3}, Lrx/d;->n(Lrx/b/f;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lcm/aptoide/pt/install/InstallManager$$Lambda$14;->lambdaFactory$(Lcm/aptoide/pt/install/InstallManager;)Lrx/b/b;

    move-result-object v3

    const/16 v4, 0x20

    aput-boolean v2, v0, v4

    .line 161
    invoke-virtual {v1, v3}, Lrx/d;->b(Lrx/b/b;)Lrx/d;

    move-result-object v1

    invoke-static {p0, p1}, Lcm/aptoide/pt/install/InstallManager$$Lambda$15;->lambdaFactory$(Lcm/aptoide/pt/install/InstallManager;Lcm/aptoide/pt/database/realm/Download;)Lrx/b/f;

    move-result-object p1

    const/16 v3, 0x21

    aput-boolean v2, v0, v3

    .line 167
    invoke-virtual {v1, p1}, Lrx/d;->f(Lrx/b/f;)Lrx/d;

    move-result-object p1

    invoke-static {p0, p2}, Lcm/aptoide/pt/install/InstallManager$$Lambda$16;->lambdaFactory$(Lcm/aptoide/pt/install/InstallManager;Z)Lrx/b/f;

    move-result-object p2

    const/16 v1, 0x22

    aput-boolean v2, v0, v1

    .line 169
    invoke-virtual {p1, p2}, Lrx/d;->f(Lrx/b/f;)Lrx/d;

    move-result-object p1

    const/16 p2, 0x23

    aput-boolean v2, v0, p2

    .line 170
    invoke-virtual {p1}, Lrx/d;->g()Lrx/d;

    move-result-object p1

    const/16 p2, 0x24

    aput-boolean v2, v0, p2

    .line 171
    invoke-virtual {p1}, Lrx/d;->c()Lrx/a;

    move-result-object p1

    .line 157
    const/16 p2, 0x25

    aput-boolean v2, v0, p2

    return-object p1
.end method

.method public isInstalled(Ljava/lang/String;)Lrx/d;
    .registers 5
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

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z

    move-result-object v0

    .line 524
    iget-object v1, p0, Lcm/aptoide/pt/install/InstallManager;->installedRepository:Lcm/aptoide/pt/install/InstalledRepository;

    invoke-virtual {v1, p1}, Lcm/aptoide/pt/install/InstalledRepository;->contains(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lrx/d;->a(Ljava/lang/Object;)Lrx/d;

    move-result-object p1

    const/16 v1, 0xbc

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p1
.end method

.method public onAppInstalled(Lcm/aptoide/pt/database/realm/Installed;)Lrx/a;
    .registers 7

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z

    move-result-object v0

    .line 430
    iget-object v1, p0, Lcm/aptoide/pt/install/InstallManager;->installedRepository:Lcm/aptoide/pt/install/InstalledRepository;

    invoke-virtual {p1}, Lcm/aptoide/pt/database/realm/Installed;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcm/aptoide/pt/install/InstalledRepository;->getAsList(Ljava/lang/String;)Lrx/d;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0x9e

    aput-boolean v2, v0, v3

    .line 431
    invoke-virtual {v1}, Lrx/d;->g()Lrx/d;

    move-result-object v1

    invoke-static {p1}, Lcm/aptoide/pt/install/InstallManager$$Lambda$28;->lambdaFactory$(Lcm/aptoide/pt/database/realm/Installed;)Lrx/b/f;

    move-result-object v3

    const/16 v4, 0x9f

    aput-boolean v2, v0, v4

    .line 432
    invoke-virtual {v1, v3}, Lrx/d;->h(Lrx/b/f;)Lrx/d;

    move-result-object v1

    invoke-static {p0, p1}, Lcm/aptoide/pt/install/InstallManager$$Lambda$29;->lambdaFactory$(Lcm/aptoide/pt/install/InstallManager;Lcm/aptoide/pt/database/realm/Installed;)Lrx/b/f;

    move-result-object p1

    const/16 v3, 0xa0

    aput-boolean v2, v0, v3

    .line 439
    invoke-virtual {v1, p1}, Lrx/d;->g(Lrx/b/f;)Lrx/d;

    move-result-object p1

    const/16 v1, 0xa1

    aput-boolean v2, v0, v1

    .line 449
    invoke-virtual {p1}, Lrx/d;->c()Lrx/a;

    move-result-object p1

    .line 430
    const/16 v1, 0xa2

    aput-boolean v2, v0, v1

    return-object p1
.end method

.method public onAppRemoved(Ljava/lang/String;)Lrx/a;
    .registers 7

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z

    move-result-object v0

    .line 453
    iget-object v1, p0, Lcm/aptoide/pt/install/InstallManager;->installedRepository:Lcm/aptoide/pt/install/InstalledRepository;

    invoke-virtual {v1, p1}, Lcm/aptoide/pt/install/InstalledRepository;->getAsList(Ljava/lang/String;)Lrx/d;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0xa3

    aput-boolean v2, v0, v3

    .line 454
    invoke-virtual {v1}, Lrx/d;->g()Lrx/d;

    move-result-object v1

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager$$Lambda$30;->lambdaFactory$()Lrx/b/f;

    move-result-object v3

    const/16 v4, 0xa4

    aput-boolean v2, v0, v4

    .line 455
    invoke-virtual {v1, v3}, Lrx/d;->h(Lrx/b/f;)Lrx/d;

    move-result-object v1

    invoke-static {p0, p1}, Lcm/aptoide/pt/install/InstallManager$$Lambda$31;->lambdaFactory$(Lcm/aptoide/pt/install/InstallManager;Ljava/lang/String;)Lrx/b/f;

    move-result-object p1

    const/16 v3, 0xa5

    aput-boolean v2, v0, v3

    .line 456
    invoke-virtual {v1, p1}, Lrx/d;->g(Lrx/b/f;)Lrx/d;

    move-result-object p1

    const/16 v1, 0xa6

    aput-boolean v2, v0, v1

    .line 458
    invoke-virtual {p1}, Lrx/d;->c()Lrx/a;

    move-result-object p1

    .line 453
    const/16 v1, 0xa7

    aput-boolean v2, v0, v1

    return-object p1
.end method

.method public onUpdateConfirmed(Lcm/aptoide/pt/database/realm/Installed;)Lrx/a;
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z

    move-result-object v0

    .line 478
    invoke-virtual {p0, p1}, Lcm/aptoide/pt/install/InstallManager;->onAppInstalled(Lcm/aptoide/pt/database/realm/Installed;)Lrx/a;

    move-result-object p1

    const/16 v1, 0xaa

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p1
.end method

.method public removeInstallationFile(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z

    move-result-object v0

    .line 68
    invoke-virtual {p0, p1}, Lcm/aptoide/pt/install/InstallManager;->stopInstallation(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x4

    aput-boolean v1, v0, v2

    .line 69
    iget-object v2, p0, Lcm/aptoide/pt/install/InstallManager;->installedRepository:Lcm/aptoide/pt/install/InstalledRepository;

    invoke-virtual {v2, p2, p3}, Lcm/aptoide/pt/install/InstalledRepository;->remove(Ljava/lang/String;I)Lrx/a;

    move-result-object p2

    invoke-static {p0, p1}, Lcm/aptoide/pt/install/InstallManager$$Lambda$1;->lambdaFactory$(Lcm/aptoide/pt/install/InstallManager;Ljava/lang/String;)Lrx/b/a;

    move-result-object p1

    const/4 p3, 0x5

    aput-boolean v1, v0, p3

    .line 70
    invoke-static {p1}, Lrx/a;->a(Lrx/b/a;)Lrx/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lrx/a;->a(Lrx/a;)Lrx/a;

    move-result-object p1

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager$$Lambda$2;->lambdaFactory$()Lrx/b/a;

    move-result-object p2

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager$$Lambda$3;->lambdaFactory$()Lrx/b/b;

    move-result-object p3

    const/4 v2, 0x6

    aput-boolean v1, v0, v2

    .line 71
    invoke-virtual {p1, p2, p3}, Lrx/a;->a(Lrx/b/a;Lrx/b/b;)Lrx/j;

    .line 74
    const/4 p1, 0x7

    aput-boolean v1, v0, p1

    return-void
.end method

.method public retryTimedOutInstallations()Lrx/a;
    .registers 6

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z

    move-result-object v0

    .line 494
    invoke-virtual {p0}, Lcm/aptoide/pt/install/InstallManager;->getTimedOutInstallations()Lrx/d;

    move-result-object v1

    invoke-virtual {v1}, Lrx/d;->g()Lrx/d;

    move-result-object v1

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager$$Lambda$33;->lambdaFactory$()Lrx/b/f;

    move-result-object v2

    const/4 v3, 0x1

    const/16 v4, 0xae

    aput-boolean v3, v0, v4

    .line 495
    invoke-virtual {v1, v2}, Lrx/d;->h(Lrx/b/f;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lcm/aptoide/pt/install/InstallManager$$Lambda$34;->lambdaFactory$(Lcm/aptoide/pt/install/InstallManager;)Lrx/b/f;

    move-result-object v2

    const/16 v4, 0xaf

    aput-boolean v3, v0, v4

    .line 496
    invoke-virtual {v1, v2}, Lrx/d;->i(Lrx/b/f;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lcm/aptoide/pt/install/InstallManager$$Lambda$35;->lambdaFactory$(Lcm/aptoide/pt/install/InstallManager;)Lrx/b/f;

    move-result-object v2

    const/16 v4, 0xb0

    aput-boolean v3, v0, v4

    .line 497
    invoke-virtual {v1, v2}, Lrx/d;->g(Lrx/b/f;)Lrx/d;

    move-result-object v1

    const/16 v2, 0xb1

    aput-boolean v3, v0, v2

    .line 498
    invoke-virtual {v1}, Lrx/d;->c()Lrx/a;

    move-result-object v1

    .line 494
    const/16 v2, 0xb2

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public rootInstallAllowed(Z)V
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z

    move-result-object v0

    .line 415
    iget-object v1, p0, Lcm/aptoide/pt/install/InstallManager;->securePreferences:Landroid/content/SharedPreferences;

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcm/aptoide/pt/preferences/secure/SecurePreferences;->setRootDialogShowed(ZLandroid/content/SharedPreferences;)V

    const/16 v1, 0x95

    aput-boolean v2, v0, v1

    .line 416
    iget-object v1, p0, Lcm/aptoide/pt/install/InstallManager;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-static {p1, v1}, Lcm/aptoide/pt/preferences/managed/ManagerPreferences;->setAllowRootInstallation(ZLandroid/content/SharedPreferences;)V

    .line 417
    const/16 p1, 0x96

    aput-boolean v2, v0, p1

    return-void
.end method

.method public showWarning()Z
    .registers 6

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z

    move-result-object v0

    .line 406
    iget-object v1, p0, Lcm/aptoide/pt/install/InstallManager;->securePreferences:Landroid/content/SharedPreferences;

    invoke-static {v1}, Lcm/aptoide/pt/preferences/secure/SecurePreferences;->isRootDialogShowed(Landroid/content/SharedPreferences;)Z

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x8b

    aput-boolean v2, v0, v3

    .line 407
    iget-object v3, p0, Lcm/aptoide/pt/install/InstallManager;->rootAvailabilityManager:Lcm/aptoide/pt/root/RootAvailabilityManager;

    invoke-virtual {v3}, Lcm/aptoide/pt/root/RootAvailabilityManager;->isRootAvailable()Lrx/Single;

    move-result-object v3

    const/16 v4, 0x8c

    aput-boolean v2, v0, v4

    .line 408
    invoke-virtual {v3}, Lrx/Single;->c()Lrx/g/a;

    move-result-object v3

    const/16 v4, 0x8d

    aput-boolean v2, v0, v4

    .line 409
    invoke-virtual {v3}, Lrx/g/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 v4, 0x8e

    aput-boolean v2, v0, v4

    .line 410
    iget-object v4, p0, Lcm/aptoide/pt/install/InstallManager;->securePreferences:Landroid/content/SharedPreferences;

    invoke-static {v4}, Lcm/aptoide/pt/preferences/managed/ManagerPreferences;->allowRootInstallation(Landroid/content/SharedPreferences;)Z

    move-result v4

    .line 411
    if-nez v3, :cond_3c

    const/16 v1, 0x8f

    aput-boolean v2, v0, v1

    goto :goto_49

    :cond_3c
    if-eqz v1, :cond_43

    const/16 v1, 0x90

    aput-boolean v2, v0, v1

    goto :goto_49

    :cond_43
    if-eqz v4, :cond_4f

    const/16 v1, 0x91

    aput-boolean v2, v0, v1

    :goto_49
    const/4 v1, 0x0

    const/16 v3, 0x93

    aput-boolean v2, v0, v3

    goto :goto_54

    :cond_4f
    const/16 v1, 0x92

    aput-boolean v2, v0, v1

    const/4 v1, 0x1

    :goto_54
    const/16 v3, 0x94

    aput-boolean v2, v0, v3

    return v1
.end method

.method public startInstalls(Ljava/util/List;)Lrx/d;
    .registers 6
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

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z

    move-result-object v0

    .line 420
    invoke-static {p1}, Lrx/d;->a(Ljava/lang/Iterable;)Lrx/d;

    move-result-object p1

    invoke-static {p0}, Lcm/aptoide/pt/install/InstallManager$$Lambda$24;->lambdaFactory$(Lcm/aptoide/pt/install/InstallManager;)Lrx/b/f;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0x97

    aput-boolean v2, v0, v3

    .line 421
    invoke-virtual {p1, v1}, Lrx/d;->j(Lrx/b/f;)Lrx/d;

    move-result-object p1

    const/16 v1, 0x98

    aput-boolean v2, v0, v1

    .line 422
    invoke-virtual {p1}, Lrx/d;->n()Lrx/d;

    move-result-object p1

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager$$Lambda$25;->lambdaFactory$()Lrx/b/f;

    move-result-object v1

    const/16 v3, 0x99

    aput-boolean v2, v0, v3

    .line 423
    invoke-virtual {p1, v1}, Lrx/d;->f(Lrx/b/f;)Lrx/d;

    move-result-object p1

    const/16 v1, 0x9a

    aput-boolean v2, v0, v1

    .line 424
    invoke-virtual {p1}, Lrx/d;->n()Lrx/d;

    move-result-object p1

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager$$Lambda$26;->lambdaFactory$()Lrx/b/f;

    move-result-object v1

    const/16 v3, 0x9b

    aput-boolean v2, v0, v3

    .line 425
    invoke-virtual {p1, v1}, Lrx/d;->j(Lrx/b/f;)Lrx/d;

    move-result-object p1

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager$$Lambda$27;->lambdaFactory$()Lrx/b/f;

    move-result-object v1

    const/16 v3, 0x9c

    aput-boolean v2, v0, v3

    .line 426
    invoke-virtual {p1, v1}, Lrx/d;->l(Lrx/b/f;)Lrx/d;

    move-result-object p1

    .line 420
    const/16 v1, 0x9d

    aput-boolean v2, v0, v1

    return-object p1
.end method

.method public stopAllInstallations()V
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z

    move-result-object v0

    .line 62
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcm/aptoide/pt/install/InstallManager;->context:Landroid/content/Context;

    const-class v3, Lcm/aptoide/pt/install/InstallService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x1

    aput-boolean v2, v0, v2

    .line 63
    const-string v3, "STOP_ALL_INSTALLS"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x2

    aput-boolean v2, v0, v3

    .line 64
    iget-object v3, p0, Lcm/aptoide/pt/install/InstallManager;->context:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 65
    const/4 v1, 0x3

    aput-boolean v2, v0, v1

    return-void
.end method

.method public stopInstallation(Ljava/lang/String;)V
    .registers 6

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z

    move-result-object v0

    .line 77
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcm/aptoide/pt/install/InstallManager;->context:Landroid/content/Context;

    const-class v3, Lcm/aptoide/pt/install/InstallService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x1

    const/16 v3, 0x8

    aput-boolean v2, v0, v3

    .line 78
    const-string v3, "STOP_INSTALL"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v3, 0x9

    aput-boolean v2, v0, v3

    .line 79
    const-string v3, "INSTALLATION_MD5"

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0xa

    aput-boolean v2, v0, p1

    .line 80
    iget-object p1, p0, Lcm/aptoide/pt/install/InstallManager;->context:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 81
    const/16 p1, 0xb

    aput-boolean v2, v0, p1

    return-void
.end method

.method public wasAppEverInstalled(Ljava/lang/String;)Z
    .registers 7

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager;->$jacocoInit()[Z

    move-result-object v0

    .line 549
    iget-object v1, p0, Lcm/aptoide/pt/install/InstallManager;->installedRepository:Lcm/aptoide/pt/install/InstalledRepository;

    invoke-virtual {v1}, Lcm/aptoide/pt/install/InstalledRepository;->getInstallationsHistory()Lrx/d;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0xc1

    aput-boolean v2, v0, v3

    .line 550
    invoke-virtual {v1}, Lrx/d;->g()Lrx/d;

    move-result-object v1

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager$$Lambda$41;->lambdaFactory$()Lrx/b/f;

    move-result-object v3

    const/16 v4, 0xc2

    aput-boolean v2, v0, v4

    .line 551
    invoke-virtual {v1, v3}, Lrx/d;->h(Lrx/b/f;)Lrx/d;

    move-result-object v1

    invoke-static {p1}, Lcm/aptoide/pt/install/InstallManager$$Lambda$42;->lambdaFactory$(Ljava/lang/String;)Lrx/b/f;

    move-result-object p1

    const/16 v3, 0xc3

    aput-boolean v2, v0, v3

    .line 552
    invoke-virtual {v1, p1}, Lrx/d;->d(Lrx/b/f;)Lrx/d;

    move-result-object p1

    const/16 v1, 0xc4

    aput-boolean v2, v0, v1

    .line 553
    invoke-virtual {p1}, Lrx/d;->n()Lrx/d;

    move-result-object p1

    invoke-static {}, Lcm/aptoide/pt/install/InstallManager$$Lambda$43;->lambdaFactory$()Lrx/b/f;

    move-result-object v1

    const/16 v3, 0xc5

    aput-boolean v2, v0, v3

    .line 554
    invoke-virtual {p1, v1}, Lrx/d;->f(Lrx/b/f;)Lrx/d;

    move-result-object p1

    const/16 v1, 0xc6

    aput-boolean v2, v0, v1

    .line 561
    invoke-virtual {p1}, Lrx/d;->m()Lrx/c/a;

    move-result-object p1

    const/16 v1, 0xc7

    aput-boolean v2, v0, v1

    .line 562
    invoke-virtual {p1}, Lrx/c/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 549
    const/16 v1, 0xc8

    aput-boolean v2, v0, v1

    return p1
.end method
