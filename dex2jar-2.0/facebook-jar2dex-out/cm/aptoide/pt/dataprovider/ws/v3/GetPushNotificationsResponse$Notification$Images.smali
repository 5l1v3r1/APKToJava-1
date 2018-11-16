.class public Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification$Images;
.super Ljava/lang/Object;
.source "GetPushNotificationsResponse.java"

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 9
    name = "Images"
.end annotation

.field private bannerUrl:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "banner_url"
    .end annotation
.end field

.field private iconUrl:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "icon_url"
    .end annotation
.end field

.method public constructor <init>()V
    .registers 1
    .line 148
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    .line 149
    return-void
.end method

.method protected canEqual(Ljava/lang/Object;)Z
    .registers 2
    .line 168
    instance-of p1, p1, Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification$Images;
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .line 172
    const/4 v0, 1
    if-ne p1, p0, :L0
    return v0
    :L0
    .line 173
    instance-of v1, p1, Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification$Images;
    const/4 v2, 0
    if-nez v1, :L1
    return v2
    :L1
    .line 174
    check-cast p1, Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification$Images;
    .line 175
    invoke-virtual { p1, p0 }, Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification$Images;->canEqual(Ljava/lang/Object;)Z
    move-result v1
    if-nez v1, :L2
    return v2
    :L2
    .line 176
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification$Images;->getBannerUrl()Ljava/lang/String;
    move-result-object v1
    .line 177
    invoke-virtual { p1 }, Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification$Images;->getBannerUrl()Ljava/lang/String;
    move-result-object v3
    .line 178
    if-nez v1, :L3
    if-eqz v3, :L5
    goto :L4
    :L3
    .line 179
    invoke-virtual { v1, v3 }, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-nez v1, :L5
    :L4
    .line 180
    return v2
    :L5
    .line 182
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification$Images;->getIconUrl()Ljava/lang/String;
    move-result-object v1
    .line 183
    invoke-virtual { p1 }, Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification$Images;->getIconUrl()Ljava/lang/String;
    move-result-object p1
    .line 184
    if-nez v1, :L6
    if-eqz p1, :L8
    goto :L7
    :L6
    invoke-virtual { v1, p1 }, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result p1
    if-nez p1, :L8
    :L7
    .line 185
    return v2
    :L8
    .line 187
    return v0
.end method

.method public getBannerUrl()Ljava/lang/String;
    .registers 2
    .line 152
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification$Images;->bannerUrl:Ljava/lang/String;
    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .registers 2
    .line 160
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification$Images;->iconUrl:Ljava/lang/String;
    return-object v0
.end method

.method public hashCode()I
    .registers 5
    .line 191
    nop
    .line 192
    nop
    .line 193
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification$Images;->getBannerUrl()Ljava/lang/String;
    move-result-object v0
    .line 194
    const/16 v1, 43
    if-nez v0, :L0
    const/16 v0, 43
    goto :L1
    :L0
    invoke-virtual { v0 }, Ljava/lang/Object;->hashCode()I
    move-result v0
    :L1
    const/16 v2, 59
    add-int/2addr v0, v2
    .line 195
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification$Images;->getIconUrl()Ljava/lang/String;
    move-result-object v3
    .line 196
    mul-int/lit8 v0, v0, 59
    if-nez v3, :L2
    goto :L3
    :L2
    invoke-virtual { v3 }, Ljava/lang/Object;->hashCode()I
    move-result v1
    :L3
    add-int/2addr v0, v1
    .line 197
    return v0
.end method

.method public setBannerUrl(Ljava/lang/String;)V
    .registers 2
    .line 156
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification$Images;->bannerUrl:Ljava/lang/String;
    .line 157
    return-void
.end method

.method public setIconUrl(Ljava/lang/String;)V
    .registers 2
    .line 164
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification$Images;->iconUrl:Ljava/lang/String;
    .line 165
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .line 201
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct { v0 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "GetPushNotificationsResponse.Notification.Images(bannerUrl="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 202
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification$Images;->getBannerUrl()Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, ", iconUrl="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 204
    invoke-virtual { p0 }, Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification$Images;->getIconUrl()Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, ")"
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v0 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    .line 201
    return-object v0
.end method
