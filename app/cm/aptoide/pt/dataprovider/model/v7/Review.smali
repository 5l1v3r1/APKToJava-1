.class public Lcm/aptoide/pt/dataprovider/model/v7/Review;
.super Ljava/lang/Object;
.source "Review.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcm/aptoide/pt/dataprovider/model/v7/Review$Comments;,
        Lcm/aptoide/pt/dataprovider/model/v7/Review$Stats;,
        Lcm/aptoide/pt/dataprovider/model/v7/Review$User;
    }
.end annotation


# instance fields
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

    .line 136
    instance-of p1, p1, Lcm/aptoide/pt/dataprovider/model/v7/Review;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 356
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 357
    :cond_4
    instance-of v1, p1, Lcm/aptoide/pt/dataprovider/model/v7/Review;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 358
    :cond_a
    check-cast p1, Lcm/aptoide/pt/dataprovider/model/v7/Review;

    .line 359
    invoke-virtual {p1, p0}, Lcm/aptoide/pt/dataprovider/model/v7/Review;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    .line 360
    :cond_13
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/Review;->getId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/model/v7/Review;->getId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_20

    return v2

    .line 361
    :cond_20
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/Review;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 362
    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/model/v7/Review;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 363
    if-nez v1, :cond_2d

    if-eqz v3, :cond_34

    goto :goto_33

    :cond_2d
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    :goto_33
    return v2

    .line 364
    :cond_34
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/Review;->getBody()Ljava/lang/String;

    move-result-object v1

    .line 365
    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/model/v7/Review;->getBody()Ljava/lang/String;

    move-result-object v3

    .line 366
    if-nez v1, :cond_41

    if-eqz v3, :cond_48

    goto :goto_47

    :cond_41
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    :goto_47
    return v2

    .line 367
    :cond_48
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/Review;->getAdded()Ljava/util/Date;

    move-result-object v1

    .line 368
    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/model/v7/Review;->getAdded()Ljava/util/Date;

    move-result-object v3

    .line 369
    if-nez v1, :cond_55

    if-eqz v3, :cond_5c

    goto :goto_5b

    :cond_55
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5c

    :goto_5b
    return v2

    .line 370
    :cond_5c
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/Review;->getModified()Ljava/util/Date;

    move-result-object v1

    .line 371
    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/model/v7/Review;->getModified()Ljava/util/Date;

    move-result-object v3

    .line 372
    if-nez v1, :cond_69

    if-eqz v3, :cond_70

    goto :goto_6f

    :cond_69
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_70

    .line 373
    :goto_6f
    return v2

    .line 375
    :cond_70
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/Review;->getUser()Lcm/aptoide/pt/dataprovider/model/v7/Review$User;

    move-result-object v1

    .line 376
    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/model/v7/Review;->getUser()Lcm/aptoide/pt/dataprovider/model/v7/Review$User;

    move-result-object v3

    .line 377
    if-nez v1, :cond_7d

    if-eqz v3, :cond_84

    goto :goto_83

    :cond_7d
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    :goto_83
    return v2

    .line 378
    :cond_84
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/Review;->getStats()Lcm/aptoide/pt/dataprovider/model/v7/Review$Stats;

    move-result-object v1

    .line 379
    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/model/v7/Review;->getStats()Lcm/aptoide/pt/dataprovider/model/v7/Review$Stats;

    move-result-object v3

    .line 380
    if-nez v1, :cond_91

    if-eqz v3, :cond_98

    goto :goto_97

    :cond_91
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_98

    :goto_97
    return v2

    .line 381
    :cond_98
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/Review;->getComments()Lcm/aptoide/pt/dataprovider/model/v7/Review$Comments;

    move-result-object v1

    .line 382
    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/model/v7/Review;->getComments()Lcm/aptoide/pt/dataprovider/model/v7/Review$Comments;

    move-result-object v3

    .line 383
    if-nez v1, :cond_a5

    if-eqz v3, :cond_ac

    goto :goto_ab

    :cond_a5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ac

    .line 384
    :goto_ab
    return v2

    .line 386
    :cond_ac
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/Review;->getCommentList()Lcm/aptoide/pt/dataprovider/model/v7/ListComments;

    move-result-object v1

    .line 387
    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/model/v7/Review;->getCommentList()Lcm/aptoide/pt/dataprovider/model/v7/ListComments;

    move-result-object p1

    .line 388
    if-nez v1, :cond_b9

    if-eqz p1, :cond_c0

    goto :goto_bf

    .line 389
    :cond_b9
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c0

    .line 390
    :goto_bf
    return v2

    .line 392
    :cond_c0
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

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/Review;->commentList:Lcm/aptoide/pt/dataprovider/model/v7/ListComments;

    .line 31
    invoke-virtual {v0}, Lcm/aptoide/pt/dataprovider/model/v7/ListComments;->getDataList()Lcm/aptoide/pt/dataprovider/model/v7/DataList;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/Review;->commentList:Lcm/aptoide/pt/dataprovider/model/v7/ListComments;

    .line 32
    invoke-virtual {v0}, Lcm/aptoide/pt/dataprovider/model/v7/ListComments;->getDataList()Lcm/aptoide/pt/dataprovider/model/v7/DataList;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcm/aptoide/pt/dataprovider/model/v7/DataList;->getList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/Review;->commentList:Lcm/aptoide/pt/dataprovider/model/v7/ListComments;

    .line 34
    invoke-virtual {v0}, Lcm/aptoide/pt/dataprovider/model/v7/ListComments;->getDataList()Lcm/aptoide/pt/dataprovider/model/v7/DataList;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcm/aptoide/pt/dataprovider/model/v7/DataList;->getList()Ljava/util/List;

    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    const/4 v0, 0x1

    goto :goto_2b

    :cond_2a
    const/4 v0, 0x0

    .line 30
    :goto_2b
    return v0
