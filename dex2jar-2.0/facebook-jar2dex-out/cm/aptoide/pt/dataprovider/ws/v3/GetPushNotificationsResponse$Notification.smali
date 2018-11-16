.class public Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification;
.super Ljava/lang/Object;
.source "GetPushNotificationsResponse.java"

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 9
    name = "Notification"
.end annotation
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification$Images;
    }
.end annotation

.field private id:I

.field private images:Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification$Images;

.field private message:Ljava/lang/String;

.field private targetUrl:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "target_url"
    .end annotation
.end field

.field private title:Ljava/lang/String;

.field private trackUrl:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "track_url"
    .end annotation
.end field

.method public constructor <init>()V
    .registers 1
    .line 71
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    .line 72
    return-void
.end method

.method protected canEqual(Ljava/lang/Object;)Z
    .registers 2
    .line 140
    instance-of p1, p1, Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification;
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .line 210
    const/4 v0, 1
    if-ne p1, p0, :L0
    return v0
    :L0
    .line 211
    instance-of v1, p1, Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification;
    const/4 v2, 0
    if-nez v1, :L1
    return v2
    :L1
    .line 212
    check-cast p1, Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification;
    .line 213
    invoke-virtual { p1, p0 }, Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification;->canEqual(Ljava/lang/Object;)Z
    move-result v1
    if-nez v1, :L2
    return v2
    :L2
    .line 214
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification;->getId()I
    move-result v1
    invoke-virtual { p1 }, Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification;->getId()I
    move-result v3
    if-eq v1, v3, :L3
    return v2
    :L3
    .line 215
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification;->getTitle()Ljava/lang/String;
    move-result-object v1
    .line 216
    invoke-virtual { p1 }, Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification;->getTitle()Ljava/lang/String;
    move-result-object v3
    .line 217
    if-nez v1, :L4
    if-eqz v3, :L6
    goto :L5
    :L4
    invoke-virtual { v1, v3 }, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-nez v1, :L6
    :L5
    return v2
    :L6
    .line 218
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification;->getMessage()Ljava/lang/String;
    move-result-object v1
    .line 219
    invoke-virtual { p1 }, Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification;->getMessage()Ljava/lang/String;
    move-result-object v3
    .line 220
    if-nez v1, :L7
    if-eqz v3, :L9
    goto :L8
    :L7
    invoke-virtual { v1, v3 }, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-nez v1, :L9
    :L8
    .line 221
    return v2
    :L9
    .line 223
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification;->getTargetUrl()Ljava/lang/String;
    move-result-object v1
    .line 224
    invoke-virtual { p1 }, Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification;->getTargetUrl()Ljava/lang/String;
    move-result-object v3
    .line 225
    if-nez v1, :L10
    if-eqz v3, :L12
    goto :L11
    :L10
    .line 226
    invoke-virtual { v1, v3 }, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-nez v1, :L12
    :L11
    .line 227
    return v2
    :L12
    .line 229
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification;->getTrackUrl()Ljava/lang/String;
    move-result-object v1
    .line 230
    invoke-virtual { p1 }, Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification;->getTrackUrl()Ljava/lang/String;
    move-result-object v3
    .line 231
    if-nez v1, :L13
    if-eqz v3, :L15
    goto :L14
    :L13
    invoke-virtual { v1, v3 }, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-nez v1, :L15
    :L14
    .line 232
    return v2
    :L15
    .line 234
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification;->getImages()Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification$Images;
    move-result-object v1
    .line 235
    invoke-virtual { p1 }, Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification;->getImages()Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification$Images;
    move-result-object p1
    .line 236
    if-nez v1, :L16
    if-eqz p1, :L18
    goto :L17
    :L16
    invoke-virtual { v1, p1 }, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result p1
    if-nez p1, :L18
    :L17
    .line 237
    return v2
    :L18
    .line 239
    return v0
.end method

.method public getId()I
    .registers 2
    .line 75
    iget v0, p0, Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification;->id:I
    return v0
