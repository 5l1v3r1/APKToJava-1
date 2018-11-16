.class public Lcm/aptoide/pt/dataprovider/model/v7/Group;
.super Ljava/lang/Object;
.source "Group.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcm/aptoide/pt/dataprovider/model/v7/Group$Stats;,
        Lcm/aptoide/pt/dataprovider/model/v7/Group$Parent;
    }
.end annotation


# instance fields
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


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .registers 2

    .line 126
    instance-of p1, p1, Lcm/aptoide/pt/dataprovider/model/v7/Group;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 290
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 291
    :cond_4
    instance-of v1, p1, Lcm/aptoide/pt/dataprovider/model/v7/Group;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 292
    :cond_a
    check-cast p1, Lcm/aptoide/pt/dataprovider/model/v7/Group;

    .line 293
    invoke-virtual {p1, p0}, Lcm/aptoide/pt/dataprovider/model/v7/Group;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    .line 294
    :cond_13
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/Group;->getId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/model/v7/Group;->getId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_20

    return v2

    .line 295
    :cond_20
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/Group;->getName()Ljava/lang/String;

    move-result-object v1

    .line 296
    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/model/v7/Group;->getName()Ljava/lang/String;

    move-result-object v3

    .line 297
    if-nez v1, :cond_2d

    if-eqz v3, :cond_34

    goto :goto_33

    :cond_2d
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    :goto_33
    return v2

    .line 298
    :cond_34
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/Group;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 299
    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/model/v7/Group;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 300
    if-nez v1, :cond_41

    if-eqz v3, :cond_48

    goto :goto_47

    :cond_41
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    :goto_47
    return v2

    .line 301
    :cond_48
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/Group;->getIcon()Ljava/lang/String;

    move-result-object v1

    .line 302
    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/model/v7/Group;->getIcon()Ljava/lang/String;

    move-result-object v3

    .line 303
    if-nez v1, :cond_55

    if-eqz v3, :cond_5c

    goto :goto_5b

    :cond_55
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5c

    :goto_5b
    return v2

    .line 304
    :cond_5c
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/Group;->getGraphic()Ljava/lang/String;

    move-result-object v1

    .line 305
    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/model/v7/Group;->getGraphic()Ljava/lang/String;

    move-result-object v3

    .line 306
    if-nez v1, :cond_69

    if-eqz v3, :cond_70

    goto :goto_6f

    :cond_69
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_70

    .line 307
    :goto_6f
    return v2

    .line 309
    :cond_70
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/Group;->getAdded()Ljava/util/Date;

    move-result-object v1

    .line 310
    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/model/v7/Group;->getAdded()Ljava/util/Date;

    move-result-object v3

    .line 311
    if-nez v1, :cond_7d

    if-eqz v3, :cond_84

    goto :goto_83

    :cond_7d
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    :goto_83
    return v2

    .line 312
    :cond_84
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/Group;->getModified()Ljava/util/Date;

    move-result-object v1

    .line 313
    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/model/v7/Group;->getModified()Ljava/util/Date;

    move-result-object v3

    .line 314
    if-nez v1, :cond_91

    if-eqz v3, :cond_98

    goto :goto_97

    :cond_91
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_98

    .line 315
    :goto_97
    return v2

    .line 317
    :cond_98
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/Group;->getParent()Lcm/aptoide/pt/dataprovider/model/v7/Group$Parent;

    move-result-object v1

    .line 318
    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/model/v7/Group;->getParent()Lcm/aptoide/pt/dataprovider/model/v7/Group$Parent;

    move-result-object v3

    .line 319
    if-nez v1, :cond_a5

    if-eqz v3, :cond_ac

    goto :goto_ab

    :cond_a5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ac

    .line 320
    :goto_ab
    return v2

    .line 322
    :cond_ac
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/Group;->getStats()Lcm/aptoide/pt/dataprovider/model/v7/Group$Stats;

    move-result-object v1

    .line 323
    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/model/v7/Group;->getStats()Lcm/aptoide/pt/dataprovider/model/v7/Group$Stats;

    move-result-object p1

    .line 324
    if-nez v1, :cond_b9

    if-eqz p1, :cond_c0

    goto :goto_bf

    :cond_b9
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c0

    :goto_bf
    return v2

    .line 325
    :cond_c0
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
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/Group;->getId()J

    move-result-wide v0

    .line 105
    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long v4, v2, v0

    long-to-int v0, v4

    const/16 v1, 0x3b

    add-int/2addr v0, v1

    .line 106
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/Group;->getName()Ljava/lang/String;

    move-result-object v2

    .line 107
    mul-int/lit8 v0, v0, 0x3b

    const/16 v3, 0x2b

    if-nez v2, :cond_1d

    const/16 v2, 0x2b

    goto :goto_21

    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_21
    add-int/2addr v0, v2

    .line 108
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/Group;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 109
    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_2d

    const/16 v2, 0x2b

    goto :goto_31

    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_31
    add-int/2addr v0, v2

    .line 110
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/Group;->getIcon()Ljava/lang/String;

    move-result-object v2

    .line 111
    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_3d

    const/16 v2, 0x2b

    goto :goto_41

    :cond_3d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_41
    add-int/2addr v0, v2

    .line 112
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/Group;->getGraphic()Ljava/lang/String;

    move-result-object v2

    .line 113
    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_4d

    const/16 v2, 0x2b

    goto :goto_51

    :cond_4d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_51
    add-int/2addr v0, v2

    .line 114
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/Group;->getAdded()Ljava/util/Date;

    move-result-object v2

    .line 115
    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_5d

    const/16 v2, 0x2b

    goto :goto_61

    :cond_5d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_61
    add-int/2addr v0, v2

    .line 116
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/Group;->getModified()Ljava/util/Date;

    move-result-object v2

    .line 117
    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_6d

    const/16 v2, 0x2b

    goto :goto_71

    :cond_6d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_71
    add-int/2addr v0, v2

    .line 118
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/Group;->getParent()Lcm/aptoide/pt/dataprovider/model/v7/Group$Parent;

    move-result-object v2

    .line 119
    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_7d

    const/16 v2, 0x2b

    goto :goto_81

    :cond_7d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_81
    add-int/2addr v0, v2

    .line 120
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/Group;->getStats()Lcm/aptoide/pt/dataprovider/model/v7/Group$Stats;

    move-result-object v2

    .line 121
    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_8b

    goto :goto_8f

    :cond_8b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_8f
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

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Group(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/Group;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/Group;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/Group;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/Group;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", graphic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/Group;->getGraphic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", added="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/Group;->getAdded()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", modified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/Group;->getModified()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/Group;->getParent()Lcm/aptoide/pt/dataprovider/model/v7/Group$Parent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/Group;->getStats()Lcm/aptoide/pt/dataprovider/model/v7/Group$Stats;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 329
    return-object v0
.end method
