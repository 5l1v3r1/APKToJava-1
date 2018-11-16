.class public Lcm/aptoide/pt/dataprovider/model/v3/BaseV3Response;
.super Ljava/lang/Object;
.source "BaseV3Response.java"

.field private errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcm/aptoide/pt/dataprovider/model/v3/ErrorResponse;",
            ">;"
        }
    .end annotation
.end field

.field private status:Ljava/lang/String;

.method public constructor <init>()V
    .registers 1
    .line 15
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    .line 16
    return-void
.end method

.method protected canEqual(Ljava/lang/Object;)Z
    .registers 2
    .line 75
    instance-of p1, p1, Lcm/aptoide/pt/dataprovider/model/v3/BaseV3Response;
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .line 53
    const/4 v0, 1
    if-ne p1, p0, :L0
    return v0
    :L0
    .line 54
    instance-of v1, p1, Lcm/aptoide/pt/dataprovider/model/v3/BaseV3Response;
    const/4 v2, 0
    if-nez v1, :L1
    return v2
    :L1
    .line 55
    check-cast p1, Lcm/aptoide/pt/dataprovider/model/v3/BaseV3Response;
    .line 56
    invoke-virtual { p1, p0 }, Lcm/aptoide/pt/dataprovider/model/v3/BaseV3Response;->canEqual(Ljava/lang/Object;)Z
    move-result v1
    if-nez v1, :L2
    return v2
    :L2
    .line 57
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v3/BaseV3Response;->getStatus()Ljava/lang/String;
    move-result-object v1
    .line 58
    invoke-virtual { p1 }, Lcm/aptoide/pt/dataprovider/model/v3/BaseV3Response;->getStatus()Ljava/lang/String;
    move-result-object v3
    .line 59
    if-nez v1, :L3
    if-eqz v3, :L5
    goto :L4
    :L3
    invoke-virtual { v1, v3 }, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-nez v1, :L5
    :L4
    .line 60
    return v2
    :L5
    .line 62
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v3/BaseV3Response;->getErrors()Ljava/util/List;
    move-result-object v1
    .line 63
    invoke-virtual { p1 }, Lcm/aptoide/pt/dataprovider/model/v3/BaseV3Response;->getErrors()Ljava/util/List;
    move-result-object p1
    .line 64
    if-nez v1, :L6
    if-eqz p1, :L8
    goto :L7
    :L6
    invoke-virtual { v1, p1 }, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result p1
    if-nez p1, :L8
    :L7
    .line 65
    return v2
    :L8
    .line 67
    return v0
.end method

.method public getErrors()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/dataprovider/model/v3/ErrorResponse;",
            ">;"
        }
    .end annotation
    .registers 2
    .line 35
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v3/BaseV3Response;->errors:Ljava/util/List;
    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .registers 2
    .line 27
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v3/BaseV3Response;->status:Ljava/lang/String;
    return-object v0
.end method

.method public hasErrors()Z
    .registers 2
    .line 23
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v3/BaseV3Response;->errors:Ljava/util/List;
    if-eqz v0, :L0
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v3/BaseV3Response;->errors:Ljava/util/List;
    invoke-interface { v0 }, Ljava/util/List;->isEmpty()Z
    move-result v0
    if-nez v0, :L0
    const/4 v0, 1
    goto :L1
    :L0
    const/4 v0, 0
    :L1
    return v0
.end method

.method public hashCode()I
    .registers 5
    .line 43
    nop
    .line 44
    nop
    .line 45
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v3/BaseV3Response;->getStatus()Ljava/lang/String;
    move-result-object v0
    .line 46
    const/16 v1, 43
    if-nez v0, :L0
    const/16 v0, 43
    goto :L1
    :L0
    invoke-virtual { v0 }, Ljava/lang/Object;->hashCode()I
    move-result v0
    :L1
    const/16 v2, 59
    add-int/2addr v0, v2
    .line 47
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v3/BaseV3Response;->getErrors()Ljava/util/List;
    move-result-object v3
    .line 48
    mul-int/lit8 v0, v0, 59
    if-nez v3, :L2
    goto :L3
    :L2
    invoke-virtual { v3 }, Ljava/lang/Object;->hashCode()I
    move-result v1
    :L3
    add-int/2addr v0, v1
    .line 49
    return v0
.end method

.method public isOk()Z
    .registers 3
    .line 19
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v3/BaseV3Response;->status:Ljava/lang/String;
    if-eqz v0, :L0
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v3/BaseV3Response;->status:Ljava/lang/String;
    const-string v1, "ok"
    invoke-virtual { v0, v1 }, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    move-result v0
    if-eqz v0, :L0
    const/4 v0, 1
    goto :L1
    :L0
    const/4 v0, 0
    :L1
    return v0
.end method

.method public setErrors(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/dataprovider/model/v3/ErrorResponse;",
            ">;)V"
        }
    .end annotation
    .registers 2
    .line 39
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v3/BaseV3Response;->errors:Ljava/util/List;
    .line 40
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .registers 2
    .line 31
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v3/BaseV3Response;->status:Ljava/lang/String;
    .line 32
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct { v0 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "BaseV3Response(status="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v3/BaseV3Response;->getStatus()Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, ", errors="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v3/BaseV3Response;->getErrors()Ljava/util/List;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    const-string v1, ")"
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v0 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method
