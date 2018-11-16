.class public Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;
.super Ljava/lang/Object;
.source "AptoideDownloadManager.java"


# static fields
.field public static final FILE_MD5_EXTRA:Ljava/lang/String; = "APTOIDE_APPID_EXTRA"

.field public static final PROGRESS_MAX_VALUE:I = 0x64

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private analytics:Lcm/aptoide/pt/downloadmanager/Analytics;

.field private final apkPath:Ljava/lang/String;

.field private cacheHelper:Lcm/aptoide/pt/downloadmanager/CacheManager;

.field private downloadAccessor:Lcm/aptoide/pt/database/accessors/DownloadAccessor;

.field private final downloadsStoragePath:Ljava/lang/String;

.field private fileDownloader:Lcom/liulishuo/filedownloader/q;

.field private fileUtils:Lcm/aptoide/pt/utils/FileUtils;

.field private isDownloading:Z

.field private isPausing:Z

.field private final obbPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 25
    const-class v0, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcm/aptoide/pt/database/accessors/DownloadAccessor;Lcm/aptoide/pt/downloadmanager/CacheManager;Lcm/aptoide/pt/utils/FileUtils;Lcm/aptoide/pt/downloadmanager/Analytics;Lcom/liulishuo/filedownloader/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;->isDownloading:Z

    .line 31
    iput-boolean v0, p0, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;->isPausing:Z

    .line 41
    iput-object p5, p0, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;->fileDownloader:Lcom/liulishuo/filedownloader/q;

    .line 42
    iput-object p4, p0, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;->analytics:Lcm/aptoide/pt/downloadmanager/Analytics;

    .line 43
    iput-object p2, p0, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;->cacheHelper:Lcm/aptoide/pt/downloadmanager/CacheManager;

    .line 44
    iput-object p3, p0, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;->fileUtils:Lcm/aptoide/pt/utils/FileUtils;

    .line 45
    iput-object p6, p0, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;->downloadsStoragePath:Ljava/lang/String;

    .line 46
    iput-object p7, p0, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;->apkPath:Ljava/lang/String;

    .line 47
    iput-object p8, p0, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;->obbPath:Ljava/lang/String;

    .line 48
    iput-object p1, p0, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;->downloadAccessor:Lcm/aptoide/pt/database/accessors/DownloadAccessor;

    .line 49
    return-void
.end method

.method private deleteDownloadFromDb(Ljava/lang/String;)V
    .registers 3

    .line 310
    iget-object v0, p0, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;->downloadAccessor:Lcm/aptoide/pt/database/accessors/DownloadAccessor;

    invoke-virtual {v0, p1}, Lcm/aptoide/pt/database/accessors/DownloadAccessor;->delete(Ljava/lang/String;)V

    .line 311
    return-void
.end method

.method private getDownloadStatus(Ljava/lang/String;)Lrx/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 184
    invoke-virtual {p0, p1}, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;->getDownload(Ljava/lang/String;)Lrx/d;

    move-result-object p1

    invoke-static {p0}, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager$$Lambda$12;->lambdaFactory$(Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;)Lrx/b/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/d;->j(Lrx/b/f;)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method private getStateIfFileExists(Lcm/aptoide/pt/database/realm/Download;)I
    .registers 4

    .line 132
    nop

    .line 133
    invoke-virtual {p1}, Lcm/aptoide/pt/database/realm/Download;->getOverallDownloadStatus()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_9

    .line 134
    goto :goto_2c

    .line 136
    :cond_9
    invoke-virtual {p1}, Lcm/aptoide/pt/database/realm/Download;->getFilesToDownload()Lio/realm/ag;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/ag;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcm/aptoide/pt/database/realm/FileToDownload;

    .line 137
    invoke-virtual {v0}, Lcm/aptoide/pt/database/realm/FileToDownload;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcm/aptoide/pt/utils/FileUtils;->fileExists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 138
    const/16 v1, 0xa

    .line 139
    goto :goto_2c

    .line 141
    :cond_2a
    goto :goto_11

    .line 143
    :cond_2b
    const/4 v1, 0x1

    :goto_2c
    return v1
.end method

