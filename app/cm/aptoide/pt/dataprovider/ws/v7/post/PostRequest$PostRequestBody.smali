.class public Lcm/aptoide/pt/dataprovider/ws/v7/post/PostRequest$PostRequestBody;
.super Lcm/aptoide/pt/dataprovider/ws/v7/BaseBody;
.source "PostRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcm/aptoide/pt/dataprovider/ws/v7/post/PostRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PostRequestBody"
.end annotation


# instance fields
.field private content:Ljava/lang/String;

.field private packageName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "package_name"
    .end annotation
.end field

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 40
    invoke-direct {p0}, Lcm/aptoide/pt/dataprovider/ws/v7/BaseBody;-><init>()V

    .line 41
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/ws/v7/post/PostRequest$PostRequestBody;->url:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcm/aptoide/pt/dataprovider/ws/v7/post/PostRequest$PostRequestBody;->content:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lcm/aptoide/pt/dataprovider/ws/v7/post/PostRequest$PostRequestBody;->packageName:Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .registers 2

    .line 55
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/ws/v7/post/PostRequest$PostRequestBody;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .registers 2

    .line 63
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/ws/v7/post/PostRequest$PostRequestBody;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    .line 47
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/ws/v7/post/PostRequest$PostRequestBody;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .registers 2

    .line 59
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/ws/v7/post/PostRequest$PostRequestBody;->content:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .registers 2

    .line 67
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/ws/v7/post/PostRequest$PostRequestBody;->packageName:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .registers 2

    .line 51
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/ws/v7/post/PostRequest$PostRequestBody;->url:Ljava/lang/String;

    .line 52
    return-void
.end method
