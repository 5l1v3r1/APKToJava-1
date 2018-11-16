.class public Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response;
.super Ljava/lang/Object;
.source "BaseV7Response.java"

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response$StoreLinks;,
        Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response$Details;,
        Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response$Error;,
        Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response$Info;,
        Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response$Type;
    }
.end annotation

.field private errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response$Error;",
            ">;"
        }
    .end annotation
.end field

.field private info:Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response$Info;

.method public constructor <init>()V
    .registers 1
    .line 19
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    .line 20
    return-void
.end method

.method protected canEqual(Ljava/lang/Object;)Z
    .registers 2
    .line 61
    instance-of p1, p1, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response;
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .line 402
    const/4 v0, 1
    if-ne p1, p0, :L0
    return v0
    :L0
    .line 403
    instance-of v1, p1, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response;
    const/4 v2, 0
    if-nez v1, :L1
    return v2
    :L1
    .line 404
    check-cast p1, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response;
    .line 405
    invoke-virtual { p1, p0 }, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response;->canEqual(Ljava/lang/Object;)Z
    move-result v1
    if-nez v1, :L2
    return v2
    :L2
    .line 406
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response;->getInfo()Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response$Info;
    move-result-object v1
    .line 407
    invoke-virtual { p1 }, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response;->getInfo()Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response$Info;
    move-result-object v3
    .line 408
    if-nez v1, :L3
    if-eqz v3, :L5
    goto :L4
    :L3
    invoke-virtual { v1, v3 }, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-nez v1, :L5
    :L4
    return v2
    :L5
    .line 409
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response;->getErrors()Ljava/util/List;
    move-result-object v1
    .line 410
    invoke-virtual { p1 }, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response;->getErrors()Ljava/util/List;
    move-result-object p1
    .line 411
    if-nez v1, :L6
    if-eqz p1, :L8
    goto :L7
    :L6
    invoke-virtual { v1, p1 }, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result p1
    if-nez p1, :L8
    :L7
    .line 412
    return v2
    :L8
    .line 414
    return v0
.end method

.method public getError()Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response$Error;
    .registers 3
    .line 23
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response;->errors:Ljava/util/List;
    if-eqz v0, :L0
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response;->errors:Ljava/util/List;
    invoke-interface { v0 }, Ljava/util/List;->size()I
    move-result v0
    if-lez v0, :L0
    .line 24
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response;->errors:Ljava/util/List;
    const/4 v1, 0
    invoke-interface { v0, v1 }, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response$Error;
    return-object v0
    :L0
    .line 26
    const/4 v0, 0
    return-object v0
.end method

.method public getErrors()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response$Error;",
            ">;"
        }
    .end annotation
    .registers 2
    .line 43
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response;->errors:Ljava/util/List;
    return-object v0
.end method

.method public getInfo()Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response$Info;
    .registers 2
    .line 35
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response;->info:Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response$Info;
    return-object v0
.end method

.method public hashCode()I
    .registers 5
    .line 51
    nop
    .line 52
    nop
    .line 53
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response;->getInfo()Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response$Info;
    move-result-object v0
    .line 54
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
    .line 55
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response;->getErrors()Ljava/util/List;
    move-result-object v3
    .line 56
    mul-int/lit8 v0, v0, 59
    if-nez v3, :L2
    goto :L3
    :L2
    invoke-virtual { v3 }, Ljava/lang/Object;->hashCode()I
    move-result v1
    :L3
    add-int/2addr v0, v1
    .line 57
    return v0
.end method

.method public isOk()Z
    .registers 3
    .line 31
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response;->info:Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response$Info;
    if-eqz v0, :L0
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response;->info:Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response$Info;
    invoke-virtual { v0 }, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response$Info;->getStatus()Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response$Info$Status;
    move-result-object v0
    sget-object v1, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response$Info$Status;->OK:Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response$Info$Status;
    if-ne v0, v1, :L0
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
            "Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response$Error;",
            ">;)V"
        }
    .end annotation
    .registers 2
    .line 47
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response;->errors:Ljava/util/List;
    .line 48
    return-void
.end method

.method public setInfo(Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response$Info;)V
    .registers 2
    .line 39
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response;->info:Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response$Info;
    .line 40
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .line 418
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct { v0 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "BaseV7Response(info="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response;->getInfo()Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response$Info;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    const-string v1, ", errors="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response;->getErrors()Ljava/util/List;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    const-string v1, ")"
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v0 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method
