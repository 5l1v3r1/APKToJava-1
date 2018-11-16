.class public Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification;
.super Ljava/lang/Object;
.source "GetPushNotificationsResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Notification"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification$Images;
    }
.end annotation


# instance fields
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


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    return-void
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .registers 2

    .line 140
    instance-of p1, p1, Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 210
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 211
    :cond_4
    instance-of v1, p1, Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 212
    :cond_a
    check-cast p1, Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification;

    .line 213
    invoke-virtual {p1, p0}, Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    .line 214
    :cond_13
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification;->getId()I

    move-result v1

    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification;->getId()I

    move-result v3

    if-eq v1, v3, :cond_1e

    return v2

    .line 215
    :cond_1e
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 216
    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 217
    if-nez v1, :cond_2b

    if-eqz v3, :cond_32

    goto :goto_31

    :cond_2b
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    :goto_31
    return v2

    .line 218
    :cond_32
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 219
    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 220
    if-nez v1, :cond_3f

    if-eqz v3, :cond_46

    goto :goto_45

    :cond_3f
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    .line 221
    :goto_45
    return v2

    .line 223
    :cond_46
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification;->getTargetUrl()Ljava/lang/String;

    move-result-object v1

    .line 224
    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification;->getTargetUrl()Ljava/lang/String;

    move-result-object v3

    .line 225
    if-nez v1, :cond_53

    if-eqz v3, :cond_5a

    goto :goto_59

    .line 226
    :cond_53
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5a

    .line 227
    :goto_59
    return v2

    .line 229
    :cond_5a
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification;->getTrackUrl()Ljava/lang/String;

    move-result-object v1

    .line 230
    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification;->getTrackUrl()Ljava/lang/String;

    move-result-object v3

    .line 231
    if-nez v1, :cond_67

    if-eqz v3, :cond_6e

    goto :goto_6d

    :cond_67
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6e

    .line 232
    :goto_6d
    return v2

    .line 234
    :cond_6e
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification;->getImages()Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification$Images;

    move-result-object v1

    .line 235
    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification;->getImages()Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification$Images;

    move-result-object p1

    .line 236
    if-nez v1, :cond_7b

    if-eqz p1, :cond_82

    goto :goto_81

    :cond_7b
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_82

    .line 237
    :goto_81
    return v2

    .line 239
    :cond_82
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
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification;->getId()I

    move-result v0

    const/16 v1, 0x3b

    add-int/2addr v0, v1

    .line 126
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 127
    mul-int/lit8 v0, v0, 0x3b

    const/16 v3, 0x2b

    if-nez v2, :cond_16

    const/16 v2, 0x2b

    goto :goto_1a

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1a
    add-int/2addr v0, v2

    .line 128
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 129
    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_26

    const/16 v2, 0x2b

    goto :goto_2a

    :cond_26
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2a
    add-int/2addr v0, v2

    .line 130
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification;->getTargetUrl()Ljava/lang/String;

    move-result-object v2

    .line 131
    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_36

    const/16 v2, 0x2b

    goto :goto_3a

    :cond_36
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3a
    add-int/2addr v0, v2

    .line 132
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification;->getTrackUrl()Ljava/lang/String;

    move-result-object v2

    .line 133
    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_46

    const/16 v2, 0x2b

    goto :goto_4a

    :cond_46
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4a
    add-int/2addr v0, v2

    .line 134
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification;->getImages()Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification$Images;

    move-result-object v2

    .line 135
    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_54

    goto :goto_58

    :cond_54
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_58
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

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetPushNotificationsResponse.Notification(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", targetUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification;->getTargetUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trackUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification;->getTrackUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", images="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification;->getImages()Lcm/aptoide/pt/dataprovider/ws/v3/GetPushNotificationsResponse$Notification$Images;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 243
    return-object v0
.end method
