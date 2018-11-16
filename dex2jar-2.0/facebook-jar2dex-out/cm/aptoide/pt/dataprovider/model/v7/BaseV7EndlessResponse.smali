.class public abstract Lcm/aptoide/pt/dataprovider/model/v7/BaseV7EndlessResponse;
.super Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response;
.source "BaseV7EndlessResponse.java"

.field protected final static NEXT_STEP:I = 10

.field private final stableTotal:Z

.method public constructor <init>()V
    .registers 2
    .line 19
    const/4 v0, 1
    invoke-direct { p0, v0 }, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7EndlessResponse;-><init>(Z)V
    .line 20
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2
    .line 22
    invoke-direct { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response;-><init>()V
    .line 23
    iput-boolean p1, p0, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7EndlessResponse;->stableTotal:Z
    .line 24
    return-void
.end method

.method protected canEqual(Ljava/lang/Object;)Z
    .registers 2
    .line 45
    instance-of p1, p1, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7EndlessResponse;
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .line 49
    const/4 v0, 1
    if-ne p1, p0, :L0
    return v0
    :L0
    .line 50
    instance-of v1, p1, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7EndlessResponse;
    const/4 v2, 0
    if-nez v1, :L1
    return v2
    :L1
    .line 51
    move-object v1, p1
    check-cast v1, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7EndlessResponse;
    .line 52
    invoke-virtual { v1, p0 }, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7EndlessResponse;->canEqual(Ljava/lang/Object;)Z
    move-result v3
    if-nez v3, :L2
    return v2
    :L2
    .line 53
    invoke-super { p0, p1 }, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response;->equals(Ljava/lang/Object;)Z
    move-result p1
    if-nez p1, :L3
    return v2
    :L3
    .line 54
    iget-boolean p1, p0, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7EndlessResponse;->stableTotal:Z
    iget-boolean v1, v1, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7EndlessResponse;->stableTotal:Z
    if-eq p1, v1, :L4
    return v2
    :L4
    .line 55
    return v0
.end method

.method public abstract getNextSize()I
.end method

.method public abstract getTotal()I
.end method

.method public abstract hasData()Z
.end method

.method public hasStableTotal()Z
    .registers 2
    .line 33
    iget-boolean v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7EndlessResponse;->stableTotal:Z
    return v0
.end method

.method public hashCode()I
    .registers 3
    .line 37
    nop
    .line 38
    nop
    .line 39
    invoke-super { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response;->hashCode()I
    move-result v0
    const/16 v1, 59
    add-int/2addr v0, v1
    .line 40
    mul-int/lit8 v0, v0, 59
    iget-boolean v1, p0, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7EndlessResponse;->stableTotal:Z
    if-eqz v1, :L0
    const/16 v1, 79
    goto :L1
    :L0
    const/16 v1, 97
    :L1
    add-int/2addr v0, v1
    .line 41
    return v0
.end method