.end method

.method public hashCode()I
    .registers 7

    .line 112
    nop

    .line 113
    nop

    .line 114
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/Review;->getId()J

    move-result-wide v0

    .line 115
    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long v4, v2, v0

    long-to-int v0, v4

    const/16 v1, 0x3b

    add-int/2addr v0, v1

    .line 116
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/Review;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 117
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

    .line 118
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/Review;->getBody()Ljava/lang/String;

    move-result-object v2

    .line 119
    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_2d

    const/16 v2, 0x2b

    goto :goto_31

    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_31
    add-int/2addr v0, v2

    .line 120
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/Review;->getAdded()Ljava/util/Date;

    move-result-object v2

    .line 121
    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_3d

    const/16 v2, 0x2b

    goto :goto_41

    :cond_3d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_41
    add-int/2addr v0, v2

    .line 122
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/Review;->getModified()Ljava/util/Date;

    move-result-object v2

    .line 123
    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_4d

    const/16 v2, 0x2b

    goto :goto_51

    :cond_4d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_51
    add-int/2addr v0, v2

    .line 124
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/Review;->getUser()Lcm/aptoide/pt/dataprovider/model/v7/Review$User;

    move-result-object v2

    .line 125
    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_5d

    const/16 v2, 0x2b

    goto :goto_61

    :cond_5d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_61
    add-int/2addr v0, v2

    .line 126
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/Review;->getStats()Lcm/aptoide/pt/dataprovider/model/v7/Review$Stats;

    move-result-object v2

    .line 127
    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_6d

    const/16 v2, 0x2b

    goto :goto_71

    :cond_6d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_71
    add-int/2addr v0, v2

    .line 128
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/Review;->getComments()Lcm/aptoide/pt/dataprovider/model/v7/Review$Comments;

    move-result-object v2

    .line 129
    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_7d

    const/16 v2, 0x2b

    goto :goto_81

    :cond_7d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_81
    add-int/2addr v0, v2

    .line 130
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/Review;->getCommentList()Lcm/aptoide/pt/dataprovider/model/v7/ListComments;

    move-result-object v2

    .line 131
    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_8b

    goto :goto_8f

    :cond_8b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_8f
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

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Review(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/Review;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/Review;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/Review;->getBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", added="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/Review;->getAdded()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", modified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/Review;->getModified()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/Review;->getUser()Lcm/aptoide/pt/dataprovider/model/v7/Review$User;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/Review;->getStats()Lcm/aptoide/pt/dataprovider/model/v7/Review$Stats;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", comments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/Review;->getComments()Lcm/aptoide/pt/dataprovider/model/v7/Review$Comments;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", commentList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/Review;->getCommentList()Lcm/aptoide/pt/dataprovider/model/v7/ListComments;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 396
    return-object v0
.end method
