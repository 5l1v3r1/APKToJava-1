.class public Lcm/aptoide/pt/utils/FileUtils;
.super Ljava/lang/Object;
.source "FileUtils.java"


# static fields
.field public static final COPY:Ljava/lang/String; = "Copy"

.field public static final MOVE:Ljava/lang/String; = "Move"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private sendFileMoveEvent:Lrx/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 28
    const-class v0, Lcm/aptoide/pt/utils/FileUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcm/aptoide/pt/utils/FileUtils;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    return-void
.end method

.method public constructor <init>(Lrx/b/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcm/aptoide/pt/utils/FileUtils;->sendFileMoveEvent:Lrx/b/b;

    .line 38
    return-void
.end method

.method public static createDir(Ljava/lang/String;)V
    .registers 2

    .line 52
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_e

    .line 54
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 56
    :cond_e
    return-void
.end method

.method public static fileExists(Ljava/lang/String;)Z
    .registers 2

    .line 89
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_13

    const/4 p0, 0x1

    goto :goto_14

    :cond_13
    const/4 p0, 0x0

    :goto_14
    return p0
.end method

.method static synthetic lambda$deleteFolder$2(Lcm/aptoide/pt/utils/FileUtils;Ljava/io/File;)Lrx/d;
    .registers 2

    .line 216
    invoke-static {p0, p1}, Lcm/aptoide/pt/utils/FileUtils$$Lambda$3;->lambdaFactory$(Lcm/aptoide/pt/utils/FileUtils;Ljava/io/File;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p0}, Lrx/d;->a(Ljava/util/concurrent/Callable;)Lrx/d;

    move-result-object p0

    invoke-static {}, Lcm/aptoide/pt/utils/FileUtils$$Lambda$4;->lambdaFactory$()Lrx/b/f;

    move-result-object p1

    .line 222
    invoke-virtual {p0, p1}, Lrx/d;->k(Lrx/b/f;)Lrx/d;

    move-result-object p0

    .line 216
    return-object p0
.end method

.method static synthetic lambda$deleteFolder$3(Ljava/util/List;)Ljava/lang/Long;
    .registers 8

    .line 225
    nop

    .line 226
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1a

    .line 227
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long v5, v0, v3

    .line 226
    add-int/lit8 v2, v2, 0x1

    move-wide v0, v5

    goto :goto_4

    .line 229
    :cond_1a
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$null$0(Lcm/aptoide/pt/utils/FileUtils;Ljava/io/File;)Ljava/lang/Long;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 217
    invoke-virtual {p0, p1}, Lcm/aptoide/pt/utils/FileUtils;->deleteDir(Ljava/io/File;)J

    move-result-wide v0

    .line 218
    invoke-static {}, Lcm/aptoide/pt/logger/Logger;->getInstance()Lcm/aptoide/pt/logger/Logger;

    move-result-object p0

    sget-object v2, Lcm/aptoide/pt/utils/FileUtils;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deleting folder "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " size: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcm/aptoide/pt/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$null$1(Ljava/lang/Throwable;)Lrx/d;
    .registers 1

    .line 222
    invoke-static {}, Lrx/d;->d()Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method public static removeFile(Ljava/lang/String;)Z
    .registers 2

    .line 44
    nop

    .line 45
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 46
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p0

    goto :goto_12

    .line 48
    :cond_11
    const/4 p0, 0x0

    :goto_12
    return p0
.end method

.method public static saveBitmapToFile(Ljava/io/File;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)Z
    .registers 7

    .line 61
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    nop

    .line 65
    const/4 p1, 0x0

    :try_start_7
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 66
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_f} :catch_1c

    .line 68
    :try_start_f
    invoke-virtual {p2, p3, p4, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 70
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_15} :catch_17

    .line 72
    const/4 p0, 0x1

    return p0

    .line 73
    :catch_17
    move-exception p1

    move-object v1, p1

    move-object p1, p0

    move-object p0, v1

    goto :goto_1d

    :catch_1c
    move-exception p0

    .line 74
    :goto_1d
    invoke-static {}, Lcm/aptoide/pt/logger/Logger;->getInstance()Lcm/aptoide/pt/logger/Logger;

    move-result-object p2

    sget-object p3, Lcm/aptoide/pt/utils/FileUtils;->TAG:Ljava/lang/String;

    .line 75
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p3, p0}, Lcm/aptoide/pt/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    if-eqz p1, :cond_3e

    .line 78
    :try_start_2c
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2f} :catch_30

    .line 82
    goto :goto_3e

    .line 79
    :catch_30
    move-exception p0

    .line 80
    invoke-static {}, Lcm/aptoide/pt/logger/Logger;->getInstance()Lcm/aptoide/pt/logger/Logger;

    move-result-object p1

    sget-object p2, Lcm/aptoide/pt/utils/FileUtils;->TAG:Ljava/lang/String;

    .line 81
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcm/aptoide/pt/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_3e
    :goto_3e
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public cloneFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 167
    nop

    .line 168
    nop

    .line 172
    :try_start_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_10

    .line 174
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 177
    :cond_10
    new-instance v0, Ljava/io/FileInputStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 178
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 180
    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 182
    :goto_46
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_52

    .line 183
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_46

    .line 185
    :cond_52
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 188
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 189
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 190
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 191
    iget-object v0, p0, Lcm/aptoide/pt/utils/FileUtils;->sendFileMoveEvent:Lrx/b/b;

    if-eqz v0, :cond_7d

    .line 192
    iget-object v0, p0, Lcm/aptoide/pt/utils/FileUtils;->sendFileMoveEvent:Lrx/b/b;

    const-string v1, "Copy"

    invoke-interface {v0, v1}, Lrx/b/b;->call(Ljava/lang/Object;)V
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7d} :catch_83
    .catchall {:try_start_2 .. :try_end_7d} :catchall_81

    .line 208
    :cond_7d
    nop

    .line 209
    nop

    .line 210
    nop

    .line 211
    return-void

    .line 208
    :catchall_81
    move-exception p1

    goto :goto_db

    .line 194
    :catch_83
    move-exception v0

    .line 195
    :try_start_84
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_a6

    .line 197
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 199
    :cond_a6
    new-instance p1, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_c8

    .line 201
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 203
    :cond_c8
    invoke-static {}, Lcm/aptoide/pt/logger/Logger;->getInstance()Lcm/aptoide/pt/logger/Logger;

    move-result-object p1

    sget-object p2, Lcm/aptoide/pt/utils/FileUtils;->TAG:Ljava/lang/String;

    .line 204
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcm/aptoide/pt/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_db
    .catchall {:try_start_84 .. :try_end_db} :catchall_81

    .line 208
    :goto_db
    nop

    .line 209
    throw p1
