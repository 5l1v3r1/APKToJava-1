.class public Lcm/aptoide/pt/dataprovider/model/v7/Group;
.super Ljava/lang/Object;
.source "Group.java"

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcm/aptoide/pt/dataprovider/model/v7/Group$Stats;,
        Lcm/aptoide/pt/dataprovider/model/v7/Group$Parent;
    }
.end annotation

.field private added:Ljava/util/Date;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonFormat;
        pattern = "yyyy-MM-dd HH:mm:ss"
        timezone = "UTC"
    .end annotation
.end field

.field private graphic:Ljava/lang/String;

.field private icon:Ljava/lang/String;

.field private id:J

.field private modified:Ljava/util/Date;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonFormat;
        pattern = "yyyy-MM-dd HH:mm:ss"
        timezone = "UTC"
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private parent:Lcm/aptoide/pt/dataprovider/model/v7/Group$Parent;

.field private stats:Lcm/aptoide/pt/dataprovider/model/v7/Group$Stats;

.field private title:Ljava/lang/String;

.method public constructor <init>()V
    .registers 1
    .line 26
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    .line 27
    return-void
.end method

.method protected canEqual(Ljava/lang/Object;)Z
    .registers 2
    .line 126
    instance-of p1, p1, Lcm/aptoide/pt/dataprovider/model/v7/Group;
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9
    .line 290
    const/4 v0, 1
    if-ne p1, p0, :L0
    return v0
    :L0
    .line 291
    instance-of v1, p1, Lcm/aptoide/pt/dataprovider/model/v7/Group;
    const/4 v2, 0
    if-nez v1, :L1
    return v2
    :L1
    .line 292
    check-cast p1, Lcm/aptoide/pt/dataprovider/model/v7/Group;
    .line 293
    invoke-virtual { p1, p0 }, Lcm/aptoide/pt/dataprovider/model/v7/Group;->canEqual(Ljava/lang/Object;)Z
    move-result v1
    if-nez v1, :L2
    return v2
    :L2
    .line 294
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/Group;->getId()J
    move-result-wide v3
    invoke-virtual { p1 }, Lcm/aptoide/pt/dataprovider/model/v7/Group;->getId()J
    move-result-wide v5
    cmp-long v1, v3, v5
    if-eqz v1, :L3
    return v2
    :L3
    .line 295
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/Group;->getName()Ljava/lang/String;
    move-result-object v1
    .line 296
    invoke-virtual { p1 }, Lcm/aptoide/pt/dataprovider/model/v7/Group;->getName()Ljava/lang/String;
    move-result-object v3
    .line 297
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
    .line 298
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/Group;->getTitle()Ljava/lang/String;
    move-result-object v1
    .line 299
    invoke-virtual { p1 }, Lcm/aptoide/pt/dataprovider/model/v7/Group;->getTitle()Ljava/lang/String;
    move-result-object v3
    .line 300
    if-nez v1, :L7
    if-eqz v3, :L9
    goto :L8
    :L7
    invoke-virtual { v1, v3 }, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-nez v1, :L9
    :L8
    return v2
    :L9
    .line 301
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/Group;->getIcon()Ljava/lang/String;
    move-result-object v1
    .line 302
    invoke-virtual { p1 }, Lcm/aptoide/pt/dataprovider/model/v7/Group;->getIcon()Ljava/lang/String;
    move-result-object v3
    .line 303
    if-nez v1, :L10
    if-eqz v3, :L12
    goto :L11
    :L10
    invoke-virtual { v1, v3 }, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-nez v1, :L12
    :L11
    return v2
    :L12
    .line 304
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/Group;->getGraphic()Ljava/lang/String;
    move-result-object v1
    .line 305
    invoke-virtual { p1 }, Lcm/aptoide/pt/dataprovider/model/v7/Group;->getGraphic()Ljava/lang/String;
    move-result-object v3
    .line 306
    if-nez v1, :L13
    if-eqz v3, :L15
    goto :L14
    :L13
    invoke-virtual { v1, v3 }, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-nez v1, :L15
    :L14
    .line 307
    return v2
    :L15
    .line 309
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/Group;->getAdded()Ljava/util/Date;
    move-result-object v1
    .line 310
    invoke-virtual { p1 }, Lcm/aptoide/pt/dataprovider/model/v7/Group;->getAdded()Ljava/util/Date;
    move-result-object v3
    .line 311
    if-nez v1, :L16
    if-eqz v3, :L18
    goto :L17
    :L16
    invoke-virtual { v1, v3 }, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-nez v1, :L18
    :L17
    return v2
    :L18
    .line 312
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/Group;->getModified()Ljava/util/Date;
    move-result-object v1
    .line 313
    invoke-virtual { p1 }, Lcm/aptoide/pt/dataprovider/model/v7/Group;->getModified()Ljava/util/Date;
    move-result-object v3
    .line 314
    if-nez v1, :L19
    if-eqz v3, :L21
    goto :L20
    :L19
    invoke-virtual { v1, v3 }, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-nez v1, :L21
    :L20
    .line 315
    return v2
    :L21
    .line 317
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/Group;->getParent()Lcm/aptoide/pt/dataprovider/model/v7/Group$Parent;
    move-result-object v1
    .line 318
    invoke-virtual { p1 }, Lcm/aptoide/pt/dataprovider/model/v7/Group;->getParent()Lcm/aptoide/pt/dataprovider/model/v7/Group$Parent;
    move-result-object v3
    .line 319
    if-nez v1, :L22
    if-eqz v3, :L24
    goto :L23
    :L22
    invoke-virtual { v1, v3 }, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-nez v1, :L24
    :L23
    .line 320
    return v2
    :L24
    .line 322
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/Group;->getStats()Lcm/aptoide/pt/dataprovider/model/v7/Group$Stats;
    move-result-object v1
    .line 323
    invoke-virtual { p1 }, Lcm/aptoide/pt/dataprovider/model/v7/Group;->getStats()Lcm/aptoide/pt/dataprovider/model/v7/Group$Stats;
    move-result-object p1
    .line 324
    if-nez v1, :L25
    if-eqz p1, :L27
    goto :L26
    :L25
    invoke-virtual { v1, p1 }, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result p1
    if-nez p1, :L27
    :L26
    return v2
    :L27
    .line 325
    return v0
