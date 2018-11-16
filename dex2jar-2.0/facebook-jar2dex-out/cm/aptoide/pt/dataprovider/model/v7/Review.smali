.class public Lcm/aptoide/pt/dataprovider/model/v7/Review;
.super Ljava/lang/Object;
.source "Review.java"

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcm/aptoide/pt/dataprovider/model/v7/Review$Comments;,
        Lcm/aptoide/pt/dataprovider/model/v7/Review$Stats;,
        Lcm/aptoide/pt/dataprovider/model/v7/Review$User;
    }
.end annotation

.field private added:Ljava/util/Date;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonFormat;
        pattern = "yyyy-MM-dd hh:mm:ss"
        timezone = "UTC"
    .end annotation
.end field

.field private body:Ljava/lang/String;

.field private commentList:Lcm/aptoide/pt/dataprovider/model/v7/ListComments;

.field private comments:Lcm/aptoide/pt/dataprovider/model/v7/Review$Comments;

.field private id:J

.field private modified:Ljava/util/Date;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonFormat;
        pattern = "yyyy-MM-dd hh:mm:ss"
        timezone = "UTC"
    .end annotation
.end field

.field private stats:Lcm/aptoide/pt/dataprovider/model/v7/Review$Stats;

.field private title:Ljava/lang/String;

.field private user:Lcm/aptoide/pt/dataprovider/model/v7/Review$User;

.method public constructor <init>()V
    .registers 1
    .line 26
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    .line 27
    return-void
.end method

.method protected canEqual(Ljava/lang/Object;)Z
    .registers 2
    .line 136
    instance-of p1, p1, Lcm/aptoide/pt/dataprovider/model/v7/Review;
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9
    .line 356
    const/4 v0, 1
    if-ne p1, p0, :L0
    return v0
    :L0
    .line 357
    instance-of v1, p1, Lcm/aptoide/pt/dataprovider/model/v7/Review;
    const/4 v2, 0
    if-nez v1, :L1
    return v2
    :L1
    .line 358
    check-cast p1, Lcm/aptoide/pt/dataprovider/model/v7/Review;
    .line 359
    invoke-virtual { p1, p0 }, Lcm/aptoide/pt/dataprovider/model/v7/Review;->canEqual(Ljava/lang/Object;)Z
    move-result v1
    if-nez v1, :L2
    return v2
    :L2
    .line 360
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/Review;->getId()J
    move-result-wide v3
    invoke-virtual { p1 }, Lcm/aptoide/pt/dataprovider/model/v7/Review;->getId()J
    move-result-wide v5
    cmp-long v1, v3, v5
    if-eqz v1, :L3
    return v2
    :L3
    .line 361
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/Review;->getTitle()Ljava/lang/String;
    move-result-object v1
    .line 362
    invoke-virtual { p1 }, Lcm/aptoide/pt/dataprovider/model/v7/Review;->getTitle()Ljava/lang/String;
    move-result-object v3
    .line 363
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
    .line 364
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/Review;->getBody()Ljava/lang/String;
    move-result-object v1
    .line 365
    invoke-virtual { p1 }, Lcm/aptoide/pt/dataprovider/model/v7/Review;->getBody()Ljava/lang/String;
    move-result-object v3
    .line 366
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
    .line 367
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/Review;->getAdded()Ljava/util/Date;
    move-result-object v1
    .line 368
    invoke-virtual { p1 }, Lcm/aptoide/pt/dataprovider/model/v7/Review;->getAdded()Ljava/util/Date;
    move-result-object v3
    .line 369
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
    .line 370
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/Review;->getModified()Ljava/util/Date;
    move-result-object v1
    .line 371
    invoke-virtual { p1 }, Lcm/aptoide/pt/dataprovider/model/v7/Review;->getModified()Ljava/util/Date;
    move-result-object v3
    .line 372
    if-nez v1, :L13
    if-eqz v3, :L15
    goto :L14
    :L13
    invoke-virtual { v1, v3 }, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-nez v1, :L15
    :L14
    .line 373
    return v2
    :L15
    .line 375
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/Review;->getUser()Lcm/aptoide/pt/dataprovider/model/v7/Review$User;
    move-result-object v1
    .line 376
    invoke-virtual { p1 }, Lcm/aptoide/pt/dataprovider/model/v7/Review;->getUser()Lcm/aptoide/pt/dataprovider/model/v7/Review$User;
    move-result-object v3
    .line 377
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
    .line 378
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/Review;->getStats()Lcm/aptoide/pt/dataprovider/model/v7/Review$Stats;
    move-result-object v1
    .line 379
    invoke-virtual { p1 }, Lcm/aptoide/pt/dataprovider/model/v7/Review;->getStats()Lcm/aptoide/pt/dataprovider/model/v7/Review$Stats;
    move-result-object v3
    .line 380
    if-nez v1, :L19
    if-eqz v3, :L21
    goto :L20
    :L19
    invoke-virtual { v1, v3 }, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-nez v1, :L21
    :L20
    return v2
    :L21
    .line 381
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/Review;->getComments()Lcm/aptoide/pt/dataprovider/model/v7/Review$Comments;
    move-result-object v1
    .line 382
    invoke-virtual { p1 }, Lcm/aptoide/pt/dataprovider/model/v7/Review;->getComments()Lcm/aptoide/pt/dataprovider/model/v7/Review$Comments;
    move-result-object v3
    .line 383
    if-nez v1, :L22
    if-eqz v3, :L24
    goto :L23
    :L22
    invoke-virtual { v1, v3 }, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-nez v1, :L24
    :L23
    .line 384
    return v2
    :L24
    .line 386
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/Review;->getCommentList()Lcm/aptoide/pt/dataprovider/model/v7/ListComments;
    move-result-object v1
    .line 387
    invoke-virtual { p1 }, Lcm/aptoide/pt/dataprovider/model/v7/Review;->getCommentList()Lcm/aptoide/pt/dataprovider/model/v7/ListComments;
    move-result-object p1
    .line 388
    if-nez v1, :L25
    if-eqz p1, :L27
    goto :L26
    :L25
    .line 389
    invoke-virtual { v1, p1 }, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result p1
    if-nez p1, :L27
    :L26
    .line 390
    return v2
    :L27
    .line 392
    return v0
