.class public abstract Lrx/subjects/c;
.super Lrx/d;
.implements Lrx/e;
.source "Subject.java"

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/d<",
        "TR;>;",
        "Lrx/e<",
        "TT;>;"
    }
.end annotation

.method protected constructor <init>(Lrx/d$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d$a<",
            "TR;>;)V"
        }
    .end annotation
    .registers 2
    .line 27
    invoke-direct { p0, p1 }, Lrx/d;-><init>(Lrx/d$a;)V
    .line 28
    return-void
.end method

.method public final o()Lrx/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/b<",
            "TT;TR;>;"
        }
    .end annotation
    .registers 3
    .line 55
    invoke-virtual { p0 }, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v0
    const-class v1, Lrx/subjects/b;
    if-ne v0, v1, :L0
    .line 56
    move-object v0, p0
    check-cast v0, Lrx/subjects/b;
    return-object v0
    :L0
    .line 58
    new-instance v0, Lrx/subjects/b;
    invoke-direct { v0, p0 }, Lrx/subjects/b;-><init>(Lrx/subjects/c;)V
    return-object v0
.end method
