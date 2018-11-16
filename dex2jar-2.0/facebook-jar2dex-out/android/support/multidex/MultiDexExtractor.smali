.class final Landroid/support/multidex/MultiDexExtractor;
.super Ljava/lang/Object;
.source "MultiDexExtractor.java"

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/multidex/MultiDexExtractor$ExtractedDex;
    }
.end annotation

.method private static a(Ljava/io/File;)J
    .registers 7
    .line 213
    invoke-virtual { p0 }, Ljava/io/File;->lastModified()J
    move-result-wide v0
    .line 214
    const-wide/16 v2, -1
    cmp-long p0, v0, v2
    if-nez p0, :L0
    .line 216
    const-wide/16 v2, 1
    sub-long v4, v0, v2
    .line 218
    move-wide v0, v4
    :L0
    return-wide v0
.end method

.method private static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 4
    .line 335
    const-string v0, "multidex.version"
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    const/16 v2, 11
    if-ge v1, v2, :L0
    const/4 v1, 0
    goto :L1
    :L0
    const/4 v1, 4
    :L1
    invoke-virtual { p0, v0, v1 }, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    move-result-object p0
    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/support/multidex/MultiDexExtractor$ExtractedDex;",
            ">;"
        }
    .end annotation
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
    .registers 21
    .line 165
    move-object/from16 v0, p3
    const-string v1, "MultiDex"
    const-string v2, "loading existing secondary dex files"
    invoke-static { v1, v2 }, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    .line 167
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct { v1 }, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual/range { p1 .. p1 }, Ljava/io/File;->getName()Ljava/lang/String;
    move-result-object v2
    invoke-virtual { v1, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, ".classes"
    invoke-virtual { v1, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v1 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
    .line 168
    invoke-static/range { p0 .. p0 }, Landroid/support/multidex/MultiDexExtractor;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    move-result-object v2
    .line 169
    new-instance v3, Ljava/lang/StringBuilder;
    invoke-direct { v3 }, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual { v3, v0 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v4, "dex.number"
    invoke-virtual { v3, v4 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v3 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3
    const/4 v4, 1
    invoke-interface { v2, v3, v4 }, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    move-result v3
    .line 170
    new-instance v4, Ljava/util/ArrayList;
    add-int/lit8 v5, v3, -1
    invoke-direct { v4, v5 }, Ljava/util/ArrayList;-><init>(I)V
    .line 172
    const/4 v5, 2
    :L0
    if-gt v5, v3, :L4
    .line 173
    new-instance v6, Ljava/lang/StringBuilder;
    invoke-direct { v6 }, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual { v6, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v6, v5 }, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v7, ".zip"
    invoke-virtual { v6, v7 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v6 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v6
    .line 174
    new-instance v7, Landroid/support/multidex/MultiDexExtractor$ExtractedDex;
    move-object/from16 v8, p2
    invoke-direct { v7, v8, v6 }, Landroid/support/multidex/MultiDexExtractor$ExtractedDex;-><init>(Ljava/io/File;Ljava/lang/String;)V
    .line 175
    invoke-virtual { v7 }, Landroid/support/multidex/MultiDexExtractor$ExtractedDex;->isFile()Z
    move-result v6
    if-eqz v6, :L3
    .line 176
    invoke-static { v7 }, Landroid/support/multidex/MultiDexExtractor;->b(Ljava/io/File;)J
    move-result-wide v9
    iput-wide v9, v7, Landroid/support/multidex/MultiDexExtractor$ExtractedDex;->a:J
    .line 177
    new-instance v6, Ljava/lang/StringBuilder;
    invoke-direct { v6 }, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual { v6, v0 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v9, "dex.crc."
    invoke-virtual { v6, v9 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v6, v5 }, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual { v6 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v6
    const-wide/16 v9, -1
    invoke-interface { v2, v6, v9, v10 }, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J
    move-result-wide v11
    .line 179
    new-instance v6, Ljava/lang/StringBuilder;
    invoke-direct { v6 }, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual { v6, v0 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v13, "dex.time."
    invoke-virtual { v6, v13 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v6, v5 }, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual { v6 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v6
    invoke-interface { v2, v6, v9, v10 }, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J
    move-result-wide v9
    .line 181
    invoke-virtual { v7 }, Landroid/support/multidex/MultiDexExtractor$ExtractedDex;->lastModified()J
    move-result-wide v13
    .line 182
    cmp-long v6, v9, v13
    if-nez v6, :L2
    move-object v15, v1
    move-object/from16 v16, v2
    iget-wide v1, v7, Landroid/support/multidex/MultiDexExtractor$ExtractedDex;->a:J
    cmp-long v6, v11, v1
    if-eqz v6, :L1
    goto :L2
    :L1
    .line 190
    invoke-interface { v4, v7 }, Ljava/util/List;->add(Ljava/lang/Object;)Z
    .line 191
    nop
    .line 172
    add-int/lit8 v5, v5, 1
    move-object v1, v15
    move-object/from16 v2, v16
    goto :L0
    :L2
    .line 184
    new-instance v1, Ljava/io/IOException;
    new-instance v2, Ljava/lang/StringBuilder;
    invoke-direct { v2 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v3, "Invalid extracted dex: "
    invoke-virtual { v2, v3 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v2, v7 }, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    const-string v3, " (key \""
    invoke-virtual { v2, v3 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v2, v0 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, "\"), expected modification time: "
    invoke-virtual { v2, v0 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v2, v9, v10 }, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    const-string v0, ", modification time: "
    invoke-virtual { v2, v0 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v2, v13, v14 }, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    const-string v0, ", expected crc: "
    invoke-virtual { v2, v0 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v2, v11, v12 }, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    const-string v0, ", file crc: "
    invoke-virtual { v2, v0 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-wide v3, v7, Landroid/support/multidex/MultiDexExtractor$ExtractedDex;->a:J
    invoke-virtual { v2, v3, v4 }, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    invoke-virtual { v2 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-direct { v1, v0 }, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    throw v1
    :L3
    .line 192
    new-instance v0, Ljava/io/IOException;
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct { v1 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v2, "Missing extracted secondary dex file '"
    invoke-virtual { v1, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 193
    invoke-virtual { v7 }, Landroid/support/multidex/MultiDexExtractor$ExtractedDex;->getPath()Ljava/lang/String;
    move-result-object v2
    invoke-virtual { v1, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, "'"
    invoke-virtual { v1, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v1 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
    invoke-direct { v0, v1 }, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    throw v0
    :L4
    .line 197
    return-object v4
.end method

.method static a(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
    .catchall { :L0 .. :L1 } :L19
    .catchall { :L1 .. :L2 } :L18
    .catchall { :L2 .. :L3 } :L17
    .catch Ljava/io/IOException; { :L4 .. :L5 } :L6
    .catchall { :L4 .. :L5 } :L17
    .catchall { :L7 .. :L10 } :L17
    .catch Ljava/io/IOException; { :L11 .. :L12 } :L13
    .catch Ljava/io/IOException; { :L21 .. :L22 } :L23
    .registers 19
    move-object/from16 v2, p3
    .line 98
    move/from16 v1, p4
    const-string v3, "MultiDex"
    new-instance v4, Ljava/lang/StringBuilder;
    invoke-direct { v4 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v5, "MultiDexExtractor.load("
    invoke-virtual { v4, v5 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { p1 }, Ljava/io/File;->getPath()Ljava/lang/String;
    move-result-object v5
    invoke-virtual { v4, v5 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v5, ", "
    invoke-virtual { v4, v5 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v4, v1 }, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    const-string v5, ", "
    invoke-virtual { v4, v5 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v4, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v5, ")"
    invoke-virtual { v4, v5 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v4 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v4
    invoke-static { v3, v4 }, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    .line 101
    invoke-static { p1 }, Landroid/support/multidex/MultiDexExtractor;->b(Ljava/io/File;)J
    move-result-wide v5
    .line 104
    new-instance v8, Ljava/io/File;
    const-string v3, "MultiDex.lock"
    move-object/from16 v4, p2
    invoke-direct { v8, v4, v3 }, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    .line 105
    new-instance v9, Ljava/io/RandomAccessFile;
    const-string v3, "rw"
    invoke-direct { v9, v8, v3 }, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    .line 106
    nop
    .line 107
    nop
    .line 109
    nop
    .line 111
    const/4 v10, 0
    :L0
    invoke-virtual { v9 }, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;
    move-result-object v11
    :L1
    .line 112
    const-string v3, "MultiDex"
    new-instance v7, Ljava/lang/StringBuilder;
    invoke-direct { v7 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v12, "Blocking on lock "
    invoke-virtual { v7, v12 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v8 }, Ljava/io/File;->getPath()Ljava/lang/String;
    move-result-object v12
    invoke-virtual { v7, v12 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v7 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v7
    invoke-static { v3, v7 }, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    .line 113
    invoke-virtual { v11 }, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;
    move-result-object v12
    :L2
    .line 114
    const-string v3, "MultiDex"
    new-instance v7, Ljava/lang/StringBuilder;
    invoke-direct { v7 }, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual { v8 }, Ljava/io/File;->getPath()Ljava/lang/String;
    move-result-object v13
    invoke-virtual { v7, v13 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v13, " locked"
    invoke-virtual { v7, v13 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v7 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v7
    invoke-static { v3, v7 }, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    .line 116
    if-nez v1, :L8
    move-object v1, p0
    move-object v3, p1
    invoke-static { v1, v3, v5, v6, v2 }, Landroid/support/multidex/MultiDexExtractor;->a(Landroid/content/Context;Ljava/io/File;JLjava/lang/String;)Z
    move-result v7
    :L3
    if-nez v7, :L9
    :L4
    .line 118
    invoke-static/range { p0 .. p3 }, Landroid/support/multidex/MultiDexExtractor;->a(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/util/List;
    move-result-object v7
    :L5
    .line 125
    nop
    .line 133
    move-object v13, v7
    goto :L10
    :L6
    .line 119
    move-exception v0
    :L7
    .line 120
    const-string v7, "MultiDex"
    const-string v13, "Failed to reload existing extracted secondary dex files, falling back to fresh extraction"
    invoke-static { v7, v13, v0 }, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .line 122
    invoke-static/range { p1 .. p2 }, Landroid/support/multidex/MultiDexExtractor;->a(Ljava/io/File;Ljava/io/File;)Ljava/util/List;
    move-result-object v13
    .line 123
    invoke-static { v3 }, Landroid/support/multidex/MultiDexExtractor;->a(Ljava/io/File;)J
    move-result-wide v3
    move-object v7, v13
    invoke-static/range { v1 .. v7 }, Landroid/support/multidex/MultiDexExtractor;->a(Landroid/content/Context;Ljava/lang/String;JJLjava/util/List;)V
    .line 125
    goto :L10
    :L8
    .line 127
    move-object v1, p0
    move-object v3, p1
    :L9
    const-string v7, "MultiDex"
    const-string v13, "Detected that extraction must be performed."
    invoke-static { v7, v13 }, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    .line 128
    invoke-static/range { p1 .. p2 }, Landroid/support/multidex/MultiDexExtractor;->a(Ljava/io/File;Ljava/io/File;)Ljava/util/List;
    move-result-object v13
    .line 129
    invoke-static { v3 }, Landroid/support/multidex/MultiDexExtractor;->a(Ljava/io/File;)J
    move-result-wide v3
    move-object v7, v13
    invoke-static/range { v1 .. v7 }, Landroid/support/multidex/MultiDexExtractor;->a(Landroid/content/Context;Ljava/lang/String;JJLjava/util/List;)V
    :L10
    .line 133
    if-eqz v12, :L14
    :L11
    .line 135
    invoke-virtual { v12 }, Ljava/nio/channels/FileLock;->release()V
    :L12
    .line 141
    goto :L14
    :L13
    .line 136
    move-exception v0
    .line 137
    const-string v1, "MultiDex"
    new-instance v2, Ljava/lang/StringBuilder;
    invoke-direct { v2 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v3, "Failed to release lock on "
    invoke-virtual { v2, v3 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v8 }, Ljava/io/File;->getPath()Ljava/lang/String;
    move-result-object v3
    invoke-virtual { v2, v3 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v2 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2
    invoke-static { v1, v2 }, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    .line 140
    nop
    .line 143
    move-object v10, v0
    :L14
    if-eqz v11, :L15
    .line 144
    invoke-static { v11 }, Landroid/support/multidex/MultiDexExtractor;->a(Ljava/io/Closeable;)V
    :L15
    .line 146
    invoke-static { v9 }, Landroid/support/multidex/MultiDexExtractor;->a(Ljava/io/Closeable;)V
    .line 147
    nop
    .line 149
    if-eqz v10, :L16
    .line 150
    throw v10
    :L16
    .line 153
    const-string v1, "MultiDex"
    new-instance v2, Ljava/lang/StringBuilder;
    invoke-direct { v2 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v3, "load found "
    invoke-virtual { v2, v3 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-interface { v13 }, Ljava/util/List;->size()I
    move-result v3
    invoke-virtual { v2, v3 }, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v3, " secondary dex files"
    invoke-virtual { v2, v3 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v2 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2
    invoke-static { v1, v2 }, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    .line 154
    return-object v13
    :L17
    .line 133
    move-exception v0
    move-object v1, v0
    goto :L20
    :L18
    move-exception v0
    move-object v1, v0
    move-object v12, v10
    goto :L20
    :L19
    move-exception v0
    move-object v1, v0
    move-object v11, v10
    move-object v12, v11
    :L20
    if-eqz v12, :L24
    :L21
    .line 135
    invoke-virtual { v12 }, Ljava/nio/channels/FileLock;->release()V
    :L22
    .line 141
    goto :L24
    :L23
    .line 136
    move-exception v0
    .line 137
    const-string v2, "MultiDex"
    new-instance v3, Ljava/lang/StringBuilder;
    invoke-direct { v3 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v4, "Failed to release lock on "
    invoke-virtual { v3, v4 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v8 }, Ljava/io/File;->getPath()Ljava/lang/String;
    move-result-object v4
    invoke-virtual { v3, v4 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v3 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3
    invoke-static { v2, v3 }, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    .line 140
    nop
    :L24
    .line 143
    if-eqz v11, :L25
    .line 144
    invoke-static { v11 }, Landroid/support/multidex/MultiDexExtractor;->a(Ljava/io/Closeable;)V
    :L25
    .line 146
    invoke-static { v9 }, Landroid/support/multidex/MultiDexExtractor;->a(Ljava/io/Closeable;)V
    throw v1
.end method

.method private static a(Ljava/io/File;Ljava/io/File;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Landroid/support/multidex/MultiDexExtractor$ExtractedDex;",
            ">;"
        }
    .end annotation
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
    .catchall { :L0 .. :L3 } :L17
    .catch Ljava/io/IOException; { :L3 .. :L4 } :L5
    .catchall { :L3 .. :L4 } :L17
    .catchall { :L6 .. :L12 } :L17
    .catch Ljava/io/IOException; { :L13 .. :L14 } :L15
    .catch Ljava/io/IOException; { :L18 .. :L19 } :L20
    .registers 14
    .line 234
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct { v0 }, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual { p0 }, Ljava/io/File;->getName()Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, ".classes"
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v0 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    .line 240
    invoke-static { p1, v0 }, Landroid/support/multidex/MultiDexExtractor;->a(Ljava/io/File;Ljava/lang/String;)V
    .line 242
    new-instance v1, Ljava/util/ArrayList;
    invoke-direct { v1 }, Ljava/util/ArrayList;-><init>()V
    .line 244
    new-instance v2, Ljava/util/zip/ZipFile;
    invoke-direct { v2, p0 }, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    .line 247
    const/4 p0, 2
    :L0
    .line 249
    new-instance v3, Ljava/lang/StringBuilder;
    invoke-direct { v3 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v4, "classes"
    invoke-virtual { v3, v4 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v3, p0 }, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v4, ".dex"
    invoke-virtual { v3, v4 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v3 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3
    invoke-virtual { v2, v3 }, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;
    move-result-object v3
    :L1
    .line 250
    if-eqz v3, :L13
    .line 251
    new-instance v4, Ljava/lang/StringBuilder;
    invoke-direct { v4 }, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual { v4, v0 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v4, p0 }, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v5, ".zip"
    invoke-virtual { v4, v5 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v4 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v4
    .line 252
    new-instance v5, Landroid/support/multidex/MultiDexExtractor$ExtractedDex;
    invoke-direct { v5, p1, v4 }, Landroid/support/multidex/MultiDexExtractor$ExtractedDex;-><init>(Ljava/io/File;Ljava/lang/String;)V
    .line 253
    invoke-interface { v1, v5 }, Ljava/util/List;->add(Ljava/lang/Object;)Z
    .line 255
    const-string v4, "MultiDex"
    new-instance v6, Ljava/lang/StringBuilder;
    invoke-direct { v6 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v7, "Extraction is needed for file "
    invoke-virtual { v6, v7 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v6, v5 }, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    invoke-virtual { v6 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v6
    invoke-static { v4, v6 }, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    .line 256
    nop
    .line 257
    nop
    .line 258
    const/4 v4, 0
    const/4 v6, 0
    const/4 v7, 0
    :L2
    const/4 v8, 3
    if-ge v6, v8, :L10
    if-nez v7, :L10
    .line 259
    add-int/lit8 v6, v6, 1
    .line 263
    invoke-static { v2, v3, v5, v0 }, Landroid/support/multidex/MultiDexExtractor;->a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Ljava/lang/String;)V
    :L3
    .line 267
    invoke-static { v5 }, Landroid/support/multidex/MultiDexExtractor;->b(Ljava/io/File;)J
    move-result-wide v7
    iput-wide v7, v5, Landroid/support/multidex/MultiDexExtractor$ExtractedDex;->a:J
    :L4
    .line 268
    nop
    .line 272
    nop
    .line 275
    const/4 v7, 1
    goto :L7
    :L5
    .line 269
    move-exception v7
    .line 270
    nop
    :L6
    .line 271
    const-string v8, "MultiDex"
    new-instance v9, Ljava/lang/StringBuilder;
    invoke-direct { v9 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v10, "Failed to read crc from "
    invoke-virtual { v9, v10 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v5 }, Landroid/support/multidex/MultiDexExtractor$ExtractedDex;->getAbsolutePath()Ljava/lang/String;
    move-result-object v10
    invoke-virtual { v9, v10 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v9 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v9
    invoke-static { v8, v9, v7 }, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .line 275
    const/4 v7, 0
    :L7
    const-string v8, "MultiDex"
    new-instance v9, Ljava/lang/StringBuilder;
    invoke-direct { v9 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v10, "Extraction "
    invoke-virtual { v9, v10 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    if-eqz v7, :L8
    const-string v10, "succeeded"
    goto :L9
    :L8
    const-string v10, "failed"
    :L9
    invoke-virtual { v9, v10 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v10, " - length "
    invoke-virtual { v9, v10 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 276
    invoke-virtual { v5 }, Landroid/support/multidex/MultiDexExtractor$ExtractedDex;->getAbsolutePath()Ljava/lang/String;
    move-result-object v10
    invoke-virtual { v9, v10 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v10, ": "
    invoke-virtual { v9, v10 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 277
    invoke-virtual { v5 }, Landroid/support/multidex/MultiDexExtractor$ExtractedDex;->length()J
    move-result-wide v10
    invoke-virtual { v9, v10, v11 }, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    const-string v10, " - crc: "
    invoke-virtual { v9, v10 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-wide v10, v5, Landroid/support/multidex/MultiDexExtractor$ExtractedDex;->a:J
    invoke-virtual { v9, v10, v11 }, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    invoke-virtual { v9 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v9
    .line 275
    invoke-static { v8, v9 }, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    .line 278
    if-nez v7, :L2
    .line 280
    invoke-virtual { v5 }, Landroid/support/multidex/MultiDexExtractor$ExtractedDex;->delete()Z
    .line 281
    invoke-virtual { v5 }, Landroid/support/multidex/MultiDexExtractor$ExtractedDex;->exists()Z
    move-result v8
    if-eqz v8, :L2
    .line 282
    const-string v8, "MultiDex"
    new-instance v9, Ljava/lang/StringBuilder;
    invoke-direct { v9 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v10, "Failed to delete corrupted secondary dex '"
    invoke-virtual { v9, v10 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 283
    invoke-virtual { v5 }, Landroid/support/multidex/MultiDexExtractor$ExtractedDex;->getPath()Ljava/lang/String;
    move-result-object v10
    invoke-virtual { v9, v10 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v10, "'"
    invoke-virtual { v9, v10 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v9 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v9
    .line 282
    invoke-static { v8, v9 }, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    goto/16 :L2
    :L10
    .line 287
    if-nez v7, :L11
    .line 288
    new-instance p1, Ljava/io/IOException;
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct { v0 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "Could not create zip file "
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 289
    invoke-virtual { v5 }, Landroid/support/multidex/MultiDexExtractor$ExtractedDex;->getAbsolutePath()Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, " for secondary dex ("
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v0, p0 }, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string p0, ")"
    invoke-virtual { v0, p0 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v0 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object p0
    invoke-direct { p1, p0 }, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    throw p1
    :L11
    .line 292
    add-int/lit8 p0, p0, 1
    .line 293
    new-instance v3, Ljava/lang/StringBuilder;
    invoke-direct { v3 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v4, "classes"
    invoke-virtual { v3, v4 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v3, p0 }, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v4, ".dex"
    invoke-virtual { v3, v4 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v3 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3
    invoke-virtual { v2, v3 }, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;
    move-result-object v3
    :L12
    .line 294
    goto/16 :L1
    :L13
    .line 297
    invoke-virtual { v2 }, Ljava/util/zip/ZipFile;->close()V
    :L14
    .line 300
    goto :L16
    :L15
    .line 298
    move-exception p0
    .line 299
    const-string p1, "MultiDex"
    const-string v0, "Failed to close resource"
    invoke-static { p1, v0, p0 }, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .line 301
    nop
    :L16
    .line 303
    return-object v1
    :L17
    .line 296
    move-exception p0
    :L18
    .line 297
    invoke-virtual { v2 }, Ljava/util/zip/ZipFile;->close()V
    :L19
    .line 300
    goto :L21
    :L20
    .line 298
    move-exception p1
    .line 299
    const-string v0, "MultiDex"
    const-string v1, "Failed to close resource"
    invoke-static { v0, v1, p1 }, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :L21
    .line 300
    throw p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;JJLjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List<",
            "Landroid/support/multidex/MultiDexExtractor$ExtractedDex;",
            ">;)V"
        }
    .end annotation
    .registers 9
    .line 312
    invoke-static { p0 }, Landroid/support/multidex/MultiDexExtractor;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    move-result-object p0
    .line 313
    invoke-interface { p0 }, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    move-result-object p0
    .line 314
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct { v0 }, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual { v0, p1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, "timestamp"
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v0 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-interface { p0, v0, p2, p3 }, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .line 315
    new-instance p2, Ljava/lang/StringBuilder;
    invoke-direct { p2 }, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual { p2, p1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string p3, "crc"
    invoke-virtual { p2, p3 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { p2 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object p2
    invoke-interface { p0, p2, p4, p5 }, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .line 316
    new-instance p2, Ljava/lang/StringBuilder;
    invoke-direct { p2 }, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual { p2, p1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string p3, "dex.number"
    invoke-virtual { p2, p3 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { p2 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object p2
    invoke-interface { p6 }, Ljava/util/List;->size()I
    move-result p3
    add-int/lit8 p3, p3, 1
    invoke-interface { p0, p2, p3 }, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .line 318
    nop
    .line 319
    invoke-interface { p6 }, Ljava/util/List;->iterator()Ljava/util/Iterator;
    move-result-object p2
    const/4 p3, 2
    :L0
    invoke-interface { p2 }, Ljava/util/Iterator;->hasNext()Z
    move-result p4
    if-eqz p4, :L1
    invoke-interface { p2 }, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object p4
    check-cast p4, Landroid/support/multidex/MultiDexExtractor$ExtractedDex;
    .line 320
    new-instance p5, Ljava/lang/StringBuilder;
    invoke-direct { p5 }, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual { p5, p1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string p6, "dex.crc."
    invoke-virtual { p5, p6 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { p5, p3 }, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual { p5 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object p5
    iget-wide v0, p4, Landroid/support/multidex/MultiDexExtractor$ExtractedDex;->a:J
    invoke-interface { p0, p5, v0, v1 }, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .line 321
    new-instance p5, Ljava/lang/StringBuilder;
    invoke-direct { p5 }, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual { p5, p1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string p6, "dex.time."
    invoke-virtual { p5, p6 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { p5, p3 }, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual { p5 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object p5
    invoke-virtual { p4 }, Landroid/support/multidex/MultiDexExtractor$ExtractedDex;->lastModified()J
    move-result-wide v0
    invoke-interface { p0, p5, v0, v1 }, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .line 322
    add-int/lit8 p3, p3, 1
    .line 323
    goto :L0
    :L1
    .line 327
    invoke-interface { p0 }, Landroid/content/SharedPreferences$Editor;->commit()Z
    .line 328
    return-void
.end method

.method private static a(Ljava/io/Closeable;)V
    .catch Ljava/io/IOException; { :L0 .. :L1 } :L2
    .registers 3
    :L0
    .line 417
    invoke-interface { p0 }, Ljava/io/Closeable;->close()V
    :L1
    .line 420
    goto :L3
    :L2
    .line 418
    move-exception p0
    .line 419
    const-string v0, "MultiDex"
    const-string v1, "Failed to close resource"
    invoke-static { v0, v1, p0 }, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :L3
    .line 421
    return-void
.end method

.method private static a(Ljava/io/File;Ljava/lang/String;)V
    .registers 8
    .line 345
    new-instance v0, Landroid/support/multidex/MultiDexExtractor$1;
    invoke-direct { v0, p1 }, Landroid/support/multidex/MultiDexExtractor$1;-><init>(Ljava/lang/String;)V
    .line 354
    invoke-virtual { p0, v0 }, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;
    move-result-object p1
    .line 355
    if-nez p1, :L0
    .line 356
    const-string p1, "MultiDex"
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct { v0 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "Failed to list secondary dex dir content ("
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { p0 }, Ljava/io/File;->getPath()Ljava/lang/String;
    move-result-object p0
    invoke-virtual { v0, p0 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string p0, ")."
    invoke-virtual { v0, p0 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v0 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object p0
    invoke-static { p1, p0 }, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    .line 357
    return-void
    :L0
    .line 359
    array-length p0, p1
    const/4 v0, 0
    :L1
    if-ge v0, p0, :L4
    aget-object v1, p1, v0
    .line 360
    const-string v2, "MultiDex"
    new-instance v3, Ljava/lang/StringBuilder;
    invoke-direct { v3 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v4, "Trying to delete old file "
    invoke-virtual { v3, v4 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v1 }, Ljava/io/File;->getPath()Ljava/lang/String;
    move-result-object v4
    invoke-virtual { v3, v4 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v4, " of size "
    invoke-virtual { v3, v4 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 361
    invoke-virtual { v1 }, Ljava/io/File;->length()J
    move-result-wide v4
    invoke-virtual { v3, v4, v5 }, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    invoke-virtual { v3 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3
    .line 360
    invoke-static { v2, v3 }, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    .line 362
    invoke-virtual { v1 }, Ljava/io/File;->delete()Z
    move-result v2
    if-nez v2, :L2
    .line 363
    const-string v2, "MultiDex"
    new-instance v3, Ljava/lang/StringBuilder;
    invoke-direct { v3 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v4, "Failed to delete old file "
    invoke-virtual { v3, v4 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v1 }, Ljava/io/File;->getPath()Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v3, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v3 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
    invoke-static { v2, v1 }, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    goto :L3
    :L2
    .line 365
    const-string v2, "MultiDex"
    new-instance v3, Ljava/lang/StringBuilder;
    invoke-direct { v3 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v4, "Deleted old file "
    invoke-virtual { v3, v4 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v1 }, Ljava/io/File;->getPath()Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v3, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v3 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
    invoke-static { v2, v1 }, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :L3
    .line 359
    add-int/lit8 v0, v0, 1
    goto :L1
    :L4
    .line 368
    return-void
.end method

.method private static a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation
    .catchall { :L0 .. :L1 } :L9
    .catchall { :L1 .. :L4 } :L7
    .catchall { :L4 .. :L6 } :L9
    .catchall { :L8 .. :L9 } :L9
    .registers 8
    .line 373
    invoke-virtual { p0, p1 }, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    move-result-object p0
    .line 374
    nop
    .line 376
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct { v0 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "tmp-"
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v0, p3 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v0 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object p3
    const-string v0, ".zip"
    .line 377
    invoke-virtual { p2 }, Ljava/io/File;->getParentFile()Ljava/io/File;
    move-result-object v1
    .line 376
    invoke-static { p3, v0, v1 }, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    move-result-object p3
    .line 378
    const-string v0, "MultiDex"
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct { v1 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v2, "Extracting "
    invoke-virtual { v1, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { p3 }, Ljava/io/File;->getPath()Ljava/lang/String;
    move-result-object v2
    invoke-virtual { v1, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v1 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
    invoke-static { v0, v1 }, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :L0
    .line 380
    new-instance v0, Ljava/util/zip/ZipOutputStream;
    new-instance v1, Ljava/io/BufferedOutputStream;
    new-instance v2, Ljava/io/FileOutputStream;
    invoke-direct { v2, p3 }, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    invoke-direct { v1, v2 }, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    invoke-direct { v0, v1 }, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :L1
    .line 382
    new-instance v1, Ljava/util/zip/ZipEntry;
    const-string v2, "classes.dex"
    invoke-direct { v1, v2 }, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V
    .line 384
    invoke-virtual { p1 }, Ljava/util/zip/ZipEntry;->getTime()J
    move-result-wide v2
    invoke-virtual { v1, v2, v3 }, Ljava/util/zip/ZipEntry;->setTime(J)V
    .line 385
    invoke-virtual { v0, v1 }, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V
    .line 387
    const/16 p1, 16384
    new-array p1, p1, [B
    .line 388
    invoke-virtual { p0, p1 }, Ljava/io/InputStream;->read([B)I
    move-result v1
    :L2
    .line 389
    const/4 v2, -1
    if-eq v1, v2, :L3
    .line 390
    const/4 v2, 0
    invoke-virtual { v0, p1, v2, v1 }, Ljava/util/zip/ZipOutputStream;->write([BII)V
    .line 391
    invoke-virtual { p0, p1 }, Ljava/io/InputStream;->read([B)I
    move-result v1
    goto :L2
    :L3
    .line 393
    invoke-virtual { v0 }, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :L4
    .line 395
    invoke-virtual { v0 }, Ljava/util/zip/ZipOutputStream;->close()V
    .line 396
    nop
    .line 397
    invoke-virtual { p3 }, Ljava/io/File;->setReadOnly()Z
    move-result p1
    if-nez p1, :L5
    .line 398
    new-instance p1, Ljava/io/IOException;
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct { v0 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "Failed to mark readonly \""
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { p3 }, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, "\" (tmp of \""
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 399
    invoke-virtual { p2 }, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    move-result-object p2
    invoke-virtual { v0, p2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string p2, "\")"
    invoke-virtual { v0, p2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v0 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object p2
    invoke-direct { p1, p2 }, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    throw p1
    :L5
    .line 401
    const-string p1, "MultiDex"
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct { v0 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "Renaming to "
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { p2 }, Ljava/io/File;->getPath()Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v0 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-static { p1, v0 }, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    .line 402
    invoke-virtual { p3, p2 }, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    move-result p1
    if-nez p1, :L6
    .line 403
    new-instance p1, Ljava/io/IOException;
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct { v0 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "Failed to rename \""
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { p3 }, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, "\" to \""
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 404
    invoke-virtual { p2 }, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    move-result-object p2
    invoke-virtual { v0, p2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string p2, "\""
    invoke-virtual { v0, p2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v0 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object p2
    invoke-direct { p1, p2 }, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    throw p1
    :L6
    .line 407
    invoke-static { p0 }, Landroid/support/multidex/MultiDexExtractor;->a(Ljava/io/Closeable;)V
    .line 408
    invoke-virtual { p3 }, Ljava/io/File;->delete()Z
    .line 409
    nop
    .line 410
    return-void
    :L7
    .line 395
    move-exception p1
    :L8
    invoke-virtual { v0 }, Ljava/util/zip/ZipOutputStream;->close()V
    throw p1
    :L9
    .line 407
    move-exception p1
    invoke-static { p0 }, Landroid/support/multidex/MultiDexExtractor;->a(Ljava/io/Closeable;)V
    .line 408
    invoke-virtual { p3 }, Ljava/io/File;->delete()Z
    throw p1
.end method

.method private static a(Landroid/content/Context;Ljava/io/File;JLjava/lang/String;)Z
    .registers 12
    .line 207
    invoke-static { p0 }, Landroid/support/multidex/MultiDexExtractor;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    move-result-object p0
    .line 208
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct { v0 }, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual { v0, p4 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, "timestamp"
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v0 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    const-wide/16 v1, -1
    invoke-interface { p0, v0, v1, v2 }, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J
    move-result-wide v3
    invoke-static { p1 }, Landroid/support/multidex/MultiDexExtractor;->a(Ljava/io/File;)J
    move-result-wide v5
    cmp-long p1, v3, v5
    if-nez p1, :L1
    new-instance p1, Ljava/lang/StringBuilder;
    invoke-direct { p1 }, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual { p1, p4 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string p4, "crc"
    invoke-virtual { p1, p4 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { p1 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object p1
    .line 209
    invoke-interface { p0, p1, v1, v2 }, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J
    move-result-wide p0
    cmp-long p4, p0, p2
    if-eqz p4, :L0
    goto :L1
    :L0
    const/4 p0, 0
    goto :L2
    :L1
    const/4 p0, 1
    :L2
    return p0
.end method

.method private static b(Ljava/io/File;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
    .registers 7
    .line 223
    invoke-static { p0 }, Landroid/support/multidex/b;->a(Ljava/io/File;)J
    move-result-wide v0
    .line 224
    const-wide/16 v2, -1
    cmp-long p0, v0, v2
    if-nez p0, :L0
    .line 226
    const-wide/16 v2, 1
    sub-long v4, v0, v2
    .line 228
    move-wide v0, v4
    :L0
    return-wide v0
.end method
