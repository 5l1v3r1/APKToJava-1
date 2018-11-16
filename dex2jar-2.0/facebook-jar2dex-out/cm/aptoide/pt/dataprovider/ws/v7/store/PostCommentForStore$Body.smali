.class public Lcm/aptoide/pt/dataprovider/ws/v7/store/PostCommentForStore$Body;
.super Lcm/aptoide/pt/dataprovider/ws/v7/BaseBody;
.source "PostCommentForStore.java"

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcm/aptoide/pt/dataprovider/ws/v7/store/PostCommentForStore;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 9
    name = "Body"
.end annotation

.field private body:Ljava/lang/String;

.field private previousCommentId:Ljava/lang/Long;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "comment_id"
    .end annotation
.end field

.field private storeId:J

.method public constructor <init>(JLjava/lang/String;)V
    .registers 4
    .line 68
    invoke-direct { p0 }, Lcm/aptoide/pt/dataprovider/ws/v7/BaseBody;-><init>()V
    .line 69
    iput-wide p1, p0, Lcm/aptoide/pt/dataprovider/ws/v7/store/PostCommentForStore$Body;->storeId:J
    .line 70
    iput-object p3, p0, Lcm/aptoide/pt/dataprovider/ws/v7/store/PostCommentForStore$Body;->body:Ljava/lang/String;
    .line 71
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;J)V
    .registers 6
    .line 64
    invoke-direct { p0, p1, p2, p3 }, Lcm/aptoide/pt/dataprovider/ws/v7/store/PostCommentForStore$Body;-><init>(JLjava/lang/String;)V
    .line 65
    invoke-static { p4, p5 }, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object p1
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/ws/v7/store/PostCommentForStore$Body;->previousCommentId:Ljava/lang/Long;
    .line 66
    return-void
.end method

.method public getBody()Ljava/lang/String;
    .registers 2
    .line 90
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/ws/v7/store/PostCommentForStore$Body;->body:Ljava/lang/String;
    return-object v0
.end method

.method public getPreviousCommentId()Ljava/lang/Long;
    .registers 2
    .line 82
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/ws/v7/store/PostCommentForStore$Body;->previousCommentId:Ljava/lang/Long;
    return-object v0
.end method

.method public getStoreId()J
    .registers 3
    .line 74
    iget-wide v0, p0, Lcm/aptoide/pt/dataprovider/ws/v7/store/PostCommentForStore$Body;->storeId:J
    return-wide v0
.end method

.method public setBody(Ljava/lang/String;)V
    .registers 2
    .line 94
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/ws/v7/store/PostCommentForStore$Body;->body:Ljava/lang/String;
    .line 95
    return-void
.end method

.method public setPreviousCommentId(Ljava/lang/Long;)V
    .registers 2
    .line 86
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/ws/v7/store/PostCommentForStore$Body;->previousCommentId:Ljava/lang/Long;
    .line 87
    return-void
.end method

.method public setStoreId(J)V
    .registers 3
    .line 78
    iput-wide p1, p0, Lcm/aptoide/pt/dataprovider/ws/v7/store/PostCommentForStore$Body;->storeId:J
    .line 79
    return-void
.end method
