.class public Lcm/aptoide/pt/dataprovider/ws/v7/ListCommentsRequest$Body;
.super Lcm/aptoide/pt/dataprovider/ws/v7/BaseBody;
.implements Lcm/aptoide/pt/dataprovider/ws/v7/Endless;
.source "ListCommentsRequest.java"

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcm/aptoide/pt/dataprovider/ws/v7/ListCommentsRequest;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 9
    name = "Body"
.end annotation

.field private commentType:Ljava/lang/String;

.field private limit:Ljava/lang/Integer;

.field private offset:I

.field private order:Lcm/aptoide/pt/dataprovider/ws/v7/Order;

.field private refresh:Z

.field private reviewId:Ljava/lang/Long;

.field private storeId:Ljava/lang/Long;

.field private storePassSha1:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "store_pass_sha1"
    .end annotation
.end field

.field private storeUser:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "store_user"
    .end annotation
.end field

.field private subLimit:J

.field private timelineCardId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "card_uid"
    .end annotation
.end field

.method public constructor <init>(IZLcm/aptoide/pt/dataprovider/ws/v7/Order;)V
    .registers 6
    .line 154
    invoke-direct { p0 }, Lcm/aptoide/pt/dataprovider/ws/v7/BaseBody;-><init>()V
    .line 141
    sget-object v0, Lcm/aptoide/pt/dataprovider/util/CommentType;->REVIEW:Lcm/aptoide/pt/dataprovider/util/CommentType;
    invoke-virtual { v0 }, Lcm/aptoide/pt/dataprovider/util/CommentType;->name()Ljava/lang/String;
    move-result-object v0
    iput-object v0, p0, Lcm/aptoide/pt/dataprovider/ws/v7/ListCommentsRequest$Body;->commentType:Ljava/lang/String;
    .line 144
    const-wide/16 v0, 5
    iput-wide v0, p0, Lcm/aptoide/pt/dataprovider/ws/v7/ListCommentsRequest$Body;->subLimit:J
    .line 155
    invoke-static { p1 }, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object p1
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/ws/v7/ListCommentsRequest$Body;->limit:Ljava/lang/Integer;
    .line 156
    iput-boolean p2, p0, Lcm/aptoide/pt/dataprovider/ws/v7/ListCommentsRequest$Body;->refresh:Z
    .line 157
    iput-object p3, p0, Lcm/aptoide/pt/dataprovider/ws/v7/ListCommentsRequest$Body;->order:Lcm/aptoide/pt/dataprovider/ws/v7/Order;
    .line 158
    return-void
.end method