.end method

.method public getAdded()Ljava/util/Date;
    .registers 2
    .line 64
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/Review;->added:Ljava/util/Date;
    return-object v0
.end method

.method public getBody()Ljava/lang/String;
    .registers 2
    .line 56
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/Review;->body:Ljava/lang/String;
    return-object v0
.end method

.method public getCommentList()Lcm/aptoide/pt/dataprovider/model/v7/ListComments;
    .registers 2
    .line 104
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/Review;->commentList:Lcm/aptoide/pt/dataprovider/model/v7/ListComments;
    return-object v0
.end method

.method public getComments()Lcm/aptoide/pt/dataprovider/model/v7/Review$Comments;
    .registers 2
    .line 96
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/Review;->comments:Lcm/aptoide/pt/dataprovider/model/v7/Review$Comments;
    return-object v0
.end method

.method public getId()J
    .registers 3
    .line 40
    iget-wide v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/Review;->id:J
    return-wide v0
.end method

.method public getModified()Ljava/util/Date;
    .registers 2
    .line 72
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/Review;->modified:Ljava/util/Date;
    return-object v0
.end method

.method public getStats()Lcm/aptoide/pt/dataprovider/model/v7/Review$Stats;
    .registers 2
    .line 88
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/Review;->stats:Lcm/aptoide/pt/dataprovider/model/v7/Review$Stats;
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2
    .line 48
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/Review;->title:Ljava/lang/String;
    return-object v0
.end method

.method public getUser()Lcm/aptoide/pt/dataprovider/model/v7/Review$User;
    .registers 2
    .line 80
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/Review;->user:Lcm/aptoide/pt/dataprovider/model/v7/Review$User;
    return-object v0
.end method

