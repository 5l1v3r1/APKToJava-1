.class public Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson;
.super Lcm/aptoide/pt/dataprovider/model/v3/BaseV3Response;
.source "CheckUserCredentialsJson.java"

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson$Settings;
    }
.end annotation

.field public access:Ljava/lang/String;

.field public accessConfirmed:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "access_confirmed"
    .end annotation
.end field

.field public avatar:Ljava/lang/String;

.field public email:Ljava/lang/String;

.field public id:I

.field public ravatarHd:Ljava/lang/String;

.field public repo:Ljava/lang/String;

.field public settings:Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson$Settings;

.field public token:Ljava/lang/String;

.field public username:Ljava/lang/String;

.method public constructor <init>()V
    .registers 1
    .line 26
    invoke-direct { p0 }, Lcm/aptoide/pt/dataprovider/model/v3/BaseV3Response;-><init>()V
    .line 27
    return-void
.end method

.method protected canEqual(Ljava/lang/Object;)Z
    .registers 2
    .line 205
    instance-of p1, p1, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson;
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .line 135
    const/4 v0, 1
    if-ne p1, p0, :L0
    return v0
    :L0
    .line 136
    instance-of v1, p1, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson;
    const/4 v2, 0
    if-nez v1, :L1
    return v2
    :L1
    .line 137
    move-object v1, p1
    check-cast v1, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson;
    .line 138
    invoke-virtual { v1, p0 }, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson;->canEqual(Ljava/lang/Object;)Z
    move-result v3
    if-nez v3, :L2
    return v2
    :L2
    .line 139
    invoke-super { p0, p1 }, Lcm/aptoide/pt/dataprovider/model/v3/BaseV3Response;->equals(Ljava/lang/Object;)Z
    move-result p1
    if-nez p1, :L3
    return v2
    :L3
    .line 140
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson;->getId()I
    move-result p1
    invoke-virtual { v1 }, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson;->getId()I
    move-result v3
    if-eq p1, v3, :L4
    return v2
    :L4
    .line 141
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson;->getToken()Ljava/lang/String;
    move-result-object p1
    .line 142
    invoke-virtual { v1 }, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson;->getToken()Ljava/lang/String;
    move-result-object v3
    .line 143
    if-nez p1, :L5
    if-eqz v3, :L7
    goto :L6
    :L5
    invoke-virtual { p1, v3 }, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result p1
    if-nez p1, :L7
    :L6
    return v2
    :L7
    .line 144
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson;->getRepo()Ljava/lang/String;
    move-result-object p1
    .line 145
    invoke-virtual { v1 }, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson;->getRepo()Ljava/lang/String;
    move-result-object v3
    .line 146
    if-nez p1, :L8
    if-eqz v3, :L10
    goto :L9
    :L8
    invoke-virtual { p1, v3 }, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result p1
    if-nez p1, :L10
    :L9
    return v2
    :L10
    .line 147
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson;->getAvatar()Ljava/lang/String;
    move-result-object p1
    .line 148
    invoke-virtual { v1 }, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson;->getAvatar()Ljava/lang/String;
    move-result-object v3
    .line 149
    if-nez p1, :L11
    if-eqz v3, :L13
    goto :L12
    :L11
    invoke-virtual { p1, v3 }, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result p1
    if-nez p1, :L13
    :L12
    .line 150
    return v2
    :L13
    .line 152
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson;->getUsername()Ljava/lang/String;
    move-result-object p1
    .line 153
    invoke-virtual { v1 }, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson;->getUsername()Ljava/lang/String;
    move-result-object v3
    .line 154
    if-nez p1, :L14
    if-eqz v3, :L16
    goto :L15
    :L14
    invoke-virtual { p1, v3 }, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result p1
    if-nez p1, :L16
    :L15
    .line 155
    return v2
    :L16
    .line 157
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson;->getEmail()Ljava/lang/String;
    move-result-object p1
    .line 158
    invoke-virtual { v1 }, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson;->getEmail()Ljava/lang/String;
    move-result-object v3
    .line 159
    if-nez p1, :L17
    if-eqz v3, :L19
    goto :L18
    :L17
    invoke-virtual { p1, v3 }, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result p1
    if-nez p1, :L19
    :L18
    return v2
    :L19
    .line 160
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson;->getSettings()Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson$Settings;
    move-result-object p1
    .line 161
    invoke-virtual { v1 }, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson;->getSettings()Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson$Settings;
    move-result-object v3
    .line 162
    if-nez p1, :L20
    if-eqz v3, :L22
    goto :L21
    :L20
    invoke-virtual { p1, v3 }, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result p1
    if-nez p1, :L22
    :L21
    .line 163
    return v2
    :L22
    .line 165
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson;->getAccess()Ljava/lang/String;
    move-result-object p1
    .line 166
    invoke-virtual { v1 }, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson;->getAccess()Ljava/lang/String;
    move-result-object v3
    .line 167
    if-nez p1, :L23
    if-eqz v3, :L25
    goto :L24
    :L23
    invoke-virtual { p1, v3 }, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result p1
    if-nez p1, :L25
    :L24
    .line 168
    return v2
    :L25
    .line 170
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson;->isAccessConfirmed()Z
    move-result p1
    invoke-virtual { v1 }, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson;->isAccessConfirmed()Z
    move-result v3
    if-eq p1, v3, :L26
    return v2
    :L26
    .line 171
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson;->getRavatarHd()Ljava/lang/String;
    move-result-object p1
    .line 172
    invoke-virtual { v1 }, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson;->getRavatarHd()Ljava/lang/String;
    move-result-object v1
    .line 173
    if-nez p1, :L27
    if-eqz v1, :L29
    goto :L28
    :L27
    .line 174
    invoke-virtual { p1, v1 }, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result p1
    if-nez p1, :L29
    :L28
    .line 175
    return v2
    :L29
    .line 177
    return v0
