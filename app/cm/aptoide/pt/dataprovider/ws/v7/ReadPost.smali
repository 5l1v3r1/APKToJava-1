.class public Lcm/aptoide/pt/dataprovider/ws/v7/ReadPost;
.super Ljava/lang/Object;
.source "ReadPost.java"


# instance fields
.field private final postId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "uid"
    .end annotation
.end field

.field private final postType:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/ws/v7/ReadPost;->postId:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcm/aptoide/pt/dataprovider/ws/v7/ReadPost;->postType:Ljava/lang/String;

    .line 16
    return-void
.end method