.end method

.method public copyFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcm/aptoide/pt/utils/FileUtils;->fileExists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_34

    .line 148
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Input file("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") doesn\'t exists"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 151
    :cond_34
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 152
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_66

    .line 153
    invoke-virtual {p0, p1, p2, p3}, Lcm/aptoide/pt/utils/FileUtils;->cloneFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_71

    .line 154
    :cond_66
    iget-object p1, p0, Lcm/aptoide/pt/utils/FileUtils;->sendFileMoveEvent:Lrx/b/b;

    if-eqz p1, :cond_71

    .line 155
    iget-object p1, p0, Lcm/aptoide/pt/utils/FileUtils;->sendFileMoveEvent:Lrx/b/b;

    const-string p2, "Move"

    invoke-interface {p1, p2}, Lrx/b/b;->call(Ljava/lang/Object;)V

    .line 157
    :cond_71
    :goto_71
    return-void
.end method

.method public deleteDir(Ljava/io/File;)J
    .registers 11

    .line 93
    if-nez p1, :cond_a

    .line 94
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "The file to be deleted can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 96
    :cond_a
    const-wide/16 v0, 0x0

    .line 97
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 98
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1c

    new-array v2, v3, [Ljava/io/File;

    goto :goto_20

    :cond_1c
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 99
    :goto_20
    array-length v4, v2

    :goto_21
    if-ge v3, v4, :cond_2f

    aget-object v5, v2, v3

    .line 100
    invoke-virtual {p0, v5}, Lcm/aptoide/pt/utils/FileUtils;->deleteDir(Ljava/io/File;)J

    move-result-wide v5

    add-long v7, v0, v5

    .line 99
    add-int/lit8 v3, v3, 0x1

    move-wide v0, v7

    goto :goto_21

    .line 103
    :cond_2f
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    add-long v4, v0, v2

    .line 104
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_42

    goto :goto_62

    .line 107
    :cond_42
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Something went wrong while deleting the file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (if the is the file a directory, is it empty?"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_62
    :goto_62
    return-wide v4
.end method

.method public varargs deleteFolder([Ljava/io/File;)Lrx/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/io/File;",
            ")",
            "Lrx/d<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 214
    invoke-static {p1}, Lrx/d;->a([Ljava/lang/Object;)Lrx/d;

    move-result-object p1

    .line 215
    invoke-static {}, Lrx/f/a;->e()Lrx/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object p1

    invoke-static {p0}, Lcm/aptoide/pt/utils/FileUtils$$Lambda$1;->lambdaFactory$(Lcm/aptoide/pt/utils/FileUtils;)Lrx/b/f;

    move-result-object v0

    .line 216
    invoke-virtual {p1, v0}, Lrx/d;->f(Lrx/b/f;)Lrx/d;

    move-result-object p1

    .line 223
    invoke-virtual {p1}, Lrx/d;->n()Lrx/d;

    move-result-object p1

    invoke-static {}, Lcm/aptoide/pt/utils/FileUtils$$Lambda$2;->lambdaFactory$()Lrx/b/f;

    move-result-object v0

    .line 224
    invoke-virtual {p1, v0}, Lrx/d;->j(Lrx/b/f;)Lrx/d;

    move-result-object p1

    .line 214
    return-object p1
.end method

.method public varargs deleteFolder([Ljava/lang/String;)Lrx/d;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lrx/d<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 234
    array-length v0, p1

    new-array v0, v0, [Ljava/io/File;

    .line 235
    const/4 v1, 0x0

    :goto_4
    array-length v2, p1

    if-ge v1, v2, :cond_13

    .line 236
    new-instance v2, Ljava/io/File;

    aget-object v3, p1, v1

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 235
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 238
    :cond_13
    invoke-virtual {p0, v0}, Lcm/aptoide/pt/utils/FileUtils;->deleteFolder([Ljava/io/File;)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method public dirSize(Ljava/io/File;)J
    .registers 9

    .line 118
    nop

    .line 119
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_31

    .line 120
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    .line 121
    if-eqz p1, :cond_31

    .line 122
    const/4 v0, 0x0

    :goto_10
    array-length v3, p1

    if-ge v0, v3, :cond_31

    .line 124
    aget-object v3, p1, v0

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_25

    .line 125
    aget-object v3, p1, v0

    invoke-virtual {p0, v3}, Lcm/aptoide/pt/utils/FileUtils;->dirSize(Ljava/io/File;)J

    move-result-wide v3

    add-long v5, v1, v3

    .line 122
    :goto_23
    move-wide v1, v5

    goto :goto_2e

    .line 128
    :cond_25
    aget-object v3, p1, v0

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    add-long v5, v1, v3

    goto :goto_23

    .line 122
    :goto_2e
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 133
    :cond_31
    return-wide v1
.end method