.method public hasComments()Z
    .registers 2
    .line 30
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/Review;->commentList:Lcm/aptoide/pt/dataprovider/model/v7/ListComments;
    if-eqz v0, :L0
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/Review;->commentList:Lcm/aptoide/pt/dataprovider/model/v7/ListComments;
    .line 31
    invoke-virtual { v0 }, Lcm/aptoide/pt/dataprovider/model/v7/ListComments;->getDataList()Lcm/aptoide/pt/dataprovider/model/v7/DataList;
    move-result-object v0
    if-eqz v0, :L0
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/Review;->commentList:Lcm/aptoide/pt/dataprovider/model/v7/ListComments;
    .line 32
    invoke-virtual { v0 }, Lcm/aptoide/pt/dataprovider/model/v7/ListComments;->getDataList()Lcm/aptoide/pt/dataprovider/model/v7/DataList;
    move-result-object v0
    .line 33
    invoke-virtual { v0 }, Lcm/aptoide/pt/dataprovider/model/v7/DataList;->getList()Ljava/util/List;
    move-result-object v0
    if-eqz v0, :L0
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/Review;->commentList:Lcm/aptoide/pt/dataprovider/model/v7/ListComments;
    .line 34
    invoke-virtual { v0 }, Lcm/aptoide/pt/dataprovider/model/v7/ListComments;->getDataList()Lcm/aptoide/pt/dataprovider/model/v7/DataList;
    move-result-object v0
    .line 35
    invoke-virtual { v0 }, Lcm/aptoide/pt/dataprovider/model/v7/DataList;->getList()Ljava/util/List;
    move-result-object v0
    .line 36
    invoke-interface { v0 }, Ljava/util/List;->isEmpty()Z
    move-result v0
    if-nez v0, :L0
    const/4 v0, 1
    goto :L1
    :L0
    const/4 v0, 0
    :L1
    .line 30
    return v0
.end method

.method public hashCode()I
    .registers 7
    .line 112
    nop
    .line 113
    nop
    .line 114
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/Review;->getId()J
    move-result-wide v0
    .line 115
    const/16 v2, 32
    ushr-long v2, v0, v2
    xor-long v4, v2, v0
    long-to-int v0, v4
    const/16 v1, 59
    add-int/2addr v0, v1
    .line 116
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/Review;->getTitle()Ljava/lang/String;
    move-result-object v2
    .line 117
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
    .line 118
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/Review;->getBody()Ljava/lang/String;
    move-result-object v2
    .line 119
    mul-int/lit8 v0, v0, 59
    if-nez v2, :L2
    const/16 v2, 43
    goto :L3
    :L2
    invoke-virtual { v2 }, Ljava/lang/Object;->hashCode()I
    move-result v2
    :L3
    add-int/2addr v0, v2
    .line 120
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/Review;->getAdded()Ljava/util/Date;
    move-result-object v2
    .line 121
    mul-int/lit8 v0, v0, 59
    if-nez v2, :L4
    const/16 v2, 43
    goto :L5
    :L4
    invoke-virtual { v2 }, Ljava/lang/Object;->hashCode()I
    move-result v2
    :L5
    add-int/2addr v0, v2
    .line 122
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/Review;->getModified()Ljava/util/Date;
    move-result-object v2
    .line 123
    mul-int/lit8 v0, v0, 59
    if-nez v2, :L6
    const/16 v2, 43
    goto :L7
    :L6
    invoke-virtual { v2 }, Ljava/lang/Object;->hashCode()I
    move-result v2
    :L7
    add-int/2addr v0, v2
    .line 124
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/Review;->getUser()Lcm/aptoide/pt/dataprovider/model/v7/Review$User;
    move-result-object v2
    .line 125
    mul-int/lit8 v0, v0, 59
    if-nez v2, :L8
    const/16 v2, 43
    goto :L9
    :L8
    invoke-virtual { v2 }, Ljava/lang/Object;->hashCode()I
    move-result v2
    :L9
    add-int/2addr v0, v2
    .line 126
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/Review;->getStats()Lcm/aptoide/pt/dataprovider/model/v7/Review$Stats;
    move-result-object v2
    .line 127
    mul-int/lit8 v0, v0, 59
    if-nez v2, :L10
    const/16 v2, 43
    goto :L11
    :L10
    invoke-virtual { v2 }, Ljava/lang/Object;->hashCode()I
    move-result v2
    :L11
    add-int/2addr v0, v2
    .line 128
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/Review;->getComments()Lcm/aptoide/pt/dataprovider/model/v7/Review$Comments;
    move-result-object v2
    .line 129
    mul-int/lit8 v0, v0, 59
    if-nez v2, :L12
    const/16 v2, 43
    goto :L13
    :L12
    invoke-virtual { v2 }, Ljava/lang/Object;->hashCode()I
    move-result v2
    :L13
    add-int/2addr v0, v2
    .line 130
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/Review;->getCommentList()Lcm/aptoide/pt/dataprovider/model/v7/ListComments;
    move-result-object v2
    .line 131
    mul-int/lit8 v0, v0, 59
    if-nez v2, :L14
    goto :L15
    :L14
    invoke-virtual { v2 }, Ljava/lang/Object;->hashCode()I
    move-result v3
    :L15
    add-int/2addr v0, v3
    .line 132
    return v0