.end method

.method public getAccess()Ljava/lang/String;
    .registers 2
    .line 86
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson;->access:Ljava/lang/String;
    return-object v0
.end method

.method public getAvatar()Ljava/lang/String;
    .registers 2
    .line 54
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson;->avatar:Ljava/lang/String;
    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .registers 2
    .line 70
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson;->email:Ljava/lang/String;
    return-object v0
.end method

.method public getId()I
    .registers 2
    .line 30
    iget v0, p0, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson;->id:I
    return v0
.end method

.method public getRavatarHd()Ljava/lang/String;
    .registers 2
    .line 102
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson;->ravatarHd:Ljava/lang/String;
    return-object v0
.end method

.method public getRepo()Ljava/lang/String;
    .registers 2
    .line 46
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson;->repo:Ljava/lang/String;
    return-object v0
.end method

.method public getSettings()Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson$Settings;
    .registers 2
    .line 78
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson;->settings:Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson$Settings;
    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .registers 2
    .line 38
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson;->token:Ljava/lang/String;
    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .registers 2
    .line 62
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson;->username:Ljava/lang/String;
    return-object v0
.end method

.method public hashCode()I
    .registers 5
    .line 110
    nop
    .line 111
    nop
    .line 112
    invoke-super { p0 }, Lcm/aptoide/pt/dataprovider/model/v3/BaseV3Response;->hashCode()I
    move-result v0
    const/16 v1, 59
    add-int/2addr v0, v1
    .line 113
    mul-int/lit8 v0, v0, 59
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson;->getId()I
    move-result v2
    add-int/2addr v0, v2
    .line 114
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson;->getToken()Ljava/lang/String;
    move-result-object v2
    .line 115
    mul-int/lit8 v0, v0, 59
    const/16 v3, 43
    if-nez v2, :L0
    const/16 v2, 43
    goto :L1
    :L0
    invoke-virtual { v2 }, Ljava/lang/Object;->hashCode()I
    move-result v2
    :L1
    add-int/2addr v0, v2
    .line 116
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson;->getRepo()Ljava/lang/String;
    move-result-object v2
    .line 117
    mul-int/lit8 v0, v0, 59
    if-nez v2, :L2
    const/16 v2, 43
    goto :L3
    :L2
    invoke-virtual { v2 }, Ljava/lang/Object;->hashCode()I
    move-result v2
    :L3
    add-int/2addr v0, v2
    .line 118
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson;->getAvatar()Ljava/lang/String;
    move-result-object v2
    .line 119
    mul-int/lit8 v0, v0, 59
    if-nez v2, :L4
    const/16 v2, 43
    goto :L5
    :L4
    invoke-virtual { v2 }, Ljava/lang/Object;->hashCode()I
    move-result v2
    :L5
    add-int/2addr v0, v2
    .line 120
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson;->getUsername()Ljava/lang/String;
    move-result-object v2
    .line 121
    mul-int/lit8 v0, v0, 59
    if-nez v2, :L6
    const/16 v2, 43
    goto :L7
    :L6
    invoke-virtual { v2 }, Ljava/lang/Object;->hashCode()I
    move-result v2
    :L7
    add-int/2addr v0, v2
    .line 122
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson;->getEmail()Ljava/lang/String;
    move-result-object v2
    .line 123
    mul-int/lit8 v0, v0, 59
    if-nez v2, :L8
    const/16 v2, 43
    goto :L9
    :L8
    invoke-virtual { v2 }, Ljava/lang/Object;->hashCode()I
    move-result v2
    :L9
    add-int/2addr v0, v2
    .line 124
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson;->getSettings()Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson$Settings;
    move-result-object v2
    .line 125
    mul-int/lit8 v0, v0, 59
    if-nez v2, :L10
    const/16 v2, 43
    goto :L11
    :L10
    invoke-virtual { v2 }, Ljava/lang/Object;->hashCode()I
    move-result v2
    :L11
    add-int/2addr v0, v2
    .line 126
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson;->getAccess()Ljava/lang/String;
    move-result-object v2
    .line 127
    mul-int/lit8 v0, v0, 59
    if-nez v2, :L12
    const/16 v2, 43
    goto :L13
    :L12
    invoke-virtual { v2 }, Ljava/lang/Object;->hashCode()I
    move-result v2
    :L13
    add-int/2addr v0, v2
    .line 128
    mul-int/lit8 v0, v0, 59
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson;->isAccessConfirmed()Z
    move-result v2
    if-eqz v2, :L14
    const/16 v2, 79
    goto :L15
    :L14
    const/16 v2, 97
    :L15
    add-int/2addr v0, v2
    .line 129
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson;->getRavatarHd()Ljava/lang/String;
    move-result-object v2
    .line 130
    mul-int/lit8 v0, v0, 59
    if-nez v2, :L16
    goto :L17
    :L16
    invoke-virtual { v2 }, Ljava/lang/Object;->hashCode()I
    move-result v3
    :L17
    add-int/2addr v0, v3
    .line 131
    return v0
