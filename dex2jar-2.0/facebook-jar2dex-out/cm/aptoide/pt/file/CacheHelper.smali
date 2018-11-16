.class public Lcm/aptoide/pt/file/CacheHelper;
.super Ljava/lang/Object;
.implements Lcm/aptoide/pt/downloadmanager/CacheManager;
.source "CacheHelper.java"

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcm/aptoide/pt/file/CacheHelper$FolderToManage;
    }
.end annotation

.field private static transient synthetic $jacocoData:[Z

.field public final static MONTH_CACHE_TIME:J = 2592000000L

.field public static TAG:Ljava/lang/String;

.field public final static VALUE_TO_CONVERT_MB_TO_BYTES:I = 1048576

.field private final fileUtils:Lcm/aptoide/pt/utils/FileUtils;

.field private final foldersToCleanPath:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcm/aptoide/pt/file/CacheHelper$FolderToManage;",
            ">;"
        }
    .end annotation
.end field

.field private maxCacheSize:J

.method private static synthetic $jacocoInit()[Z
    .registers 4
    sget-object v0, Lcm/aptoide/pt/file/CacheHelper;->$jacocoData:[Z
    if-nez v0, :L0
    const-wide v0, -3246683826140339975L
    const-string v2, "cm/aptoide/pt/file/CacheHelper"
    const/16 v3, 67
    invoke-static { v0, v1, v2, v3 }, Lorg/jacoco/agent/rt/internal_8ff85ea/Offline;->getProbes(JLjava/lang/String;I)[Z
    move-result-object v0
    sput-object v0, Lcm/aptoide/pt/file/CacheHelper;->$jacocoData:[Z
    :L0
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3
    invoke-static { }, Lcm/aptoide/pt/file/CacheHelper;->$jacocoInit()[Z
    move-result-object v0
    .line 24
    const-class v1, Lcm/aptoide/pt/file/CacheHelper;
    invoke-virtual { v1 }, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;
    move-result-object v1
    sput-object v1, Lcm/aptoide/pt/file/CacheHelper;->TAG:Ljava/lang/String;
    const/16 v1, 66
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-void
.end method

.method public constructor <init>(JLjava/util/List;Lcm/aptoide/pt/utils/FileUtils;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/file/CacheHelper$FolderToManage;",
            ">;",
            "Lcm/aptoide/pt/utils/FileUtils;",
            ")V"
        }
    .end annotation
    .registers 8
    invoke-static { }, Lcm/aptoide/pt/file/CacheHelper;->$jacocoInit()[Z
    move-result-object v0
    .line 33
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    .line 34
    iput-object p3, p0, Lcm/aptoide/pt/file/CacheHelper;->foldersToCleanPath:Ljava/util/List;
    .line 35
    const-wide/32 v1, 1048576
    mul-long p1, p1, v1
    iput-wide p1, p0, Lcm/aptoide/pt/file/CacheHelper;->maxCacheSize:J
    .line 36
    iput-object p4, p0, Lcm/aptoide/pt/file/CacheHelper;->fileUtils:Lcm/aptoide/pt/utils/FileUtils;
    .line 37
    const/4 p1, 0
    const/4 p2, 1
    aput-boolean p2, v0, p1
    return-void
.end method

.method private checkIfInFoldersToClean(Ljava/util/List;Ljava/io/File;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/file/CacheHelper$FolderToManage;",
            ">;",
            "Ljava/io/File;",
            ")Z"
        }
    .end annotation
    .registers 7
    invoke-static { }, Lcm/aptoide/pt/file/CacheHelper;->$jacocoInit()[Z
    move-result-object v0
    .line 126
    invoke-interface { p1 }, Ljava/util/List;->iterator()Ljava/util/Iterator;
    move-result-object p1
    const/4 v1, 1
    const/16 v2, 46
    aput-boolean v1, v0, v2
    :L0
    invoke-interface { p1 }, Ljava/util/Iterator;->hasNext()Z
    move-result v2
    if-eqz v2, :L2
    invoke-interface { p1 }, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Lcm/aptoide/pt/file/CacheHelper$FolderToManage;
    const/16 v3, 47
    aput-boolean v1, v0, v3
    .line 127
    invoke-virtual { v2 }, Lcm/aptoide/pt/file/CacheHelper$FolderToManage;->getFolder()Ljava/io/File;
    move-result-object v2
    const/16 v3, 48
    aput-boolean v1, v0, v3
    .line 128
    invoke-virtual { v2 }, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    move-result-object v2
    const/16 v3, 49
    aput-boolean v1, v0, v3
    .line 129
    invoke-virtual { p2 }, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    move-result-object v3
    invoke-virtual { v2, v3 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v2
    if-eqz v2, :L1
    .line 130
    const/16 p1, 50
    aput-boolean v1, v0, p1
    return v1
    :L1
    .line 132
    const/16 v2, 51
    aput-boolean v1, v0, v2
    goto :L0
    :L2
    .line 133
    const/4 p1, 0
    const/16 p2, 52
    aput-boolean v1, v0, p2
    return p1
.end method

.method static synthetic lambda$cleanCache$0(Lcm/aptoide/pt/file/CacheHelper;Ljava/util/List;)Ljava/lang/Boolean;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/file/CacheHelper;->$jacocoInit()[Z
    move-result-object v0
    .line 42
    iget-wide v1, p0, Lcm/aptoide/pt/file/CacheHelper;->maxCacheSize:J
    invoke-direct { p0, p1, v1, v2 }, Lcm/aptoide/pt/file/CacheHelper;->shouldClean(Ljava/util/List;J)Z
    move-result p0
    invoke-static { p0 }, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object p0
    const/16 p1, 65
    const/4 v1, 1
    aput-boolean v1, v0, p1
    return-object p0
.end method

.method static synthetic lambda$cleanCache$1(Ljava/util/List;)Ljava/lang/Iterable;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/file/CacheHelper;->$jacocoInit()[Z
    move-result-object v0
    .line 43
    const/16 v1, 64
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-object p0
.end method

.method static synthetic lambda$cleanCache$2(Lcm/aptoide/pt/file/CacheHelper$FolderToManage;)Ljava/lang/Boolean;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/file/CacheHelper;->$jacocoInit()[Z
    move-result-object v0
    .line 44
    invoke-virtual { p0 }, Lcm/aptoide/pt/file/CacheHelper$FolderToManage;->getFolder()Ljava/io/File;
    move-result-object p0
    const/4 v1, 1
    const/16 v2, 61
    aput-boolean v1, v0, v2
    .line 45
    invoke-virtual { p0 }, Ljava/io/File;->exists()Z
    move-result p0
    const/16 v2, 62
    aput-boolean v1, v0, v2
    .line 44
    invoke-static { p0 }, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object p0
    const/16 v2, 63
    aput-boolean v1, v0, v2
    return-object p0
.end method

.method static synthetic lambda$cleanCache$3(Lcm/aptoide/pt/file/CacheHelper;JLcm/aptoide/pt/file/CacheHelper$FolderToManage;)Ljava/lang/Long;
    .registers 11
    invoke-static { }, Lcm/aptoide/pt/file/CacheHelper;->$jacocoInit()[Z
    move-result-object v0
    .line 46
    invoke-virtual { p3 }, Lcm/aptoide/pt/file/CacheHelper$FolderToManage;->getFolder()Ljava/io/File;
    move-result-object v2
    invoke-virtual { p3 }, Lcm/aptoide/pt/file/CacheHelper$FolderToManage;->getCacheTime()J
    move-result-wide v3
    move-object v1, p0
    move-wide v5, p1
    invoke-direct/range { v1 .. v6 }, Lcm/aptoide/pt/file/CacheHelper;->removeOldFiles(Ljava/io/File;JJ)J
    move-result-wide p0
    invoke-static { p0, p1 }, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object p0
    const/16 p1, 60
    const/4 p2, 1
    aput-boolean p2, v0, p1
    return-object p0
.end method

.method static synthetic lambda$cleanCache$4(Ljava/util/List;)Ljava/lang/Long;
    .registers 11
    invoke-static { }, Lcm/aptoide/pt/file/CacheHelper;->$jacocoInit()[Z
    move-result-object v0
    .line 49
    const/4 v1, 1
    const/16 v2, 53
    aput-boolean v1, v0, v2
    .line 50
    const/16 v2, 54
    aput-boolean v1, v0, v2
    const/4 v2, 0
    const-wide/16 v3, 0
    move-wide v4, v3
    const/4 v3, 0
    :L0
    invoke-interface { p0 }, Ljava/util/List;->size()I
    move-result v6
    if-ge v3, v6, :L1
    const/16 v6, 55
    aput-boolean v1, v0, v6
    .line 51
    invoke-interface { p0, v3 }, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v6
    check-cast v6, Ljava/lang/Long;
    invoke-virtual { v6 }, Ljava/lang/Long;->longValue()J
    move-result-wide v6
    add-long v8, v4, v6
    .line 50
    add-int/lit8 v3, v3, 1
    const/16 v4, 56
    aput-boolean v1, v0, v4
    move-wide v4, v8
    goto :L0
    :L1
    .line 53
    invoke-static { }, Lcm/aptoide/pt/logger/Logger;->getInstance()Lcm/aptoide/pt/logger/Logger;
    move-result-object p0
    sget-object v3, Lcm/aptoide/pt/file/CacheHelper;->TAG:Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;
    invoke-direct { v6 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v7, "Cache cleaned: "
    invoke-virtual { v6, v7 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const/16 v7, 57
    aput-boolean v1, v0, v7
    .line 54
    invoke-static { v4, v5, v2 }, Lcm/aptoide/pt/utils/AptoideUtils$StringU;->formatBytes(JZ)Ljava/lang/String;
    move-result-object v2
    invoke-virtual { v6, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v6 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2
    invoke-virtual { p0, v3, v2 }, Lcm/aptoide/pt/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    const/16 p0, 58
    aput-boolean v1, v0, p0
    .line 55
    invoke-static { v4, v5 }, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object p0
    const/16 v2, 59
    aput-boolean v1, v0, v2
    return-object p0
.end method

.method private removeFile(JJLjava/io/File;)J
    .registers 12
    invoke-static { }, Lcm/aptoide/pt/file/CacheHelper;->$jacocoInit()[Z
    move-result-object v0
    .line 104
    const/4 v1, 1
    const/16 v2, 37
    aput-boolean v1, v0, v2
    .line 105
    invoke-virtual { p5 }, Ljava/io/File;->lastModified()J
    move-result-wide v2
    sub-long v4, p3, v2
    cmp-long p3, v4, p1
    if-gtz p3, :L0
    const/16 p1, 38
    aput-boolean v1, v0, p1
    goto :L1
    :L0
    const/16 p1, 39
    aput-boolean v1, v0, p1
    .line 106
    invoke-virtual { p5 }, Ljava/io/File;->length()J
    move-result-wide p1
    const/16 p3, 40
    aput-boolean v1, v0, p3
    .line 107
    invoke-static { }, Lcm/aptoide/pt/logger/Logger;->getInstance()Lcm/aptoide/pt/logger/Logger;
    move-result-object p3
    sget-object p4, Lcm/aptoide/pt/file/CacheHelper;->TAG:Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;
    invoke-direct { v2 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v3, "removeFile: "
    invoke-virtual { v2, v3 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const/16 v3, 41
    aput-boolean v1, v0, v3
    .line 108
    invoke-virtual { p5 }, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    move-result-object v3
    invoke-virtual { v2, v3 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v2 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2
    invoke-virtual { p3, p4, v2 }, Lcm/aptoide/pt/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    const/16 p3, 42
    aput-boolean v1, v0, p3
    .line 110
    invoke-virtual { p5 }, Ljava/io/File;->delete()Z
    move-result p3
    if-nez p3, :L2
    const/16 p1, 43
    aput-boolean v1, v0, p1
    :L1
    .line 114
    const-wide/16 p1, 0
    goto :L3
    :L2
    .line 111
    const/16 p3, 44
    aput-boolean v1, v0, p3
    :L3
    .line 114
    const/16 p3, 45
    aput-boolean v1, v0, p3
    return-wide p1
.end method

.method private removeFilesFromDir(JJJLjava/io/File;)J
    .registers 15
    invoke-static { }, Lcm/aptoide/pt/file/CacheHelper;->$jacocoInit()[Z
    move-result-object v0
    .line 91
    move-object v1, p0
    move-object v2, p7
    move-wide v3, p1
    move-wide v5, p3
    invoke-direct/range { v1 .. v6 }, Lcm/aptoide/pt/file/CacheHelper;->removeOldFiles(Ljava/io/File;JJ)J
    move-result-wide p1
    const/4 p3, 1
    const/16 p4, 29
    aput-boolean p3, v0, p4
    .line 93
    invoke-virtual { p7 }, Ljava/io/File;->listFiles()[Ljava/io/File;
    move-result-object p4
    const/16 v1, 30
    aput-boolean p3, v0, v1
    .line 94
    if-nez p4, :L0
    const/16 p4, 31
    aput-boolean p3, v0, p4
    goto :L2
    :L0
    array-length p4, p4
    if-lez p4, :L1
    const/16 p1, 32
    aput-boolean p3, v0, p1
    goto :L4
    :L1
    const/16 p4, 33
    aput-boolean p3, v0, p4
    :L2
    invoke-virtual { p7 }, Ljava/io/File;->delete()Z
    move-result p4
    if-nez p4, :L3
    const/16 p1, 34
    aput-boolean p3, v0, p1
    goto :L4
    :L3
    .line 95
    const/4 p4, 0
    add-long v1, p5, p1
    const/16 p1, 35
    aput-boolean p3, v0, p1
    .line 97
    move-wide p5, v1
    :L4
    const/16 p1, 36
    aput-boolean p3, v0, p1
    return-wide p5
.end method

.method private removeOldFiles(Ljava/io/File;JJ)J
    .registers 22
    move-object/from16 v8, p0
    invoke-static { }, Lcm/aptoide/pt/file/CacheHelper;->$jacocoInit()[Z
    move-result-object v9
    .line 70
    invoke-virtual/range { p1 .. p1 }, Ljava/io/File;->listFiles()[Ljava/io/File;
    move-result-object v10
    .line 71
    nop
    .line 72
    const/4 v11, 1
    const-wide/16 v0, 0
    if-nez v10, :L0
    .line 73
    const/16 v2, 19
    aput-boolean v11, v9, v2
    return-wide v0
    :L0
    .line 76
    array-length v12, v10
    const/4 v2, 0
    const/16 v3, 20
    aput-boolean v11, v9, v3
    move-wide v14, v0
    const/4 v13, 0
    :L1
    if-ge v13, v12, :L6
    aget-object v7, v10, v13
    const/16 v0, 21
    aput-boolean v11, v9, v0
    .line 78
    iget-object v0, v8, Lcm/aptoide/pt/file/CacheHelper;->foldersToCleanPath:Ljava/util/List;
    invoke-direct { v8, v0, v7 }, Lcm/aptoide/pt/file/CacheHelper;->checkIfInFoldersToClean(Ljava/util/List;Ljava/io/File;)Z
    move-result v0
    if-eqz v0, :L2
    const/16 v0, 22
    aput-boolean v11, v9, v0
    goto :L5
    :L2
    const/16 v0, 23
    aput-boolean v11, v9, v0
    .line 80
    invoke-virtual { v7 }, Ljava/io/File;->isDirectory()Z
    move-result v0
    if-eqz v0, :L4
    const/16 v0, 24
    aput-boolean v11, v9, v0
    .line 81
    move-object v0, v8
    move-wide/from16 v1, p2
    move-wide/from16 v3, p4
    move-wide v5, v14
    invoke-direct/range { v0 .. v7 }, Lcm/aptoide/pt/file/CacheHelper;->removeFilesFromDir(JJJLjava/io/File;)J
    move-result-wide v0
    add-long v2, v14, v0
    const/16 v0, 25
    aput-boolean v11, v9, v0
    :L3
    .line 76
    move-wide v14, v2
    goto :L5
    :L4
    .line 83
    move-object v0, v8
    move-wide/from16 v1, p2
    move-wide/from16 v3, p4
    move-object v5, v7
    invoke-direct/range { v0 .. v5 }, Lcm/aptoide/pt/file/CacheHelper;->removeFile(JJLjava/io/File;)J
    move-result-wide v0
    add-long v2, v14, v0
    const/16 v0, 26
    aput-boolean v11, v9, v0
    goto :L3
    :L5
    .line 76
    add-int/lit8 v13, v13, 1
    const/16 v0, 27
    aput-boolean v11, v9, v0
    goto :L1
    :L6
    .line 87
    const/16 v0, 28
    aput-boolean v11, v9, v0
    return-wide v14
.end method

.method private shouldClean(Ljava/util/List;J)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/file/CacheHelper$FolderToManage;",
            ">;J)Z"
        }
    .end annotation
    .registers 14
    invoke-static { }, Lcm/aptoide/pt/file/CacheHelper;->$jacocoInit()[Z
    move-result-object v0
    .line 61
    const/4 v1, 1
    const/16 v2, 10
    aput-boolean v1, v0, v2
    .line 62
    const/16 v2, 11
    aput-boolean v1, v0, v2
    const/4 v2, 0
    const-wide/16 v3, 0
    move-wide v4, v3
    const/4 v3, 0
    :L0
    invoke-interface { p1 }, Ljava/util/List;->size()I
    move-result v6
    if-ge v3, v6, :L1
    const/16 v6, 12
    aput-boolean v1, v0, v6
    .line 63
    iget-object v6, p0, Lcm/aptoide/pt/file/CacheHelper;->fileUtils:Lcm/aptoide/pt/utils/FileUtils;
    iget-object v7, p0, Lcm/aptoide/pt/file/CacheHelper;->foldersToCleanPath:Ljava/util/List;
    invoke-interface { v7, v3 }, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v7
    check-cast v7, Lcm/aptoide/pt/file/CacheHelper$FolderToManage;
    const/16 v8, 13
    aput-boolean v1, v0, v8
    .line 64
    invoke-virtual { v7 }, Lcm/aptoide/pt/file/CacheHelper$FolderToManage;->getFolder()Ljava/io/File;
    move-result-object v7
    const/16 v8, 14
    aput-boolean v1, v0, v8
    .line 63
    invoke-virtual { v6, v7 }, Lcm/aptoide/pt/utils/FileUtils;->dirSize(Ljava/io/File;)J
    move-result-wide v6
    add-long v8, v4, v6
    .line 62
    add-int/lit8 v3, v3, 1
    const/16 v4, 15
    aput-boolean v1, v0, v4
    move-wide v4, v8
    goto :L0
    :L1
    .line 66
    cmp-long p1, v4, p2
    if-lez p1, :L2
    const/16 p1, 16
    aput-boolean v1, v0, p1
    const/4 v2, 1
    goto :L3
    :L2
    const/16 p1, 17
    aput-boolean v1, v0, p1
    :L3
    const/16 p1, 18
    aput-boolean v1, v0, p1
    return v2
.end method

.method public cleanCache()Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
    .registers 8
    invoke-static { }, Lcm/aptoide/pt/file/CacheHelper;->$jacocoInit()[Z
    move-result-object v0
    .line 40
    invoke-static { }, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v1
    const/4 v3, 1
    aput-boolean v3, v0, v3
    .line 41
    iget-object v4, p0, Lcm/aptoide/pt/file/CacheHelper;->foldersToCleanPath:Ljava/util/List;
    invoke-static { v4 }, Lrx/d;->a(Ljava/lang/Object;)Lrx/d;
    move-result-object v4
    invoke-static { p0 }, Lcm/aptoide/pt/file/CacheHelper$$Lambda$1;->lambdaFactory$(Lcm/aptoide/pt/file/CacheHelper;)Lrx/b/f;
    move-result-object v5
    const/4 v6, 2
    aput-boolean v3, v0, v6
    .line 42
    invoke-virtual { v4, v5 }, Lrx/d;->d(Lrx/b/f;)Lrx/d;
    move-result-object v4
    invoke-static { }, Lcm/aptoide/pt/file/CacheHelper$$Lambda$2;->lambdaFactory$()Lrx/b/f;
    move-result-object v5
    const/4 v6, 3
    aput-boolean v3, v0, v6
    .line 43
    invoke-virtual { v4, v5 }, Lrx/d;->h(Lrx/b/f;)Lrx/d;
    move-result-object v4
    invoke-static { }, Lcm/aptoide/pt/file/CacheHelper$$Lambda$3;->lambdaFactory$()Lrx/b/f;
    move-result-object v5
    const/4 v6, 4
    aput-boolean v3, v0, v6
    .line 44
    invoke-virtual { v4, v5 }, Lrx/d;->d(Lrx/b/f;)Lrx/d;
    move-result-object v4
    invoke-static { p0, v1, v2 }, Lcm/aptoide/pt/file/CacheHelper$$Lambda$4;->lambdaFactory$(Lcm/aptoide/pt/file/CacheHelper;J)Lrx/b/f;
    move-result-object v1
    const/4 v2, 5
    aput-boolean v3, v0, v2
    .line 46
    invoke-virtual { v4, v1 }, Lrx/d;->j(Lrx/b/f;)Lrx/d;
    move-result-object v1
    const/4 v2, 6
    aput-boolean v3, v0, v2
    .line 47
    invoke-virtual { v1 }, Lrx/d;->n()Lrx/d;
    move-result-object v1
    invoke-static { }, Lcm/aptoide/pt/file/CacheHelper$$Lambda$5;->lambdaFactory$()Lrx/b/f;
    move-result-object v2
    const/4 v4, 7
    aput-boolean v3, v0, v4
    .line 48
    invoke-virtual { v1, v2 }, Lrx/d;->j(Lrx/b/f;)Lrx/d;
    move-result-object v1
    const/16 v2, 8
    aput-boolean v3, v0, v2
    .line 57
    invoke-static { }, Lrx/f/a;->e()Lrx/g;
    move-result-object v2
    invoke-virtual { v1, v2 }, Lrx/d;->b(Lrx/g;)Lrx/d;
    move-result-object v1
    .line 41
    const/16 v2, 9
    aput-boolean v3, v0, v2
    return-object v1
.end method
