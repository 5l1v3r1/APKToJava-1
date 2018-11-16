.class public Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification$Images;
.super Ljava/lang/Object;
.source "GetPushNotificationsResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Images"
.end annotation


# instance fields
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


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    return-void
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .registers 2

    .line 168
    instance-of p1, p1, Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification$Images;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 172
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 173
    :cond_4
    instance-of v1, p1, Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification$Images;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 174
    :cond_a
    check-cast p1, Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification$Images;

    .line 175
    invoke-virtual {p1, p0}, Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification$Images;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    .line 176
    :cond_13
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification$Images;->getBannerUrl()Ljava/lang/String;

    move-result-object v1

    .line 177
    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification$Images;->getBannerUrl()Ljava/lang/String;

    move-result-object v3

    .line 178
    if-nez v1, :cond_20

    if-eqz v3, :cond_27

    goto :goto_26

    .line 179
    :cond_20
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    .line 180
    :goto_26
    return v2

    .line 182
    :cond_27
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification$Images;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification$Images;->getIconUrl()Ljava/lang/String;

    move-result-object p1

    .line 184
    if-nez v1, :cond_34

    if-eqz p1, :cond_3b

    goto :goto_3a

    :cond_34
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3b

    .line 185
    :goto_3a
    return v2

    .line 187
    :cond_3b
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
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification$Images;->getBannerUrl()Ljava/lang/String;

    move-result-object v0

    .line 194
    const/16 v1, 0x2b

    if-nez v0, :cond_d

    const/16 v0, 0x2b

    goto :goto_11

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_11
    const/16 v2, 0x3b

    add-int/2addr v0, v2

    .line 195
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification$Images;->getIconUrl()Ljava/lang/String;

    move-result-object v3

    .line 196
    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_1d

    goto :goto_21

    :cond_1d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_21
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

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetPushNotificationsResponse.Notification.Images(bannerUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification$Images;->getBannerUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification$Images;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 201
    return-object v0
.end method
