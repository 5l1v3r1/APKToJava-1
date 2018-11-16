.class Lcm/aptoide/pt/dataprovider/ws/v7/PostReadRequest$Body;
.super Lcm/aptoide/pt/dataprovider/ws/v7/BaseBody;
.source "PostReadRequest.java"

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcm/aptoide/pt/dataprovider/ws/v7/PostReadRequest;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 8
    name = "Body"
.end annotation

.field final posts:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "cards"
    .end annotation
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcm/aptoide/pt/dataprovider/ws/v7/ReadPost;",
            ">;"
        }
    .end annotation
.end field

.method public constructor <init>(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/dataprovider/ws/v7/ReadPost;",
            ">;)V"
        }
    .end annotation
    .registers 2
    .line 43
    invoke-direct { p0 }, Lcm/aptoide/pt/dataprovider/ws/v7/BaseBody;-><init>()V
    .line 44
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/ws/v7/PostReadRequest$Body;->posts:Ljava/util/List;
    .line 45
    return-void
.end method
