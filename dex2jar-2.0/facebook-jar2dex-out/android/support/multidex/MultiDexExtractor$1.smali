.class final Landroid/support/multidex/MultiDexExtractor$1;
.super Ljava/lang/Object;
.implements Ljava/io/FileFilter;
.source "MultiDexExtractor.java"

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/multidex/MultiDexExtractor;->a(Ljava/io/File;Ljava/lang/String;)V
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 8
    name = null
.end annotation

.field final synthetic a:Ljava/lang/String;

.method constructor <init>(Ljava/lang/String;)V
    .registers 2
    .line 345
    iput-object p1, p0, Landroid/support/multidex/MultiDexExtractor$1;->a:Ljava/lang/String;
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public accept(Ljava/io/File;)Z
    .registers 3
    .line 349
    invoke-virtual { p1 }, Ljava/io/File;->getName()Ljava/lang/String;
    move-result-object p1
    .line 350
    iget-object v0, p0, Landroid/support/multidex/MultiDexExtractor$1;->a:Ljava/lang/String;
    invoke-virtual { p1, v0 }, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v0
    if-nez v0, :L0
    const-string v0, "MultiDex.lock"
    .line 351
    invoke-virtual { p1, v0 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result p1
    if-nez p1, :L0
    const/4 p1, 1
    goto :L1
    :L0
    const/4 p1, 0
    :L1
    return p1
.end method
