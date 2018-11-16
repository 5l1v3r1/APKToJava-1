.class public Lcm/aptoide/pt/dataprovider/model/v7/BundlesEndlessDataListResponse;
.super Lcm/aptoide/pt/dataprovider/model/v7/BaseV7EndlessResponse;
.source "BundlesEndlessDataListResponse.java"

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcm/aptoide/pt/dataprovider/model/v7/BaseV7EndlessResponse;"
    }
.end annotation

.field private dataList:Lcm/aptoide/pt/dataprovider/model/v7/BundlesDataList;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "datalist"
    .end annotation
.end field

.method public constructor <init>()V
    .registers 1
    .line 12
    invoke-direct { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7EndlessResponse;-><init>()V
    .line 13
    return-void
.end method

.method public getDataList()Lcm/aptoide/pt/dataprovider/model/v7/BundlesDataList;
    .registers 2
    .line 28
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/BundlesEndlessDataListResponse;->dataList:Lcm/aptoide/pt/dataprovider/model/v7/BundlesDataList;
    return-object v0
.end method

.method public getNextSize()I
    .registers 2
    .line 20
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/BundlesEndlessDataListResponse;->hasData()Z
    move-result v0
    if-eqz v0, :L0
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/BundlesEndlessDataListResponse;->dataList:Lcm/aptoide/pt/dataprovider/model/v7/BundlesDataList;
    invoke-virtual { v0 }, Lcm/aptoide/pt/dataprovider/model/v7/BundlesDataList;->getNext()I
    move-result v0
    goto :L1
    :L0
    const/4 v0, 0
    :L1
    return v0
.end method

.method public getTotal()I
    .registers 2
    .line 16
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/BundlesEndlessDataListResponse;->hasData()Z
    move-result v0
    if-eqz v0, :L0
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/BundlesEndlessDataListResponse;->dataList:Lcm/aptoide/pt/dataprovider/model/v7/BundlesDataList;
    invoke-virtual { v0 }, Lcm/aptoide/pt/dataprovider/model/v7/BundlesDataList;->getTotal()I
    move-result v0
    goto :L1
    :L0
    const/4 v0, 0
    :L1
    return v0
.end method

.method public hasData()Z
    .registers 2
    .line 24
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/BundlesEndlessDataListResponse;->dataList:Lcm/aptoide/pt/dataprovider/model/v7/BundlesDataList;
    if-eqz v0, :L0
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/BundlesEndlessDataListResponse;->dataList:Lcm/aptoide/pt/dataprovider/model/v7/BundlesDataList;
    invoke-virtual { v0 }, Lcm/aptoide/pt/dataprovider/model/v7/BundlesDataList;->getList()Ljava/util/List;
    move-result-object v0
    if-eqz v0, :L0
    const/4 v0, 1
    goto :L1
    :L0
    const/4 v0, 0
    :L1
    return v0
.end method

.method public setDataList(Lcm/aptoide/pt/dataprovider/model/v7/BundlesDataList;)V
    .registers 2
    .line 32
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v7/BundlesEndlessDataListResponse;->dataList:Lcm/aptoide/pt/dataprovider/model/v7/BundlesDataList;
    .line 33
    return-void
.end method
