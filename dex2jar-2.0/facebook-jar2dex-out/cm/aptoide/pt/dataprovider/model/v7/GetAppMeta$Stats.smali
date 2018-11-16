.class public Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Stats;
.super Ljava/lang/Object;
.source "GetAppMeta.java"

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 9
    name = "Stats"
.end annotation
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Stats$Rating;
    }
.end annotation

.field private downloads:I

.field private globalRating:Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Stats$Rating;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "prating"
    .end annotation
.end field

.field private pdownloads:I

.field private rating:Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Stats$Rating;

.method public constructor <init>()V
    .registers 1
    .line 1388
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    .line 1389
    return-void
.end method

.method protected canEqual(Ljava/lang/Object;)Z
    .registers 2
    .line 1424
    instance-of p1, p1, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Stats;
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .line 1556
    const/4 v0, 1
    if-ne p1, p0, :L0
    return v0
    :L0
    .line 1557
    instance-of v1, p1, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Stats;
    const/4 v2, 0
    if-nez v1, :L1
    return v2
    :L1
    .line 1558
    check-cast p1, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Stats;
    .line 1559
    invoke-virtual { p1, p0 }, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Stats;->canEqual(Ljava/lang/Object;)Z
    move-result v1
    if-nez v1, :L2
    return v2
    :L2
    .line 1560
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Stats;->getRating()Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Stats$Rating;
    move-result-object v1
    .line 1561
    invoke-virtual { p1 }, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Stats;->getRating()Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Stats$Rating;
    move-result-object v3
    .line 1562
    if-nez v1, :L3
    if-eqz v3, :L5
    goto :L4
    :L3
    invoke-virtual { v1, v3 }, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-nez v1, :L5
    :L4
    .line 1563
    return v2
    :L5
    .line 1565
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Stats;->getGlobalRating()Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Stats$Rating;
    move-result-object v1
    .line 1566
    invoke-virtual { p1 }, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Stats;->getGlobalRating()Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Stats$Rating;
    move-result-object v3
    .line 1567
    if-nez v1, :L6
    if-eqz v3, :L8
    goto :L7
    :L6
    .line 1568
    invoke-virtual { v1, v3 }, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-nez v1, :L8
    :L7
    .line 1569
    return v2
    :L8
    .line 1571
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Stats;->getDownloads()I
    move-result v1
    invoke-virtual { p1 }, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Stats;->getDownloads()I
    move-result v3
    if-eq v1, v3, :L9
    return v2
    :L9
    .line 1572
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Stats;->getPdownloads()I
    move-result v1
    invoke-virtual { p1 }, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Stats;->getPdownloads()I
    move-result p1
    if-eq v1, p1, :L10
    return v2
    :L10
    .line 1573
    return v0
.end method

.method public getDownloads()I
    .registers 2
    .line 1408
    iget v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Stats;->downloads:I
    return v0
.end method

.method public getGlobalRating()Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Stats$Rating;
    .registers 2
    .line 1400
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Stats;->globalRating:Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Stats$Rating;
    return-object v0
.end method

.method public getPdownloads()I
    .registers 2
    .line 1416
    iget v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Stats;->pdownloads:I
    return v0
.end method

.method public getRating()Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Stats$Rating;
    .registers 2
    .line 1392
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Stats;->rating:Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Stats$Rating;
    return-object v0
.end method

.method public hashCode()I
    .registers 5
    .line 1577
    nop
    .line 1578
    nop
    .line 1579
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Stats;->getRating()Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Stats$Rating;
    move-result-object v0
    .line 1580
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
    .line 1581
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Stats;->getGlobalRating()Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Stats$Rating;
    move-result-object v3
    .line 1582
    mul-int/lit8 v0, v0, 59
    if-nez v3, :L2
    goto :L3
    :L2
    invoke-virtual { v3 }, Ljava/lang/Object;->hashCode()I
    move-result v1
    :L3
    add-int/2addr v0, v1
    .line 1583
    mul-int/lit8 v0, v0, 59
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Stats;->getDownloads()I
    move-result v1
    add-int/2addr v0, v1
    .line 1584
    mul-int/lit8 v0, v0, 59
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Stats;->getPdownloads()I
    move-result v1
    add-int/2addr v0, v1
    .line 1585
    return v0
.end method

.method public setDownloads(I)V
    .registers 2
    .line 1412
    iput p1, p0, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Stats;->downloads:I
    .line 1413
    return-void
.end method

.method public setGlobalRating(Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Stats$Rating;)V
    .registers 2
    .line 1404
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Stats;->globalRating:Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Stats$Rating;
    .line 1405
    return-void
.end method

.method public setPdownloads(I)V
    .registers 2
    .line 1420
    iput p1, p0, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Stats;->pdownloads:I
    .line 1421
    return-void
.end method

.method public setRating(Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Stats$Rating;)V
    .registers 2
    .line 1396
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Stats;->rating:Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Stats$Rating;
    .line 1397
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .line 1589
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct { v0 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "GetAppMeta.Stats(rating="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 1590
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Stats;->getRating()Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Stats$Rating;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    const-string v1, ", globalRating="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 1592
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Stats;->getGlobalRating()Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Stats$Rating;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    const-string v1, ", downloads="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 1594
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Stats;->getDownloads()I
    move-result v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v1, ", pdownloads="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 1596
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/GetAppMeta$Stats;->getPdownloads()I
    move-result v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v1, ")"
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v0 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    .line 1589
    return-object v0
.end method
