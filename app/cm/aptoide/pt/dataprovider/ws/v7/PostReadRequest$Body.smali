.class Lcm/aptoide/pt/dataprovider/ws/v7/PostReadRequest$Body;
.super Lcm/aptoide/pt/dataprovider/ws/v7/BaseBody;
.source "PostReadRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcm/aptoide/pt/dataprovider/ws/v7/PostReadRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Body"
.end annotation


# instance fields
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


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/dataprovider/ws/v7/ReadPost;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Lcm/aptoide/pt/dataprovider/ws/v7/BaseBody;-><init>()V

    .line 44
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/ws/v7/PostReadRequest$Body;->posts:Ljava/util/List;

    .line 45
    return-void
.end method
