.class public Lcm/aptoide/pt/dataprovider/model/v7/Comment;
.super Ljava/lang/Object;
.source "Comment.java"

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcm/aptoide/pt/dataprovider/model/v7/Comment$Parent;,
        Lcm/aptoide/pt/dataprovider/model/v7/Comment$User;,
        Lcm/aptoide/pt/dataprovider/model/v7/Comment$Access;
    }
.end annotation

.field private added:Ljava/util/Date;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonFormat;
        pattern = "yyyy-MM-dd hh:mm:ss"
        timezone = "UTC"
    .end annotation
.end field

.field private body:Ljava/lang/String;

.field private id:J

.field private parent:Lcm/aptoide/pt/dataprovider/model/v7/Comment$Parent;

.field private parentReview:Ljava/lang/Long;

.field private user:Lcm/aptoide/pt/dataprovider/model/v7/Comment$User;

.method public constructor <init>()V
    .registers 1
    .line 23
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    .line 24
    return-void
.end method

.method protected canEqual(Ljava/lang/Object;)Z
    .registers 2
    .line 93
    instance-of p1, p1, Lcm/aptoide/pt/dataprovider/model/v7/Comment;
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9
    .line 235
    const/4 v0, 1
    if-ne p1, p0, :L0
    return v0
    :L0
    .line 236
    instance-of v1, p1, Lcm/aptoide/pt/dataprovider/model/v7/Comment;
    const/4 v2, 0
    if-nez v1, :L1
    return v2
    :L1
    .line 237
    check-cast p1, Lcm/aptoide/pt/dataprovider/model/v7/Comment;
    .line 238
    invoke-virtual { p1, p0 }, Lcm/aptoide/pt/dataprovider/model/v7/Comment;->canEqual(Ljava/lang/Object;)Z
    move-result v1
    if-nez v1, :L2
    return v2
    :L2
    .line 239
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/Comment;->getId()J
    move-result-wide v3
    invoke-virtual { p1 }, Lcm/aptoide/pt/dataprovider/model/v7/Comment;->getId()J
    move-result-wide v5
    cmp-long v1, v3, v5
    if-eqz v1, :L3
    return v2
    :L3
    .line 240
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/Comment;->getBody()Ljava/lang/String;
    move-result-object v1
    .line 241
    invoke-virtual { p1 }, Lcm/aptoide/pt/dataprovider/model/v7/Comment;->getBody()Ljava/lang/String;
    move-result-object v3
    .line 242
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
    .line 243
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/Comment;->getAdded()Ljava/util/Date;
    move-result-object v1
    .line 244
    invoke-virtual { p1 }, Lcm/aptoide/pt/dataprovider/model/v7/Comment;->getAdded()Ljava/util/Date;
    move-result-object v3
    .line 245
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
    .line 246
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/Comment;->getUser()Lcm/aptoide/pt/dataprovider/model/v7/Comment$User;
    move-result-object v1
    .line 247
    invoke-virtual { p1 }, Lcm/aptoide/pt/dataprovider/model/v7/Comment;->getUser()Lcm/aptoide/pt/dataprovider/model/v7/Comment$User;
    move-result-object v3
    .line 248
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
    .line 249
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/Comment;->getParentReview()Ljava/lang/Long;
    move-result-object v1
    .line 250
    invoke-virtual { p1 }, Lcm/aptoide/pt/dataprovider/model/v7/Comment;->getParentReview()Ljava/lang/Long;
    move-result-object v3
    .line 251
    if-nez v1, :L13
    if-eqz v3, :L15
    goto :L14
    :L13
    .line 252
    invoke-virtual { v1, v3 }, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-nez v1, :L15
    :L14
    .line 253
    return v2
    :L15
    .line 255
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/Comment;->getParent()Lcm/aptoide/pt/dataprovider/model/v7/Comment$Parent;
    move-result-object v1
    .line 256
    invoke-virtual { p1 }, Lcm/aptoide/pt/dataprovider/model/v7/Comment;->getParent()Lcm/aptoide/pt/dataprovider/model/v7/Comment$Parent;
    move-result-object p1
    .line 257
    if-nez v1, :L16
    if-eqz p1, :L18
    goto :L17
    :L16
    invoke-virtual { v1, p1 }, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result p1
    if-nez p1, :L18
    :L17
    .line 258
    return v2
    :L18
    .line 260
    return v0
.end method

.method public getAdded()Ljava/util/Date;
    .registers 2
    .line 43
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/Comment;->added:Ljava/util/Date;
    return-object v0
.end method

.method public getBody()Ljava/lang/String;
    .registers 2
    .line 35
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/Comment;->body:Ljava/lang/String;
    return-object v0
.end method

.method public getId()J
    .registers 3
    .line 27
    iget-wide v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/Comment;->id:J
    return-wide v0
.end method

