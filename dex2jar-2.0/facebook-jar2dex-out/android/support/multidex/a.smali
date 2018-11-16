.class public final Landroid/support/multidex/a;
.super Ljava/lang/Object;
.source "MultiDex.java"

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/multidex/a$c;,
        Landroid/support/multidex/a$a;,
        Landroid/support/multidex/a$b;
    }
.end annotation

.field private final static a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final static b:Z

.method static constructor <clinit>()V
    .registers 1
    .line 76
    new-instance v0, Ljava/util/HashSet;
    invoke-direct { v0 }, Ljava/util/HashSet;-><init>()V
    sput-object v0, Landroid/support/multidex/a;->a:Ljava/util/Set;
    .line 78
    const-string v0, "java.vm.version"
    .line 79
    invoke-static { v0 }, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static { v0 }, Landroid/support/multidex/a;->a(Ljava/lang/String;)Z
    move-result v0
    sput-boolean v0, Landroid/support/multidex/a;->b:Z
    .line 78
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
    .catch Ljava/io/IOException; { :L0 .. :L1 } :L2
    .registers 5
    .line 424
    new-instance v0, Ljava/io/File;
    const-string v1, "code_cache"
    invoke-direct { v0, p1, v1 }, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :L0
    .line 426
    invoke-static { v0 }, Landroid/support/multidex/a;->a(Ljava/io/File;)V
    :L1
    .line 434
    goto :L3
    :L2
    .line 427
    move-exception p1
    .line 432
    new-instance v0, Ljava/io/File;
    invoke-virtual { p0 }, Landroid/content/Context;->getFilesDir()Ljava/io/File;
    move-result-object p0
    const-string p1, "code_cache"
    invoke-direct { v0, p0, p1 }, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    .line 433
    invoke-static { v0 }, Landroid/support/multidex/a;->a(Ljava/io/File;)V
    :L3
    .line 435
    new-instance p0, Ljava/io/File;
    invoke-direct { p0, v0, p2 }, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    .line 436
    invoke-static { p0 }, Landroid/support/multidex/a;->a(Ljava/io/File;)V
    .line 437
    return-object p0
.end method

.method static synthetic a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation
    .registers 2
    .line 56
    invoke-static { p0, p1 }, Landroid/support/multidex/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;
    move-result-object p0
    return-object p0
.end method

