.class public Lcm/aptoide/pt/dataprovider/model/v7/BaseV7EndlessDataListResponse;
.super Lcm/aptoide/pt/dataprovider/model/v7/BaseV7EndlessResponse;
.source "BaseV7EndlessDataListResponse.java"

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcm/aptoide/pt/dataprovider/model/v7/BaseV7EndlessResponse;"
    }
.end annotation

.field private dataList:Lcm/aptoide/pt/dataprovider/model/v7/DataList;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "datalist"
    .end annotation
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcm/aptoide/pt/dataprovider/model/v7/DataList<",
            "TT;>;"
        }
    .end annotation
.end field

.method public constructor <init>()V
    .registers 1
    .line 16
    invoke-direct { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7EndlessResponse;-><init>()V
    .line 17
    return-void
.end method

.method protected canEqual(Ljava/lang/Object;)Z
    .registers 2
    .line 41
    instance-of p1, p1, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7EndlessDataListResponse;
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .line 45
    const/4 v0, 1
    if-ne p1, p0, :L0
    return v0
    :L0
    .line 46
    instance-of v1, p1, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7EndlessDataListResponse;
    const/4 v2, 0
    if-nez v1, :L1
    return v2
    :L1
    .line 47
    move-object v1, p1
    check-cast v1, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7EndlessDataListResponse;
    .line 48
    invoke-virtual { v1, p0 }, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7EndlessDataListResponse;->canEqual(Ljava/lang/Object;)Z
    move-result v3
    if-nez v3, :L2
    return v2
    :L2
    .line 49
    invoke-super { p0, p1 }, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7EndlessResponse;->equals(Ljava/lang/Object;)Z
    move-result p1
    if-nez p1, :L3
    return v2
    :L3
    .line 50
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7EndlessDataListResponse;->getDataList()Lcm/aptoide/pt/dataprovider/model/v7/DataList;
    move-result-object p1
    .line 51
    invoke-virtual { v1 }, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7EndlessDataListResponse;->getDataList()Lcm/aptoide/pt/dataprovider/model/v7/DataList;
    move-result-object v1
    .line 52
    if-nez p1, :L4
    if-eqz v1, :L6
    goto :L5
    :L4
    invoke-virtual { p1, v1 }, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result p1
    if-nez p1, :L6
    :L5
    .line 53
    return v2
    :L6
    .line 55
    return v0
.end method

.method public getDataList()Lcm/aptoide/pt/dataprovider/model/v7/DataList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcm/aptoide/pt/dataprovider/model/v7/DataList<",
            "TT;>;"
        }
    .end annotation
    .registers 2
    .line 59
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7EndlessDataListResponse;->dataList:Lcm/aptoide/pt/dataprovider/model/v7/DataList;
    return-object v0
.end method

.method public getNextSize()I
    .registers 2
    .line 24
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7EndlessDataListResponse;->hasData()Z
    move-result v0
    if-eqz v0, :L0
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7EndlessDataListResponse;->dataList:Lcm/aptoide/pt/dataprovider/model/v7/DataList;
    invoke-virtual { v0 }, Lcm/aptoide/pt/dataprovider/model/v7/DataList;->getNext()I
    move-result v0
    goto :L1
    :L0
    const/4 v0, 0
    :L1
    return v0
.end method

.method public getTotal()I
    .registers 2
    .line 20
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7EndlessDataListResponse;->hasData()Z
    move-result v0
    if-eqz v0, :L0
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7EndlessDataListResponse;->dataList:Lcm/aptoide/pt/dataprovider/model/v7/DataList;
    invoke-virtual { v0 }, Lcm/aptoide/pt/dataprovider/model/v7/DataList;->getTotal()I
    move-result v0
    goto :L1
    :L0
    const/4 v0, 0
    :L1
    return v0
.end method

.method public hasData()Z
    .registers 2
    .line 28
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7EndlessDataListResponse;->dataList:Lcm/aptoide/pt/dataprovider/model/v7/DataList;
    if-eqz v0, :L0
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7EndlessDataListResponse;->dataList:Lcm/aptoide/pt/dataprovider/model/v7/DataList;
    invoke-virtual { v0 }, Lcm/aptoide/pt/dataprovider/model/v7/DataList;->getList()Ljava/util/List;
    move-result-object v0
    if-eqz v0, :L0
    const/4 v0, 1
    goto :L1
    :L0
    const/4 v0, 0
    :L1
    return v0
.end method

.method public hashCode()I
    .registers 4
    .line 32
    nop
    .line 33
    nop
    .line 34
    invoke-super { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7EndlessResponse;->hashCode()I
    move-result v0
    const/16 v1, 59
    add-int/2addr v0, v1
    .line 35
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7EndlessDataListResponse;->getDataList()Lcm/aptoide/pt/dataprovider/model/v7/DataList;
    move-result-object v2
    .line 36
    mul-int/lit8 v0, v0, 59
    if-nez v2, :L0
    const/16 v1, 43
    goto :L1
    :L0
    invoke-virtual { v2 }, Ljava/lang/Object;->hashCode()I
    move-result v1
    :L1
    add-int/2addr v0, v1
    .line 37
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct { v0 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "BaseV7EndlessDataListResponse(dataList="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7EndlessDataListResponse;->getDataList()Lcm/aptoide/pt/dataprovider/model/v7/DataList;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    const-string v1, ")"
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v0 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method
