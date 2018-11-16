.class public Lcm/aptoide/pt/dataprovider/ws/v7/PostDeleteRequest$Body;
.super Lcm/aptoide/pt/dataprovider/ws/v7/BaseBody;
.source "PostDeleteRequest.java"

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcm/aptoide/pt/dataprovider/ws/v7/PostDeleteRequest;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 9
    name = "Body"
.end annotation

.field private postId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "card_uid"
    .end annotation
.end field

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .line 39
    invoke-direct { p0 }, Lcm/aptoide/pt/dataprovider/ws/v7/BaseBody;-><init>()V
    .line 40
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/ws/v7/PostDeleteRequest$Body;->postId:Ljava/lang/String;
    .line 41
    return-void
.end method

.method public getPostId()Ljava/lang/String;
    .registers 2
    .line 44
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/ws/v7/PostDeleteRequest$Body;->postId:Ljava/lang/String;
    return-object v0
.end method

.method public setPostId(Ljava/lang/String;)V
    .registers 2
    .line 48
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/ws/v7/PostDeleteRequest$Body;->postId:Ljava/lang/String;
    .line 49
    return-void
.end method