.method public getParent()Lcm/aptoide/pt/dataprovider/model/v7/Comment$Parent;
    .registers 2
    .line 67
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/Comment;->parent:Lcm/aptoide/pt/dataprovider/model/v7/Comment$Parent;
    return-object v0
.end method

.method public getParentReview()Ljava/lang/Long;
    .registers 2
    .line 59
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/Comment;->parentReview:Ljava/lang/Long;
    return-object v0
.end method

.method public getUser()Lcm/aptoide/pt/dataprovider/model/v7/Comment$User;
    .registers 2
    .line 51
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/Comment;->user:Lcm/aptoide/pt/dataprovider/model/v7/Comment$User;
    return-object v0
.end method

.method public hashCode()I
    .registers 7
    .line 75
    nop
    .line 76
    nop
    .line 77
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/Comment;->getId()J
    move-result-wide v0
    .line 78
    const/16 v2, 32
    ushr-long v2, v0, v2
    xor-long v4, v2, v0
    long-to-int v0, v4
    const/16 v1, 59
    add-int/2addr v0, v1
    .line 79
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/Comment;->getBody()Ljava/lang/String;
    move-result-object v2
    .line 80
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
    .line 81
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/Comment;->getAdded()Ljava/util/Date;
    move-result-object v2
    .line 82
    mul-int/lit8 v0, v0, 59
    if-nez v2, :L2
    const/16 v2, 43
    goto :L3
    :L2
    invoke-virtual { v2 }, Ljava/lang/Object;->hashCode()I
    move-result v2
    :L3
    add-int/2addr v0, v2
    .line 83
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/Comment;->getUser()Lcm/aptoide/pt/dataprovider/model/v7/Comment$User;
    move-result-object v2
    .line 84
    mul-int/lit8 v0, v0, 59
    if-nez v2, :L4
    const/16 v2, 43
    goto :L5
    :L4
    invoke-virtual { v2 }, Ljava/lang/Object;->hashCode()I
    move-result v2
    :L5
    add-int/2addr v0, v2
    .line 85
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/Comment;->getParentReview()Ljava/lang/Long;
    move-result-object v2
    .line 86
    mul-int/lit8 v0, v0, 59
    if-nez v2, :L6
    const/16 v2, 43
    goto :L7
    :L6
    invoke-virtual { v2 }, Ljava/lang/Object;->hashCode()I
    move-result v2
    :L7
    add-int/2addr v0, v2
    .line 87
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/Comment;->getParent()Lcm/aptoide/pt/dataprovider/model/v7/Comment$Parent;
    move-result-object v2
    .line 88
    mul-int/lit8 v0, v0, 59
    if-nez v2, :L8
    goto :L9
    :L8
    invoke-virtual { v2 }, Ljava/lang/Object;->hashCode()I
    move-result v3
    :L9
    add-int/2addr v0, v3
    .line 89
    return v0
.end method

.method public setAdded(Ljava/util/Date;)V
    .registers 2
    .line 47
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v7/Comment;->added:Ljava/util/Date;
    .line 48
    return-void
.end method

.method public setBody(Ljava/lang/String;)V
    .registers 2
    .line 39
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v7/Comment;->body:Ljava/lang/String;
    .line 40
    return-void
.end method

.method public setId(J)V
    .registers 3
    .line 31
    iput-wide p1, p0, Lcm/aptoide/pt/dataprovider/model/v7/Comment;->id:J
    .line 32
    return-void
.end method

.method public setParent(Lcm/aptoide/pt/dataprovider/model/v7/Comment$Parent;)V
    .registers 2
    .line 71
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v7/Comment;->parent:Lcm/aptoide/pt/dataprovider/model/v7/Comment$Parent;
    .line 72
    return-void
.end method

.method public setParentReview(Ljava/lang/Long;)V
    .registers 2
    .line 63
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v7/Comment;->parentReview:Ljava/lang/Long;
    .line 64
    return-void
.end method

.method public setUser(Lcm/aptoide/pt/dataprovider/model/v7/Comment$User;)V
    .registers 2
    .line 55
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v7/Comment;->user:Lcm/aptoide/pt/dataprovider/model/v7/Comment$User;
    .line 56
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .line 264
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct { v0 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "Comment(id="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 265
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/Comment;->getId()J
    move-result-wide v1
    invoke-virtual { v0, v1, v2 }, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    const-string v1, ", body="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 267
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/Comment;->getBody()Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, ", added="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 269
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/Comment;->getAdded()Ljava/util/Date;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    const-string v1, ", user="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 271
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/Comment;->getUser()Lcm/aptoide/pt/dataprovider/model/v7/Comment$User;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    const-string v1, ", parentReview="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 273
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/Comment;->getParentReview()Ljava/lang/Long;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    const-string v1, ", parent="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 275
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/Comment;->getParent()Lcm/aptoide/pt/dataprovider/model/v7/Comment$Parent;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    const-string v1, ")"
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v0 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    .line 264
    return-object v0
.end method
