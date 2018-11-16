.class public Lcm/aptoide/pt/dataprovider/model/v3/OAuth;
.super Lcm/aptoide/pt/dataprovider/model/v3/BaseV3Response;
.source "OAuth.java"


# instance fields
.field private accessToken:Ljava/lang/String;

.field private error:Ljava/lang/String;

.field private errorDescription:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "error_description"
    .end annotation
.end field

.field private refreshToken:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "refresh_token"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Lcm/aptoide/pt/dataprovider/model/v3/BaseV3Response;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .registers 2

    .line 21
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v3/OAuth;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getError()Ljava/lang/String;
    .registers 2

    .line 33
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v3/OAuth;->error:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorDescription()Ljava/lang/String;
    .registers 2

    .line 29
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v3/OAuth;->errorDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .registers 2

    .line 25
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v3/OAuth;->refreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public hasErrors()Z
    .registers 2

    .line 37
    invoke-super {p0}, Lcm/aptoide/pt/dataprovider/model/v3/BaseV3Response;->hasErrors()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v3/OAuth;->error:Ljava/lang/String;

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method
