.class public Lcm/aptoide/pt/dataprovider/model/v3/PaymentAuthorizationsResponse;
.super Lcm/aptoide/pt/dataprovider/model/v3/BaseV3Response;
.source "PaymentAuthorizationsResponse.java"

.field private authorizations:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "authorizations"
    .end annotation
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcm/aptoide/pt/dataprovider/model/v3/PaymentAuthorizationResponse;",
            ">;"
        }
    .end annotation
.end field

.method public constructor <init>()V
    .registers 1
    .line 15
    invoke-direct { p0 }, Lcm/aptoide/pt/dataprovider/model/v3/BaseV3Response;-><init>()V
    .line 16
    return-void
.end method

.method protected canEqual(Ljava/lang/Object;)Z
    .registers 2
    .line 55
    instance-of p1, p1, Lcm/aptoide/pt/dataprovider/model/v3/PaymentAuthorizationsResponse;
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .line 36
    const/4 v0, 1
    if-ne p1, p0, :L0
    return v0
    :L0
    .line 37
    instance-of v1, p1, Lcm/aptoide/pt/dataprovider/model/v3/PaymentAuthorizationsResponse;
    const/4 v2, 0
    if-nez v1, :L1
    return v2
    :L1
    .line 38
    move-object v1, p1
    check-cast v1, Lcm/aptoide/pt/dataprovider/model/v3/PaymentAuthorizationsResponse;
    .line 39
    invoke-virtual { v1, p0 }, Lcm/aptoide/pt/dataprovider/model/v3/PaymentAuthorizationsResponse;->canEqual(Ljava/lang/Object;)Z
    move-result v3
    if-nez v3, :L2
    return v2
    :L2
    .line 40
    invoke-super { p0, p1 }, Lcm/aptoide/pt/dataprovider/model/v3/BaseV3Response;->equals(Ljava/lang/Object;)Z
    move-result p1
    if-nez p1, :L3
    return v2
    :L3
    .line 41
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v3/PaymentAuthorizationsResponse;->getAuthorizations()Ljava/util/List;
    move-result-object p1
    .line 42
    invoke-virtual { v1 }, Lcm/aptoide/pt/dataprovider/model/v3/PaymentAuthorizationsResponse;->getAuthorizations()Ljava/util/List;
    move-result-object v1
    .line 43
    if-nez p1, :L4
    if-eqz v1, :L6
    goto :L5
    :L4
    .line 44
    invoke-virtual { p1, v1 }, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result p1
    if-nez p1, :L6
    :L5
    .line 45
    return v2
    :L6
    .line 47
    return v0
.end method

.method public getAuthorizations()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/dataprovider/model/v3/PaymentAuthorizationResponse;",
            ">;"
        }
    .end annotation
    .registers 2
    .line 19
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v3/PaymentAuthorizationsResponse;->authorizations:Ljava/util/List;
    return-object v0
.end method

.method public hashCode()I
    .registers 4
    .line 27
    nop
    .line 28
    nop
    .line 29
    invoke-super { p0 }, Lcm/aptoide/pt/dataprovider/model/v3/BaseV3Response;->hashCode()I
    move-result v0
    const/16 v1, 59
    add-int/2addr v0, v1
    .line 30
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v3/PaymentAuthorizationsResponse;->getAuthorizations()Ljava/util/List;
    move-result-object v2
    .line 31
    mul-int/lit8 v0, v0, 59
    if-nez v2, :L0
    const/16 v1, 43
    goto :L1
    :L0
    invoke-virtual { v2 }, Ljava/lang/Object;->hashCode()I
    move-result v1
    :L1
    add-int/2addr v0, v1
    .line 32
    return v0
.end method

.method public setAuthorizations(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/dataprovider/model/v3/PaymentAuthorizationResponse;",
            ">;)V"
        }
    .end annotation
    .registers 2
    .line 23
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v3/PaymentAuthorizationsResponse;->authorizations:Ljava/util/List;
    .line 24
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct { v0 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "PaymentAuthorizationsResponse(authorizations="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v3/PaymentAuthorizationsResponse;->getAuthorizations()Ljava/util/List;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    const-string v1, ")"
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v0 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method
