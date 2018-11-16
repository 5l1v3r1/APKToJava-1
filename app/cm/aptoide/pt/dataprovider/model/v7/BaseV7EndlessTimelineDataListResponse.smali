.class public Lcm/aptoide/pt/dataprovider/model/v7/BaseV7EndlessTimelineDataListResponse;
.super Lcm/aptoide/pt/dataprovider/model/v7/BaseV7EndlessResponse;
.source "BaseV7EndlessTimelineDataListResponse.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcm/aptoide/pt/dataprovider/model/v7/BaseV7EndlessResponse;"
    }
.end annotation


# instance fields
.field private data:Lcm/aptoide/pt/dataprovider/model/v7/TimelineData;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "data"
    .end annotation
.end field

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


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7EndlessResponse;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .registers 2

    .line 47
    instance-of p1, p1, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7EndlessDataListResponse;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 51
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 52
    :cond_4
    instance-of v1, p1, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7EndlessDataListResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 53
    :cond_a
    move-object v1, p1

    check-cast v1, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7EndlessDataListResponse;

    .line 54
    invoke-virtual {v1, p0}, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7EndlessDataListResponse;->canEqual(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    return v2

    .line 55
    :cond_14
    invoke-super {p0, p1}, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7EndlessResponse;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    return v2

    .line 56
    :cond_1b
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7EndlessTimelineDataListResponse;->getDataList()Lcm/aptoide/pt/dataprovider/model/v7/DataList;

    move-result-object p1

    .line 57
    invoke-virtual {v1}, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7EndlessDataListResponse;->getDataList()Lcm/aptoide/pt/dataprovider/model/v7/DataList;

    move-result-object v1

    .line 58
    if-nez p1, :cond_28

    if-eqz v1, :cond_2f

    goto :goto_2e

    :cond_28
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2f

    .line 59
    :goto_2e
    return v2

    .line 61
    :cond_2f
    return v0
.end method

.method public getData()Lcm/aptoide/pt/dataprovider/model/v7/TimelineData;
    .registers 2

    .line 18
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7EndlessTimelineDataListResponse;->data:Lcm/aptoide/pt/dataprovider/model/v7/TimelineData;

    return-object v0
.end method

.method public getDataList()Lcm/aptoide/pt/dataprovider/model/v7/DataList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcm/aptoide/pt/dataprovider/model/v7/DataList<",
            "TT;>;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7EndlessTimelineDataListResponse;->dataList:Lcm/aptoide/pt/dataprovider/model/v7/DataList;

    return-object v0
.end method

.method public getNextSize()I
    .registers 2

    .line 30
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7EndlessTimelineDataListResponse;->hasData()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7EndlessTimelineDataListResponse;->dataList:Lcm/aptoide/pt/dataprovider/model/v7/DataList;

    invoke-virtual {v0}, Lcm/aptoide/pt/dataprovider/model/v7/DataList;->getNext()I

    move-result v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return v0
.end method

.method public getTotal()I
    .registers 2

    .line 26
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7EndlessTimelineDataListResponse;->hasData()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7EndlessTimelineDataListResponse;->dataList:Lcm/aptoide/pt/dataprovider/model/v7/DataList;

    invoke-virtual {v0}, Lcm/aptoide/pt/dataprovider/model/v7/DataList;->getTotal()I

    move-result v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return v0
.end method

.method public hasData()Z
    .registers 2

    .line 34
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7EndlessTimelineDataListResponse;->dataList:Lcm/aptoide/pt/dataprovider/model/v7/DataList;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7EndlessTimelineDataListResponse;->dataList:Lcm/aptoide/pt/dataprovider/model/v7/DataList;

    invoke-virtual {v0}, Lcm/aptoide/pt/dataprovider/model/v7/DataList;->getList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 38
    nop

    .line 39
    nop

    .line 40
    invoke-super {p0}, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7EndlessResponse;->hashCode()I

    move-result v0

    const/16 v1, 0x3b

    add-int/2addr v0, v1

    .line 41
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7EndlessTimelineDataListResponse;->getDataList()Lcm/aptoide/pt/dataprovider/model/v7/DataList;

    move-result-object v2

    .line 42
    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_14

    const/16 v1, 0x2b

    goto :goto_18

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_18
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public setData(Lcm/aptoide/pt/dataprovider/model/v7/TimelineData;)V
    .registers 2

    .line 22
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7EndlessTimelineDataListResponse;->data:Lcm/aptoide/pt/dataprovider/model/v7/TimelineData;

    .line 23
    return-void
.end method

.method public setDataList(Lcm/aptoide/pt/dataprovider/model/v7/DataList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/aptoide/pt/dataprovider/model/v7/DataList<",
            "TT;>;)V"
        }
    .end annotation

    .line 69
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7EndlessTimelineDataListResponse;->dataList:Lcm/aptoide/pt/dataprovider/model/v7/DataList;

    .line 70
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaseV7EndlessTimelineDataListResponse(dataList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7EndlessTimelineDataListResponse;->getDataList()Lcm/aptoide/pt/dataprovider/model/v7/DataList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