.end method

.method public setAdded(Ljava/util/Date;)V
    .registers 2
    .line 68
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v7/Review;->added:Ljava/util/Date;
    .line 69
    return-void
.end method

.method public setBody(Ljava/lang/String;)V
    .registers 2
    .line 60
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v7/Review;->body:Ljava/lang/String;
    .line 61
    return-void
.end method

.method public setCommentList(Lcm/aptoide/pt/dataprovider/model/v7/ListComments;)V
    .registers 2
    .line 108
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v7/Review;->commentList:Lcm/aptoide/pt/dataprovider/model/v7/ListComments;
    .line 109
    return-void
.end method

.method public setComments(Lcm/aptoide/pt/dataprovider/model/v7/Review$Comments;)V
    .registers 2
    .line 100
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v7/Review;->comments:Lcm/aptoide/pt/dataprovider/model/v7/Review$Comments;
    .line 101
    return-void
.end method

.method public setId(J)V
    .registers 3
    .line 44
    iput-wide p1, p0, Lcm/aptoide/pt/dataprovider/model/v7/Review;->id:J
    .line 45
    return-void
.end method

.method public setModified(Ljava/util/Date;)V
    .registers 2
    .line 76
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v7/Review;->modified:Ljava/util/Date;
    .line 77
    return-void
.end method

.method public setStats(Lcm/aptoide/pt/dataprovider/model/v7/Review$Stats;)V
    .registers 2
    .line 92
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v7/Review;->stats:Lcm/aptoide/pt/dataprovider/model/v7/Review$Stats;
    .line 93
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 2
    .line 52
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v7/Review;->title:Ljava/lang/String;
    .line 53
    return-void
.end method

.method public setUser(Lcm/aptoide/pt/dataprovider/model/v7/Review$User;)V
    .registers 2
    .line 84
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v7/Review;->user:Lcm/aptoide/pt/dataprovider/model/v7/Review$User;
    .line 85
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .line 396
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct { v0 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "Review(id="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 397
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/Review;->getId()J
    move-result-wide v1
    invoke-virtual { v0, v1, v2 }, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    const-string v1, ", title="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 399
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/Review;->getTitle()Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, ", body="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 401
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/Review;->getBody()Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, ", added="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 403
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/Review;->getAdded()Ljava/util/Date;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    const-string v1, ", modified="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 405
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/Review;->getModified()Ljava/util/Date;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    const-string v1, ", user="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 407
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/Review;->getUser()Lcm/aptoide/pt/dataprovider/model/v7/Review$User;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    const-string v1, ", stats="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 409
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/Review;->getStats()Lcm/aptoide/pt/dataprovider/model/v7/Review$Stats;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    const-string v1, ", comments="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 411
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/Review;->getComments()Lcm/aptoide/pt/dataprovider/model/v7/Review$Comments;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    const-string v1, ", commentList="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 413
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v7/Review;->getCommentList()Lcm/aptoide/pt/dataprovider/model/v7/ListComments;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    const-string v1, ")"
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v0 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    .line 396
    return-object v0
.end method
