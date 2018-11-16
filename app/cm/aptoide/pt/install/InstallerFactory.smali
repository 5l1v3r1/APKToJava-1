.class public Lcm/aptoide/pt/install/InstallerFactory;
.super Ljava/lang/Object;
.source "InstallerFactory.java"


# static fields
.field private static transient synthetic $jacocoData:[Z

.field public static final DEFAULT:I


# instance fields
.field private final adMapper:Lcm/aptoide/pt/ads/MinimalAdMapper;

.field private final installerAnalytics:Lcm/aptoide/pt/install/InstallerAnalytics;


# direct methods
.method private static synthetic $jacocoInit()[Z
    .registers 4

    sget-object v0, Lcm/aptoide/pt/install/InstallerFactory;->$jacocoData:[Z

    if-nez v0, :cond_13

    const-wide v0, -0x3a9630b33ab9c8d3L    # -2.496167321598343E26

    const-string v2, "cm/aptoide/pt/install/InstallerFactory"

    const/16 v3, 0x16

    invoke-static {v0, v1, v2, v3}, Lorg/jacoco/agent/rt/internal_8ff85ea/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcm/aptoide/pt/install/InstallerFactory;->$jacocoData:[Z

    :cond_13
    return-object v0
.end method

.method public constructor <init>(Lcm/aptoide/pt/ads/MinimalAdMapper;Lcm/aptoide/pt/install/InstallerAnalytics;)V
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/install/InstallerFactory;->$jacocoInit()[Z

    move-result-object v0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcm/aptoide/pt/install/InstallerFactory;->adMapper:Lcm/aptoide/pt/ads/MinimalAdMapper;

    .line 35
    iput-object p2, p0, Lcm/aptoide/pt/install/InstallerFactory;->installerAnalytics:Lcm/aptoide/pt/install/InstallerAnalytics;

    .line 36
    const/4 p1, 0x0

    const/4 p2, 0x1

    aput-boolean p2, v0, p1

    return-void
.end method

.method private getDefaultInstaller(Landroid/content/Context;)Lcm/aptoide/pt/install/installer/DefaultInstaller;
    .registers 15

    invoke-static {}, Lcm/aptoide/pt/install/InstallerFactory;->$jacocoInit()[Z

    move-result-object v0

    .line 43
    new-instance v11, Lcm/aptoide/pt/install/installer/DefaultInstaller;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v12, 0x1

    const/4 v1, 0x2

    aput-boolean v12, v0, v1

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcm/aptoide/pt/AptoideApplication;

    invoke-virtual {v1}, Lcm/aptoide/pt/AptoideApplication;->getDownloadManager()Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;

    move-result-object v1

    const/4 v3, 0x3

    aput-boolean v12, v0, v3

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x4

    aput-boolean v12, v0, v4

    .line 43
    invoke-direct {p0, v1, v3}, Lcm/aptoide/pt/install/InstallerFactory;->getInstallationProvider(Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;Landroid/content/Context;)Lcm/aptoide/pt/download/DownloadInstallationProvider;

    move-result-object v3

    new-instance v4, Lcm/aptoide/pt/utils/FileUtils;

    invoke-direct {v4}, Lcm/aptoide/pt/utils/FileUtils;-><init>()V

    const/4 v1, 0x5

    aput-boolean v12, v0, v1

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcm/aptoide/pt/AptoideApplication;

    invoke-virtual {v1}, Lcm/aptoide/pt/AptoideApplication;->getDefaultSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v5, 0x6

    aput-boolean v12, v0, v5

    .line 45
    invoke-static {v1}, Lcm/aptoide/pt/preferences/toolbox/ToolboxManager;->isDebug(Landroid/content/SharedPreferences;)Z

    move-result v1

    if-eqz v1, :cond_45

    const/4 v1, 0x7

    aput-boolean v12, v0, v1

    goto :goto_4d

    :cond_45
    sget-boolean v1, Lcm/aptoide/pt/BuildConfig;->DEBUG:Z

    if-eqz v1, :cond_53

    const/16 v1, 0x8

    aput-boolean v12, v0, v1

    :goto_4d
    const/16 v1, 0x9

    aput-boolean v12, v0, v1

    const/4 v5, 0x1

    goto :goto_59

    :cond_53
    const/4 v1, 0x0

    const/16 v5, 0xa

    aput-boolean v12, v0, v5

    const/4 v5, 0x0

    :goto_59
    const/16 v1, 0xb

    aput-boolean v12, v0, v1

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcm/aptoide/pt/repository/RepositoryFactory;->getInstalledRepository(Landroid/content/Context;)Lcm/aptoide/pt/install/InstalledRepository;

    move-result-object v6

    const v7, 0x2bf20

    const/16 v1, 0xc

    aput-boolean v12, v0, v1

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcm/aptoide/pt/AptoideApplication;

    invoke-virtual {v1}, Lcm/aptoide/pt/AptoideApplication;->getRootAvailabilityManager()Lcm/aptoide/pt/root/RootAvailabilityManager;

    move-result-object v8

    const/16 v1, 0xd

    aput-boolean v12, v0, v1

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcm/aptoide/pt/AptoideApplication;

    invoke-virtual {p1}, Lcm/aptoide/pt/AptoideApplication;->getDefaultSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v9

    iget-object v10, p0, Lcm/aptoide/pt/install/InstallerFactory;->installerAnalytics:Lcm/aptoide/pt/install/InstallerAnalytics;

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcm/aptoide/pt/install/installer/DefaultInstaller;-><init>(Landroid/content/pm/PackageManager;Lcm/aptoide/pt/install/installer/InstallationProvider;Lcm/aptoide/pt/utils/FileUtils;ZLcm/aptoide/pt/install/InstalledRepository;ILcm/aptoide/pt/root/RootAvailabilityManager;Landroid/content/SharedPreferences;Lcm/aptoide/pt/install/InstallerAnalytics;)V

    .line 43
    const/16 p1, 0xe

    aput-boolean v12, v0, p1

    return-object v11
.end method

.method private getInstallationProvider(Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;Landroid/content/Context;)Lcm/aptoide/pt/download/DownloadInstallationProvider;
    .registers 12

    invoke-static {}, Lcm/aptoide/pt/install/InstallerFactory;->$jacocoInit()[Z

    move-result-object v0

    .line 56
    new-instance v7, Lcm/aptoide/pt/download/DownloadInstallationProvider;

    const/4 v8, 0x1

    const/16 v1, 0xf

    aput-boolean v8, v0, v1

    .line 57
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcm/aptoide/pt/AptoideApplication;

    invoke-virtual {v1}, Lcm/aptoide/pt/AptoideApplication;->getDatabase()Lcm/aptoide/pt/database/accessors/Database;

    move-result-object v1

    const-class v2, Lcm/aptoide/pt/database/realm/Download;

    const/16 v3, 0x10

    aput-boolean v8, v0, v3

    .line 56
    invoke-static {v1, v2}, Lcm/aptoide/pt/database/AccessorFactory;->getAccessorFor(Lcm/aptoide/pt/database/accessors/Database;Ljava/lang/Class;)Lcm/aptoide/pt/database/accessors/Accessor;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcm/aptoide/pt/database/accessors/DownloadAccessor;

    const/16 v1, 0x11

    aput-boolean v8, v0, v1

    .line 58
    invoke-static {p2}, Lcm/aptoide/pt/repository/RepositoryFactory;->getInstalledRepository(Landroid/content/Context;)Lcm/aptoide/pt/install/InstalledRepository;

    move-result-object v4

    iget-object v5, p0, Lcm/aptoide/pt/install/InstallerFactory;->adMapper:Lcm/aptoide/pt/ads/MinimalAdMapper;

    const/16 v1, 0x12

    aput-boolean v8, v0, v1

    .line 59
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/16 v1, 0x13

    aput-boolean v8, v0, v1

    .line 60
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lcm/aptoide/pt/AptoideApplication;

    invoke-virtual {p2}, Lcm/aptoide/pt/AptoideApplication;->getDatabase()Lcm/aptoide/pt/database/accessors/Database;

    move-result-object p2

    const-class v1, Lcm/aptoide/pt/database/realm/StoredMinimalAd;

    const/16 v2, 0x14

    aput-boolean v8, v0, v2

    .line 58
    invoke-static {p2, v1}, Lcm/aptoide/pt/database/AccessorFactory;->getAccessorFor(Lcm/aptoide/pt/database/accessors/Database;Ljava/lang/Class;)Lcm/aptoide/pt/database/accessors/Accessor;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lcm/aptoide/pt/database/accessors/StoredMinimalAdAccessor;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcm/aptoide/pt/download/DownloadInstallationProvider;-><init>(Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;Lcm/aptoide/pt/database/accessors/DownloadAccessor;Lcm/aptoide/pt/install/InstalledRepository;Lcm/aptoide/pt/ads/MinimalAdMapper;Lcm/aptoide/pt/database/accessors/StoredMinimalAdAccessor;)V

    .line 56
    const/16 p1, 0x15

    aput-boolean v8, v0, p1

    return-object v7
.end method


# virtual methods
.method public create(Landroid/content/Context;)Lcm/aptoide/pt/install/Installer;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/install/InstallerFactory;->$jacocoInit()[Z

    move-result-object v0

    .line 39
    invoke-direct {p0, p1}, Lcm/aptoide/pt/install/InstallerFactory;->getDefaultInstaller(Landroid/content/Context;)Lcm/aptoide/pt/install/installer/DefaultInstaller;

    move-result-object p1

    const/4 v1, 0x1

    aput-boolean v1, v0, v1

    return-object p1
.end method
