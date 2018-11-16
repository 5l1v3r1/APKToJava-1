.class public Lcm/aptoide/pt/install/PackageRepository;
.super Ljava/lang/Object;
.source "PackageRepository.java"


# static fields
.field private static transient synthetic $jacocoData:[Z


# instance fields
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


# direct methods
.method private static synthetic $jacocoInit()[Z
    .registers 4

    sget-object v0, Lcm/aptoide/pt/install/PackageRepository;->$jacocoData:[Z

    if-nez v0, :cond_13

    const-wide v0, -0x1d29ce92b550bcc3L    # -1.3086847972806149E168

    const-string v2, "cm/aptoide/pt/install/PackageRepository"

    const/16 v3, 0x51

    invoke-static {v0, v1, v2, v3}, Lorg/jacoco/agent/rt/internal_8ff85ea/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcm/aptoide/pt/install/PackageRepository;->$jacocoData:[Z

    :cond_13
    return-object v0
.end method

.method public constructor <init>(Landroid/content/pm/PackageManager;)V
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/install/PackageRepository;->$jacocoInit()[Z

    move-result-object v0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcm/aptoide/pt/install/PackageRepository;->packageManager:Landroid/content/pm/PackageManager;

    .line 32
    const/4 p1, 0x0

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    return-void
.end method

.method private getAdbInstalledPackages()Lrx/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/install/PackageRepository;->$jacocoInit()[Z

    move-result-object v0

    .line 69
    invoke-static {p0}, Lcm/aptoide/pt/install/PackageRepository$$Lambda$8;->lambdaFactory$(Lcm/aptoide/pt/install/PackageRepository;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-static {v1}, Lrx/d;->a(Ljava/util/concurrent/Callable;)Lrx/d;

    move-result-object v1

    const/16 v2, 0xd

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method private getCachedInstalledPackages()Lrx/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/install/PackageRepository;->$jacocoInit()[Z

    move-result-object v0

    .line 52
    invoke-static {p0}, Lcm/aptoide/pt/install/PackageRepository$$Lambda$6;->lambdaFactory$(Lcm/aptoide/pt/install/PackageRepository;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-static {v1}, Lrx/d;->a(Ljava/util/concurrent/Callable;)Lrx/d;

    move-result-object v1

    const/16 v2, 0xa

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method private getInstalledPackages()Lrx/d;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/install/PackageRepository;->$jacocoInit()[Z

    move-result-object v0

    .line 46
    invoke-direct {p0}, Lcm/aptoide/pt/install/PackageRepository;->getCachedInstalledPackages()Lrx/d;

    move-result-object v1

    invoke-direct {p0}, Lcm/aptoide/pt/install/PackageRepository;->getPackageManagerInstalledPackages()Lrx/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->g(Lrx/d;)Lrx/d;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x7

    aput-boolean v2, v0, v3

    .line 47
    invoke-direct {p0}, Lcm/aptoide/pt/install/PackageRepository;->getAdbInstalledPackages()Lrx/d;

    move-result-object v3

    invoke-static {}, Lrx/f/a;->e()Lrx/g;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrx/d;->b(Lrx/g;)Lrx/d;

    move-result-object v3

    invoke-virtual {v1, v3}, Lrx/d;->g(Lrx/d;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lcm/aptoide/pt/install/PackageRepository$$Lambda$5;->lambdaFactory$(Lcm/aptoide/pt/install/PackageRepository;)Lrx/b/b;

    move-result-object v3

    const/16 v4, 0x8

    aput-boolean v2, v0, v4

    .line 48
    invoke-virtual {v1, v3}, Lrx/d;->b(Lrx/b/b;)Lrx/d;

    move-result-object v1

    .line 46
    const/16 v3, 0x9

    aput-boolean v2, v0, v3

    return-object v1
.end method

.method private getPackageManagerInstalledPackages()Lrx/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/install/PackageRepository;->$jacocoInit()[Z

    move-result-object v0

    .line 65
    invoke-static {p0}, Lcm/aptoide/pt/install/PackageRepository$$Lambda$7;->lambdaFactory$(Lcm/aptoide/pt/install/PackageRepository;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-static {v1}, Lrx/d;->a(Ljava/util/concurrent/Callable;)Lrx/d;

    move-result-object v1

    const/16 v2, 0xc

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method private isPackageInstalled(Ljava/lang/String;)Lrx/Single;
    .registers 5
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

    invoke-static {}, Lcm/aptoide/pt/install/PackageRepository;->$jacocoInit()[Z

    move-result-object v0

    .line 129
    invoke-static {p0, p1}, Lcm/aptoide/pt/install/PackageRepository$$Lambda$13;->lambdaFactory$(Lcm/aptoide/pt/install/PackageRepository;Ljava/lang/String;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-static {p1}, Lrx/Single;->b(Ljava/util/concurrent/Callable;)Lrx/Single;

    move-result-object p1

    const/16 v1, 0x15

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p1
.end method

.method static synthetic lambda$getAdbInstalledPackages$7(Lcm/aptoide/pt/install/PackageRepository;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/install/PackageRepository;->$jacocoInit()[Z

    move-result-object v0

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    const/16 v2, 0x32

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_d
    aput-boolean v3, v0, v2

    .line 73
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    const-string v5, "pm list packages"

    const/16 v6, 0x33

    aput-boolean v3, v0, v6

    .line 74
    invoke-virtual {v2, v5}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2

    const/16 v5, 0x34

    aput-boolean v3, v0, v5

    .line 75
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d .. :try_end_2f} :catch_85
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_2f} :catch_85
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_2f} :catch_85
    .catchall {:try_start_d .. :try_end_2f} :catchall_83

    const/16 v4, 0x35

    :try_start_31
    aput-boolean v3, v0, v4

    .line 77
    :goto_33
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x3a

    if-eqz v4, :cond_5f

    const/16 v7, 0x36

    aput-boolean v3, v0, v7

    .line 78
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x37

    aput-boolean v3, v0, v6

    .line 79
    iget-object v6, p0, Lcm/aptoide/pt/install/PackageRepository;->packageManager:Landroid/content/pm/PackageManager;

    const/4 v7, 0x0

    invoke-virtual {v6, v4, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    const/16 v6, 0x38

    aput-boolean v3, v0, v6

    .line 80
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    const/16 v4, 0x39

    aput-boolean v3, v0, v4

    goto :goto_33

    .line 82
    :cond_5f
    invoke-virtual {v2}, Ljava/lang/Process;->waitFor()I
    :try_end_62
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_31 .. :try_end_62} :catch_80
    .catch Ljava/lang/InterruptedException; {:try_start_31 .. :try_end_62} :catch_80
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_62} :catch_80
    .catchall {:try_start_31 .. :try_end_62} :catchall_7d

    .line 86
    if-nez v5, :cond_67

    aput-boolean v3, v0, v6

    goto :goto_78

    :cond_67
    const/16 p0, 0x3b

    :try_start_69
    aput-boolean v3, v0, p0

    .line 88
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_6e
    .catch Ljava/io/IOException; {:try_start_69 .. :try_end_6e} :catch_73

    .line 90
    const/16 p0, 0x3c

    aput-boolean v3, v0, p0

    goto :goto_78

    .line 89
    :catch_73
    move-exception p0

    .line 90
    const/16 p0, 0x3d

    aput-boolean v3, v0, p0

    .line 93
    :goto_78
    const/16 p0, 0x45

    aput-boolean v3, v0, p0

    return-object v1

    .line 86
    :catchall_7d
    move-exception p0

    move-object v4, v5

    goto :goto_94

    .line 83
    :catch_80
    move-exception p0

    move-object v4, v5

    goto :goto_86

    .line 86
    :catchall_83
    move-exception p0

    goto :goto_94

    .line 83
    :catch_85
    move-exception p0

    :goto_86
    const/16 v1, 0x3e

    :try_start_88
    aput-boolean v3, v0, v1

    .line 84
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/16 p0, 0x3f

    aput-boolean v3, v0, p0

    throw v1
    :try_end_94
    .catchall {:try_start_88 .. :try_end_94} :catchall_83

    .line 86
    :goto_94
    if-nez v4, :cond_9b

    const/16 v1, 0x40

    aput-boolean v3, v0, v1

    goto :goto_ac

    :cond_9b
    const/16 v1, 0x41

    :try_start_9d
    aput-boolean v3, v0, v1

    .line 88
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_a2
    .catch Ljava/io/IOException; {:try_start_9d .. :try_end_a2} :catch_a7

    .line 90
    const/16 v1, 0x42

    aput-boolean v3, v0, v1

    goto :goto_ac

    .line 89
    :catch_a7
    move-exception v1

    const/16 v1, 0x43

    aput-boolean v3, v0, v1

    .line 90
    :goto_ac
    const/16 v1, 0x44

    aput-boolean v3, v0, v1

    throw p0
.end method

.method static synthetic lambda$getCachedInstalledPackages$5(Lcm/aptoide/pt/install/PackageRepository;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/install/PackageRepository;->$jacocoInit()[Z

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcm/aptoide/pt/install/PackageRepository;->memoryCache:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v1, :cond_10

    .line 54
    iget-object p0, p0, Lcm/aptoide/pt/install/PackageRepository;->memoryCache:Ljava/util/List;

    const/16 v1, 0x47

    aput-boolean v2, v0, v1

    return-object p0

    .line 56
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "No cached packages available!"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x48

    aput-boolean v2, v0, v1

    throw p0
.end method

.method static synthetic lambda$getInstalledPackages$4(Lcm/aptoide/pt/install/PackageRepository;Ljava/util/List;)V
    .registers 3

    invoke-static {}, Lcm/aptoide/pt/install/PackageRepository;->$jacocoInit()[Z

    move-result-object v0

    .line 48
    invoke-direct {p0, p1}, Lcm/aptoide/pt/install/PackageRepository;->setCachedInstalledPackages(Ljava/util/List;)V

    const/16 p0, 0x49

    const/4 p1, 0x1

    aput-boolean p1, v0, p0

    return-void
.end method

.method static synthetic lambda$getLatestInstalledPackages$0(Ljava/util/List;)Ljava/lang/Iterable;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/install/PackageRepository;->$jacocoInit()[Z

    move-result-object v0

    .line 35
    const/16 v1, 0x50

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method static synthetic lambda$getLatestInstalledPackages$1(Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageInfo;)Ljava/lang/Integer;
    .registers 8

    invoke-static {}, Lcm/aptoide/pt/install/PackageRepository;->$jacocoInit()[Z

    move-result-object v0

    .line 37
    iget-wide v1, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    iget-wide v3, p1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v5, v1, v3

    const/4 v1, 0x1

    if-gez v5, :cond_13

    const/16 p0, 0x4c

    aput-boolean v1, v0, p0

    const/4 p0, 0x1

    goto :goto_26

    :cond_13
    iget-wide v2, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    iget-wide p0, p1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v4, v2, p0

    if-nez v4, :cond_21

    const/4 p0, 0x0

    const/16 p1, 0x4d

    aput-boolean v1, v0, p1

    goto :goto_26

    :cond_21
    const/4 p0, -0x1

    const/16 p1, 0x4e

    aput-boolean v1, v0, p1

    :goto_26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 p1, 0x4f

    aput-boolean v1, v0, p1

    return-object p0
.end method

.method static synthetic lambda$getLatestInstalledPackages$2(Ljava/util/List;)Ljava/lang/Iterable;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/install/PackageRepository;->$jacocoInit()[Z

    move-result-object v0

    .line 39
    const/16 v1, 0x4b

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method static synthetic lambda$getLatestInstalledPackages$3(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/install/PackageRepository;->$jacocoInit()[Z

    move-result-object v0

    .line 41
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/16 v1, 0x4a

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method static synthetic lambda$getPackageLabel$9(Lcm/aptoide/pt/install/PackageRepository;Ljava/lang/String;)Lrx/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/install/PackageRepository;->$jacocoInit()[Z

    move-result-object v0

    .line 111
    const/4 v1, 0x1

    :try_start_5
    iget-object v2, p0, Lcm/aptoide/pt/install/PackageRepository;->packageManager:Landroid/content/pm/PackageManager;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    const/16 v2, 0x28

    aput-boolean v1, v0, v2

    .line 112
    iget-object p0, p0, Lcm/aptoide/pt/install/PackageRepository;->packageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    const/16 p1, 0x29

    aput-boolean v1, v0, p1

    .line 113
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x2a

    aput-boolean v1, v0, p1

    .line 112
    invoke-static {p0}, Lrx/Single;->a(Ljava/lang/Object;)Lrx/Single;

    move-result-object p0
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_26} :catch_2b

    const/16 p1, 0x2b

    aput-boolean v1, v0, p1

    return-object p0

    .line 114
    :catch_2b
    move-exception p0

    const/16 p1, 0x2c

    aput-boolean v1, v0, p1

    .line 115
    invoke-static {p0}, Lrx/Single;->a(Ljava/lang/Throwable;)Lrx/Single;

    move-result-object p0

    const/16 p1, 0x2d

    aput-boolean v1, v0, p1

    return-object p0
.end method

.method static synthetic lambda$getPackageManagerInstalledPackages$6(Lcm/aptoide/pt/install/PackageRepository;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/install/PackageRepository;->$jacocoInit()[Z

    move-result-object v0

    .line 65
    iget-object p0, p0, Lcm/aptoide/pt/install/PackageRepository;->packageManager:Landroid/content/pm/PackageManager;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object p0

    const/16 v1, 0x46

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method static synthetic lambda$getPackageVersionCode$8(Lcm/aptoide/pt/install/PackageRepository;Ljava/lang/String;)Lrx/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/install/PackageRepository;->$jacocoInit()[Z

    move-result-object v0

    .line 100
    const/4 v1, 0x1

    :try_start_5
    iget-object p0, p0, Lcm/aptoide/pt/install/PackageRepository;->packageManager:Landroid/content/pm/PackageManager;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    const/16 p1, 0x2e

    aput-boolean v1, v0, p1

    .line 101
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lrx/Single;->a(Ljava/lang/Object;)Lrx/Single;

    move-result-object p0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1a} :catch_1f

    const/16 p1, 0x2f

    aput-boolean v1, v0, p1

    return-object p0

    .line 102
    :catch_1f
    move-exception p0

    const/16 p1, 0x30

    aput-boolean v1, v0, p1

    .line 103
    invoke-static {p0}, Lrx/Single;->a(Ljava/lang/Throwable;)Lrx/Single;

    move-result-object p0

    const/16 p1, 0x31

    aput-boolean v1, v0, p1

    return-object p0
.end method

.method static synthetic lambda$getRandomInstalledPackages$13(Ljava/util/List;)Ljava/util/List;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/install/PackageRepository;->$jacocoInit()[Z

    move-result-object v0

    .line 143
    invoke-static {p0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 144
    const/16 v1, 0x1d

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method static synthetic lambda$getRandomInstalledPackages$14(Ljava/util/List;)Ljava/lang/Iterable;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/install/PackageRepository;->$jacocoInit()[Z

    move-result-object v0

    .line 146
    const/16 v1, 0x1c

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method static synthetic lambda$getRandomInstalledPackages$15(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/install/PackageRepository;->$jacocoInit()[Z

    move-result-object v0

    .line 148
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/16 v1, 0x1b

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method static synthetic lambda$isAppInstalled$10(Lcm/aptoide/pt/install/PackageRepository;Ljava/lang/String;Ljava/util/List;)Lrx/Single;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/install/PackageRepository;->$jacocoInit()[Z

    move-result-object p2

    .line 122
    invoke-direct {p0, p1}, Lcm/aptoide/pt/install/PackageRepository;->isPackageInstalled(Ljava/lang/String;)Lrx/Single;

    move-result-object p0

    const/16 p1, 0x27

    const/4 v0, 0x1

    aput-boolean v0, p2, p1

    return-object p0
.end method

.method static synthetic lambda$isAppInstalled$11(Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/install/PackageRepository;->$jacocoInit()[Z

    move-result-object p0

    .line 123
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0x26

    const/4 v2, 0x1

    aput-boolean v2, p0, v1

    return-object v0
.end method

.method static synthetic lambda$isPackageInstalled$12(Lcm/aptoide/pt/install/PackageRepository;Ljava/lang/String;)Lrx/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/install/PackageRepository;->$jacocoInit()[Z

    move-result-object v0

    .line 131
    const/4 v1, 0x1

    :try_start_5
    iget-object p0, p0, Lcm/aptoide/pt/install/PackageRepository;->packageManager:Landroid/content/pm/PackageManager;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    const/16 p1, 0x1e

    aput-boolean v1, v0, p1

    .line 132
    if-eqz p0, :cond_18

    const/16 p0, 0x1f

    aput-boolean v1, v0, p0

    const/4 v2, 0x1

    goto :goto_1c

    :cond_18
    const/16 p0, 0x20

    aput-boolean v1, v0, p0

    :goto_1c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lrx/Single;->a(Ljava/lang/Object;)Lrx/Single;

    move-result-object p0
    :try_end_24
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_24} :catch_37
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_24} :catch_29

    const/16 p1, 0x21

    aput-boolean v1, v0, p1

    return-object p0

    .line 135
    :catch_29
    move-exception p0

    const/16 p1, 0x24

    aput-boolean v1, v0, p1

    .line 136
    invoke-static {p0}, Lrx/Single;->a(Ljava/lang/Throwable;)Lrx/Single;

    move-result-object p0

    const/16 p1, 0x25

    aput-boolean v1, v0, p1

    return-object p0

    .line 133
    :catch_37
    move-exception p0

    const/16 p0, 0x22

    aput-boolean v1, v0, p0

    .line 134
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lrx/Single;->a(Ljava/lang/Object;)Lrx/Single;

    move-result-object p0

    const/16 p1, 0x23

    aput-boolean v1, v0, p1

    return-object p0
.end method

.method private setCachedInstalledPackages(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/install/PackageRepository;->$jacocoInit()[Z

    move-result-object v0

    .line 61
    iput-object p1, p0, Lcm/aptoide/pt/install/PackageRepository;->memoryCache:Ljava/util/List;

    .line 62
    const/16 p1, 0xb

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    return-void
.end method


# virtual methods
.method public getLatestInstalledPackages(I)Lrx/d;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/install/PackageRepository;->$jacocoInit()[Z

    move-result-object v0

    .line 35
    invoke-direct {p0}, Lcm/aptoide/pt/install/PackageRepository;->getInstalledPackages()Lrx/d;

    move-result-object v1

    invoke-static {}, Lcm/aptoide/pt/install/PackageRepository$$Lambda$1;->lambdaFactory$()Lrx/b/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->h(Lrx/b/f;)Lrx/d;

    move-result-object v1

    invoke-static {}, Lcm/aptoide/pt/install/PackageRepository$$Lambda$2;->lambdaFactory$()Lrx/b/g;

    move-result-object v2

    const/4 v3, 0x1

    aput-boolean v3, v0, v3

    .line 36
    invoke-virtual {v1, v2}, Lrx/d;->a(Lrx/b/g;)Lrx/d;

    move-result-object v1

    invoke-static {}, Lcm/aptoide/pt/install/PackageRepository$$Lambda$3;->lambdaFactory$()Lrx/b/f;

    move-result-object v2

    const/4 v4, 0x2

    aput-boolean v3, v0, v4

    .line 39
    invoke-virtual {v1, v2}, Lrx/d;->h(Lrx/b/f;)Lrx/d;

    move-result-object v1

    const/4 v2, 0x3

    aput-boolean v3, v0, v2

    .line 40
    invoke-virtual {v1, p1}, Lrx/d;->b(I)Lrx/d;

    move-result-object p1

    invoke-static {}, Lcm/aptoide/pt/install/PackageRepository$$Lambda$4;->lambdaFactory$()Lrx/b/f;

    move-result-object v1

    const/4 v2, 0x4

    aput-boolean v3, v0, v2

    .line 41
    invoke-virtual {p1, v1}, Lrx/d;->j(Lrx/b/f;)Lrx/d;

    move-result-object p1

    const/4 v1, 0x5

    aput-boolean v3, v0, v1

    .line 42
    invoke-static {}, Lrx/f/a;->e()Lrx/g;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/d;->b(Lrx/g;)Lrx/d;

    move-result-object p1

    .line 35
    const/4 v1, 0x6

    aput-boolean v3, v0, v1

    return-object p1
.end method

.method public getPackageLabel(Ljava/lang/String;)Lrx/Single;
    .registers 5
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

    invoke-static {}, Lcm/aptoide/pt/install/PackageRepository;->$jacocoInit()[Z

    move-result-object v0

    .line 109
    invoke-static {p0, p1}, Lcm/aptoide/pt/install/PackageRepository$$Lambda$10;->lambdaFactory$(Lcm/aptoide/pt/install/PackageRepository;Ljava/lang/String;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-static {p1}, Lrx/Single;->b(Ljava/util/concurrent/Callable;)Lrx/Single;

    move-result-object p1

    const/16 v1, 0xf

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p1
.end method

.method public getPackageVersionCode(Ljava/lang/String;)Lrx/Single;
    .registers 5
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

    invoke-static {}, Lcm/aptoide/pt/install/PackageRepository;->$jacocoInit()[Z

    move-result-object v0

    .line 98
    invoke-static {p0, p1}, Lcm/aptoide/pt/install/PackageRepository$$Lambda$9;->lambdaFactory$(Lcm/aptoide/pt/install/PackageRepository;Ljava/lang/String;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-static {p1}, Lrx/Single;->b(Ljava/util/concurrent/Callable;)Lrx/Single;

    move-result-object p1

    const/16 v1, 0xe

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p1
.end method

.method public getRandomInstalledPackages(I)Lrx/d;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/install/PackageRepository;->$jacocoInit()[Z

    move-result-object v0

    .line 142
    invoke-direct {p0}, Lcm/aptoide/pt/install/PackageRepository;->getInstalledPackages()Lrx/d;

    move-result-object v1

    invoke-static {}, Lcm/aptoide/pt/install/PackageRepository$$Lambda$14;->lambdaFactory$()Lrx/b/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->j(Lrx/b/f;)Lrx/d;

    move-result-object v1

    invoke-static {}, Lcm/aptoide/pt/install/PackageRepository$$Lambda$15;->lambdaFactory$()Lrx/b/f;

    move-result-object v2

    const/4 v3, 0x1

    const/16 v4, 0x16

    aput-boolean v3, v0, v4

    .line 146
    invoke-virtual {v1, v2}, Lrx/d;->h(Lrx/b/f;)Lrx/d;

    move-result-object v1

    const/16 v2, 0x17

    aput-boolean v3, v0, v2

    .line 147
    invoke-virtual {v1, p1}, Lrx/d;->b(I)Lrx/d;

    move-result-object p1

    invoke-static {}, Lcm/aptoide/pt/install/PackageRepository$$Lambda$16;->lambdaFactory$()Lrx/b/f;

    move-result-object v1

    const/16 v2, 0x18

    aput-boolean v3, v0, v2

    .line 148
    invoke-virtual {p1, v1}, Lrx/d;->j(Lrx/b/f;)Lrx/d;

    move-result-object p1

    const/16 v1, 0x19

    aput-boolean v3, v0, v1

    .line 149
    invoke-static {}, Lrx/f/a;->e()Lrx/g;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/d;->b(Lrx/g;)Lrx/d;

    move-result-object p1

    .line 142
    const/16 v1, 0x1a

    aput-boolean v3, v0, v1

    return-object p1
.end method

.method public isAppInstalled(Ljava/lang/String;)Z
    .registers 6

    invoke-static {}, Lcm/aptoide/pt/install/PackageRepository;->$jacocoInit()[Z

    move-result-object v0

    .line 121
    invoke-direct {p0}, Lcm/aptoide/pt/install/PackageRepository;->getInstalledPackages()Lrx/d;

    move-result-object v1

    invoke-virtual {v1}, Lrx/d;->b()Lrx/Single;

    move-result-object v1

    invoke-static {p0, p1}, Lcm/aptoide/pt/install/PackageRepository$$Lambda$11;->lambdaFactory$(Lcm/aptoide/pt/install/PackageRepository;Ljava/lang/String;)Lrx/b/f;

    move-result-object p1

    const/4 v2, 0x1

    const/16 v3, 0x10

    aput-boolean v2, v0, v3

    .line 122
    invoke-virtual {v1, p1}, Lrx/Single;->a(Lrx/b/f;)Lrx/Single;

    move-result-object p1

    invoke-static {}, Lcm/aptoide/pt/install/PackageRepository$$Lambda$12;->lambdaFactory$()Lrx/b/f;

    move-result-object v1

    const/16 v3, 0x11

    aput-boolean v2, v0, v3

    .line 123
    invoke-virtual {p1, v1}, Lrx/Single;->e(Lrx/b/f;)Lrx/Single;

    move-result-object p1

    const/16 v1, 0x12

    aput-boolean v2, v0, v1

    .line 124
    invoke-virtual {p1}, Lrx/Single;->c()Lrx/g/a;

    move-result-object p1

    const/16 v1, 0x13

    aput-boolean v2, v0, v1

    .line 125
    invoke-virtual {p1}, Lrx/g/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 121
    const/16 v1, 0x14

    aput-boolean v2, v0, v1

    return p1
.end method
