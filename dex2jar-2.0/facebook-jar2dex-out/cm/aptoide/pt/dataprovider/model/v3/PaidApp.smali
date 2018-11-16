.class public Lcm/aptoide/pt/dataprovider/model/v3/PaidApp;
.super Lcm/aptoide/pt/dataprovider/model/v3/BaseV3Response;
.source "PaidApp.java"

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$App;,
        Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Path;,
        Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Metadata;,
        Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Payment;
    }
.end annotation

.field private app:Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$App;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "meta"
    .end annotation
.end field

.field public path:Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Path;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "apk"
    .end annotation
.end field

.field private payment:Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Payment;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "payment"
    .end annotation
.end field

.method public constructor <init>()V
    .registers 1
    .line 20
    invoke-direct { p0 }, Lcm/aptoide/pt/dataprovider/model/v3/BaseV3Response;-><init>()V
    .line 21
    return-void
.end method

.method protected canEqual(Ljava/lang/Object;)Z
    .registers 2
    .line 98
    instance-of p1, p1, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp;
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .line 68
    const/4 v0, 1
    if-ne p1, p0, :L0
    return v0
    :L0
    .line 69
    instance-of v1, p1, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp;
    const/4 v2, 0
    if-nez v1, :L1
    return v2
    :L1
    .line 70
    move-object v1, p1
    check-cast v1, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp;
    .line 71
    invoke-virtual { v1, p0 }, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp;->canEqual(Ljava/lang/Object;)Z
    move-result v3
    if-nez v3, :L2
    return v2
    :L2
    .line 72
    invoke-super { p0, p1 }, Lcm/aptoide/pt/dataprovider/model/v3/BaseV3Response;->equals(Ljava/lang/Object;)Z
    move-result p1
    if-nez p1, :L3
    return v2
    :L3
    .line 73
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp;->getPath()Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Path;
    move-result-object p1
    .line 74
    invoke-virtual { v1 }, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp;->getPath()Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Path;
    move-result-object v3
    .line 75
    if-nez p1, :L4
    if-eqz v3, :L6
    goto :L5
    :L4
    invoke-virtual { p1, v3 }, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result p1
    if-nez p1, :L6
    :L5
    return v2
    :L6
    .line 76
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp;->getPayment()Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Payment;
    move-result-object p1
    .line 77
    invoke-virtual { v1 }, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp;->getPayment()Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Payment;
    move-result-object v3
    .line 78
    if-nez p1, :L7
    if-eqz v3, :L9
    goto :L8
    :L7
    invoke-virtual { p1, v3 }, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result p1
    if-nez p1, :L9
    :L8
    .line 79
    return v2
    :L9
    .line 81
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp;->getApp()Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$App;
    move-result-object p1
    .line 82
    invoke-virtual { v1 }, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp;->getApp()Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$App;
    move-result-object v1
    .line 83
    if-nez p1, :L10
    if-eqz v1, :L12
    goto :L11
    :L10
    invoke-virtual { p1, v1 }, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result p1
    if-nez p1, :L12
    :L11
    return v2
    :L12
    .line 84
    return v0
.end method

.method public getApp()Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$App;
    .registers 2
    .line 47
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp;->app:Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$App;
    return-object v0
.end method

.method public getPath()Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Path;
    .registers 2
    .line 31
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp;->path:Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Path;
    return-object v0
.end method

.method public getPayment()Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Payment;
    .registers 2
    .line 39
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp;->payment:Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Payment;
    return-object v0
.end method

.method public hashCode()I
    .registers 5
    .line 55
    nop
    .line 56
    nop
    .line 57
    invoke-super { p0 }, Lcm/aptoide/pt/dataprovider/model/v3/BaseV3Response;->hashCode()I
    move-result v0
    const/16 v1, 59
    add-int/2addr v0, v1
    .line 58
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp;->getPath()Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Path;
    move-result-object v2
    .line 59
    mul-int/lit8 v0, v0, 59
    const/16 v3, 43
    if-nez v2, :L0
    const/16 v2, 43
    goto :L1
    :L0
    invoke-virtual { v2 }, Ljava/lang/Object;->hashCode()I
    move-result v2
    :L1
    add-int/2addr v0, v2
    .line 60
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp;->getPayment()Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Payment;
    move-result-object v2
    .line 61
    mul-int/lit8 v0, v0, 59
    if-nez v2, :L2
    const/16 v2, 43
    goto :L3
    :L2
    invoke-virtual { v2 }, Ljava/lang/Object;->hashCode()I
    move-result v2
    :L3
    add-int/2addr v0, v2
    .line 62
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp;->getApp()Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$App;
    move-result-object v2
    .line 63
    mul-int/lit8 v0, v0, 59
    if-nez v2, :L4
    goto :L5
    :L4
    invoke-virtual { v2 }, Ljava/lang/Object;->hashCode()I
    move-result v3
    :L5
    add-int/2addr v0, v3
    .line 64
    return v0
.end method

.method public isPaid()Z
    .registers 3
    .line 24
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp;->payment:Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Payment;
    if-eqz v0, :L0
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp;->payment:Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Payment;
    .line 25
    invoke-virtual { v0 }, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Payment;->getAmount()Ljava/lang/Double;
    move-result-object v0
    if-eqz v0, :L0
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp;->payment:Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Payment;
    .line 26
    invoke-virtual { v0 }, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Payment;->getAmount()Ljava/lang/Double;
    move-result-object v0
    .line 27
    invoke-virtual { v0 }, Ljava/lang/Double;->floatValue()F
    move-result v0
    const/4 v1, 0
    cmpl-float v0, v0, v1
    if-lez v0, :L0
    const/4 v0, 1
    goto :L1
    :L0
    const/4 v0, 0
    :L1
    .line 24
    return v0
.end method

.method public setApp(Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$App;)V
    .registers 2
    .line 51
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp;->app:Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$App;
    .line 52
    return-void
.end method

.method public setPath(Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Path;)V
    .registers 2
    .line 35
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp;->path:Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Path;
    .line 36
    return-void
.end method

.method public setPayment(Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Payment;)V
    .registers 2
    .line 43
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp;->payment:Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Payment;
    .line 44
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct { v0 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "PaidApp(path="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 89
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp;->getPath()Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Path;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    const-string v1, ", payment="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 91
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp;->getPayment()Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Payment;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    const-string v1, ", app="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 93
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp;->getApp()Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$App;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    const-string v1, ")"
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v0 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    .line 88
    return-object v0
.end method
