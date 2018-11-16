.class public Lcm/aptoide/pt/dataprovider/ws/v7/post/RelatedAppResponse$RelatedApp;
.super Ljava/lang/Object;
.source "RelatedAppResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcm/aptoide/pt/dataprovider/ws/v7/post/RelatedAppResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RelatedApp"
.end annotation


# instance fields
.field private icon:Ljava/lang/String;

.field private id:J

.field private name:Ljava/lang/String;

.field private packageName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "package"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .registers 2

    .line 98
    instance-of p1, p1, Lcm/aptoide/pt/dataprovider/ws/v7/post/RelatedAppResponse$RelatedApp;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 65
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 66
    :cond_4
    instance-of v1, p1, Lcm/aptoide/pt/dataprovider/ws/v7/post/RelatedAppResponse$RelatedApp;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 67
    :cond_a
    check-cast p1, Lcm/aptoide/pt/dataprovider/ws/v7/post/RelatedAppResponse$RelatedApp;

    .line 68
    invoke-virtual {p1, p0}, Lcm/aptoide/pt/dataprovider/ws/v7/post/RelatedAppResponse$RelatedApp;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    .line 69
    :cond_13
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/ws/v7/post/RelatedAppResponse$RelatedApp;->getId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/ws/v7/post/RelatedAppResponse$RelatedApp;->getId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_20

    return v2

    .line 70
    :cond_20
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/ws/v7/post/RelatedAppResponse$RelatedApp;->getName()Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/ws/v7/post/RelatedAppResponse$RelatedApp;->getName()Ljava/lang/String;

    move-result-object v3

    .line 72
    if-nez v1, :cond_2d

    if-eqz v3, :cond_34

    goto :goto_33

    :cond_2d
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    :goto_33
    return v2

    .line 73
    :cond_34
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/ws/v7/post/RelatedAppResponse$RelatedApp;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/ws/v7/post/RelatedAppResponse$RelatedApp;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 75
    if-nez v1, :cond_41

    if-eqz v3, :cond_48

    goto :goto_47

    .line 76
    :cond_41
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    .line 77
    :goto_47
    return v2

    .line 79
    :cond_48
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/ws/v7/post/RelatedAppResponse$RelatedApp;->getIcon()Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/ws/v7/post/RelatedAppResponse$RelatedApp;->getIcon()Ljava/lang/String;

    move-result-object p1

    .line 81
    if-nez v1, :cond_55

    if-eqz p1, :cond_5c

    goto :goto_5b

    :cond_55
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5c

    :goto_5b
    return v2

    .line 82
    :cond_5c
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
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/ws/v7/post/RelatedAppResponse$RelatedApp;->getId()J

    move-result-wide v0

    .line 54
    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long v4, v2, v0

    long-to-int v0, v4

    const/16 v1, 0x3b

    add-int/2addr v0, v1

    .line 55
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/ws/v7/post/RelatedAppResponse$RelatedApp;->getName()Ljava/lang/String;

    move-result-object v2

    .line 56
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

    .line 57
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/ws/v7/post/RelatedAppResponse$RelatedApp;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 58
    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_2d

    const/16 v2, 0x2b

    goto :goto_31

    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_31
    add-int/2addr v0, v2

    .line 59
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/ws/v7/post/RelatedAppResponse$RelatedApp;->getIcon()Ljava/lang/String;

    move-result-object v2

    .line 60
    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_3b

    goto :goto_3f

    :cond_3b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3f
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

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RelatedAppResponse.RelatedApp(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/ws/v7/post/RelatedAppResponse$RelatedApp;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/ws/v7/post/RelatedAppResponse$RelatedApp;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/ws/v7/post/RelatedAppResponse$RelatedApp;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/ws/v7/post/RelatedAppResponse$RelatedApp;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    return-object v0
.end method
