.class public Lcm/aptoide/pt/dataprovider/ws/v7/BaseBody;
.super Ljava/lang/Object;
.implements Lcm/aptoide/pt/dataprovider/ws/RefreshBody;
.source "BaseBody.java"

.field private accessToken:Ljava/lang/String;

.field private aptoideId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "aptoide_uid"
    .end annotation
.end field

.field private aptoideMd5sum:Ljava/lang/String;

.field private aptoidePackage:Ljava/lang/String;

.field private aptoideVercode:I

.field private cdn:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private lang:Ljava/lang/String;

.field private mature:Z

.field private q:Ljava/lang/String;

.field private refresh:Z

.method public constructor <init>()V
    .registers 1
    .line 15
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public getAccessToken()Ljava/lang/String;
    .registers 2
    .line 45
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/ws/v7/BaseBody;->accessToken:Ljava/lang/String;
    return-object v0
.end method

.method public getAptoideId()Ljava/lang/String;
    .registers 2
    .line 37
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/ws/v7/BaseBody;->aptoideId:Ljava/lang/String;
    return-object v0
.end method

.method public getAptoideMd5sum()Ljava/lang/String;
    .registers 2
    .line 61
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/ws/v7/BaseBody;->aptoideMd5sum:Ljava/lang/String;
    return-object v0
.end method

.method public getAptoidePackage()Ljava/lang/String;
    .registers 2
    .line 69
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/ws/v7/BaseBody;->aptoidePackage:Ljava/lang/String;
    return-object v0
.end method

.method public getAptoideVercode()I
    .registers 2
    .line 53
    iget v0, p0, Lcm/aptoide/pt/dataprovider/ws/v7/BaseBody;->aptoideVercode:I
    return v0
.end method

.method public getCdn()Ljava/lang/String;
    .registers 2
    .line 77
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/ws/v7/BaseBody;->cdn:Ljava/lang/String;
    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .registers 2
    .line 109
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/ws/v7/BaseBody;->country:Ljava/lang/String;
    return-object v0
.end method

.method public getLang()Ljava/lang/String;
    .registers 2
    .line 85
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/ws/v7/BaseBody;->lang:Ljava/lang/String;
    return-object v0
.end method

.method public getQ()Ljava/lang/String;
    .registers 2
    .line 101
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/ws/v7/BaseBody;->q:Ljava/lang/String;
    return-object v0
.end method

.method public isMature()Z
    .registers 2
    .line 93
    iget-boolean v0, p0, Lcm/aptoide/pt/dataprovider/ws/v7/BaseBody;->mature:Z
    return v0
.end method

.method public isRefresh()Z
    .registers 2
    .line 29
    iget-boolean v0, p0, Lcm/aptoide/pt/dataprovider/ws/v7/BaseBody;->refresh:Z
    return v0
.end method

.method public setAccessToken(Ljava/lang/String;)V
    .registers 2
    .line 49
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/ws/v7/BaseBody;->accessToken:Ljava/lang/String;
    .line 50
    return-void
.end method

.method public setAptoideId(Ljava/lang/String;)V
    .registers 2
    .line 41
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/ws/v7/BaseBody;->aptoideId:Ljava/lang/String;
    .line 42
    return-void
.end method

.method public setAptoideMd5sum(Ljava/lang/String;)V
    .registers 2
    .line 65
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/ws/v7/BaseBody;->aptoideMd5sum:Ljava/lang/String;
    .line 66
    return-void
.end method

.method public setAptoidePackage(Ljava/lang/String;)V
    .registers 2
    .line 73
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/ws/v7/BaseBody;->aptoidePackage:Ljava/lang/String;
    .line 74
    return-void
.end method

.method public setAptoideVercode(I)V
    .registers 2
    .line 57
    iput p1, p0, Lcm/aptoide/pt/dataprovider/ws/v7/BaseBody;->aptoideVercode:I
    .line 58
    return-void
.end method

.method public setCdn(Ljava/lang/String;)V
    .registers 2
    .line 81
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/ws/v7/BaseBody;->cdn:Ljava/lang/String;
    .line 82
    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .registers 2
    .line 113
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/ws/v7/BaseBody;->country:Ljava/lang/String;
    .line 114
    return-void
.end method

.method public setLang(Ljava/lang/String;)V
    .registers 2
    .line 89
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/ws/v7/BaseBody;->lang:Ljava/lang/String;
    .line 90
    return-void
.end method

.method public setMature(Z)V
    .registers 2
    .line 97
    iput-boolean p1, p0, Lcm/aptoide/pt/dataprovider/ws/v7/BaseBody;->mature:Z
    .line 98
    return-void
.end method

.method public setQ(Ljava/lang/String;)V
    .registers 2
    .line 105
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/ws/v7/BaseBody;->q:Ljava/lang/String;
    .line 106
    return-void
.end method

.method public setRefresh(Z)V
    .registers 2
    .line 33
    iput-boolean p1, p0, Lcm/aptoide/pt/dataprovider/ws/v7/BaseBody;->refresh:Z
    .line 34
    return-void
.end method
