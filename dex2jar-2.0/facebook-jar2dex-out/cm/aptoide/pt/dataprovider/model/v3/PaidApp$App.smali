.class public Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$App;
.super Ljava/lang/Object;
.source "PaidApp.java"

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcm/aptoide/pt/dataprovider/model/v3/PaidApp;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 9
    name = "App"
.end annotation

.field private description:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "description"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "title"
    .end annotation
.end field

.method public constructor <init>()V
    .registers 1
    .line 402
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    .line 403
    return-void
.end method

.method protected canEqual(Ljava/lang/Object;)Z
    .registers 2
    .line 422
    instance-of p1, p1, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$App;
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .line 426
    const/4 v0, 1
    if-ne p1, p0, :L0
    return v0
    :L0
    .line 427
    instance-of v1, p1, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$App;
    const/4 v2, 0
    if-nez v1, :L1
    return v2
    :L1
    .line 428
    check-cast p1, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$App;
    .line 429
    invoke-virtual { p1, p0 }, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$App;->canEqual(Ljava/lang/Object;)Z
    move-result v1
    if-nez v1, :L2
    return v2
    :L2
    .line 430
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$App;->getName()Ljava/lang/String;
    move-result-object v1
    .line 431
    invoke-virtual { p1 }, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$App;->getName()Ljava/lang/String;
    move-result-object v3
    .line 432
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
    .line 433
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$App;->getDescription()Ljava/lang/String;
    move-result-object v1
    .line 434
    invoke-virtual { p1 }, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$App;->getDescription()Ljava/lang/String;
    move-result-object p1
    .line 435
    if-nez v1, :L6
    if-eqz p1, :L8
    goto :L7
    :L6
    .line 436
    invoke-virtual { v1, p1 }, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result p1
    if-nez p1, :L8
    :L7
    .line 437
    return v2
    :L8
    .line 439
    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .registers 2
    .line 414
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$App;->description:Ljava/lang/String;
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2
    .line 406
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$App;->name:Ljava/lang/String;
    return-object v0
.end method

.method public hashCode()I
    .registers 5
    .line 443
    nop
    .line 444
    nop
    .line 445
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$App;->getName()Ljava/lang/String;
    move-result-object v0
    .line 446
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
    .line 447
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$App;->getDescription()Ljava/lang/String;
    move-result-object v3
    .line 448
    mul-int/lit8 v0, v0, 59
    if-nez v3, :L2
    goto :L3
    :L2
    invoke-virtual { v3 }, Ljava/lang/Object;->hashCode()I
    move-result v1
    :L3
    add-int/2addr v0, v1
    .line 449
    return v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .registers 2
    .line 418
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$App;->description:Ljava/lang/String;
    .line 419
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2
    .line 410
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$App;->name:Ljava/lang/String;
    .line 411
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .line 453
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct { v0 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "PaidApp.App(name="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$App;->getName()Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, ", description="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$App;->getDescription()Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, ")"
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v0 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method
