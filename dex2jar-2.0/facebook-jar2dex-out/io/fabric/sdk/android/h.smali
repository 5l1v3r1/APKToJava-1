.class public abstract Lio/fabric/sdk/android/h;
.super Ljava/lang/Object;
.implements Ljava/lang/Comparable;
.source "Kit.java"

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/fabric/sdk/android/h;",
        ">;"
    }
.end annotation

.field e:Lio/fabric/sdk/android/c;

.field f:Lio/fabric/sdk/android/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/fabric/sdk/android/g<",
            "TResult;>;"
        }
    .end annotation
.end field

.field g:Landroid/content/Context;

.field h:Lio/fabric/sdk/android/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/fabric/sdk/android/f<",
            "TResult;>;"
        }
    .end annotation
.end field

.field i:Lio/fabric/sdk/android/services/common/IdManager;

.field final j:Lio/fabric/sdk/android/services/concurrency/b;

.method public constructor <init>()V
    .registers 3
    .line 44
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    .line 45
    new-instance v0, Lio/fabric/sdk/android/g;
    invoke-direct { v0, p0 }, Lio/fabric/sdk/android/g;-><init>(Lio/fabric/sdk/android/h;)V
    iput-object v0, p0, Lio/fabric/sdk/android/h;->f:Lio/fabric/sdk/android/g;
    .line 46
    invoke-virtual { p0 }, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v0
    const-class v1, Lio/fabric/sdk/android/services/concurrency/b;
    invoke-virtual { v0, v1 }, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    move-result-object v0
    check-cast v0, Lio/fabric/sdk/android/services/concurrency/b;
    iput-object v0, p0, Lio/fabric/sdk/android/h;->j:Lio/fabric/sdk/android/services/concurrency/b;
    .line 47
    return-void
.end method

