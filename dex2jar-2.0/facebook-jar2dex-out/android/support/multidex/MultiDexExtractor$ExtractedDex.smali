.class Landroid/support/multidex/MultiDexExtractor$ExtractedDex;
.super Ljava/io/File;
.source "MultiDexExtractor.java"

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/multidex/MultiDexExtractor;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 10
    name = "ExtractedDex"
.end annotation

.field public a:J

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .registers 3
    .line 53
    invoke-direct { p0, p1, p2 }, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    .line 50
    const-wide/16 p1, -1
    iput-wide p1, p0, Landroid/support/multidex/MultiDexExtractor$ExtractedDex;->a:J
    .line 54
    return-void
.end method
