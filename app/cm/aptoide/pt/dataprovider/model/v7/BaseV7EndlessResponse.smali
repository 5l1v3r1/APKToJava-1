.class public abstract Lcm/aptoide/pt/dataprovider/model/v7/BaseV7EndlessResponse;
.super Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response;
.source "BaseV7EndlessResponse.java"


# static fields
.field protected static final NEXT_STEP:I = 0xa


# instance fields
.field private final stableTotal:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 19
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7EndlessResponse;-><init>(Z)V

    .line 20
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 22
    invoke-direct {p0}, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response;-><init>()V

    .line 23
    iput-boolean p1, p0, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7EndlessResponse;->stableTotal:Z

    .line 24
    return-void
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .registers 2

    .line 45
    instance-of p1, p1, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7EndlessResponse;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 49
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 50
    :cond_4
    instance-of v1, p1, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7EndlessResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 51
    :cond_a
    move-object v1, p1

    check-cast v1, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7EndlessResponse;

    .line 52
    invoke-virtual {v1, p0}, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7EndlessResponse;->canEqual(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    return v2

    .line 53
    :cond_14
    invoke-super {p0, p1}, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    return v2

    .line 54
    :cond_1b
    iget-boolean p1, p0, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7EndlessResponse;->stableTotal:Z

    iget-boolean v1, v1, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7EndlessResponse;->stableTotal:Z

    if-eq p1, v1, :cond_22

    return v2

    .line 55
    :cond_22
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
    invoke-super {p0}, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response;->hashCode()I

    move-result v0

    const/16 v1, 0x3b

    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x3b

    iget-boolean v1, p0, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7EndlessResponse;->stableTotal:Z

    if-eqz v1, :cond_12

    const/16 v1, 0x4f

    goto :goto_14

    :cond_12
    const/16 v1, 0x61

    :goto_14
    add-int/2addr v0, v1

    .line 41
    return v0
.end method