.method static synthetic a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation
    .registers 3
    .line 56
    invoke-static { p0, p1, p2 }, Landroid/support/multidex/a;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    move-result-object p0
    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .catch Ljava/lang/Exception; { :L1 .. :L3 } :L4
    .registers 5
    .line 94
    const-string v0, "MultiDex"
    const-string v1, "Installing application"
    invoke-static { v0, v1 }, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    .line 95
    sget-boolean v0, Landroid/support/multidex/a;->b:Z
    if-eqz v0, :L0
    .line 96
    const-string p0, "MultiDex"
    const-string v0, "VM has multidex support, MultiDex support library is disabled."
    invoke-static { p0, v0 }, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    .line 97
    return-void
    :L0
    .line 100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    const/4 v1, 4
    if-ge v0, v1, :L1
    .line 101
    new-instance p0, Ljava/lang/RuntimeException;
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct { v0 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v2, "MultiDex installation failed. SDK "
    invoke-virtual { v0, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    invoke-virtual { v0, v2 }, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v2, " is unsupported. Min SDK version is "
    invoke-virtual { v0, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v1, "."
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v0 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-direct { p0, v0 }, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V
    throw p0
    :L1
    .line 106
    invoke-static { p0 }, Landroid/support/multidex/a;->b(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;
    move-result-object v0
    .line 107
    if-nez v0, :L2
    .line 108
    const-string p0, "MultiDex"
    const-string v0, "No ApplicationInfo available, i.e. running on a test Context: MultiDex support library is disabled."
    invoke-static { p0, v0 }, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    .line 110
    return-void
    :L2
    .line 113
    new-instance v1, Ljava/io/File;
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    invoke-direct { v1, v2 }, Ljava/io/File;-><init>(Ljava/lang/String;)V
    new-instance v2, Ljava/io/File;
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;
    invoke-direct { v2, v0 }, Ljava/io/File;-><init>(Ljava/lang/String;)V
    const-string v0, "secondary-dexes"
    const-string v3, ""
    invoke-static { p0, v1, v2, v0, v3 }, Landroid/support/multidex/a;->a(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    :L3
    .line 122
    nop
    .line 123
    const-string p0, "MultiDex"
    const-string v0, "install done"
    invoke-static { p0, v0 }, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    .line 124
    return-void
    :L4
    .line 119
    move-exception p0
    .line 120
    const-string v0, "MultiDex"
    const-string v1, "MultiDex installation failure"
    invoke-static { v0, v1, p0 }, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .line 121
    new-instance v0, Ljava/lang/RuntimeException;
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct { v1 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v2, "MultiDex installation failed ("
    invoke-virtual { v1, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { p0 }, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    move-result-object p0
    invoke-virtual { v1, p0 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string p0, ")."
    invoke-virtual { v1, p0 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v1 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object p0
    invoke-direct { v0, p0 }, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V
    throw v0
.end method

.method private static a(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation
    .catchall { :L0 .. :L2 } :L12
    .catch Ljava/lang/RuntimeException; { :L2 .. :L3 } :L11
    .catchall { :L2 .. :L3 } :L12
    .catchall { :L4 .. :L5 } :L12
    .catch Ljava/lang/Throwable; { :L6 .. :L7 } :L8
    .catchall { :L6 .. :L7 } :L12
    .catchall { :L9 .. :L13 } :L12
    .registers 10
    .line 200
    sget-object v0, Landroid/support/multidex/a;->a:Ljava/util/Set;
    monitor-enter v0
    :L0
    .line 201
    sget-object v1, Landroid/support/multidex/a;->a:Ljava/util/Set;
    invoke-interface { v1, p1 }, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :L1
    .line 202
    monitor-exit v0
    return-void
    :L1
    .line 204
    sget-object v1, Landroid/support/multidex/a;->a:Ljava/util/Set;
    invoke-interface { v1, p1 }, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    .line 206
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    const/16 v2, 20
    if-le v1, v2, :L2
    .line 207
    const-string v1, "MultiDex"
    new-instance v3, Ljava/lang/StringBuilder;
    invoke-direct { v3 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v4, "MultiDex is not guaranteed to work in SDK version "
    invoke-virtual { v3, v4 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    invoke-virtual { v3, v4 }, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v4, ": SDK version higher than "
    invoke-virtual { v3, v4 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v3, v2 }, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v2, " should be backed by "
    invoke-virtual { v3, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, "runtime with built-in multidex capabilty but it's not the "
    invoke-virtual { v3, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, "case here: java.vm.version=\""
    invoke-virtual { v3, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, "java.vm.version"
    .line 212
    invoke-static { v2 }, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v2
    invoke-virtual { v3, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, "\""
    invoke-virtual { v3, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v3 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2
    .line 207
    invoke-static { v1, v2 }, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :L2
    .line 222
    invoke-virtual { p0 }, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;
    move-result-object v1
    :L3
    .line 231
    nop
    .line 232
    if-nez v1, :L6
    :L4
    .line 234
    const-string p0, "MultiDex"
    const-string p1, "Context class loader is null. Must be running in test mode. Skip patching."
    invoke-static { p0, p1 }, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    .line 237
    monitor-exit v0
    :L5
    return-void
    :L6
    .line 241
    invoke-static { p0 }, Landroid/support/multidex/a;->c(Landroid/content/Context;)V
    :L7
    .line 245
    goto :L10
    :L8
    .line 242
    move-exception v2
    :L9
    .line 243
    const-string v3, "MultiDex"
    const-string v4, "Something went wrong when trying to clear old MultiDex extraction, continuing without cleaning."
    invoke-static { v3, v4, v2 }, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :L10
    .line 247
    invoke-static { p0, p2, p3 }, Landroid/support/multidex/a;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    move-result-object p2
    .line 248
    const/4 p3, 0
    .line 249
    invoke-static { p0, p1, p2, p4, p3 }, Landroid/support/multidex/MultiDexExtractor;->a(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Z)Ljava/util/List;
    move-result-object p0
    .line 250
    invoke-static { v1, p2, p0 }, Landroid/support/multidex/a;->a(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/util/List;)V
    .line 251
    monitor-exit v0
    .line 252
    return-void
    :L11
    .line 223
    move-exception p0
    .line 228
    const-string p1, "MultiDex"
    const-string p2, "Failure while trying to obtain Context class loader. Must be running in test mode. Skip patching."
    invoke-static { p1, p2, p0 }, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .line 230
    monitor-exit v0
    return-void
    :L12
    .line 251
    move-exception p0
    monitor-exit v0
    :L13
    throw p0
.end method

.method private static a(Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
    .registers 5
    .line 441
    invoke-virtual { p0 }, Ljava/io/File;->mkdir()Z
    .line 442
    invoke-virtual { p0 }, Ljava/io/File;->isDirectory()Z
    move-result v0
    if-nez v0, :L2
    .line 443
    invoke-virtual { p0 }, Ljava/io/File;->getParentFile()Ljava/io/File;
    move-result-object v0
    .line 444
    if-nez v0, :L0
    .line 445
    const-string v0, "MultiDex"
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct { v1 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v2, "Failed to create dir "
    invoke-virtual { v1, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { p0 }, Ljava/io/File;->getPath()Ljava/lang/String;
    move-result-object v2
    invoke-virtual { v1, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, ". Parent file is null."
    invoke-virtual { v1, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v1 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
    invoke-static { v0, v1 }, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    goto :L1
    :L0
    .line 447
    const-string v1, "MultiDex"
    new-instance v2, Ljava/lang/StringBuilder;
    invoke-direct { v2 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v3, "Failed to create dir "
    invoke-virtual { v2, v3 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { p0 }, Ljava/io/File;->getPath()Ljava/lang/String;
    move-result-object v3
    invoke-virtual { v2, v3 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v3, ". parent file is a dir "
    invoke-virtual { v2, v3 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 448
    invoke-virtual { v0 }, Ljava/io/File;->isDirectory()Z
    move-result v3
    invoke-virtual { v2, v3 }, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    const-string v3, ", a file "
    invoke-virtual { v2, v3 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 449
    invoke-virtual { v0 }, Ljava/io/File;->isFile()Z
    move-result v3
    invoke-virtual { v2, v3 }, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    const-string v3, ", exists "
    invoke-virtual { v2, v3 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 450
    invoke-virtual { v0 }, Ljava/io/File;->exists()Z
    move-result v3
    invoke-virtual { v2, v3 }, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    const-string v3, ", readable "
    invoke-virtual { v2, v3 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 451
    invoke-virtual { v0 }, Ljava/io/File;->canRead()Z
    move-result v3
    invoke-virtual { v2, v3 }, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    const-string v3, ", writable "
    invoke-virtual { v2, v3 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 452
    invoke-virtual { v0 }, Ljava/io/File;->canWrite()Z
    move-result v0
    invoke-virtual { v2, v0 }, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    invoke-virtual { v2 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    .line 447
    invoke-static { v1, v0 }, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :L1
    .line 454
    new-instance v0, Ljava/io/IOException;
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct { v1 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v2, "Failed to create directory "
    invoke-virtual { v1, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { p0 }, Ljava/io/File;->getPath()Ljava/lang/String;
    move-result-object p0
    invoke-virtual { v1, p0 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v1 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object p0
    invoke-direct { v0, p0 }, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    throw v0
    :L2
    .line 456
    return-void
.end method

.method private static a(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/io/IOException;
        }
    .end annotation
    .registers 5
    .line 309
    invoke-interface { p2 }, Ljava/util/List;->isEmpty()Z
    move-result v0
    if-nez v0, :L2
    .line 310
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    const/16 v1, 19
    if-lt v0, v1, :L0
    .line 311
    invoke-static { p0, p2, p1 }, Landroid/support/multidex/a$b;->a(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/io/File;)V
    goto :L2
    :L0
    .line 312
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    const/16 v1, 14
    if-lt v0, v1, :L1
    .line 313
    invoke-static { p0, p2, p1 }, Landroid/support/multidex/a$a;->a(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/io/File;)V
    goto :L2
    :L1
    .line 315
    invoke-static { p0, p2 }, Landroid/support/multidex/a$c;->a(Ljava/lang/ClassLoader;Ljava/util/List;)V
    :L2
    .line 318
    return-void
.end method

.method static synthetic a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation
    .registers 3
    .line 56
    invoke-static { p0, p1, p2 }, Landroid/support/multidex/a;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    return-void
.end method

.method static a(Ljava/lang/String;)Z
    .catch Ljava/lang/NumberFormatException; { :L0 .. :L1 } :L5
    .registers 6
    .line 283
    nop
    .line 284
    const/4 v0, 0
    if-eqz p0, :L6
    .line 285
    const-string v1, "(\\d+)\\.(\\d+)(\\.\\d+)?"
    invoke-static { v1 }, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;
    move-result-object v1
    invoke-virtual { v1, p0 }, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    move-result-object v1
    .line 286
    invoke-virtual { v1 }, Ljava/util/regex/Matcher;->matches()Z
    move-result v2
    if-eqz v2, :L6
    .line 288
    const/4 v2, 1
    :L0
    invoke-virtual { v1, v2 }, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;
    move-result-object v3
    invoke-static { v3 }, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    move-result v3
    .line 289
    const/4 v4, 2
    invoke-virtual { v1, v4 }, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;
    move-result-object v1
    invoke-static { v1 }, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    move-result v1
    :L1
    .line 290
    if-gt v3, v4, :L3
    if-ne v3, v4, :L2
    if-lt v1, v2, :L2
    goto :L3
    :L2
    goto :L4
    :L3
    .line 295
    const/4 v0, 1
    :L4
    goto :L6
    :L5
    .line 293
    move-exception v1
    :L6
    .line 298
    const-string v1, "MultiDex"
    new-instance v2, Ljava/lang/StringBuilder;
    invoke-direct { v2 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v3, "VM with version "
    invoke-virtual { v2, v3 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v2, p0 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    if-eqz v0, :L7
    const-string p0, " has multidex support"
    goto :L8
    :L7
    const-string p0, " does not have multidex support"
    :L8
    invoke-virtual { v2, p0 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v2 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object p0
    invoke-static { v1, p0 }, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    .line 302
    return v0
.end method

.method private static b(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;
    .catch Ljava/lang/RuntimeException; { :L0 .. :L1 } :L2
    .registers 3
    :L0
    .line 264
    invoke-virtual { p0 }, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;
    move-result-object p0
    :L1
    return-object p0
    :L2
    .line 265
    move-exception p0
    .line 270
    const-string v0, "MultiDex"
    const-string v1, "Failure while trying to obtain ApplicationInfo from Context. Must be running in test mode. Skip patching."
    invoke-static { v0, v1, p0 }, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .line 272
    const/4 p0, 0
    return-object p0
.end method

.method private static b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation
    .catch Ljava/lang/NoSuchFieldException; { :L1 .. :L2 } :L3
    .registers 5
    .line 329
    invoke-virtual { p0 }, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v0
    :L0
    if-eqz v0, :L4
    :L1
    .line 331
    invoke-virtual { v0, p1 }, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    move-result-object v1
    .line 334
    invoke-virtual { v1 }, Ljava/lang/reflect/Field;->isAccessible()Z
    move-result v2
    if-nez v2, :L2
    .line 335
    const/4 v2, 1
    invoke-virtual { v1, v2 }, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :L2
    .line 338
    return-object v1
    :L3
    .line 339
    move-exception v1
    .line 329
    invoke-virtual { v0 }, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;
    move-result-object v0
    goto :L0
    :L4
    .line 344
    new-instance v0, Ljava/lang/NoSuchFieldException;
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct { v1 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v2, "Field "
    invoke-virtual { v1, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v1, p1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string p1, " not found in "
    invoke-virtual { v1, p1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { p0 }, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object p0
    invoke-virtual { v1, p0 }, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    invoke-virtual { v1 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object p0
    invoke-direct { v0, p0 }, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V
    throw v0
.end method

.method private static varargs b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation
    .catch Ljava/lang/NoSuchMethodException; { :L1 .. :L2 } :L3
    .registers 6
    .line 358
    invoke-virtual { p0 }, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v0
    :L0
    if-eqz v0, :L4
    :L1
    .line 360
    invoke-virtual { v0, p1, p2 }, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    move-result-object v1
    .line 363
    invoke-virtual { v1 }, Ljava/lang/reflect/Method;->isAccessible()Z
    move-result v2
    if-nez v2, :L2
    .line 364
    const/4 v2, 1
    invoke-virtual { v1, v2 }, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :L2
    .line 367
    return-object v1
    :L3
    .line 368
    move-exception v1
    .line 358
    invoke-virtual { v0 }, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;
    move-result-object v0
    goto :L0
    :L4
    .line 373
    new-instance v0, Ljava/lang/NoSuchMethodException;
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct { v1 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v2, "Method "
    invoke-virtual { v1, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v1, p1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string p1, " with parameters "
    invoke-virtual { v1, p1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 374
    invoke-static { p2 }, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
    move-result-object p1
    invoke-virtual { v1, p1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    const-string p1, " not found in "
    invoke-virtual { v1, p1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { p0 }, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object p0
    invoke-virtual { v1, p0 }, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    invoke-virtual { v1 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object p0
    invoke-direct { v0, p0 }, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V
    throw v0
.end method

.method private static b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation
    .registers 7
    .line 387
    invoke-static { p0, p1 }, Landroid/support/multidex/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;
    move-result-object p1
    .line 388
    invoke-virtual { p1, p0 }, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, [Ljava/lang/Object;
    .line 389
    nop
    .line 390
    invoke-virtual { v0 }, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v1
    invoke-virtual { v1 }, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;
    move-result-object v1
    array-length v2, v0
    array-length v3, p2
    add-int/2addr v2, v3
    .line 389
    invoke-static { v1, v2 }, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, [Ljava/lang/Object;
    .line 391
    array-length v2, v0
    const/4 v3, 0
    invoke-static { v0, v3, v1, v3, v2 }, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    .line 392
    array-length v0, v0
    array-length v2, p2
    invoke-static { p2, v3, v1, v0, v2 }, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    .line 393
    invoke-virtual { p1, p0, v1 }, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    .line 394
    return-void
.end method

.method private static c(Landroid/content/Context;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
    .registers 9
    .line 397
    new-instance v0, Ljava/io/File;
    invoke-virtual { p0 }, Landroid/content/Context;->getFilesDir()Ljava/io/File;
    move-result-object p0
    const-string v1, "secondary-dexes"
    invoke-direct { v0, p0, v1 }, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    .line 398
    invoke-virtual { v0 }, Ljava/io/File;->isDirectory()Z
    move-result p0
    if-eqz p0, :L6
    .line 399
    const-string p0, "MultiDex"
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct { v1 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v2, "Clearing old secondary dex dir ("
    invoke-virtual { v1, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v0 }, Ljava/io/File;->getPath()Ljava/lang/String;
    move-result-object v2
    invoke-virtual { v1, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, ")."
    invoke-virtual { v1, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v1 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
    invoke-static { p0, v1 }, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    .line 400
    invoke-virtual { v0 }, Ljava/io/File;->listFiles()[Ljava/io/File;
    move-result-object p0
    .line 401
    if-nez p0, :L0
    .line 402
    const-string p0, "MultiDex"
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct { v1 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v2, "Failed to list secondary dex dir content ("
    invoke-virtual { v1, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v0 }, Ljava/io/File;->getPath()Ljava/lang/String;
    move-result-object v0
    invoke-virtual { v1, v0 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, ")."
    invoke-virtual { v1, v0 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v1 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-static { p0, v0 }, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    .line 403
    return-void
    :L0
    .line 405
    array-length v1, p0
    const/4 v2, 0
    :L1
    if-ge v2, v1, :L4
    aget-object v3, p0, v2
    .line 406
    const-string v4, "MultiDex"
    new-instance v5, Ljava/lang/StringBuilder;
    invoke-direct { v5 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v6, "Trying to delete old file "
    invoke-virtual { v5, v6 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v3 }, Ljava/io/File;->getPath()Ljava/lang/String;
    move-result-object v6
    invoke-virtual { v5, v6 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v6, " of size "
    invoke-virtual { v5, v6 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 407
    invoke-virtual { v3 }, Ljava/io/File;->length()J
    move-result-wide v6
    invoke-virtual { v5, v6, v7 }, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    invoke-virtual { v5 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v5
    .line 406
    invoke-static { v4, v5 }, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    .line 408
    invoke-virtual { v3 }, Ljava/io/File;->delete()Z
    move-result v4
    if-nez v4, :L2
    .line 409
    const-string v4, "MultiDex"
    new-instance v5, Ljava/lang/StringBuilder;
    invoke-direct { v5 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v6, "Failed to delete old file "
    invoke-virtual { v5, v6 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v3 }, Ljava/io/File;->getPath()Ljava/lang/String;
    move-result-object v3
    invoke-virtual { v5, v3 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v5 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3
    invoke-static { v4, v3 }, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    goto :L3
    :L2
    .line 411
    const-string v4, "MultiDex"
    new-instance v5, Ljava/lang/StringBuilder;
    invoke-direct { v5 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v6, "Deleted old file "
    invoke-virtual { v5, v6 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v3 }, Ljava/io/File;->getPath()Ljava/lang/String;
    move-result-object v3
    invoke-virtual { v5, v3 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v5 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3
    invoke-static { v4, v3 }, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :L3
    .line 405
    add-int/lit8 v2, v2, 1
    goto :L1
    :L4
    .line 414
    invoke-virtual { v0 }, Ljava/io/File;->delete()Z
    move-result p0
    if-nez p0, :L5
    .line 415
    const-string p0, "MultiDex"
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct { v1 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v2, "Failed to delete secondary dex dir "
    invoke-virtual { v1, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v0 }, Ljava/io/File;->getPath()Ljava/lang/String;
    move-result-object v0
    invoke-virtual { v1, v0 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v1 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-static { p0, v0 }, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    goto :L6
    :L5
    .line 417
    const-string p0, "MultiDex"
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct { v1 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v2, "Deleted old secondary dex dir "
    invoke-virtual { v1, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v0 }, Ljava/io/File;->getPath()Ljava/lang/String;
    move-result-object v0
    invoke-virtual { v1, v0 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v1 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-static { p0, v0 }, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :L6
    .line 420
    return-void
.end method
