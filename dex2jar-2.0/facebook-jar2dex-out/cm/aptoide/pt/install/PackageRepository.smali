.class public Lcm/aptoide/pt/install/PackageRepository;
.super Ljava/lang/Object;
.source "PackageRepository.java"

.field private static transient synthetic $jacocoData:[Z

.field private memoryCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final packageManager:Landroid/content/pm/PackageManager;

.method private static synthetic $jacocoInit()[Z
    .registers 4
    sget-object v0, Lcm/aptoide/pt/install/PackageRepository;->$jacocoData:[Z
    if-nez v0, :L0
    const-wide v0, -2101437830647561411L
    const-string v2, "cm/aptoide/pt/install/PackageRepository"
    const/16 v3, 81
    invoke-static { v0, v1, v2, v3 }, Lorg/jacoco/agent/rt/internal_8ff85ea/Offline;->getProbes(JLjava/lang/String;I)[Z
    move-result-object v0
    sput-object v0, Lcm/aptoide/pt/install/PackageRepository;->$jacocoData:[Z
    :L0
    return-object v0
.end method

.method public constructor <init>(Landroid/content/pm/PackageManager;)V
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/install/PackageRepository;->$jacocoInit()[Z
    move-result-object v0
    .line 30
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    .line 31
    iput-object p1, p0, Lcm/aptoide/pt/install/PackageRepository;->packageManager:Landroid/content/pm/PackageManager;
    .line 32
    const/4 p1, 0
    const/4 v1, 1
    aput-boolean v1, v0, p1
    return-void
.end method

.method private getAdbInstalledPackages()Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;>;"
        }
    .end annotation
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/install/PackageRepository;->$jacocoInit()[Z
    move-result-object v0
    .line 69
    invoke-static { p0 }, Lcm/aptoide/pt/install/PackageRepository$$Lambda$8;->lambdaFactory$(Lcm/aptoide/pt/install/PackageRepository;)Ljava/util/concurrent/Callable;
    move-result-object v1
    invoke-static { v1 }, Lrx/d;->a(Ljava/util/concurrent/Callable;)Lrx/d;
    move-result-object v1
    const/16 v2, 13
    const/4 v3, 1
    aput-boolean v3, v0, v2
    return-object v1
.end method

.method private getCachedInstalledPackages()Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;>;"
        }
    .end annotation
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/install/PackageRepository;->$jacocoInit()[Z
    move-result-object v0
    .line 52
    invoke-static { p0 }, Lcm/aptoide/pt/install/PackageRepository$$Lambda$6;->lambdaFactory$(Lcm/aptoide/pt/install/PackageRepository;)Ljava/util/concurrent/Callable;
    move-result-object v1
    invoke-static { v1 }, Lrx/d;->a(Ljava/util/concurrent/Callable;)Lrx/d;
    move-result-object v1
    const/16 v2, 10
    const/4 v3, 1
    aput-boolean v3, v0, v2
    return-object v1
.end method

.method private getInstalledPackages()Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;>;"
        }
    .end annotation
    .registers 6
    invoke-static { }, Lcm/aptoide/pt/install/PackageRepository;->$jacocoInit()[Z
    move-result-object v0
    .line 46
    invoke-direct { p0 }, Lcm/aptoide/pt/install/PackageRepository;->getCachedInstalledPackages()Lrx/d;
    move-result-object v1
    invoke-direct { p0 }, Lcm/aptoide/pt/install/PackageRepository;->getPackageManagerInstalledPackages()Lrx/d;
    move-result-object v2
    invoke-virtual { v1, v2 }, Lrx/d;->g(Lrx/d;)Lrx/d;
    move-result-object v1
    const/4 v2, 1
    const/4 v3, 7
    aput-boolean v2, v0, v3
    .line 47
    invoke-direct { p0 }, Lcm/aptoide/pt/install/PackageRepository;->getAdbInstalledPackages()Lrx/d;
    move-result-object v3
    invoke-static { }, Lrx/f/a;->e()Lrx/g;
    move-result-object v4
    invoke-virtual { v3, v4 }, Lrx/d;->b(Lrx/g;)Lrx/d;
    move-result-object v3
    invoke-virtual { v1, v3 }, Lrx/d;->g(Lrx/d;)Lrx/d;
    move-result-object v1
    invoke-static { p0 }, Lcm/aptoide/pt/install/PackageRepository$$Lambda$5;->lambdaFactory$(Lcm/aptoide/pt/install/PackageRepository;)Lrx/b/b;
    move-result-object v3
    const/16 v4, 8
    aput-boolean v2, v0, v4
    .line 48
    invoke-virtual { v1, v3 }, Lrx/d;->b(Lrx/b/b;)Lrx/d;
    move-result-object v1
    .line 46
    const/16 v3, 9
    aput-boolean v2, v0, v3
    return-object v1
.end method

.method private getPackageManagerInstalledPackages()Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;>;"
        }
    .end annotation
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/install/PackageRepository;->$jacocoInit()[Z
    move-result-object v0
    .line 65
    invoke-static { p0 }, Lcm/aptoide/pt/install/PackageRepository$$Lambda$7;->lambdaFactory$(Lcm/aptoide/pt/install/PackageRepository;)Ljava/util/concurrent/Callable;
    move-result-object v1
    invoke-static { v1 }, Lrx/d;->a(Ljava/util/concurrent/Callable;)Lrx/d;
    move-result-object v1
    const/16 v2, 12
    const/4 v3, 1
    aput-boolean v3, v0, v2
    return-object v1
.end method

.method private isPackageInstalled(Ljava/lang/String;)Lrx/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/install/PackageRepository;->$jacocoInit()[Z
    move-result-object v0
    .line 129
    invoke-static { p0, p1 }, Lcm/aptoide/pt/install/PackageRepository$$Lambda$13;->lambdaFactory$(Lcm/aptoide/pt/install/PackageRepository;Ljava/lang/String;)Ljava/util/concurrent/Callable;
    move-result-object p1
    invoke-static { p1 }, Lrx/Single;->b(Ljava/util/concurrent/Callable;)Lrx/Single;
    move-result-object p1
    const/16 v1, 21
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-object p1
.end method

.method static synthetic lambda$getAdbInstalledPackages$7(Lcm/aptoide/pt/install/PackageRepository;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; { :L0 .. :L1 } :L14
    .catch Ljava/lang/InterruptedException; { :L0 .. :L1 } :L14
    .catch Ljava/io/IOException; { :L0 .. :L1 } :L14
    .catchall { :L0 .. :L1 } :L13
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; { :L2 .. :L5 } :L12
    .catch Ljava/lang/InterruptedException; { :L2 .. :L5 } :L12
    .catch Ljava/io/IOException; { :L2 .. :L5 } :L12
    .catchall { :L2 .. :L5 } :L11
    .catch Ljava/io/IOException; { :L7 .. :L8 } :L9
    .catchall { :L16 .. :L17 } :L13
    .catch Ljava/io/IOException; { :L19 .. :L20 } :L21
    .registers 9
    invoke-static { }, Lcm/aptoide/pt/install/PackageRepository;->$jacocoInit()[Z
    move-result-object v0
    .line 70
    new-instance v1, Ljava/util/ArrayList;
    invoke-direct { v1 }, Ljava/util/ArrayList;-><init>()V
    .line 71
    const/16 v2, 50
    const/4 v3, 1
    const/4 v4, 0
    :L0
    aput-boolean v3, v0, v2
    .line 73
    invoke-static { }, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;
    move-result-object v2
    const-string v5, "pm list packages"
    const/16 v6, 51
    aput-boolean v3, v0, v6
    .line 74
    invoke-virtual { v2, v5 }, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    move-result-object v2
    const/16 v5, 52
    aput-boolean v3, v0, v5
    .line 75
    new-instance v5, Ljava/io/BufferedReader;
    new-instance v6, Ljava/io/InputStreamReader;
    invoke-virtual { v2 }, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;
    move-result-object v7
    invoke-direct { v6, v7 }, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    invoke-direct { v5, v6 }, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :L1
    const/16 v4, 53
    :L2
    aput-boolean v3, v0, v4
    :L3
    .line 77
    invoke-virtual { v5 }, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    move-result-object v4
    const/16 v6, 58
    if-eqz v4, :L4
    const/16 v7, 54
    aput-boolean v3, v0, v7
    .line 78
    invoke-virtual { v4, v6 }, Ljava/lang/String;->indexOf(I)I
    move-result v6
    add-int/2addr v6, v3
    invoke-virtual { v4, v6 }, Ljava/lang/String;->substring(I)Ljava/lang/String;
    move-result-object v4
    const/16 v6, 55
    aput-boolean v3, v0, v6
    .line 79
    iget-object v6, p0, Lcm/aptoide/pt/install/PackageRepository;->packageManager:Landroid/content/pm/PackageManager;
    const/4 v7, 0
    invoke-virtual { v6, v4, v7 }, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    move-result-object v4
    const/16 v6, 56
    aput-boolean v3, v0, v6
    .line 80
    invoke-interface { v1, v4 }, Ljava/util/List;->add(Ljava/lang/Object;)Z
    .line 81
    const/16 v4, 57
    aput-boolean v3, v0, v4
    goto :L3
    :L4
    .line 82
    invoke-virtual { v2 }, Ljava/lang/Process;->waitFor()I
    :L5
    .line 86
    if-nez v5, :L6
    aput-boolean v3, v0, v6
    goto :L10
    :L6
    const/16 p0, 59
    :L7
    aput-boolean v3, v0, p0
    .line 88
    invoke-virtual { v5 }, Ljava/io/BufferedReader;->close()V
    :L8
    .line 90
    const/16 p0, 60
    aput-boolean v3, v0, p0
    goto :L10
    :L9
    .line 89
    move-exception p0
    .line 90
    const/16 p0, 61
    aput-boolean v3, v0, p0
    :L10
    .line 93
    const/16 p0, 69
    aput-boolean v3, v0, p0
    return-object v1
    :L11
    .line 86
    move-exception p0
    move-object v4, v5
    goto :L17
    :L12
    .line 83
    move-exception p0
    move-object v4, v5
    goto :L15
    :L13
    .line 86
    move-exception p0
    goto :L17
    :L14
    .line 83
    move-exception p0
    :L15
    const/16 v1, 62
    :L16
    aput-boolean v3, v0, v1
    .line 84
    new-instance v1, Ljava/lang/RuntimeException;
    invoke-direct { v1, p0 }, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V
    const/16 p0, 63
    aput-boolean v3, v0, p0
    throw v1
    :L17
    .line 86
    if-nez v4, :L18
    const/16 v1, 64
    aput-boolean v3, v0, v1
    goto :L22
    :L18
    const/16 v1, 65
    :L19
    aput-boolean v3, v0, v1
    .line 88
    invoke-virtual { v4 }, Ljava/io/BufferedReader;->close()V
    :L20
    .line 90
    const/16 v1, 66
    aput-boolean v3, v0, v1
    goto :L22
    :L21
    .line 89
    move-exception v1
    const/16 v1, 67
    aput-boolean v3, v0, v1
    :L22
    .line 90
    const/16 v1, 68
    aput-boolean v3, v0, v1
    throw p0
.end method

.method static synthetic lambda$getCachedInstalledPackages$5(Lcm/aptoide/pt/install/PackageRepository;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/install/PackageRepository;->$jacocoInit()[Z
    move-result-object v0
    .line 53
    iget-object v1, p0, Lcm/aptoide/pt/install/PackageRepository;->memoryCache:Ljava/util/List;
    const/4 v2, 1
    if-eqz v1, :L0
    .line 54
    iget-object p0, p0, Lcm/aptoide/pt/install/PackageRepository;->memoryCache:Ljava/util/List;
    const/16 v1, 71
    aput-boolean v2, v0, v1
    return-object p0
    :L0
    .line 56
    new-instance p0, Ljava/lang/IllegalStateException;
    const-string v1, "No cached packages available!"
    invoke-direct { p0, v1 }, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    const/16 v1, 72
    aput-boolean v2, v0, v1
    throw p0
.end method

.method static synthetic lambda$getInstalledPackages$4(Lcm/aptoide/pt/install/PackageRepository;Ljava/util/List;)V
    .registers 3
    invoke-static { }, Lcm/aptoide/pt/install/PackageRepository;->$jacocoInit()[Z
    move-result-object v0
    .line 48
    invoke-direct { p0, p1 }, Lcm/aptoide/pt/install/PackageRepository;->setCachedInstalledPackages(Ljava/util/List;)V
    const/16 p0, 73
    const/4 p1, 1
    aput-boolean p1, v0, p0
    return-void
.end method

.method static synthetic lambda$getLatestInstalledPackages$0(Ljava/util/List;)Ljava/lang/Iterable;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/install/PackageRepository;->$jacocoInit()[Z
    move-result-object v0
    .line 35
    const/16 v1, 80
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-object p0
.end method

.method static synthetic lambda$getLatestInstalledPackages$1(Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageInfo;)Ljava/lang/Integer;
    .registers 8
    invoke-static { }, Lcm/aptoide/pt/install/PackageRepository;->$jacocoInit()[Z
    move-result-object v0
    .line 37
    iget-wide v1, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    iget-wide v3, p1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    cmp-long v5, v1, v3
    const/4 v1, 1
    if-gez v5, :L0
    const/16 p0, 76
    aput-boolean v1, v0, p0
    const/4 p0, 1
    goto :L2
    :L0
    iget-wide v2, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    iget-wide p0, p1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    cmp-long v4, v2, p0
    if-nez v4, :L1
    const/4 p0, 0
    const/16 p1, 77
    aput-boolean v1, v0, p1
    goto :L2
    :L1
    const/4 p0, -1
    const/16 p1, 78
    aput-boolean v1, v0, p1
    :L2
    invoke-static { p0 }, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object p0
    const/16 p1, 79
    aput-boolean v1, v0, p1
    return-object p0
.end method

.method static synthetic lambda$getLatestInstalledPackages$2(Ljava/util/List;)Ljava/lang/Iterable;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/install/PackageRepository;->$jacocoInit()[Z
    move-result-object v0
    .line 39
    const/16 v1, 75
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-object p0
.end method

.method static synthetic lambda$getLatestInstalledPackages$3(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/install/PackageRepository;->$jacocoInit()[Z
    move-result-object v0
    .line 41
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    const/16 v1, 74
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-object p0
.end method

.method static synthetic lambda$getPackageLabel$9(Lcm/aptoide/pt/install/PackageRepository;Ljava/lang/String;)Lrx/Single;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
    .catch Ljava/lang/Exception; { :L0 .. :L1 } :L2
    .registers 6
    invoke-static { }, Lcm/aptoide/pt/install/PackageRepository;->$jacocoInit()[Z
    move-result-object v0
    .line 111
    const/4 v1, 1
    :L0
    iget-object v2, p0, Lcm/aptoide/pt/install/PackageRepository;->packageManager:Landroid/content/pm/PackageManager;
    const/4 v3, 0
    invoke-virtual { v2, p1, v3 }, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    move-result-object p1
    const/16 v2, 40
    aput-boolean v1, v0, v2
    .line 112
    iget-object p0, p0, Lcm/aptoide/pt/install/PackageRepository;->packageManager:Landroid/content/pm/PackageManager;
    invoke-virtual { p0, p1 }, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;
    move-result-object p0
    const/16 p1, 41
    aput-boolean v1, v0, p1
    .line 113
    invoke-interface { p0 }, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    move-result-object p0
    const/16 p1, 42
    aput-boolean v1, v0, p1
    .line 112
    invoke-static { p0 }, Lrx/Single;->a(Ljava/lang/Object;)Lrx/Single;
    move-result-object p0
    :L1
    const/16 p1, 43
    aput-boolean v1, v0, p1
    return-object p0
    :L2
    .line 114
    move-exception p0
    const/16 p1, 44
    aput-boolean v1, v0, p1
    .line 115
    invoke-static { p0 }, Lrx/Single;->a(Ljava/lang/Throwable;)Lrx/Single;
    move-result-object p0
    const/16 p1, 45
    aput-boolean v1, v0, p1
    return-object p0
.end method

.method static synthetic lambda$getPackageManagerInstalledPackages$6(Lcm/aptoide/pt/install/PackageRepository;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/install/PackageRepository;->$jacocoInit()[Z
    move-result-object v0
    .line 65
    iget-object p0, p0, Lcm/aptoide/pt/install/PackageRepository;->packageManager:Landroid/content/pm/PackageManager;
    const/4 v1, 0
    invoke-virtual { p0, v1 }, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;
    move-result-object p0
    const/16 v1, 70
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-object p0
.end method

.method static synthetic lambda$getPackageVersionCode$8(Lcm/aptoide/pt/install/PackageRepository;Ljava/lang/String;)Lrx/Single;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
    .catch Ljava/lang/Exception; { :L0 .. :L1 } :L2
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/install/PackageRepository;->$jacocoInit()[Z
    move-result-object v0
    .line 100
    const/4 v1, 1
    :L0
    iget-object p0, p0, Lcm/aptoide/pt/install/PackageRepository;->packageManager:Landroid/content/pm/PackageManager;
    const/4 v2, 0
    invoke-virtual { p0, p1, v2 }, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    move-result-object p0
    const/16 p1, 46
    aput-boolean v1, v0, p1
    .line 101
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    invoke-static { p0 }, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object p0
    invoke-static { p0 }, Lrx/Single;->a(Ljava/lang/Object;)Lrx/Single;
    move-result-object p0
    :L1
    const/16 p1, 47
    aput-boolean v1, v0, p1
    return-object p0
    :L2
    .line 102
    move-exception p0
    const/16 p1, 48
    aput-boolean v1, v0, p1
    .line 103
    invoke-static { p0 }, Lrx/Single;->a(Ljava/lang/Throwable;)Lrx/Single;
    move-result-object p0
    const/16 p1, 49
    aput-boolean v1, v0, p1
    return-object p0
.end method

.method static synthetic lambda$getRandomInstalledPackages$13(Ljava/util/List;)Ljava/util/List;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/install/PackageRepository;->$jacocoInit()[Z
    move-result-object v0
    .line 143
    invoke-static { p0 }, Ljava/util/Collections;->shuffle(Ljava/util/List;)V
    .line 144
    const/16 v1, 29
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-object p0
.end method

.method static synthetic lambda$getRandomInstalledPackages$14(Ljava/util/List;)Ljava/lang/Iterable;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/install/PackageRepository;->$jacocoInit()[Z
    move-result-object v0
    .line 146
    const/16 v1, 28
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-object p0
.end method

.method static synthetic lambda$getRandomInstalledPackages$15(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/install/PackageRepository;->$jacocoInit()[Z
    move-result-object v0
    .line 148
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    const/16 v1, 27
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-object p0
.end method

.method static synthetic lambda$isAppInstalled$10(Lcm/aptoide/pt/install/PackageRepository;Ljava/lang/String;Ljava/util/List;)Lrx/Single;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/install/PackageRepository;->$jacocoInit()[Z
    move-result-object p2
    .line 122
    invoke-direct { p0, p1 }, Lcm/aptoide/pt/install/PackageRepository;->isPackageInstalled(Ljava/lang/String;)Lrx/Single;
    move-result-object p0
    const/16 p1, 39
    const/4 v0, 1
    aput-boolean v0, p2, p1
    return-object p0
.end method

.method static synthetic lambda$isAppInstalled$11(Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/install/PackageRepository;->$jacocoInit()[Z
    move-result-object p0
    .line 123
    const/4 v0, 0
    invoke-static { v0 }, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object v0
    const/16 v1, 38
    const/4 v2, 1
    aput-boolean v2, p0, v1
    return-object v0
.end method

.method static synthetic lambda$isPackageInstalled$12(Lcm/aptoide/pt/install/PackageRepository;Ljava/lang/String;)Lrx/Single;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; { :L0 .. :L3 } :L5
    .catch Ljava/lang/Exception; { :L0 .. :L3 } :L4
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/install/PackageRepository;->$jacocoInit()[Z
    move-result-object v0
    .line 131
    const/4 v1, 1
    :L0
    iget-object p0, p0, Lcm/aptoide/pt/install/PackageRepository;->packageManager:Landroid/content/pm/PackageManager;
    const/4 v2, 0
    invoke-virtual { p0, p1, v2 }, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    move-result-object p0
    const/16 p1, 30
    aput-boolean v1, v0, p1
    .line 132
    if-eqz p0, :L1
    const/16 p0, 31
    aput-boolean v1, v0, p0
    const/4 v2, 1
    goto :L2
    :L1
    const/16 p0, 32
    aput-boolean v1, v0, p0
    :L2
    invoke-static { v2 }, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object p0
    invoke-static { p0 }, Lrx/Single;->a(Ljava/lang/Object;)Lrx/Single;
    move-result-object p0
    :L3
    const/16 p1, 33
    aput-boolean v1, v0, p1
    return-object p0
    :L4
    .line 135
    move-exception p0
    const/16 p1, 36
    aput-boolean v1, v0, p1
    .line 136
    invoke-static { p0 }, Lrx/Single;->a(Ljava/lang/Throwable;)Lrx/Single;
    move-result-object p0
    const/16 p1, 37
    aput-boolean v1, v0, p1
    return-object p0
    :L5
    .line 133
    move-exception p0
    const/16 p0, 34
    aput-boolean v1, v0, p0
    .line 134
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    invoke-static { p0 }, Lrx/Single;->a(Ljava/lang/Object;)Lrx/Single;
    move-result-object p0
    const/16 p1, 35
    aput-boolean v1, v0, p1
    return-object p0
.end method

.method private setCachedInstalledPackages(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;)V"
        }
    .end annotation
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/install/PackageRepository;->$jacocoInit()[Z
    move-result-object v0
    .line 61
    iput-object p1, p0, Lcm/aptoide/pt/install/PackageRepository;->memoryCache:Ljava/util/List;
    .line 62
    const/16 p1, 11
    const/4 v1, 1
    aput-boolean v1, v0, p1
    return-void
.end method

.method public getLatestInstalledPackages(I)Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
    .registers 7
    invoke-static { }, Lcm/aptoide/pt/install/PackageRepository;->$jacocoInit()[Z
    move-result-object v0
    .line 35
    invoke-direct { p0 }, Lcm/aptoide/pt/install/PackageRepository;->getInstalledPackages()Lrx/d;
    move-result-object v1
    invoke-static { }, Lcm/aptoide/pt/install/PackageRepository$$Lambda$1;->lambdaFactory$()Lrx/b/f;
    move-result-object v2
    invoke-virtual { v1, v2 }, Lrx/d;->h(Lrx/b/f;)Lrx/d;
    move-result-object v1
    invoke-static { }, Lcm/aptoide/pt/install/PackageRepository$$Lambda$2;->lambdaFactory$()Lrx/b/g;
    move-result-object v2
    const/4 v3, 1
    aput-boolean v3, v0, v3
    .line 36
    invoke-virtual { v1, v2 }, Lrx/d;->a(Lrx/b/g;)Lrx/d;
    move-result-object v1
    invoke-static { }, Lcm/aptoide/pt/install/PackageRepository$$Lambda$3;->lambdaFactory$()Lrx/b/f;
    move-result-object v2
    const/4 v4, 2
    aput-boolean v3, v0, v4
    .line 39
    invoke-virtual { v1, v2 }, Lrx/d;->h(Lrx/b/f;)Lrx/d;
    move-result-object v1
    const/4 v2, 3
    aput-boolean v3, v0, v2
    .line 40
    invoke-virtual { v1, p1 }, Lrx/d;->b(I)Lrx/d;
    move-result-object p1
    invoke-static { }, Lcm/aptoide/pt/install/PackageRepository$$Lambda$4;->lambdaFactory$()Lrx/b/f;
    move-result-object v1
    const/4 v2, 4
    aput-boolean v3, v0, v2
    .line 41
    invoke-virtual { p1, v1 }, Lrx/d;->j(Lrx/b/f;)Lrx/d;
    move-result-object p1
    const/4 v1, 5
    aput-boolean v3, v0, v1
    .line 42
    invoke-static { }, Lrx/f/a;->e()Lrx/g;
    move-result-object v1
    invoke-virtual { p1, v1 }, Lrx/d;->b(Lrx/g;)Lrx/d;
    move-result-object p1
    .line 35
    const/4 v1, 6
    aput-boolean v3, v0, v1
    return-object p1
.end method

.method public getPackageLabel(Ljava/lang/String;)Lrx/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/install/PackageRepository;->$jacocoInit()[Z
    move-result-object v0
    .line 109
    invoke-static { p0, p1 }, Lcm/aptoide/pt/install/PackageRepository$$Lambda$10;->lambdaFactory$(Lcm/aptoide/pt/install/PackageRepository;Ljava/lang/String;)Ljava/util/concurrent/Callable;
    move-result-object p1
    invoke-static { p1 }, Lrx/Single;->b(Ljava/util/concurrent/Callable;)Lrx/Single;
    move-result-object p1
    const/16 v1, 15
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-object p1
.end method

.method public getPackageVersionCode(Ljava/lang/String;)Lrx/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Single<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/install/PackageRepository;->$jacocoInit()[Z
    move-result-object v0
    .line 98
    invoke-static { p0, p1 }, Lcm/aptoide/pt/install/PackageRepository$$Lambda$9;->lambdaFactory$(Lcm/aptoide/pt/install/PackageRepository;Ljava/lang/String;)Ljava/util/concurrent/Callable;
    move-result-object p1
    invoke-static { p1 }, Lrx/Single;->b(Ljava/util/concurrent/Callable;)Lrx/Single;
    move-result-object p1
    const/16 v1, 14
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-object p1
.end method

.method public getRandomInstalledPackages(I)Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
    .registers 7
    invoke-static { }, Lcm/aptoide/pt/install/PackageRepository;->$jacocoInit()[Z
    move-result-object v0
    .line 142
    invoke-direct { p0 }, Lcm/aptoide/pt/install/PackageRepository;->getInstalledPackages()Lrx/d;
    move-result-object v1
    invoke-static { }, Lcm/aptoide/pt/install/PackageRepository$$Lambda$14;->lambdaFactory$()Lrx/b/f;
    move-result-object v2
    invoke-virtual { v1, v2 }, Lrx/d;->j(Lrx/b/f;)Lrx/d;
    move-result-object v1
    invoke-static { }, Lcm/aptoide/pt/install/PackageRepository$$Lambda$15;->lambdaFactory$()Lrx/b/f;
    move-result-object v2
    const/4 v3, 1
    const/16 v4, 22
    aput-boolean v3, v0, v4
    .line 146
    invoke-virtual { v1, v2 }, Lrx/d;->h(Lrx/b/f;)Lrx/d;
    move-result-object v1
    const/16 v2, 23
    aput-boolean v3, v0, v2
    .line 147
    invoke-virtual { v1, p1 }, Lrx/d;->b(I)Lrx/d;
    move-result-object p1
    invoke-static { }, Lcm/aptoide/pt/install/PackageRepository$$Lambda$16;->lambdaFactory$()Lrx/b/f;
    move-result-object v1
    const/16 v2, 24
    aput-boolean v3, v0, v2
    .line 148
    invoke-virtual { p1, v1 }, Lrx/d;->j(Lrx/b/f;)Lrx/d;
    move-result-object p1
    const/16 v1, 25
    aput-boolean v3, v0, v1
    .line 149
    invoke-static { }, Lrx/f/a;->e()Lrx/g;
    move-result-object v1
    invoke-virtual { p1, v1 }, Lrx/d;->b(Lrx/g;)Lrx/d;
    move-result-object p1
    .line 142
    const/16 v1, 26
    aput-boolean v3, v0, v1
    return-object p1
.end method

.method public isAppInstalled(Ljava/lang/String;)Z
    .registers 6
    invoke-static { }, Lcm/aptoide/pt/install/PackageRepository;->$jacocoInit()[Z
    move-result-object v0
    .line 121
    invoke-direct { p0 }, Lcm/aptoide/pt/install/PackageRepository;->getInstalledPackages()Lrx/d;
    move-result-object v1
    invoke-virtual { v1 }, Lrx/d;->b()Lrx/Single;
    move-result-object v1
    invoke-static { p0, p1 }, Lcm/aptoide/pt/install/PackageRepository$$Lambda$11;->lambdaFactory$(Lcm/aptoide/pt/install/PackageRepository;Ljava/lang/String;)Lrx/b/f;
    move-result-object p1
    const/4 v2, 1
    const/16 v3, 16
    aput-boolean v2, v0, v3
    .line 122
    invoke-virtual { v1, p1 }, Lrx/Single;->a(Lrx/b/f;)Lrx/Single;
    move-result-object p1
    invoke-static { }, Lcm/aptoide/pt/install/PackageRepository$$Lambda$12;->lambdaFactory$()Lrx/b/f;
    move-result-object v1
    const/16 v3, 17
    aput-boolean v2, v0, v3
    .line 123
    invoke-virtual { p1, v1 }, Lrx/Single;->e(Lrx/b/f;)Lrx/Single;
    move-result-object p1
    const/16 v1, 18
    aput-boolean v2, v0, v1
    .line 124
    invoke-virtual { p1 }, Lrx/Single;->c()Lrx/g/a;
    move-result-object p1
    const/16 v1, 19
    aput-boolean v2, v0, v1
    .line 125
    invoke-virtual { p1 }, Lrx/g/a;->a()Ljava/lang/Object;
    move-result-object p1
    check-cast p1, Ljava/lang/Boolean;
    invoke-virtual { p1 }, Ljava/lang/Boolean;->booleanValue()Z
    move-result p1
    .line 121
    const/16 v1, 20
    aput-boolean v2, v0, v1
    return p1
.end method
