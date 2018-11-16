.class public Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson$Settings;
.super Ljava/lang/Object;
.source "CheckUserCredentialsJson.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Settings"
.end annotation


# instance fields
.field public matureswitch:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "matureswitch"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    return-void
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .registers 2

    .line 249
    instance-of p1, p1, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson$Settings;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 231
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 232
    :cond_4
    instance-of v1, p1, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson$Settings;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 233
    :cond_a
    check-cast p1, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson$Settings;

    .line 234
    invoke-virtual {p1, p0}, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson$Settings;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    .line 235
    :cond_13
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson$Settings;->getMatureswitch()Ljava/lang/String;

    move-result-object v1

    .line 236
    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson$Settings;->getMatureswitch()Ljava/lang/String;

    move-result-object p1

    .line 237
    if-nez v1, :cond_20

    if-eqz p1, :cond_27

    goto :goto_26

    .line 238
    :cond_20
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_27

    .line 239
    :goto_26
    return v2

    .line 241
    :cond_27
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
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson$Settings;->getMatureswitch()Ljava/lang/String;

    move-result-object v0

    .line 226
    if-nez v0, :cond_b

    const/16 v0, 0x2b

    goto :goto_f

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_f
    const/16 v1, 0x3b

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

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CheckUserCredentialsJson.Settings(matureswitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson$Settings;->getMatureswitch()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