.end method

.method public getAdded()Ljava/util/Date;
    .registers 2
    .line 70
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/Group;->added:Ljava/util/Date;
    return-object v0
.end method

.method public getGraphic()Ljava/lang/String;
    .registers 2
    .line 62
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/Group;->graphic:Ljava/lang/String;
    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .registers 2
    .line 54
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/Group;->icon:Ljava/lang/String;
    return-object v0
.end method

.method public getId()J
    .registers 3
    .line 30
    iget-wide v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/Group;->id:J
    return-wide v0
.end method

.method public getModified()Ljava/util/Date;
    .registers 2
    .line 78
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/Group;->modified:Ljava/util/Date;
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2
    .line 38
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/Group;->name:Ljava/lang/String;
    return-object v0
.end method

.method public getParent()Lcm/aptoide/pt/dataprovider/model/v7/Group$Parent;
    .registers 2
    .line 86
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/Group;->parent:Lcm/aptoide/pt/dataprovider/model/v7/Group$Parent;
    return-object v0
.end method

.method public getStats()Lcm/aptoide/pt/dataprovider/model/v7/Group$Stats;
    .registers 2
    .line 94
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/Group;->stats:Lcm/aptoide/pt/dataprovider/model/v7/Group$Stats;
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2
    .line 46
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/Group;->title:Ljava/lang/String;
    return-object v0
.end method

