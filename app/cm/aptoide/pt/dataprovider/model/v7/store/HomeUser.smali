.class public Lcm/aptoide/pt/dataprovider/model/v7/store/HomeUser;
.super Ljava/lang/Object;
.source "HomeUser.java"


# instance fields
.field private added:Ljava/util/Date;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonFormat;
        pattern = "yyyy-MM-dd hh:mm:ss"
        timezone = "UTC"
    .end annotation
.end field

.field private avatar:Ljava/lang/String;

.field private id:J

.field private modified:Ljava/util/Date;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonFormat;
        pattern = "yyyy-MM-dd hh:mm:ss"
        timezone = "UTC"
    .end annotation
.end field

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .registers 2

    .line 120
    instance-of p1, p1, Lcm/aptoide/pt/dataprovider/model/v7/store/HomeUser;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 81
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 82
    :cond_4
    instance-of v1, p1, Lcm/aptoide/pt/dataprovider/model/v7/store/HomeUser;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 83
    :cond_a
    check-cast p1, Lcm/aptoide/pt/dataprovider/model/v7/store/HomeUser;

    .line 84
    invoke-virtual {p1, p0}, Lcm/aptoide/pt/dataprovider/model/v7/store/HomeUser;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    .line 85
    :cond_13
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/store/HomeUser;->getId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/model/v7/store/HomeUser;->getId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_20

    return v2

    .line 86
    :cond_20
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/store/HomeUser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/model/v7/store/HomeUser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 88
    if-nez v1, :cond_2d

    if-eqz v3, :cond_34

    goto :goto_33

    :cond_2d
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    :goto_33
    return v2

    .line 89
    :cond_34
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/store/HomeUser;->getAvatar()Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/model/v7/store/HomeUser;->getAvatar()Ljava/lang/String;

    move-result-object v3

    .line 91
    if-nez v1, :cond_41

    if-eqz v3, :cond_48

    goto :goto_47

    :cond_41
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    .line 92
    :goto_47
    return v2

    .line 94
    :cond_48
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/store/HomeUser;->getAdded()Ljava/util/Date;

    move-result-object v1

    .line 95
    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/model/v7/store/HomeUser;->getAdded()Ljava/util/Date;

    move-result-object v3

    .line 96
    if-nez v1, :cond_55

    if-eqz v3, :cond_5c

    goto :goto_5b

    :cond_55
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5c

    :goto_5b
    return v2

    .line 97
    :cond_5c
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/store/HomeUser;->getModified()Ljava/util/Date;

    move-result-object v1

    .line 98
    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/model/v7/store/HomeUser;->getModified()Ljava/util/Date;

    move-result-object p1

    .line 99
    if-nez v1, :cond_69

    if-eqz p1, :cond_70

    goto :goto_6f

    :cond_69
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_70

    .line 100
    :goto_6f
    return v2

    .line 102
    :cond_70
    return v0
.end method

.method public getAdded()Ljava/util/Date;
    .registers 2

    .line 47
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/store/HomeUser;->added:Ljava/util/Date;

    return-object v0
.end method

.method public getAvatar()Ljava/lang/String;
    .registers 2

    .line 38
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/store/HomeUser;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .registers 3

    .line 20
    iget-wide v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/store/HomeUser;->id:J

    return-wide v0
.end method

.method public getModified()Ljava/util/Date;
    .registers 2

    .line 56
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/store/HomeUser;->modified:Ljava/util/Date;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 29
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/store/HomeUser;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 7

    .line 65
    nop

    .line 66
    nop

    .line 67
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/store/HomeUser;->getId()J

    move-result-wide v0

    .line 68
    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long v4, v2, v0

    long-to-int v0, v4

    const/16 v1, 0x3b

    add-int/2addr v0, v1

    .line 69
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/store/HomeUser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 70
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

    .line 71
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/store/HomeUser;->getAvatar()Ljava/lang/String;

    move-result-object v2

    .line 72
    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_2d

    const/16 v2, 0x2b

    goto :goto_31

    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_31
    add-int/2addr v0, v2

    .line 73
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/store/HomeUser;->getAdded()Ljava/util/Date;

    move-result-object v2

    .line 74
    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_3d

    const/16 v2, 0x2b

    goto :goto_41

    :cond_3d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_41
    add-int/2addr v0, v2

    .line 75
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/store/HomeUser;->getModified()Ljava/util/Date;

    move-result-object v2

    .line 76
    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_4b

    goto :goto_4f

    :cond_4b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4f
    add-int/2addr v0, v3

    .line 77
    return v0
.end method

.method public setAdded(Ljava/util/Date;)Lcm/aptoide/pt/dataprovider/model/v7/store/HomeUser;
    .registers 2

    .line 51
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v7/store/HomeUser;->added:Ljava/util/Date;

    .line 52
    return-object p0
.end method

.method public setAvatar(Ljava/lang/String;)Lcm/aptoide/pt/dataprovider/model/v7/store/HomeUser;
    .registers 2

    .line 42
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v7/store/HomeUser;->avatar:Ljava/lang/String;

    .line 43
    return-object p0
.end method

.method public setId(J)Lcm/aptoide/pt/dataprovider/model/v7/store/HomeUser;
    .registers 3

    .line 24
    iput-wide p1, p0, Lcm/aptoide/pt/dataprovider/model/v7/store/HomeUser;->id:J

    .line 25
    return-object p0
.end method

.method public setModified(Ljava/util/Date;)Lcm/aptoide/pt/dataprovider/model/v7/store/HomeUser;
    .registers 2

    .line 60
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v7/store/HomeUser;->modified:Ljava/util/Date;

    .line 61
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcm/aptoide/pt/dataprovider/model/v7/store/HomeUser;
    .registers 2

    .line 33
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v7/store/HomeUser;->name:Ljava/lang/String;

    .line 34
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HomeUser(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/store/HomeUser;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/store/HomeUser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", avatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/store/HomeUser;->getAvatar()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", added="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/store/HomeUser;->getAdded()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", modified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/store/HomeUser;->getModified()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    return-object v0
.end method