.end method

.method public isAccessConfirmed()Z
    .registers 2
    .line 94
    iget-boolean v0, p0, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson;->accessConfirmed:Z
    return v0
.end method

.method public setAccess(Ljava/lang/String;)V
    .registers 2
    .line 90
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson;->access:Ljava/lang/String;
    .line 91
    return-void
.end method

.method public setAccessConfirmed(Z)V
    .registers 2
    .line 98
    iput-boolean p1, p0, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson;->accessConfirmed:Z
    .line 99
    return-void
.end method

.method public setAvatar(Ljava/lang/String;)V
    .registers 2
    .line 58
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson;->avatar:Ljava/lang/String;
    .line 59
    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .registers 2
    .line 74
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson;->email:Ljava/lang/String;
    .line 75
    return-void
.end method

.method public setId(I)V
    .registers 2
    .line 34
    iput p1, p0, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson;->id:I
    .line 35
    return-void
.end method

.method public setRavatarHd(Ljava/lang/String;)V
    .registers 2
    .line 106
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson;->ravatarHd:Ljava/lang/String;
    .line 107
    return-void
.end method

.method public setRepo(Ljava/lang/String;)V
    .registers 2
    .line 50
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson;->repo:Ljava/lang/String;
    .line 51
    return-void
.end method

.method public setSettings(Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson$Settings;)V
    .registers 2
    .line 82
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson;->settings:Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson$Settings;
    .line 83
    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .registers 2
    .line 42
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson;->token:Ljava/lang/String;
    .line 43
    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .registers 2
    .line 66
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson;->username:Ljava/lang/String;
    .line 67
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .line 181
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct { v0 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "CheckUserCredentialsJson(id="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 182
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson;->getId()I
    move-result v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v1, ", token="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 184
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson;->getToken()Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, ", repo="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 186
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson;->getRepo()Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, ", avatar="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 188
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson;->getAvatar()Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, ", username="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 190
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson;->getUsername()Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, ", email="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 192
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson;->getEmail()Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, ", settings="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 194
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson;->getSettings()Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson$Settings;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    const-string v1, ", access="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 196
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson;->getAccess()Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, ", accessConfirmed="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 198
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson;->isAccessConfirmed()Z
    move-result v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    const-string v1, ", ravatarHd="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 200
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson;->getRavatarHd()Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, ")"
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v0 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    .line 181
    return-object v0
.end method