.method public hashCode()I
    .registers 7
    .line 102
    nop
    .line 103
    nop
    .line 104
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/Group;->getId()J
    move-result-wide v0
    .line 105
    const/16 v2, 32
    ushr-long v2, v0, v2
    xor-long v4, v2, v0
    long-to-int v0, v4
    const/16 v1, 59
    add-int/2addr v0, v1
    .line 106
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/Group;->getName()Ljava/lang/String;
    move-result-object v2
    .line 107
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
    .line 108
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/Group;->getTitle()Ljava/lang/String;
    move-result-object v2
    .line 109
    mul-int/lit8 v0, v0, 59
    if-nez v2, :L2
    const/16 v2, 43
    goto :L3
    :L2
    invoke-virtual { v2 }, Ljava/lang/Object;->hashCode()I
    move-result v2
    :L3
    add-int/2addr v0, v2
    .line 110
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/Group;->getIcon()Ljava/lang/String;
    move-result-object v2
    .line 111
    mul-int/lit8 v0, v0, 59
    if-nez v2, :L4
    const/16 v2, 43
    goto :L5
    :L4
    invoke-virtual { v2 }, Ljava/lang/Object;->hashCode()I
    move-result v2
    :L5
    add-int/2addr v0, v2
    .line 112
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/Group;->getGraphic()Ljava/lang/String;
    move-result-object v2
    .line 113
    mul-int/lit8 v0, v0, 59
    if-nez v2, :L6
    const/16 v2, 43
    goto :L7
    :L6
    invoke-virtual { v2 }, Ljava/lang/Object;->hashCode()I
    move-result v2
    :L7
    add-int/2addr v0, v2
    .line 114
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/Group;->getAdded()Ljava/util/Date;
    move-result-object v2
    .line 115
    mul-int/lit8 v0, v0, 59
    if-nez v2, :L8
    const/16 v2, 43
    goto :L9
    :L8
    invoke-virtual { v2 }, Ljava/lang/Object;->hashCode()I
    move-result v2
    :L9
    add-int/2addr v0, v2
    .line 116
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/Group;->getModified()Ljava/util/Date;
    move-result-object v2
    .line 117
    mul-int/lit8 v0, v0, 59
    if-nez v2, :L10
    const/16 v2, 43
    goto :L11
    :L10
    invoke-virtual { v2 }, Ljava/lang/Object;->hashCode()I
    move-result v2
    :L11
    add-int/2addr v0, v2
    .line 118
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/Group;->getParent()Lcm/aptoide/pt/dataprovider/model/v7/Group$Parent;
    move-result-object v2
    .line 119
    mul-int/lit8 v0, v0, 59
    if-nez v2, :L12
    const/16 v2, 43
    goto :L13
    :L12
    invoke-virtual { v2 }, Ljava/lang/Object;->hashCode()I
    move-result v2
    :L13
    add-int/2addr v0, v2
    .line 120
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/Group;->getStats()Lcm/aptoide/pt/dataprovider/model/v7/Group$Stats;
    move-result-object v2
    .line 121
    mul-int/lit8 v0, v0, 59
    if-nez v2, :L14
    goto :L15
    :L14
    invoke-virtual { v2 }, Ljava/lang/Object;->hashCode()I
    move-result v3
    :L15
    add-int/2addr v0, v3
    .line 122
    return v0
.end method

.method public setAdded(Ljava/util/Date;)V
    .registers 2
    .line 74
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v7/Group;->added:Ljava/util/Date;
    .line 75
    return-void
.end method

.method public setGraphic(Ljava/lang/String;)V
    .registers 2
    .line 66
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v7/Group;->graphic:Ljava/lang/String;
    .line 67
    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .registers 2
    .line 58
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v7/Group;->icon:Ljava/lang/String;
    .line 59
    return-void
.end method

.method public setId(J)V
    .registers 3
    .line 34
    iput-wide p1, p0, Lcm/aptoide/pt/dataprovider/model/v7/Group;->id:J
    .line 35
    return-void
.end method

.method public setModified(Ljava/util/Date;)V
    .registers 2
    .line 82
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v7/Group;->modified:Ljava/util/Date;
    .line 83
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2
    .line 42
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v7/Group;->name:Ljava/lang/String;
    .line 43
    return-void
.end method

.method public setParent(Lcm/aptoide/pt/dataprovider/model/v7/Group$Parent;)V
    .registers 2
    .line 90
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v7/Group;->parent:Lcm/aptoide/pt/dataprovider/model/v7/Group$Parent;
    .line 91
    return-void
.end method

.method public setStats(Lcm/aptoide/pt/dataprovider/model/v7/Group$Stats;)V
    .registers 2
    .line 98
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v7/Group;->stats:Lcm/aptoide/pt/dataprovider/model/v7/Group$Stats;
    .line 99
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 2
    .line 50
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v7/Group;->title:Ljava/lang/String;
    .line 51
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .line 329
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct { v0 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "Group(id="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 330
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/Group;->getId()J
    move-result-wide v1
    invoke-virtual { v0, v1, v2 }, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    const-string v1, ", name="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 332
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/Group;->getName()Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, ", title="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 334
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/Group;->getTitle()Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, ", icon="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 336
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/Group;->getIcon()Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, ", graphic="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 338
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/Group;->getGraphic()Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, ", added="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 340
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/Group;->getAdded()Ljava/util/Date;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    const-string v1, ", modified="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 342
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/Group;->getModified()Ljava/util/Date;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    const-string v1, ", parent="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 344
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/Group;->getParent()Lcm/aptoide/pt/dataprovider/model/v7/Group$Parent;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    const-string v1, ", stats="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 346
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/Group;->getStats()Lcm/aptoide/pt/dataprovider/model/v7/Group$Stats;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    const-string v1, ")"
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v0 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    .line 329
    return-object v0
.end method
