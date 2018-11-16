.class public Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson;
.super Lcm/aptoide/pt/dataprovider/model/v3/BaseV3Response;
.source "CheckUserCredentialsJson.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson$Settings;
    }
.end annotation


# instance fields
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


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 26
    invoke-direct {p0}, Lcm/aptoide/pt/dataprovider/model/v3/BaseV3Response;-><init>()V

    .line 27
    return-void
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .registers 2

    .line 205
    instance-of p1, p1, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 135
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 136
    :cond_4
    instance-of v1, p1, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 137
    :cond_a
    move-object v1, p1

    check-cast v1, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson;

    .line 138
    invoke-virtual {v1, p0}, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson;->canEqual(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    return v2

    .line 139
    :cond_14
    invoke-super {p0, p1}, Lcm/aptoide/pt/dataprovider/model/v3/BaseV3Response;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    return v2

    .line 140
    :cond_1b
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson;->getId()I

    move-result p1

    invoke-virtual {v1}, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson;->getId()I

    move-result v3

    if-eq p1, v3, :cond_26

    return v2

    .line 141
    :cond_26
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson;->getToken()Ljava/lang/String;

    move-result-object p1

    .line 142
    invoke-virtual {v1}, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson;->getToken()Ljava/lang/String;

    move-result-object v3

    .line 143
    if-nez p1, :cond_33

    if-eqz v3, :cond_3a

    goto :goto_39

    :cond_33
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3a

    :goto_39
    return v2

    .line 144
    :cond_3a
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson;->getRepo()Ljava/lang/String;

    move-result-object p1

    .line 145
    invoke-virtual {v1}, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson;->getRepo()Ljava/lang/String;

    move-result-object v3

    .line 146
    if-nez p1, :cond_47

    if-eqz v3, :cond_4e

    goto :goto_4d

    :cond_47
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4e

    :goto_4d
    return v2

    .line 147
    :cond_4e
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson;->getAvatar()Ljava/lang/String;

    move-result-object p1

    .line 148
    invoke-virtual {v1}, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson;->getAvatar()Ljava/lang/String;

    move-result-object v3

    .line 149
    if-nez p1, :cond_5b

    if-eqz v3, :cond_62

    goto :goto_61

    :cond_5b
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_62

    .line 150
    :goto_61
    return v2

    .line 152
    :cond_62
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson;->getUsername()Ljava/lang/String;

    move-result-object p1

    .line 153
    invoke-virtual {v1}, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson;->getUsername()Ljava/lang/String;

    move-result-object v3

    .line 154
    if-nez p1, :cond_6f

    if-eqz v3, :cond_76

    goto :goto_75

    :cond_6f
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_76

    .line 155
    :goto_75
    return v2

    .line 157
    :cond_76
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson;->getEmail()Ljava/lang/String;

    move-result-object p1

    .line 158
    invoke-virtual {v1}, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson;->getEmail()Ljava/lang/String;

    move-result-object v3

    .line 159
    if-nez p1, :cond_83

    if-eqz v3, :cond_8a

    goto :goto_89

    :cond_83
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8a

    :goto_89
    return v2

    .line 160
    :cond_8a
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson;->getSettings()Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson$Settings;

    move-result-object p1

    .line 161
    invoke-virtual {v1}, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson;->getSettings()Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson$Settings;

    move-result-object v3

    .line 162
    if-nez p1, :cond_97

    if-eqz v3, :cond_9e

    goto :goto_9d

    :cond_97
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9e

    .line 163
    :goto_9d
    return v2

    .line 165
    :cond_9e
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson;->getAccess()Ljava/lang/String;

    move-result-object p1

    .line 166
    invoke-virtual {v1}, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson;->getAccess()Ljava/lang/String;

    move-result-object v3

    .line 167
    if-nez p1, :cond_ab

    if-eqz v3, :cond_b2

    goto :goto_b1

    :cond_ab
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b2

    .line 168
    :goto_b1
    return v2

    .line 170
    :cond_b2
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson;->isAccessConfirmed()Z

    move-result p1

    invoke-virtual {v1}, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson;->isAccessConfirmed()Z

    move-result v3

    if-eq p1, v3, :cond_bd

    return v2

    .line 171
    :cond_bd
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson;->getRavatarHd()Ljava/lang/String;

    move-result-object p1

    .line 172
    invoke-virtual {v1}, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson;->getRavatarHd()Ljava/lang/String;

    move-result-object v1

    .line 173
    if-nez p1, :cond_ca

    if-eqz v1, :cond_d1

    goto :goto_d0

    .line 174
    :cond_ca
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d1

    .line 175
    :goto_d0
    return v2

    .line 177
    :cond_d1
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
    invoke-super {p0}, Lcm/aptoide/pt/dataprovider/model/v3/BaseV3Response;->hashCode()I

    move-result v0

    const/16 v1, 0x3b

    add-int/2addr v0, v1

    .line 113
    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson;->getId()I

    move-result v2

    add-int/2addr v0, v2

    .line 114
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson;->getToken()Ljava/lang/String;

    move-result-object v2

    .line 115
    mul-int/lit8 v0, v0, 0x3b

    const/16 v3, 0x2b

    if-nez v2, :cond_1d

    const/16 v2, 0x2b

    goto :goto_21

    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_21
    add-int/2addr v0, v2

    .line 116
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson;->getRepo()Ljava/lang/String;

    move-result-object v2

    .line 117
    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_2d

    const/16 v2, 0x2b

    goto :goto_31

    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_31
    add-int/2addr v0, v2

    .line 118
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson;->getAvatar()Ljava/lang/String;

    move-result-object v2

    .line 119
    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_3d

    const/16 v2, 0x2b

    goto :goto_41

    :cond_3d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_41
    add-int/2addr v0, v2

    .line 120
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson;->getUsername()Ljava/lang/String;

    move-result-object v2

    .line 121
    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_4d

    const/16 v2, 0x2b

    goto :goto_51

    :cond_4d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_51
    add-int/2addr v0, v2

    .line 122
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson;->getEmail()Ljava/lang/String;

    move-result-object v2

    .line 123
    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_5d

    const/16 v2, 0x2b

    goto :goto_61

    :cond_5d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_61
    add-int/2addr v0, v2

    .line 124
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson;->getSettings()Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson$Settings;

    move-result-object v2

    .line 125
    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_6d

    const/16 v2, 0x2b

    goto :goto_71

    :cond_6d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_71
    add-int/2addr v0, v2

    .line 126
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson;->getAccess()Ljava/lang/String;

    move-result-object v2

    .line 127
    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_7d

    const/16 v2, 0x2b

    goto :goto_81

    :cond_7d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_81
    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson;->isAccessConfirmed()Z

    move-result v2

    if-eqz v2, :cond_8d

    const/16 v2, 0x4f

    goto :goto_8f

    :cond_8d
    const/16 v2, 0x61

    :goto_8f
    add-int/2addr v0, v2

    .line 129
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson;->getRavatarHd()Ljava/lang/String;

    move-result-object v2

    .line 130
    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_99

    goto :goto_9d

    :cond_99
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_9d
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

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CheckUserCredentialsJson(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", repo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson;->getRepo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", avatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson;->getAvatar()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", settings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson;->getSettings()Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson$Settings;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", access="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson;->getAccess()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accessConfirmed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson;->isAccessConfirmed()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ravatarHd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/CheckUserCredentialsJson;->getRavatarHd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 181
    return-object v0
.end method
