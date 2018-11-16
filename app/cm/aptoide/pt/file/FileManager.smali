.class public Lcm/aptoide/pt/file/FileManager;
.super Ljava/lang/Object;
.source "FileManager.java"


# static fields
.field private static transient synthetic $jacocoData:[Z


# instance fields
.field private final cacheFolders:[Ljava/lang/String;

.field private final cacheHelper:Lcm/aptoide/pt/file/CacheHelper;

.field private final downloadManager:Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;

.field private final fileUtils:Lcm/aptoide/pt/utils/FileUtils;

.field private final httpClientCache:Lcm/aptoide/pt/dataprovider/cache/L2Cache;


# direct methods
.method private static synthetic $jacocoInit()[Z
    .registers 4

    sget-object v0, Lcm/aptoide/pt/file/FileManager;->$jacocoData:[Z

    if-nez v0, :cond_13

    const-wide v0, -0x2178eb81d7e49413L    # -2.3056036039184938E147

    const-string v2, "cm/aptoide/pt/file/FileManager"

    const/16 v3, 0xf

    invoke-static {v0, v1, v2, v3}, Lorg/jacoco/agent/rt/internal_8ff85ea/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcm/aptoide/pt/file/FileManager;->$jacocoData:[Z

    :cond_13
    return-object v0
.end method

.method public constructor <init>(Lcm/aptoide/pt/file/CacheHelper;Lcm/aptoide/pt/utils/FileUtils;[Ljava/lang/String;Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;Lcm/aptoide/pt/dataprovider/cache/L2Cache;)V
    .registers 7

    invoke-static {}, Lcm/aptoide/pt/file/FileManager;->$jacocoInit()[Z

    move-result-object v0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcm/aptoide/pt/file/FileManager;->cacheHelper:Lcm/aptoide/pt/file/CacheHelper;

    .line 23
    iput-object p2, p0, Lcm/aptoide/pt/file/FileManager;->fileUtils:Lcm/aptoide/pt/utils/FileUtils;

    .line 24
    iput-object p3, p0, Lcm/aptoide/pt/file/FileManager;->cacheFolders:[Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lcm/aptoide/pt/file/FileManager;->downloadManager:Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;

    .line 26
    iput-object p5, p0, Lcm/aptoide/pt/file/FileManager;->httpClientCache:Lcm/aptoide/pt/dataprovider/cache/L2Cache;

    .line 27
    const/4 p1, 0x0

    const/4 p2, 0x1

    aput-boolean p2, v0, p1

    return-void
.end method

.method static synthetic lambda$deleteCache$3(Lcm/aptoide/pt/file/FileManager;Ljava/lang/Long;)Lrx/d;
    .registers 8

    invoke-static {}, Lcm/aptoide/pt/file/FileManager;->$jacocoInit()[Z

    move-result-object v0

    .line 41
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v1, 0x1

    if-lez v5, :cond_29

    const/4 v2, 0x7

    aput-boolean v1, v0, v2

    .line 42
    iget-object p0, p0, Lcm/aptoide/pt/file/FileManager;->downloadManager:Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;

    invoke-virtual {p0}, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;->invalidateDatabase()Lrx/d;

    move-result-object p0

    invoke-static {p1}, Lcm/aptoide/pt/file/FileManager$$Lambda$4;->lambdaFactory$(Ljava/lang/Long;)Lrx/b/f;

    move-result-object p1

    const/16 v2, 0x8

    aput-boolean v1, v0, v2

    .line 43
    invoke-virtual {p0, p1}, Lrx/d;->j(Lrx/b/f;)Lrx/d;

    move-result-object p0

    .line 42
    const/16 p1, 0x9

    aput-boolean v1, v0, p1

    return-object p0

    .line 45
    :cond_29
    invoke-static {p1}, Lrx/d;->a(Ljava/lang/Object;)Lrx/d;

    move-result-object p0

    const/16 p1, 0xa

    aput-boolean v1, v0, p1

    return-object p0
.end method

.method static synthetic lambda$deleteCache$4(Lcm/aptoide/pt/file/FileManager;Ljava/lang/Long;)V
    .registers 3

    invoke-static {}, Lcm/aptoide/pt/file/FileManager;->$jacocoInit()[Z

    move-result-object p1

    .line 49
    iget-object p0, p0, Lcm/aptoide/pt/file/FileManager;->httpClientCache:Lcm/aptoide/pt/dataprovider/cache/L2Cache;

    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/cache/L2Cache;->clean()V

    .line 50
    const/4 p0, 0x6

    const/4 v0, 0x1

    aput-boolean v0, p1, p0

    return-void
.end method

.method static synthetic lambda$null$0(Ljava/lang/Long;Ljava/lang/Void;)Ljava/lang/Long;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/file/FileManager;->$jacocoInit()[Z

    move-result-object p1

    .line 35
    const/16 v0, 0xe

    const/4 v1, 0x1

    aput-boolean v1, p1, v0

    return-object p0
.end method

.method static synthetic lambda$null$2(Ljava/lang/Long;Ljava/lang/Void;)Ljava/lang/Long;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/file/FileManager;->$jacocoInit()[Z

    move-result-object p1

    .line 43
    const/16 v0, 0xb

    const/4 v1, 0x1

    aput-boolean v1, p1, v0

    return-object p0
.end method

.method static synthetic lambda$purgeCache$1(Lcm/aptoide/pt/file/FileManager;Ljava/lang/Long;)Lrx/d;
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/file/FileManager;->$jacocoInit()[Z

    move-result-object v0

    .line 34
    iget-object p0, p0, Lcm/aptoide/pt/file/FileManager;->downloadManager:Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;

    invoke-virtual {p0}, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;->invalidateDatabase()Lrx/d;

    move-result-object p0

    invoke-static {p1}, Lcm/aptoide/pt/file/FileManager$$Lambda$5;->lambdaFactory$(Ljava/lang/Long;)Lrx/b/f;

    move-result-object p1

    const/4 v1, 0x1

    const/16 v2, 0xc

    aput-boolean v1, v0, v2

    .line 35
    invoke-virtual {p0, p1}, Lrx/d;->j(Lrx/b/f;)Lrx/d;

    move-result-object p0

    .line 34
    const/16 p1, 0xd

    aput-boolean v1, v0, p1

    return-object p0
.end method


# virtual methods
.method public deleteCache()Lrx/d;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/file/FileManager;->$jacocoInit()[Z

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcm/aptoide/pt/file/FileManager;->fileUtils:Lcm/aptoide/pt/utils/FileUtils;

    iget-object v2, p0, Lcm/aptoide/pt/file/FileManager;->cacheFolders:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcm/aptoide/pt/utils/FileUtils;->deleteFolder([Ljava/lang/String;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lcm/aptoide/pt/file/FileManager$$Lambda$2;->lambdaFactory$(Lcm/aptoide/pt/file/FileManager;)Lrx/b/f;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x3

    aput-boolean v3, v0, v4

    .line 40
    invoke-virtual {v1, v2}, Lrx/d;->f(Lrx/b/f;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lcm/aptoide/pt/file/FileManager$$Lambda$3;->lambdaFactory$(Lcm/aptoide/pt/file/FileManager;)Lrx/b/b;

    move-result-object v2

    const/4 v4, 0x4

    aput-boolean v3, v0, v4

    .line 48
    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/b/b;)Lrx/d;

    move-result-object v1

    .line 39
    const/4 v2, 0x5

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public purgeCache()Lrx/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/file/FileManager;->$jacocoInit()[Z

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcm/aptoide/pt/file/FileManager;->cacheHelper:Lcm/aptoide/pt/file/CacheHelper;

    invoke-virtual {v1}, Lcm/aptoide/pt/file/CacheHelper;->cleanCache()Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lcm/aptoide/pt/file/FileManager$$Lambda$1;->lambdaFactory$(Lcm/aptoide/pt/file/FileManager;)Lrx/b/f;

    move-result-object v2

    const/4 v3, 0x1

    aput-boolean v3, v0, v3

    .line 34
    invoke-virtual {v1, v2}, Lrx/d;->f(Lrx/b/f;)Lrx/d;

    move-result-object v1

    .line 33
    const/4 v2, 0x2

    aput-boolean v3, v0, v2

    return-object v1
.end method
