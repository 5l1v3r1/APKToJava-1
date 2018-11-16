.class public Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Metadata;
.super Ljava/lang/Object;
.source "PaidApp.java"

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcm/aptoide/pt/dataprovider/model/v3/PaidApp;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 9
    name = "Metadata"
.end annotation

.field private productId:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation
.end field

.method public constructor <init>()V
    .registers 1
    .line 233
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    .line 234
    return-void
.end method

.method protected canEqual(Ljava/lang/Object;)Z
    .registers 2
    .line 245
    instance-of p1, p1, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Metadata;
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5
    .line 249
    const/4 v0, 1
    if-ne p1, p0, :L0
    return v0
    :L0
    .line 250
    instance-of v1, p1, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Metadata;
    const/4 v2, 0
    if-nez v1, :L1
    return v2
    :L1
    .line 251
    check-cast p1, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Metadata;
    .line 252
    invoke-virtual { p1, p0 }, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Metadata;->canEqual(Ljava/lang/Object;)Z
    move-result v1
    if-nez v1, :L2
    return v2
    :L2
    .line 253
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Metadata;->getProductId()I
    move-result v1
    invoke-virtual { p1 }, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Metadata;->getProductId()I
    move-result p1
    if-eq v1, p1, :L3
    return v2
    :L3
    .line 254
    return v0
.end method

.method public getProductId()I
    .registers 2
    .line 237
    iget v0, p0, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Metadata;->productId:I
    return v0
.end method

.method public hashCode()I
    .registers 3
    .line 258
    nop
    .line 259
    nop
    .line 260
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Metadata;->getProductId()I
    move-result v0
    const/16 v1, 59
    add-int/2addr v1, v0
    .line 261
    return v1
.end method

.method public setProductId(I)V
    .registers 2
    .line 241
    iput p1, p0, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Metadata;->productId:I
    .line 242
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .line 265
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct { v0 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "PaidApp.Metadata(productId="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Metadata;->getProductId()I
    move-result v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v1, ")"
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v0 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method
