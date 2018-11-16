.class public Lcm/aptoide/pt/dataprovider/ws/v7/analyticsbody/App;
.super Ljava/lang/Object;
.source "App.java"


# instance fields
.field private mirror:Ljava/lang/String;

.field private packageName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "package"
    .end annotation
.end field

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMirror()Ljava/lang/String;
    .registers 2

    .line 27
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/ws/v7/analyticsbody/App;->mirror:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .registers 2

    .line 11
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/ws/v7/analyticsbody/App;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    .line 19
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/ws/v7/analyticsbody/App;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setMirror(Ljava/lang/String;)V
    .registers 2

    .line 31
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/ws/v7/analyticsbody/App;->mirror:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .registers 2

    .line 15
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/ws/v7/analyticsbody/App;->packageName:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .registers 2

    .line 23
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/ws/v7/analyticsbody/App;->url:Ljava/lang/String;

    .line 24
    return-void
.end method
