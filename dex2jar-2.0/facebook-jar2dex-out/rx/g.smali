.class public abstract Lrx/g;
.super Ljava/lang/Object;
.source "Scheduler.java"

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/g$a;
    }
.end annotation

.method public constructor <init>()V
    .registers 1
    .line 29
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    .line 62
    return-void
.end method

.method public abstract a()Lrx/g$a;
.end method

.method public b()J
    .registers 3
    .line 131
    invoke-static { }, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v0
    return-wide v0
.end method