.method private internalPause(Ljava/lang/String;)Lrx/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/d<",
            "Lcm/aptoide/pt/database/realm/Download;",
            ">;"
        }
    .end annotation

    .line 279
    iget-object v0, p0, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;->downloadAccessor:Lcm/aptoide/pt/database/accessors/DownloadAccessor;

    invoke-virtual {v0, p1}, Lcm/aptoide/pt/database/accessors/DownloadAccessor;->get(Ljava/lang/String;)Lrx/d;

    move-result-object p1

    .line 280
    invoke-virtual {p1}, Lrx/d;->g()Lrx/d;

    move-result-object p1

    invoke-static {p0}, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager$$Lambda$21;->lambdaFactory$(Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;)Lrx/b/f;

    move-result-object v0

    .line 281
    invoke-virtual {p1, v0}, Lrx/d;->j(Lrx/b/f;)Lrx/d;

    move-result-object p1

    .line 279
    return-object p1
.end method

.method static synthetic lambda$getAsListDownload$6(Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;Ljava/util/List;)Lcm/aptoide/pt/database/realm/Download;
    .registers 7

    .line 114
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_26

    .line 115
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcm/aptoide/pt/database/realm/Download;

    .line 116
    const/4 v3, 0x1

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcm/aptoide/pt/database/realm/Download;->getOverallDownloadStatus()I

    move-result v4

    if-ne v4, v3, :cond_24

    .line 117
    invoke-direct {p0, v2}, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;->getStateIfFileExists(Lcm/aptoide/pt/database/realm/Download;)I

    move-result v2

    const/16 v4, 0xa

    if-ne v2, v4, :cond_24

    .line 118
    :cond_1f
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 119
    add-int/lit8 v1, v1, -0x1

    .line 114
    :cond_24
    add-int/2addr v1, v3

    goto :goto_2

    .line 122
    :cond_26
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2e

    .line 123
    const/4 p0, 0x0

    return-object p0

    .line 125
    :cond_2e
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcm/aptoide/pt/database/realm/Download;

    return-object p0
.end method

.method static synthetic lambda$getCurrentDownload$7(Ljava/util/List;)Ljava/lang/Iterable;
    .registers 1

    .line 147
    return-object p0
.end method

