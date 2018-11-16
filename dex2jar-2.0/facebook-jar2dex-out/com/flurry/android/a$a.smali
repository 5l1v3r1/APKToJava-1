.class public Lcom/flurry/android/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/android/a;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 9
    name = "a"
.end annotation

.field private static a:Lcom/flurry/android/b;

.field private b:Z

.field private c:I

.field private d:J

.field private e:Z

.field private f:Z

.method static constructor <clinit>()V
    .registers 1
    .line 1294
    const/4 v0, 0
    sput-object v0, Lcom/flurry/android/a$a;->a:Lcom/flurry/android/b;
    return-void
.end method

.method public constructor <init>()V
    .registers 4
    .line 1291
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    .line 1297
    const/4 v0, 0
    iput-boolean v0, p0, Lcom/flurry/android/a$a;->b:Z
    .line 1300
    const/4 v1, 5
    iput v1, p0, Lcom/flurry/android/a$a;->c:I
    .line 1303
    const-wide/16 v1, 10000
    iput-wide v1, p0, Lcom/flurry/android/a$a;->d:J
    .line 1306
    const/4 v1, 1
    iput-boolean v1, p0, Lcom/flurry/android/a$a;->e:Z
    .line 1309
    iput-boolean v0, p0, Lcom/flurry/android/a$a;->f:Z
    return-void
.end method

.method public a(Z)Lcom/flurry/android/a$a;
    .registers 2
    .line 1332
    iput-boolean p1, p0, Lcom/flurry/android/a$a;->b:Z
    .line 1333
    return-object p0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 12
    .line 1397
    sget-object v0, Lcom/flurry/android/a$a;->a:Lcom/flurry/android/b;
    iget-boolean v1, p0, Lcom/flurry/android/a$a;->b:Z
    iget v2, p0, Lcom/flurry/android/a$a;->c:I
    iget-wide v3, p0, Lcom/flurry/android/a$a;->d:J
    iget-boolean v5, p0, Lcom/flurry/android/a$a;->e:Z
    iget-boolean v6, p0, Lcom/flurry/android/a$a;->f:Z
    move-object v7, p1
    move-object v8, p2
    invoke-static/range { v0 .. v8 }, Lcom/flurry/android/a;->a(Lcom/flurry/android/b;ZIJZZLandroid/content/Context;Ljava/lang/String;)V
    .line 1405
    return-void
.end method