.end method

.method public getImages()Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification$Images;
    .registers 2
    .line 115
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification;->images:Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification$Images;
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 2
    .line 91
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification;->message:Ljava/lang/String;
    return-object v0
.end method

.method public getTargetUrl()Ljava/lang/String;
    .registers 2
    .line 99
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification;->targetUrl:Ljava/lang/String;
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2
    .line 83
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification;->title:Ljava/lang/String;
    return-object v0
.end method

.method public getTrackUrl()Ljava/lang/String;
    .registers 2
    .line 107
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification;->trackUrl:Ljava/lang/String;
    return-object v0
.end method

.method public hashCode()I
    .registers 5
    .line 123
    nop
    .line 124
    nop
    .line 125
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification;->getId()I
    move-result v0
    const/16 v1, 59
    add-int/2addr v0, v1
    .line 126
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification;->getTitle()Ljava/lang/String;
    move-result-object v2
    .line 127
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
    .line 128
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification;->getMessage()Ljava/lang/String;
    move-result-object v2
    .line 129
    mul-int/lit8 v0, v0, 59
    if-nez v2, :L2
    const/16 v2, 43
    goto :L3
    :L2
    invoke-virtual { v2 }, Ljava/lang/Object;->hashCode()I
    move-result v2
    :L3
    add-int/2addr v0, v2
    .line 130
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification;->getTargetUrl()Ljava/lang/String;
    move-result-object v2
    .line 131
    mul-int/lit8 v0, v0, 59
    if-nez v2, :L4
    const/16 v2, 43
    goto :L5
    :L4
    invoke-virtual { v2 }, Ljava/lang/Object;->hashCode()I
    move-result v2
    :L5
    add-int/2addr v0, v2
    .line 132
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification;->getTrackUrl()Ljava/lang/String;
    move-result-object v2
    .line 133
    mul-int/lit8 v0, v0, 59
    if-nez v2, :L6
    const/16 v2, 43
    goto :L7
    :L6
    invoke-virtual { v2 }, Ljava/lang/Object;->hashCode()I
    move-result v2
    :L7
    add-int/2addr v0, v2
    .line 134
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification;->getImages()Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification$Images;
    move-result-object v2
    .line 135
    mul-int/lit8 v0, v0, 59
    if-nez v2, :L8
    goto :L9
    :L8
    invoke-virtual { v2 }, Ljava/lang/Object;->hashCode()I
    move-result v3
    :L9
    add-int/2addr v0, v3
    .line 136
    return v0
.end method

.method public setId(I)V
    .registers 2
    .line 79
    iput p1, p0, Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification;->id:I
    .line 80
    return-void
.end method

.method public setImages(Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification$Images;)V
    .registers 2
    .line 119
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification;->images:Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification$Images;
    .line 120
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .registers 2
    .line 95
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification;->message:Ljava/lang/String;
    .line 96
    return-void
.end method

.method public setTargetUrl(Ljava/lang/String;)V
    .registers 2
    .line 103
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification;->targetUrl:Ljava/lang/String;
    .line 104
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 2
    .line 87
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification;->title:Ljava/lang/String;
    .line 88
    return-void
.end method

.method public setTrackUrl(Ljava/lang/String;)V
    .registers 2
    .line 111
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification;->trackUrl:Ljava/lang/String;
    .line 112
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .line 243
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct { v0 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "GetPushNotificationsResponse.Notification(id="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 244
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification;->getId()I
    move-result v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v1, ", title="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 246
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification;->getTitle()Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, ", message="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 248
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification;->getMessage()Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, ", targetUrl="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 250
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification;->getTargetUrl()Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, ", trackUrl="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 252
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification;->getTrackUrl()Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, ", images="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 254
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification;->getImages()Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification$Images;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    const-string v1, ")"
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v0 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    .line 243
    return-object v0
.end method
