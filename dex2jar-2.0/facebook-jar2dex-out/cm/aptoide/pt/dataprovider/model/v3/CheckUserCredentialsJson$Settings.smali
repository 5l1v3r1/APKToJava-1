.class public Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson$Settings;
.super Ljava/lang/Object;
.source "CheckUserCredentialsJson.java"

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 9
    name = "Settings"
.end annotation

.field public matureswitch:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "matureswitch"
    .end annotation
.end field

.method public constructor <init>()V
    .registers 1
    .line 211
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    .line 212
    return-void
.end method

.method protected canEqual(Ljava/lang/Object;)Z
    .registers 2
    .line 249
    instance-of p1, p1, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson$Settings;
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5
    .line 231
    const/4 v0, 1
    if-ne p1, p0, :L0
    return v0
    :L0
    .line 232
    instance-of v1, p1, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson$Settings;
    const/4 v2, 0
    if-nez v1, :L1
    return v2
    :L1
    .line 233
    check-cast p1, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson$Settings;
    .line 234
    invoke-virtual { p1, p0 }, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson$Settings;->canEqual(Ljava/lang/Object;)Z
    move-result v1
    if-nez v1, :L2
    return v2
    :L2
    .line 235
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson$Settings;->getMatureswitch()Ljava/lang/String;
    move-result-object v1
    .line 236
    invoke-virtual { p1 }, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson$Settings;->getMatureswitch()Ljava/lang/String;
    move-result-object p1
    .line 237
    if-nez v1, :L3
    if-eqz p1, :L5
    goto :L4
    :L3
    .line 238
    invoke-virtual { v1, p1 }, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result p1
    if-nez p1, :L5
    :L4
    .line 239
    return v2
    :L5
    .line 241
    return v0
.end method

.method public getMatureswitch()Ljava/lang/String;
    .registers 2
    .line 215
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson$Settings;->matureswitch:Ljava/lang/String;
    return-object v0
.end method

.method public hashCode()I
    .registers 3
    .line 223
    nop
    .line 224
    nop
    .line 225
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson$Settings;->getMatureswitch()Ljava/lang/String;
    move-result-object v0
    .line 226
    if-nez v0, :L0
    const/16 v0, 43
    goto :L1
    :L0
    invoke-virtual { v0 }, Ljava/lang/Object;->hashCode()I
    move-result v0
    :L1
    const/16 v1, 59
    add-int/2addr v1, v0
    .line 227
    return v1
.end method

.method public setMatureswitch(Ljava/lang/String;)V
    .registers 2
    .line 219
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson$Settings;->matureswitch:Ljava/lang/String;
    .line 220
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .line 245
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct { v0 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "CheckUserCredentialsJson.Settings(matureswitch="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson$Settings;->getMatureswitch()Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, ")"
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v0 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method
