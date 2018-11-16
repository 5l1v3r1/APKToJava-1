.class public Lcom/crashlytics/android/a;
.super Lio/fabric/sdk/android/h;
.implements Lio/fabric/sdk/android/i;
.source "Crashlytics.java"

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/a$a;
    }
.end annotation
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/h<",
        "Ljava/lang/Void;",
        ">;",
        "Lio/fabric/sdk/android/i;"
    }
.end annotation

.field public final a:Lcom/crashlytics/android/answers/a;

.field public final b:Lcom/crashlytics/android/a/c;

.field public final c:Lcom/crashlytics/android/core/e;

.field public final d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lio/fabric/sdk/android/h;",
            ">;"
        }
    .end annotation
.end field

.method public constructor <init>()V
    .registers 4
    .line 29
    new-instance v0, Lcom/crashlytics/android/answers/a;
    invoke-direct { v0 }, Lcom/crashlytics/android/answers/a;-><init>()V
    new-instance v1, Lcom/crashlytics/android/a/c;
    invoke-direct { v1 }, Lcom/crashlytics/android/a/c;-><init>()V
    new-instance v2, Lcom/crashlytics/android/core/e;
    invoke-direct { v2 }, Lcom/crashlytics/android/core/e;-><init>()V
    invoke-direct { p0, v0, v1, v2 }, Lcom/crashlytics/android/a;-><init>(Lcom/crashlytics/android/answers/a;Lcom/crashlytics/android/a/c;Lcom/crashlytics/android/core/e;)V
    .line 30
    return-void
.end method

.method constructor <init>(Lcom/crashlytics/android/answers/a;Lcom/crashlytics/android/a/c;Lcom/crashlytics/android/core/e;)V
    .registers 6
    .line 32
    invoke-direct { p0 }, Lio/fabric/sdk/android/h;-><init>()V
    .line 33
    iput-object p1, p0, Lcom/crashlytics/android/a;->a:Lcom/crashlytics/android/answers/a;
    .line 34
    iput-object p2, p0, Lcom/crashlytics/android/a;->b:Lcom/crashlytics/android/a/c;
    .line 35
    iput-object p3, p0, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/core/e;
    .line 37
    const/4 v0, 3
    new-array v0, v0, [Lio/fabric/sdk/android/h;
    const/4 v1, 0
    aput-object p1, v0, v1
    const/4 p1, 1
    aput-object p2, v0, p1
    const/4 p1, 2
    aput-object p3, v0, p1
    invoke-static { v0 }, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
    move-result-object p1
    invoke-static { p1 }, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;
    move-result-object p1
    iput-object p1, p0, Lcom/crashlytics/android/a;->d:Ljava/util/Collection;
    .line 38
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .line 266
    invoke-static { }, Lcom/crashlytics/android/a;->g()V
    .line 267
    invoke-static { }, Lcom/crashlytics/android/a;->e()Lcom/crashlytics/android/a;
    move-result-object v0
    iget-object v0, v0, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/core/e;
    invoke-virtual { v0, p0, p1 }, Lcom/crashlytics/android/core/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    .line 268
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .registers 2
    .line 207
    invoke-static { }, Lcom/crashlytics/android/a;->g()V
    .line 208
    invoke-static { }, Lcom/crashlytics/android/a;->e()Lcom/crashlytics/android/a;
    move-result-object v0
    iget-object v0, v0, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/core/e;
    invoke-virtual { v0, p0 }, Lcom/crashlytics/android/core/e;->a(Ljava/lang/Throwable;)V
    .line 209
    return-void
.end method

.method public static e()Lcom/crashlytics/android/a;
    .registers 1
    .line 188
    const-class v0, Lcom/crashlytics/android/a;
    invoke-static { v0 }, Lio/fabric/sdk/android/c;->a(Ljava/lang/Class;)Lio/fabric/sdk/android/h;
    move-result-object v0
    check-cast v0, Lcom/crashlytics/android/a;
    return-object v0
.end method

.method private static g()V
    .registers 2
    .line 371
    invoke-static { }, Lcom/crashlytics/android/a;->e()Lcom/crashlytics/android/a;
    move-result-object v0
    if-nez v0, :L0
    .line 372
    new-instance v0, Ljava/lang/IllegalStateException;
    const-string v1, "Crashlytics must be initialized by calling Fabric.with(Context) prior to calling Crashlytics.getInstance()"
    invoke-direct { v0, v1 }, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    throw v0
    :L0
    .line 375
    return-void
.end method

.method public a()Ljava/lang/String;
    .registers 2
    .line 166
    const-string v0, "2.6.5.151"
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2
    .line 171
    const-string v0, "com.crashlytics.sdk.android:crashlytics"
    return-object v0
.end method

.method public c()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lio/fabric/sdk/android/h;",
            ">;"
        }
    .end annotation
    .registers 2
    .line 176
    iget-object v0, p0, Lcom/crashlytics/android/a;->d:Ljava/util/Collection;
    return-object v0
.end method

.method protected d()Ljava/lang/Void;
    .registers 2
    .line 181
    const/4 v0, 0
    return-object v0
.end method

.method protected synthetic f()Ljava/lang/Object;
    .registers 2
    .line 18
    invoke-virtual { p0 }, Lcom/crashlytics/android/a;->d()Ljava/lang/Void;
    move-result-object v0
    return-object v0
.end method
