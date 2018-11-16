.class public Lcm/aptoide/pt/dataprovider/ws/v7/post/RelatedAppResponse$RelatedApp;
.super Ljava/lang/Object;
.source "RelatedAppResponse.java"

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcm/aptoide/pt/dataprovider/ws/v7/post/RelatedAppResponse;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 9
    name = "RelatedApp"
.end annotation

.field private icon:Ljava/lang/String;

.field private id:J

.field private name:Ljava/lang/String;

.field private packageName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "package"
    .end annotation
.end field

.method public constructor <init>()V
    .registers 1
    .line 15
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    .line 16
    return-void
.end method

.method protected canEqual(Ljava/lang/Object;)Z
    .registers 2
    .line 98
    instance-of p1, p1, Lcm/aptoide/pt/dataprovider/ws/v7/post/RelatedAppResponse$RelatedApp;
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9
    .line 65
    const/4 v0, 1
    if-ne p1, p0, :L0
    return v0
    :L0
    .line 66
    instance-of v1, p1, Lcm/aptoide/pt/dataprovider/ws/v7/post/RelatedAppResponse$RelatedApp;
    const/4 v2, 0
    if-nez v1, :L1
    return v2
    :L1
    .line 67
    check-cast p1, Lcm/aptoide/pt/dataprovider/ws/v7/post/RelatedAppResponse$RelatedApp;
    .line 68
    invoke-virtual { p1, p0 }, Lcm/aptoide/pt/dataprovider/ws/v7/post/RelatedAppResponse$RelatedApp;->canEqual(Ljava/lang/Object;)Z
    move-result v1
    if-nez v1, :L2
    return v2
    :L2
    .line 69
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/ws/v7/post/RelatedAppResponse$RelatedApp;->getId()J
    move-result-wide v3
    invoke-virtual { p1 }, Lcm/aptoide/pt/dataprovider/ws/v7/post/RelatedAppResponse$RelatedApp;->getId()J
    move-result-wide v5
    cmp-long v1, v3, v5
    if-eqz v1, :L3
    return v2
    :L3
    .line 70
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/ws/v7/post/RelatedAppResponse$RelatedApp;->getName()Ljava/lang/String;
    move-result-object v1
    .line 71
    invoke-virtual { p1 }, Lcm/aptoide/pt/dataprovider/ws/v7/post/RelatedAppResponse$RelatedApp;->getName()Ljava/lang/String;
    move-result-object v3
    .line 72
    if-nez v1, :L4
    if-eqz v3, :L6
    goto :L5
    :L4
    invoke-virtual { v1, v3 }, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-nez v1, :L6
    :L5
    return v2
    :L6
    .line 73
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/ws/v7/post/RelatedAppResponse$RelatedApp;->getPackageName()Ljava/lang/String;
    move-result-object v1
    .line 74
    invoke-virtual { p1 }, Lcm/aptoide/pt/dataprovider/ws/v7/post/RelatedAppResponse$RelatedApp;->getPackageName()Ljava/lang/String;
    move-result-object v3
    .line 75
    if-nez v1, :L7
    if-eqz v3, :L9
    goto :L8
    :L7
    .line 76
    invoke-virtual { v1, v3 }, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-nez v1, :L9
    :L8
    .line 77
    return v2
    :L9
    .line 79
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/ws/v7/post/RelatedAppResponse$RelatedApp;->getIcon()Ljava/lang/String;
    move-result-object v1
    .line 80
    invoke-virtual { p1 }, Lcm/aptoide/pt/dataprovider/ws/v7/post/RelatedAppResponse$RelatedApp;->getIcon()Ljava/lang/String;
    move-result-object p1
    .line 81
    if-nez v1, :L10
    if-eqz p1, :L12
    goto :L11
    :L10
    invoke-virtual { v1, p1 }, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result p1
    if-nez p1, :L12
    :L11
    return v2
    :L12
    .line 82
    return v0
.end method

.method public getIcon()Ljava/lang/String;
    .registers 2
    .line 43
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/ws/v7/post/RelatedAppResponse$RelatedApp;->icon:Ljava/lang/String;
    return-object v0
.end method

.method public getId()J
    .registers 3
    .line 19
    iget-wide v0, p0, Lcm/aptoide/pt/dataprovider/ws/v7/post/RelatedAppResponse$RelatedApp;->id:J
    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2
    .line 27
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/ws/v7/post/RelatedAppResponse$RelatedApp;->name:Ljava/lang/String;
    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .registers 2
    .line 35
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/ws/v7/post/RelatedAppResponse$RelatedApp;->packageName:Ljava/lang/String;
    return-object v0
.end method

.method public hashCode()I
    .registers 7
    .line 51
    nop
    .line 52
    nop
    .line 53
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/ws/v7/post/RelatedAppResponse$RelatedApp;->getId()J
    move-result-wide v0
    .line 54
    const/16 v2, 32
    ushr-long v2, v0, v2
    xor-long v4, v2, v0
    long-to-int v0, v4
    const/16 v1, 59
    add-int/2addr v0, v1
    .line 55
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/ws/v7/post/RelatedAppResponse$RelatedApp;->getName()Ljava/lang/String;
    move-result-object v2
    .line 56
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
    .line 57
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/ws/v7/post/RelatedAppResponse$RelatedApp;->getPackageName()Ljava/lang/String;
    move-result-object v2
    .line 58
    mul-int/lit8 v0, v0, 59
    if-nez v2, :L2
    const/16 v2, 43
    goto :L3
    :L2
    invoke-virtual { v2 }, Ljava/lang/Object;->hashCode()I
    move-result v2
    :L3
    add-int/2addr v0, v2
    .line 59
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/ws/v7/post/RelatedAppResponse$RelatedApp;->getIcon()Ljava/lang/String;
    move-result-object v2
    .line 60
    mul-int/lit8 v0, v0, 59
    if-nez v2, :L4
    goto :L5
    :L4
    invoke-virtual { v2 }, Ljava/lang/Object;->hashCode()I
    move-result v3
    :L5
    add-int/2addr v0, v3
    .line 61
    return v0
.end method

.method public setIcon(Ljava/lang/String;)V
    .registers 2
    .line 47
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/ws/v7/post/RelatedAppResponse$RelatedApp;->icon:Ljava/lang/String;
    .line 48
    return-void
.end method

.method public setId(J)V
    .registers 3
    .line 23
    iput-wide p1, p0, Lcm/aptoide/pt/dataprovider/ws/v7/post/RelatedAppResponse$RelatedApp;->id:J
    .line 24
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2
    .line 31
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/ws/v7/post/RelatedAppResponse$RelatedApp;->name:Ljava/lang/String;
    .line 32
    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .registers 2
    .line 39
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/ws/v7/post/RelatedAppResponse$RelatedApp;->packageName:Ljava/lang/String;
    .line 40
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct { v0 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "RelatedAppResponse.RelatedApp(id="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 87
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/ws/v7/post/RelatedAppResponse$RelatedApp;->getId()J
    move-result-wide v1
    invoke-virtual { v0, v1, v2 }, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    const-string v1, ", name="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 89
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/ws/v7/post/RelatedAppResponse$RelatedApp;->getName()Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, ", packageName="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 91
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/ws/v7/post/RelatedAppResponse$RelatedApp;->getPackageName()Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, ", icon="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 93
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/ws/v7/post/RelatedAppResponse$RelatedApp;->getIcon()Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, ")"
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v0 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    .line 86
    return-object v0
.end method