.method final C()V
    .registers 6
    .line 69
    iget-object v0, p0, Lio/fabric/sdk/android/h;->f:Lio/fabric/sdk/android/g;
    iget-object v1, p0, Lio/fabric/sdk/android/h;->e:Lio/fabric/sdk/android/c;
    invoke-virtual { v1 }, Lio/fabric/sdk/android/c;->f()Ljava/util/concurrent/ExecutorService;
    move-result-object v1
    const/4 v2, 1
    new-array v2, v2, [Ljava/lang/Void;
    const/4 v3, 0
    check-cast v3, Ljava/lang/Void;
    const/4 v4, 0
    aput-object v3, v2, v4
    invoke-virtual { v0, v1, v2 }, Lio/fabric/sdk/android/g;->a(Ljava/util/concurrent/ExecutorService;[Ljava/lang/Object;)V
    .line 70
    return-void
.end method

.method protected D()Lio/fabric/sdk/android/services/common/IdManager;
    .registers 2
    .line 109
    iget-object v0, p0, Lio/fabric/sdk/android/h;->i:Lio/fabric/sdk/android/services/common/IdManager;
    return-object v0
.end method

.method public E()Landroid/content/Context;
    .registers 2
    .line 116
    iget-object v0, p0, Lio/fabric/sdk/android/h;->g:Landroid/content/Context;
    return-object v0
.end method

.method public F()Lio/fabric/sdk/android/c;
    .registers 2
    .line 123
    iget-object v0, p0, Lio/fabric/sdk/android/h;->e:Lio/fabric/sdk/android/c;
    return-object v0
.end method

.method public G()Ljava/lang/String;
    .registers 3
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct { v0 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, ".Fabric"
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { p0 }, Lio/fabric/sdk/android/h;->b()Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v0 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

.method H()Z
    .registers 2
    .line 179
    iget-object v0, p0, Lio/fabric/sdk/android/h;->j:Lio/fabric/sdk/android/services/concurrency/b;
    if-eqz v0, :L0
    const/4 v0, 1
    goto :L1
    :L0
    const/4 v0, 0
    :L1
    return v0
.end method

.method protected I()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lio/fabric/sdk/android/services/concurrency/i;",
            ">;"
        }
    .end annotation
    .registers 2
    .line 183
    iget-object v0, p0, Lio/fabric/sdk/android/h;->f:Lio/fabric/sdk/android/g;
    invoke-virtual { v0 }, Lio/fabric/sdk/android/g;->c()Ljava/util/Collection;
    move-result-object v0
    return-object v0
.end method

.method public a(Lio/fabric/sdk/android/h;)I
    .registers 5
    .line 145
    invoke-virtual { p0, p1 }, Lio/fabric/sdk/android/h;->b(Lio/fabric/sdk/android/h;)Z
    move-result v0
    const/4 v1, 1
    if-eqz v0, :L0
    .line 146
    return v1
    :L0
    .line 147
    invoke-virtual { p1, p0 }, Lio/fabric/sdk/android/h;->b(Lio/fabric/sdk/android/h;)Z
    move-result v0
    const/4 v2, -1
    if-eqz v0, :L1
    .line 148
    return v2
    :L1
    .line 149
    invoke-virtual { p0 }, Lio/fabric/sdk/android/h;->H()Z
    move-result v0
    if-eqz v0, :L2
    invoke-virtual { p1 }, Lio/fabric/sdk/android/h;->H()Z
    move-result v0
    if-nez v0, :L2
    .line 150
    return v1
    :L2
    .line 151
    invoke-virtual { p0 }, Lio/fabric/sdk/android/h;->H()Z
    move-result v0
    if-nez v0, :L3
    invoke-virtual { p1 }, Lio/fabric/sdk/android/h;->H()Z
    move-result p1
    if-eqz p1, :L3
    .line 152
    return v2
    :L3
    .line 154
    const/4 p1, 0
    return p1
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method a(Landroid/content/Context;Lio/fabric/sdk/android/c;Lio/fabric/sdk/android/f;Lio/fabric/sdk/android/services/common/IdManager;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/fabric/sdk/android/c;",
            "Lio/fabric/sdk/android/f<",
            "TResult;>;",
            "Lio/fabric/sdk/android/services/common/IdManager;",
            ")V"
        }
    .end annotation
    .registers 7
    .line 59
    iput-object p2, p0, Lio/fabric/sdk/android/h;->e:Lio/fabric/sdk/android/c;
    .line 60
    new-instance p2, Lio/fabric/sdk/android/d;
    invoke-virtual { p0 }, Lio/fabric/sdk/android/h;->b()Ljava/lang/String;
    move-result-object v0
    invoke-virtual { p0 }, Lio/fabric/sdk/android/h;->G()Ljava/lang/String;
    move-result-object v1
    invoke-direct { p2, p1, v0, v1 }, Lio/fabric/sdk/android/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    iput-object p2, p0, Lio/fabric/sdk/android/h;->g:Landroid/content/Context;
    .line 61
    iput-object p3, p0, Lio/fabric/sdk/android/h;->h:Lio/fabric/sdk/android/f;
    .line 62
    iput-object p4, p0, Lio/fabric/sdk/android/h;->i:Lio/fabric/sdk/android/services/common/IdManager;
    .line 63
    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation
    .registers 2
    .line 96
    return-void
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method protected b(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation
    .registers 2
    .line 103
    return-void
.end method

.method b(Lio/fabric/sdk/android/h;)Z
    .registers 8
    .line 163
    invoke-virtual { p0 }, Lio/fabric/sdk/android/h;->H()Z
    move-result v0
    const/4 v1, 0
    if-eqz v0, :L2
    .line 164
    iget-object v0, p0, Lio/fabric/sdk/android/h;->j:Lio/fabric/sdk/android/services/concurrency/b;
    invoke-interface { v0 }, Lio/fabric/sdk/android/services/concurrency/b;->a()[Ljava/lang/Class;
    move-result-object v0
    .line 165
    array-length v2, v0
    const/4 v3, 0
    :L0
    if-ge v3, v2, :L2
    aget-object v4, v0, v3
    .line 166
    invoke-virtual { p1 }, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v5
    invoke-virtual { v4, v5 }, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    move-result v4
    if-eqz v4, :L1
    .line 167
    const/4 p1, 1
    return p1
    :L1
    .line 165
    add-int/lit8 v3, v3, 1
    goto :L0
    :L2
    .line 171
    return v1
.end method

.method protected b_()Z
    .registers 2
    .line 79
    const/4 v0, 1
    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 2
    .line 33
    check-cast p1, Lio/fabric/sdk/android/h;
    invoke-virtual { p0, p1 }, Lio/fabric/sdk/android/h;->a(Lio/fabric/sdk/android/h;)I
    move-result p1
    return p1
.end method

.method protected abstract f()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation
.end method