.method static synthetic lambda$getCurrentDownload$8(Lcm/aptoide/pt/database/realm/Download;)Ljava/lang/Boolean;
    .registers 2

    .line 148
    invoke-virtual {p0}, Lcm/aptoide/pt/database/realm/Download;->getOverallDownloadStatus()I

    move-result p0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_9

    const/4 p0, 0x1

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getDownload$4(Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;Lcm/aptoide/pt/database/realm/Download;)Lrx/d;
    .registers 4

    .line 100
    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lcm/aptoide/pt/database/realm/Download;->getOverallDownloadStatus()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    .line 101
    invoke-direct {p0, p1}, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;->getStateIfFileExists(Lcm/aptoide/pt/database/realm/Download;)I

    move-result p0

    const/16 v0, 0xa

    if-ne p0, v0, :cond_12

    goto :goto_17

    .line 104
    :cond_12
    invoke-static {p1}, Lrx/d;->a(Ljava/lang/Object;)Lrx/d;

    move-result-object p0

    return-object p0

    .line 102
    :cond_17
    :goto_17
    new-instance p0, Lcm/aptoide/pt/downloadmanager/DownloadNotFoundException;

    invoke-direct {p0}, Lcm/aptoide/pt/downloadmanager/DownloadNotFoundException;-><init>()V

    invoke-static {p0}, Lrx/d;->a(Ljava/lang/Throwable;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getDownload$5(Lcm/aptoide/pt/database/realm/Download;)Ljava/lang/Boolean;
    .registers 2

    .line 108
    invoke-virtual {p0}, Lcm/aptoide/pt/database/realm/Download;->getOverallDownloadStatus()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_8

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getDownloadStatus$12(Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;Lcm/aptoide/pt/database/realm/Download;)Ljava/lang/Integer;
    .registers 4

    .line 185
    if-eqz p1, :cond_1b

    .line 186
    invoke-virtual {p1}, Lcm/aptoide/pt/database/realm/Download;->getOverallDownloadStatus()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    .line 187
    invoke-direct {p0, p1}, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;->getStateIfFileExists(Lcm/aptoide/pt/database/realm/Download;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 189
    :cond_12
    invoke-virtual {p1}, Lcm/aptoide/pt/database/realm/Download;->getOverallDownloadStatus()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 191
    :cond_1b
    const/16 p0, 0xc

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getNextDownload$17(Ljava/util/List;)Lcm/aptoide/pt/database/realm/Download;
    .registers 2

    .line 228
    if-eqz p0, :cond_11

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_9

    goto :goto_11

    .line 231
    :cond_9
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcm/aptoide/pt/database/realm/Download;

    return-object p0

    .line 229
    :cond_11
    :goto_11
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic lambda$internalPause$23(Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;Lcm/aptoide/pt/database/realm/Download;)Lcm/aptoide/pt/database/realm/Download;
    .registers 5

    .line 282
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcm/aptoide/pt/database/realm/Download;->setOverallDownloadStatus(I)V

    .line 283
    iget-object v0, p0, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;->downloadAccessor:Lcm/aptoide/pt/database/accessors/DownloadAccessor;

    invoke-virtual {v0, p1}, Lcm/aptoide/pt/database/accessors/DownloadAccessor;->save(Lcm/aptoide/pt/database/realm/Download;)V

    .line 284
    invoke-virtual {p1}, Lcm/aptoide/pt/database/realm/Download;->getFilesToDownload()Lio/realm/ag;

    move-result-object v0

    .line 285
    invoke-virtual {v0}, Lio/realm/ag;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_13
    if-ltz v0, :cond_2b

    .line 286
    iget-object v1, p0, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;->fileDownloader:Lcom/liulishuo/filedownloader/q;

    invoke-virtual {p1}, Lcm/aptoide/pt/database/realm/Download;->getFilesToDownload()Lio/realm/ag;

    move-result-object v2

    .line 287
    invoke-virtual {v2, v0}, Lio/realm/ag;->b(I)Lio/realm/ai;

    move-result-object v2

    check-cast v2, Lcm/aptoide/pt/database/realm/FileToDownload;

    .line 288
    invoke-virtual {v2}, Lcm/aptoide/pt/database/realm/FileToDownload;->getDownloadId()I

    move-result v2

    .line 286
    invoke-virtual {v1, v2}, Lcom/liulishuo/filedownloader/q;->a(I)I

    .line 285
    add-int/lit8 v0, v0, -0x1

    goto :goto_13

    .line 290
    :cond_2b
    return-object p1
.end method

.method static synthetic lambda$invalidateDatabase$26(Ljava/util/List;)Ljava/lang/Iterable;
    .registers 1

    .line 315
    return-object p0
.end method

.method static synthetic lambda$invalidateDatabase$27(Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;Lcm/aptoide/pt/database/realm/Download;)Ljava/lang/Boolean;
    .registers 2

    .line 316
    invoke-direct {p0, p1}, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;->getStateIfFileExists(Lcm/aptoide/pt/database/realm/Download;)I

    move-result p0

    const/16 p1, 0xa

    if-ne p0, p1, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$invalidateDatabase$28(Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;Lcm/aptoide/pt/database/realm/Download;)Ljava/lang/Object;
    .registers 2

    .line 318
    iget-object p0, p0, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;->downloadAccessor:Lcm/aptoide/pt/database/accessors/DownloadAccessor;

    invoke-virtual {p1}, Lcm/aptoide/pt/database/realm/Download;->getMd5()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcm/aptoide/pt/database/accessors/DownloadAccessor;->delete(Ljava/lang/String;)V

    .line 319
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic lambda$invalidateDatabase$29(Ljava/util/List;)Lrx/d;
    .registers 1

    .line 322
    const/4 p0, 0x0

    invoke-static {p0}, Lrx/d;->a(Ljava/lang/Object;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$null$0(Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;Lcm/aptoide/pt/database/realm/Download;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 68
    invoke-direct {p0, p1}, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;->startNewDownload(Lcm/aptoide/pt/database/realm/Download;)V

    .line 69
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic lambda$null$1(Ljava/lang/Object;)V
    .registers 1

    .line 73
    return-void
.end method

.method static synthetic lambda$null$13(Ljava/lang/Long;)V
    .registers 6

    .line 213
    invoke-static {}, Lcm/aptoide/pt/logger/Logger;->getInstance()Lcm/aptoide/pt/logger/Logger;

    move-result-object v0

    sget-object v1, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cleaned size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 p0, 0x0

    invoke-static {v3, v4, p0}, Lcm/aptoide/pt/utils/AptoideUtils$StringU;->formatBytes(JZ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 214
    invoke-virtual {v0, v1, p0}, Lcm/aptoide/pt/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    return-void
.end method

.method static synthetic lambda$null$14(Ljava/lang/Throwable;)V
    .registers 2

    .line 217
    invoke-static {}, Lcm/aptoide/pt/crashreports/CrashReport;->getInstance()Lcm/aptoide/pt/crashreports/CrashReport;

    move-result-object v0

    .line 218
    invoke-virtual {v0, p0}, Lcm/aptoide/pt/crashreports/CrashReport;->log(Ljava/lang/Throwable;)V

    .line 219
    return-void
.end method

.method static synthetic lambda$null$2(Ljava/lang/Throwable;)V
    .registers 2

    .line 73
    invoke-static {}, Lcm/aptoide/pt/crashreports/CrashReport;->getInstance()Lcm/aptoide/pt/crashreports/CrashReport;

    move-result-object v0

    .line 74
    invoke-virtual {v0, p0}, Lcm/aptoide/pt/crashreports/CrashReport;->log(Ljava/lang/Throwable;)V

    .line 73
    return-void
.end method

.method static synthetic lambda$pauseAllDownloads$10(Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;Ljava/util/List;)V
    .registers 5

    .line 170
    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_14

    .line 171
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm/aptoide/pt/database/realm/Download;

    const/4 v2, 0x6

    .line 172
    invoke-virtual {v1, v2}, Lcm/aptoide/pt/database/realm/Download;->setOverallDownloadStatus(I)V

    .line 170
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 174
    :cond_14
    iget-object p0, p0, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;->downloadAccessor:Lcm/aptoide/pt/database/accessors/DownloadAccessor;

    invoke-virtual {p0, p1}, Lcm/aptoide/pt/database/accessors/DownloadAccessor;->save(Ljava/util/List;)V

    .line 175
    invoke-static {}, Lcm/aptoide/pt/logger/Logger;->getInstance()Lcm/aptoide/pt/logger/Logger;

    move-result-object p0

    sget-object p1, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;->TAG:Ljava/lang/String;

    const-string v0, "Downloads paused"

    .line 176
    invoke-virtual {p0, p1, v0}, Lcm/aptoide/pt/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    return-void
.end method

.method static synthetic lambda$pauseAllDownloads$11(Ljava/lang/Throwable;)V
    .registers 3

    .line 178
    invoke-static {}, Lcm/aptoide/pt/logger/Logger;->getInstance()Lcm/aptoide/pt/logger/Logger;

    move-result-object v0

    sget-object v1, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;->TAG:Ljava/lang/String;

    .line 179
    invoke-virtual {v0, v1, p0}, Lcm/aptoide/pt/logger/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    return-void
.end method

.method static synthetic lambda$pauseAllDownloads$9(Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;)V
    .registers 2

    .line 168
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;->isPausing:Z

    return-void
.end method

.method static synthetic lambda$pauseDownload$24(Ljava/lang/String;Lcm/aptoide/pt/database/realm/Download;)V
    .registers 5

    .line 296
    invoke-static {}, Lcm/aptoide/pt/logger/Logger;->getInstance()Lcm/aptoide/pt/logger/Logger;

    move-result-object p1

    sget-object v0, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Download with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " paused"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 297
    invoke-virtual {p1, v0, p0}, Lcm/aptoide/pt/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    return-void
.end method

.method static synthetic lambda$pauseDownload$25(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 299
    instance-of v0, p1, Lcm/aptoide/pt/downloadmanager/DownloadNotFoundException;

    if-eqz v0, :cond_1f

    .line 300
    invoke-static {}, Lcm/aptoide/pt/logger/Logger;->getInstance()Lcm/aptoide/pt/logger/Logger;

    move-result-object p1

    sget-object v0, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "there are no download to pause with the md5: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 301
    invoke-virtual {p1, v0, p0}, Lcm/aptoide/pt/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22

    .line 303
    :cond_1f
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 305
    :goto_22
    return-void
.end method

.method static synthetic lambda$removeDownload$18(Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;Ljava/lang/String;)Ljava/lang/Void;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 250
    invoke-virtual {p0, p1}, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;->pauseDownload(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$removeDownload$19(Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;Ljava/lang/String;Ljava/lang/Void;)Lrx/d;
    .registers 3

    .line 251
    iget-object p0, p0, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;->downloadAccessor:Lcm/aptoide/pt/database/accessors/DownloadAccessor;

    invoke-virtual {p0, p1}, Lcm/aptoide/pt/database/accessors/DownloadAccessor;->get(Ljava/lang/String;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$removeDownload$20(Lcm/aptoide/pt/database/realm/Download;)Ljava/lang/Boolean;
    .registers 2

    .line 252
    invoke-virtual {p0}, Lcm/aptoide/pt/database/realm/Download;->getOverallDownloadStatus()I

    move-result p0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_9

    const/4 p0, 0x1

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$removeDownload$21(Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;Lcm/aptoide/pt/database/realm/Download;)V
    .registers 2

    .line 254
    invoke-virtual {p0, p1}, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;->deleteDownloadlFiles(Lcm/aptoide/pt/database/realm/Download;)V

    .line 255
    invoke-virtual {p1}, Lcm/aptoide/pt/database/realm/Download;->getMd5()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;->deleteDownloadFromDb(Ljava/lang/String;)V

    .line 256
    return-void
.end method

.method static synthetic lambda$removeDownload$22(Ljava/lang/Throwable;)V
    .registers 3

    .line 257
    instance-of v0, p0, Ljava/lang/NullPointerException;

    if-eqz v0, :cond_10

    .line 258
    invoke-static {}, Lcm/aptoide/pt/logger/Logger;->getInstance()Lcm/aptoide/pt/logger/Logger;

    move-result-object p0

    sget-object v0, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;->TAG:Ljava/lang/String;

    const-string v1, "Download item was null, are you pressing on remove button too fast?"

    .line 259
    invoke-virtual {p0, v0, v1}, Lcm/aptoide/pt/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    .line 261
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 263
    :goto_13
    return-void
.end method

.method static synthetic lambda$startDownload$3(Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;Lcm/aptoide/pt/database/realm/Download;Ljava/lang/Integer;)Lrx/d;
    .registers 5

    .line 64
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_c

    .line 65
    invoke-static {p1}, Lrx/d;->a(Ljava/lang/Object;)Lrx/d;

    move-result-object p0

    return-object p0

    .line 67
    :cond_c
    invoke-static {p0, p1}, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager$$Lambda$30;->lambdaFactory$(Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;Lcm/aptoide/pt/database/realm/Download;)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {p2}, Lrx/d;->a(Ljava/util/concurrent/Callable;)Lrx/d;

    move-result-object p2

    .line 71
    invoke-static {}, Lrx/f/a;->d()Lrx/g;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/d;->b(Lrx/g;)Lrx/d;

    move-result-object p2

    invoke-static {}, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager$$Lambda$31;->lambdaFactory$()Lrx/b/b;

    move-result-object v0

    invoke-static {}, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager$$Lambda$32;->lambdaFactory$()Lrx/b/b;

    move-result-object v1

    .line 72
    invoke-virtual {p2, v0, v1}, Lrx/d;->a(Lrx/b/b;Lrx/b/b;)Lrx/j;

    .line 75
    invoke-virtual {p1}, Lcm/aptoide/pt/database/realm/Download;->getMd5()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;->getDownload(Ljava/lang/String;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$startNextDownload$15(Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;Lcm/aptoide/pt/database/realm/Download;)V
    .registers 13

    .line 205
    if-eqz p1, :cond_3f

    .line 206
    new-instance v10, Lcm/aptoide/pt/downloadmanager/DownloadTask;

    iget-object v1, p0, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;->downloadAccessor:Lcm/aptoide/pt/database/accessors/DownloadAccessor;

    iget-object v3, p0, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;->fileUtils:Lcm/aptoide/pt/utils/FileUtils;

    iget-object v4, p0, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;->analytics:Lcm/aptoide/pt/downloadmanager/Analytics;

    iget-object v6, p0, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;->apkPath:Ljava/lang/String;

    iget-object v7, p0, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;->obbPath:Ljava/lang/String;

    iget-object v8, p0, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;->downloadsStoragePath:Ljava/lang/String;

    iget-object v9, p0, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;->fileDownloader:Lcom/liulishuo/filedownloader/q;

    move-object v0, v10

    move-object v2, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v9}, Lcm/aptoide/pt/downloadmanager/DownloadTask;-><init>(Lcm/aptoide/pt/database/accessors/DownloadAccessor;Lcm/aptoide/pt/database/realm/Download;Lcm/aptoide/pt/utils/FileUtils;Lcm/aptoide/pt/downloadmanager/Analytics;Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/liulishuo/filedownloader/q;)V

    .line 207
    invoke-virtual {v10}, Lcm/aptoide/pt/downloadmanager/DownloadTask;->startDownload()V

    .line 208
    invoke-static {}, Lcm/aptoide/pt/logger/Logger;->getInstance()Lcm/aptoide/pt/logger/Logger;

    move-result-object p0

    sget-object v0, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Download with md5 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {p1}, Lcm/aptoide/pt/database/realm/Download;->getMd5()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " started"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcm/aptoide/pt/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_53

    .line 211
    :cond_3f
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;->isDownloading:Z

    .line 212
    iget-object p0, p0, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;->cacheHelper:Lcm/aptoide/pt/downloadmanager/CacheManager;

    invoke-interface {p0}, Lcm/aptoide/pt/downloadmanager/CacheManager;->cleanCache()Lrx/d;

    move-result-object p0

    invoke-static {}, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager$$Lambda$28;->lambdaFactory$()Lrx/b/b;

    move-result-object p1

    invoke-static {}, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager$$Lambda$29;->lambdaFactory$()Lrx/b/b;

    move-result-object v0

    .line 213
    invoke-virtual {p0, p1, v0}, Lrx/d;->a(Lrx/b/b;Lrx/b/b;)Lrx/j;

    .line 221
    :goto_53
    return-void
.end method

.method static synthetic lambda$startNextDownload$16(Ljava/lang/Throwable;)V
    .registers 1

    .line 221
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private startNewDownload(Lcm/aptoide/pt/database/realm/Download;)V
    .registers 4

    .line 81
    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Lcm/aptoide/pt/database/realm/Download;->setOverallDownloadStatus(I)V

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcm/aptoide/pt/database/realm/Download;->setTimeStamp(J)V

    .line 86
    iget-object v0, p0, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;->downloadAccessor:Lcm/aptoide/pt/database/accessors/DownloadAccessor;

    invoke-virtual {v0, p1}, Lcm/aptoide/pt/database/accessors/DownloadAccessor;->save(Lcm/aptoide/pt/database/realm/Download;)V

    .line 88
    invoke-virtual {p0}, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;->startNextDownload()V

    .line 89
    return-void
.end method


# virtual methods
.method currentDownloadFinished()V
    .registers 1

    .line 197
    invoke-virtual {p0}, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;->startNextDownload()V

    .line 198
    return-void
.end method

.method public deleteDownloadlFiles(Lcm/aptoide/pt/database/realm/Download;)V
    .registers 6

    .line 267
    invoke-virtual {p1}, Lcm/aptoide/pt/database/realm/Download;->getFilesToDownload()Lio/realm/ag;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/ag;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcm/aptoide/pt/database/realm/FileToDownload;

    .line 268
    iget-object v1, p0, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;->fileDownloader:Lcom/liulishuo/filedownloader/q;

    invoke-virtual {v0}, Lcm/aptoide/pt/database/realm/FileToDownload;->getDownloadId()I

    move-result v2

    invoke-virtual {v0}, Lcm/aptoide/pt/database/realm/FileToDownload;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/liulishuo/filedownloader/q;->a(ILjava/lang/String;)Z

    .line 269
    invoke-virtual {v0}, Lcm/aptoide/pt/database/realm/FileToDownload;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcm/aptoide/pt/utils/FileUtils;->removeFile(Ljava/lang/String;)Z

    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;->downloadsStoragePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcm/aptoide/pt/database/realm/FileToDownload;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".temp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcm/aptoide/pt/utils/FileUtils;->removeFile(Ljava/lang/String;)Z

    .line 271
    goto :goto_8

    .line 272
    :cond_46
    return-void
.end method

.method public getAsListDownload(Ljava/lang/String;)Lrx/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/d<",
            "Lcm/aptoide/pt/database/realm/Download;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;->downloadAccessor:Lcm/aptoide/pt/database/accessors/DownloadAccessor;

    invoke-virtual {v0, p1}, Lcm/aptoide/pt/database/accessors/DownloadAccessor;->getAsList(Ljava/lang/String;)Lrx/d;

    move-result-object p1

    invoke-static {p0}, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager$$Lambda$6;->lambdaFactory$(Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;)Lrx/b/f;

    move-result-object v0

    .line 113
    invoke-virtual {p1, v0}, Lrx/d;->j(Lrx/b/f;)Lrx/d;

    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lrx/d;->f()Lrx/d;

    move-result-object p1

    .line 112
    return-object p1
.end method

.method public getCurrentDownload()Lrx/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lcm/aptoide/pt/database/realm/Download;",
            ">;"
        }
    .end annotation

    .line 147
    invoke-virtual {p0}, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;->getDownloads()Lrx/d;

    move-result-object v0

    invoke-static {}, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager$$Lambda$7;->lambdaFactory$()Lrx/b/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->h(Lrx/b/f;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager$$Lambda$8;->lambdaFactory$()Lrx/b/f;

    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Lrx/d;->d(Lrx/b/f;)Lrx/d;

    move-result-object v0

    .line 147
    return-object v0
.end method

.method public getCurrentDownloads()Lrx/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/database/realm/Download;",
            ">;>;"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;->downloadAccessor:Lcm/aptoide/pt/database/accessors/DownloadAccessor;

    invoke-virtual {v0}, Lcm/aptoide/pt/database/accessors/DownloadAccessor;->getRunningDownloads()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public getDownload(Ljava/lang/String;)Lrx/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/d<",
            "Lcm/aptoide/pt/database/realm/Download;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;->downloadAccessor:Lcm/aptoide/pt/database/accessors/DownloadAccessor;

    invoke-virtual {v0, p1}, Lcm/aptoide/pt/database/accessors/DownloadAccessor;->get(Ljava/lang/String;)Lrx/d;

    move-result-object p1

    invoke-static {p0}, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager$$Lambda$4;->lambdaFactory$(Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;)Lrx/b/f;

    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Lrx/d;->f(Lrx/b/f;)Lrx/d;

    move-result-object p1

    invoke-static {}, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager$$Lambda$5;->lambdaFactory$()Lrx/b/f;

    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Lrx/d;->s(Lrx/b/f;)Lrx/d;

    move-result-object p1

    .line 98
    return-object p1
.end method

.method public getDownloads()Lrx/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/database/realm/Download;",
            ">;>;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;->downloadAccessor:Lcm/aptoide/pt/database/accessors/DownloadAccessor;

    invoke-virtual {v0}, Lcm/aptoide/pt/database/accessors/DownloadAccessor;->getAll()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public getNextDownload()Lrx/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lcm/aptoide/pt/database/realm/Download;",
            ">;"
        }
    .end annotation

    .line 226
    iget-object v0, p0, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;->downloadAccessor:Lcm/aptoide/pt/database/accessors/DownloadAccessor;

    invoke-virtual {v0}, Lcm/aptoide/pt/database/accessors/DownloadAccessor;->getInQueueSortedDownloads()Lrx/d;

    move-result-object v0

    invoke-static {}, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager$$Lambda$15;->lambdaFactory$()Lrx/b/f;

    move-result-object v1

    .line 227
    invoke-virtual {v0, v1}, Lrx/d;->j(Lrx/b/f;)Lrx/d;

    move-result-object v0

    .line 226
    return-object v0
.end method

.method public invalidateDatabase()Lrx/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 314
    invoke-virtual {p0}, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;->getDownloads()Lrx/d;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d;->g()Lrx/d;

    move-result-object v0

    invoke-static {}, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager$$Lambda$24;->lambdaFactory$()Lrx/b/f;

    move-result-object v1

    .line 315
    invoke-virtual {v0, v1}, Lrx/d;->h(Lrx/b/f;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager$$Lambda$25;->lambdaFactory$(Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;)Lrx/b/f;

    move-result-object v1

    .line 316
    invoke-virtual {v0, v1}, Lrx/d;->d(Lrx/b/f;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager$$Lambda$26;->lambdaFactory$(Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;)Lrx/b/f;

    move-result-object v1

    .line 317
    invoke-virtual {v0, v1}, Lrx/d;->j(Lrx/b/f;)Lrx/d;

    move-result-object v0

    .line 321
    invoke-virtual {v0}, Lrx/d;->n()Lrx/d;

    move-result-object v0

    invoke-static {}, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager$$Lambda$27;->lambdaFactory$()Lrx/b/f;

    move-result-object v1

    .line 322
    invoke-virtual {v0, v1}, Lrx/d;->f(Lrx/b/f;)Lrx/d;

    move-result-object v0

    .line 314
    return-object v0
.end method

.method public isDownloading()Z
    .registers 2

    .line 242
    iget-boolean v0, p0, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;->isDownloading:Z

    return v0
.end method

.method public pauseAllDownloads()V
    .registers 4

    .line 163
    iget-object v0, p0, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;->fileDownloader:Lcom/liulishuo/filedownloader/q;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/q;->b()V

    .line 164
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;->isPausing:Z

    .line 166
    iget-object v0, p0, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;->downloadAccessor:Lcm/aptoide/pt/database/accessors/DownloadAccessor;

    invoke-virtual {v0}, Lcm/aptoide/pt/database/accessors/DownloadAccessor;->getRunningDownloads()Lrx/d;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lrx/d;->g()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager$$Lambda$9;->lambdaFactory$(Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;)Lrx/b/a;

    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Lrx/d;->c(Lrx/b/a;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager$$Lambda$10;->lambdaFactory$(Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;)Lrx/b/b;

    move-result-object v1

    invoke-static {}, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager$$Lambda$11;->lambdaFactory$()Lrx/b/b;

    move-result-object v2

    .line 169
    invoke-virtual {v0, v1, v2}, Lrx/d;->a(Lrx/b/b;Lrx/b/b;)Lrx/j;

    .line 181
    return-void
.end method

.method public pauseDownload(Ljava/lang/String;)Ljava/lang/Void;
    .registers 4

    .line 295
    invoke-direct {p0, p1}, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;->internalPause(Ljava/lang/String;)Lrx/d;

    move-result-object v0

    invoke-static {p1}, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager$$Lambda$22;->lambdaFactory$(Ljava/lang/String;)Lrx/b/b;

    move-result-object v1

    invoke-static {p1}, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager$$Lambda$23;->lambdaFactory$(Ljava/lang/String;)Lrx/b/b;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lrx/d;->a(Lrx/b/b;Lrx/b/b;)Lrx/j;

    .line 306
    const/4 p1, 0x0

    return-object p1
.end method

.method public pauseDownloadSync(Ljava/lang/String;)Lrx/a;
    .registers 2

    .line 275
    invoke-direct {p0, p1}, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;->internalPause(Ljava/lang/String;)Lrx/d;

    move-result-object p1

    invoke-virtual {p1}, Lrx/d;->c()Lrx/a;

    move-result-object p1

    return-object p1
.end method

.method public removeDownload(Ljava/lang/String;)V
    .registers 4

    .line 250
    invoke-static {p0, p1}, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager$$Lambda$16;->lambdaFactory$(Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;Ljava/lang/String;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->a(Ljava/util/concurrent/Callable;)Lrx/d;

    move-result-object v0

    invoke-static {p0, p1}, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager$$Lambda$17;->lambdaFactory$(Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;Ljava/lang/String;)Lrx/b/f;

    move-result-object p1

    .line 251
    invoke-virtual {v0, p1}, Lrx/d;->f(Lrx/b/f;)Lrx/d;

    move-result-object p1

    invoke-static {}, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager$$Lambda$18;->lambdaFactory$()Lrx/b/f;

    move-result-object v0

    .line 252
    invoke-virtual {p1, v0}, Lrx/d;->e(Lrx/b/f;)Lrx/d;

    move-result-object p1

    invoke-static {p0}, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager$$Lambda$19;->lambdaFactory$(Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;)Lrx/b/b;

    move-result-object v0

    invoke-static {}, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager$$Lambda$20;->lambdaFactory$()Lrx/b/b;

    move-result-object v1

    .line 253
    invoke-virtual {p1, v0, v1}, Lrx/d;->a(Lrx/b/b;Lrx/b/b;)Lrx/j;

    .line 264
    return-void
.end method

.method public setDownloading(Z)V
    .registers 2

    .line 246
    iput-boolean p1, p0, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;->isDownloading:Z

    .line 247
    return-void
.end method

.method public startDownload(Lcm/aptoide/pt/database/realm/Download;)Lrx/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/aptoide/pt/database/realm/Download;",
            ")",
            "Lrx/d<",
            "Lcm/aptoide/pt/database/realm/Download;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 62
    invoke-virtual {p1}, Lcm/aptoide/pt/database/realm/Download;->getMd5()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;->getDownloadStatus(Ljava/lang/String;)Lrx/d;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d;->g()Lrx/d;

    move-result-object v0

    invoke-static {p0, p1}, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager$$Lambda$1;->lambdaFactory$(Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;Lcm/aptoide/pt/database/realm/Download;)Lrx/b/f;

    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Lrx/d;->f(Lrx/b/f;)Lrx/d;

    move-result-object p1

    .line 62
    return-object p1
.end method

.method declared-synchronized startNextDownload()V
    .registers 4

    monitor-enter p0

    .line 201
    :try_start_1
    iget-boolean v0, p0, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;->isDownloading:Z

    if-nez v0, :cond_1f

    iget-boolean v0, p0, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;->isPausing:Z

    if-nez v0, :cond_1f

    .line 202
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;->isDownloading:Z

    .line 203
    invoke-virtual {p0}, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;->getNextDownload()Lrx/d;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d;->g()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager$$Lambda$13;->lambdaFactory$(Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager;)Lrx/b/b;

    move-result-object v1

    invoke-static {}, Lcm/aptoide/pt/downloadmanager/AptoideDownloadManager$$Lambda$14;->lambdaFactory$()Lrx/b/b;

    move-result-object v2

    .line 204
    invoke-virtual {v0, v1, v2}, Lrx/d;->a(Lrx/b/b;Lrx/b/b;)Lrx/j;
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_21

    .line 223
    :cond_1f
    monitor-exit p0

    return-void

    .line 200
    :catchall_21
    move-exception v0

    monitor-exit p0

    throw v0
.end method