.method public constructor <init>(IZLcm/aptoide/pt/dataprovider/ws/v7/Order;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .line 160
    invoke-direct { p0 }, Lcm/aptoide/pt/dataprovider/ws/v7/BaseBody;-><init>()V
    .line 141
    sget-object v0, Lcm/aptoide/pt/dataprovider/util/CommentType;->REVIEW:Lcm/aptoide/pt/dataprovider/util/CommentType;
    invoke-virtual { v0 }, Lcm/aptoide/pt/dataprovider/util/CommentType;->name()Ljava/lang/String;
    move-result-object v0
    iput-object v0, p0, Lcm/aptoide/pt/dataprovider/ws/v7/ListCommentsRequest$Body;->commentType:Ljava/lang/String;
    .line 144
    const-wide/16 v0, 5
    iput-wide v0, p0, Lcm/aptoide/pt/dataprovider/ws/v7/ListCommentsRequest$Body;->subLimit:J
    .line 161
    invoke-static { p1 }, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object p1
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/ws/v7/ListCommentsRequest$Body;->limit:Ljava/lang/Integer;
    .line 162
    iput-boolean p2, p0, Lcm/aptoide/pt/dataprovider/ws/v7/ListCommentsRequest$Body;->refresh:Z
    .line 163
    iput-object p3, p0, Lcm/aptoide/pt/dataprovider/ws/v7/ListCommentsRequest$Body;->order:Lcm/aptoide/pt/dataprovider/ws/v7/Order;
    .line 164
    iput-object p4, p0, Lcm/aptoide/pt/dataprovider/ws/v7/ListCommentsRequest$Body;->storeUser:Ljava/lang/String;
    .line 165
    iput-object p5, p0, Lcm/aptoide/pt/dataprovider/ws/v7/ListCommentsRequest$Body;->storePassSha1:Ljava/lang/String;
    .line 166
    return-void
.end method

.method public constructor <init>(ZLcm/aptoide/pt/dataprovider/ws/v7/Order;)V
    .registers 5
    .line 149
    invoke-direct { p0 }, Lcm/aptoide/pt/dataprovider/ws/v7/BaseBody;-><init>()V
    .line 141
    sget-object v0, Lcm/aptoide/pt/dataprovider/util/CommentType;->REVIEW:Lcm/aptoide/pt/dataprovider/util/CommentType;
    invoke-virtual { v0 }, Lcm/aptoide/pt/dataprovider/util/CommentType;->name()Ljava/lang/String;
    move-result-object v0
    iput-object v0, p0, Lcm/aptoide/pt/dataprovider/ws/v7/ListCommentsRequest$Body;->commentType:Ljava/lang/String;
    .line 144
    const-wide/16 v0, 5
    iput-wide v0, p0, Lcm/aptoide/pt/dataprovider/ws/v7/ListCommentsRequest$Body;->subLimit:J
    .line 150
    iput-boolean p1, p0, Lcm/aptoide/pt/dataprovider/ws/v7/ListCommentsRequest$Body;->refresh:Z
    .line 151
    iput-object p2, p0, Lcm/aptoide/pt/dataprovider/ws/v7/ListCommentsRequest$Body;->order:Lcm/aptoide/pt/dataprovider/ws/v7/Order;
    .line 152
    return-void
.end method

.method public getCommentType()Ljava/lang/String;
    .registers 2
    .line 193
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/ws/v7/ListCommentsRequest$Body;->commentType:Ljava/lang/String;
    return-object v0
.end method

.method public getLimit()Ljava/lang/Integer;
    .registers 2
    .line 177
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/ws/v7/ListCommentsRequest$Body;->limit:Ljava/lang/Integer;
    return-object v0
.end method

.method public getOffset()I
    .registers 2
    .line 169
    iget v0, p0, Lcm/aptoide/pt/dataprovider/ws/v7/ListCommentsRequest$Body;->offset:I
    return v0
.end method

.method public getOrder()Lcm/aptoide/pt/dataprovider/ws/v7/Order;
    .registers 2
    .line 185
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/ws/v7/ListCommentsRequest$Body;->order:Lcm/aptoide/pt/dataprovider/ws/v7/Order;
    return-object v0
.end method

.method public getReviewId()Ljava/lang/Long;
    .registers 2
    .line 205
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/ws/v7/ListCommentsRequest$Body;->reviewId:Ljava/lang/Long;
    return-object v0
.end method

.method public getStoreId()Ljava/lang/Long;
    .registers 2
    .line 214
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/ws/v7/ListCommentsRequest$Body;->storeId:Ljava/lang/Long;
    return-object v0
.end method

.method public getStorePassSha1()Ljava/lang/String;
    .registers 2
    .line 231
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/ws/v7/ListCommentsRequest$Body;->storePassSha1:Ljava/lang/String;
    return-object v0
.end method

.method public getStoreUser()Ljava/lang/String;
    .registers 2
    .line 223
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/ws/v7/ListCommentsRequest$Body;->storeUser:Ljava/lang/String;
    return-object v0
.end method

.method public getSubLimit()J
    .registers 3
    .line 239
    iget-wide v0, p0, Lcm/aptoide/pt/dataprovider/ws/v7/ListCommentsRequest$Body;->subLimit:J
    return-wide v0
.end method

.method public getTimelineCardId()Ljava/lang/String;
    .registers 2
    .line 247
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/ws/v7/ListCommentsRequest$Body;->timelineCardId:Ljava/lang/String;
    return-object v0
.end method

.method public setCommentType(Lcm/aptoide/pt/dataprovider/util/CommentType;)V
    .registers 2
    .line 197
    if-nez p1, :L0
    .line 198
    const/4 p1, 0
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/ws/v7/ListCommentsRequest$Body;->commentType:Ljava/lang/String;
    .line 199
    return-void
    :L0
    .line 201
    invoke-virtual { p1 }, Lcm/aptoide/pt/dataprovider/util/CommentType;->name()Ljava/lang/String;
    move-result-object p1
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/ws/v7/ListCommentsRequest$Body;->commentType:Ljava/lang/String;
    .line 202
    return-void
.end method

.method public setOffset(I)V
    .registers 2
    .line 173
    iput p1, p0, Lcm/aptoide/pt/dataprovider/ws/v7/ListCommentsRequest$Body;->offset:I
    .line 174
    return-void
.end method

.method public setOrder(Lcm/aptoide/pt/dataprovider/ws/v7/Order;)V
    .registers 2
    .line 189
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/ws/v7/ListCommentsRequest$Body;->order:Lcm/aptoide/pt/dataprovider/ws/v7/Order;
    .line 190
    return-void
.end method

.method public setRefresh(Z)V
    .registers 2
    .line 181
    iput-boolean p1, p0, Lcm/aptoide/pt/dataprovider/ws/v7/ListCommentsRequest$Body;->refresh:Z
    .line 182
    return-void
.end method

.method public setReviewId(Ljava/lang/Long;)V
    .registers 2
    .line 209
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/ws/v7/ListCommentsRequest$Body;->reviewId:Ljava/lang/Long;
    .line 210
    sget-object p1, Lcm/aptoide/pt/dataprovider/util/CommentType;->REVIEW:Lcm/aptoide/pt/dataprovider/util/CommentType;
    invoke-virtual { p1 }, Lcm/aptoide/pt/dataprovider/util/CommentType;->name()Ljava/lang/String;
    move-result-object p1
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/ws/v7/ListCommentsRequest$Body;->commentType:Ljava/lang/String;
    .line 211
    return-void
.end method

.method public setStoreId(Ljava/lang/Long;)V
    .registers 2
    .line 218
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/ws/v7/ListCommentsRequest$Body;->storeId:Ljava/lang/Long;
    .line 219
    sget-object p1, Lcm/aptoide/pt/dataprovider/util/CommentType;->STORE:Lcm/aptoide/pt/dataprovider/util/CommentType;
    invoke-virtual { p1 }, Lcm/aptoide/pt/dataprovider/util/CommentType;->name()Ljava/lang/String;
    move-result-object p1
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/ws/v7/ListCommentsRequest$Body;->commentType:Ljava/lang/String;
    .line 220
    return-void
.end method

.method public setStorePassSha1(Ljava/lang/String;)V
    .registers 2
    .line 235
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/ws/v7/ListCommentsRequest$Body;->storePassSha1:Ljava/lang/String;
    .line 236
    return-void
.end method

.method public setStoreUser(Ljava/lang/String;)V
    .registers 2
    .line 227
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/ws/v7/ListCommentsRequest$Body;->storeUser:Ljava/lang/String;
    .line 228
    return-void
.end method

.method public setSubLimit(J)V
    .registers 3
    .line 243
    iput-wide p1, p0, Lcm/aptoide/pt/dataprovider/ws/v7/ListCommentsRequest$Body;->subLimit:J
    .line 244
    return-void
.end method

.method public setTimelineCardId(Ljava/lang/String;)V
    .registers 2
    .line 251
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/ws/v7/ListCommentsRequest$Body;->timelineCardId:Ljava/lang/String;
    .line 252
    return-void
.end method
