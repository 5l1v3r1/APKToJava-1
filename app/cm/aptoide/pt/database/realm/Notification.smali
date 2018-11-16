.class public Lcm/aptoide/pt/database/realm/Notification;
.super Lio/realm/aj;
.source "Notification.java"

# interfaces
.implements Lio/realm/p;


# static fields
.field public static final KEY:Ljava/lang/String; = "key"

.field public static final NOT_DISMISSED:I = -0x1


# instance fields
.field private abTestingGroup:Ljava/lang/String;

.field private appName:Ljava/lang/String;

.field private body:Ljava/lang/String;

.field private campaignId:I

.field private dismissed:J

.field private expire:Ljava/lang/Long;

.field private graphic:Ljava/lang/String;

.field private img:Ljava/lang/String;

.field private key:Ljava/lang/String;

.field private lang:Ljava/lang/String;

.field private notificationCenterUrlTrack:Ljava/lang/String;

.field private ownerId:Ljava/lang/String;

.field private processed:Z

.field private timeStamp:J

.field private title:Ljava/lang/String;

.field private type:I

.field private url:Ljava/lang/String;

.field private urlTrack:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 57
    invoke-direct {p0}, Lio/realm/aj;-><init>()V

    instance-of v0, p0, Lio/realm/internal/k;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, Lio/realm/internal/k;

    invoke-interface {v0}, Lio/realm/internal/k;->a()V

    .line 58
    :cond_d
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcm/aptoide/pt/database/realm/Notification;->realmSet$expire(Ljava/lang/Long;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 27

    move-object v0, p0

    move-wide/from16 v1, p11

    move/from16 v3, p13

    .line 36
    invoke-direct {v0}, Lio/realm/aj;-><init>()V

    instance-of v4, v0, Lio/realm/internal/k;

    if-eqz v4, :cond_12

    move-object v4, v0

    check-cast v4, Lio/realm/internal/k;

    invoke-interface {v4}, Lio/realm/internal/k;->a()V

    .line 37
    :cond_12
    invoke-virtual {v0, p1}, Lcm/aptoide/pt/database/realm/Notification;->realmSet$expire(Ljava/lang/Long;)V

    .line 38
    move-object v4, p3

    invoke-virtual {v0, v4}, Lcm/aptoide/pt/database/realm/Notification;->realmSet$body(Ljava/lang/String;)V

    .line 39
    move-object v4, p5

    invoke-virtual {v0, v4}, Lcm/aptoide/pt/database/realm/Notification;->realmSet$img(Ljava/lang/String;)V

    .line 40
    move-object v4, p7

    invoke-virtual {v0, v4}, Lcm/aptoide/pt/database/realm/Notification;->realmSet$title(Ljava/lang/String;)V

    .line 41
    move-object v4, p8

    invoke-virtual {v0, v4}, Lcm/aptoide/pt/database/realm/Notification;->realmSet$url(Ljava/lang/String;)V

    .line 42
    move-object/from16 v4, p10

    invoke-virtual {v0, v4}, Lcm/aptoide/pt/database/realm/Notification;->realmSet$notificationCenterUrlTrack(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, v3}, Lcm/aptoide/pt/database/realm/Notification;->realmSet$type(I)V

    .line 44
    move-object v4, p2

    invoke-virtual {v0, v4}, Lcm/aptoide/pt/database/realm/Notification;->realmSet$abTestingGroup(Ljava/lang/String;)V

    .line 45
    move v4, p4

    invoke-virtual {v0, v4}, Lcm/aptoide/pt/database/realm/Notification;->realmSet$campaignId(I)V

    .line 46
    move-object v4, p6

    invoke-virtual {v0, v4}, Lcm/aptoide/pt/database/realm/Notification;->realmSet$lang(Ljava/lang/String;)V

    .line 47
    move-object/from16 v4, p9

    invoke-virtual {v0, v4}, Lcm/aptoide/pt/database/realm/Notification;->realmSet$urlTrack(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, v1, v2}, Lcm/aptoide/pt/database/realm/Notification;->realmSet$timeStamp(J)V

    .line 49
    move-wide/from16 v4, p14

    invoke-virtual {v0, v4, v5}, Lcm/aptoide/pt/database/realm/Notification;->realmSet$dismissed(J)V

    .line 50
    move-object/from16 v4, p16

    invoke-virtual {v0, v4}, Lcm/aptoide/pt/database/realm/Notification;->realmSet$appName(Ljava/lang/String;)V

    .line 51
    move-object/from16 v4, p17

    invoke-virtual {v0, v4}, Lcm/aptoide/pt/database/realm/Notification;->realmSet$graphic(Ljava/lang/String;)V

    .line 52
    move-object/from16 v4, p18

    invoke-virtual {v0, v4}, Lcm/aptoide/pt/database/realm/Notification;->realmSet$ownerId(Ljava/lang/String;)V

    .line 53
    move/from16 v4, p19

    invoke-virtual {v0, v4}, Lcm/aptoide/pt/database/realm/Notification;->realmSet$processed(Z)V

    .line 54
    int-to-long v3, v3

    add-long v5, v1, v3

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcm/aptoide/pt/database/realm/Notification;->realmSet$key(Ljava/lang/String;)V

    .line 55
    return-void
.end method


# virtual methods
.method public getAbTestingGroup()Ljava/lang/String;
    .registers 2

    .line 82
    invoke-virtual {p0}, Lcm/aptoide/pt/database/realm/Notification;->realmGet$abTestingGroup()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .registers 2

    .line 66
    invoke-virtual {p0}, Lcm/aptoide/pt/database/realm/Notification;->realmGet$appName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBody()Ljava/lang/String;
    .registers 2

    .line 86
    invoke-virtual {p0}, Lcm/aptoide/pt/database/realm/Notification;->realmGet$body()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCampaignId()I
    .registers 2

    .line 90
    invoke-virtual {p0}, Lcm/aptoide/pt/database/realm/Notification;->realmGet$campaignId()I

    move-result v0

    return v0
.end method

.method public getDismissed()J
    .registers 3

    .line 74
    invoke-virtual {p0}, Lcm/aptoide/pt/database/realm/Notification;->realmGet$dismissed()J

    move-result-wide v0

    return-wide v0
.end method

.method public getExpire()Ljava/lang/Long;
    .registers 2

    .line 62
    invoke-virtual {p0}, Lcm/aptoide/pt/database/realm/Notification;->realmGet$expire()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getGraphic()Ljava/lang/String;
    .registers 2

    .line 70
    invoke-virtual {p0}, Lcm/aptoide/pt/database/realm/Notification;->realmGet$graphic()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImg()Ljava/lang/String;
    .registers 2

    .line 94
    invoke-virtual {p0}, Lcm/aptoide/pt/database/realm/Notification;->realmGet$img()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .registers 2

    .line 122
    invoke-virtual {p0}, Lcm/aptoide/pt/database/realm/Notification;->realmGet$key()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLang()Ljava/lang/String;
    .registers 2

    .line 98
    invoke-virtual {p0}, Lcm/aptoide/pt/database/realm/Notification;->realmGet$lang()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNotificationCenterUrlTrack()Ljava/lang/String;
    .registers 2

    .line 134
    invoke-virtual {p0}, Lcm/aptoide/pt/database/realm/Notification;->realmGet$notificationCenterUrlTrack()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOwnerId()Ljava/lang/String;
    .registers 2

    .line 118
    invoke-virtual {p0}, Lcm/aptoide/pt/database/realm/Notification;->realmGet$ownerId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTimeStamp()J
    .registers 3

    .line 114
    invoke-virtual {p0}, Lcm/aptoide/pt/database/realm/Notification;->realmGet$timeStamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    .line 102
    invoke-virtual {p0}, Lcm/aptoide/pt/database/realm/Notification;->realmGet$title()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .registers 2

    .line 78
    invoke-virtual {p0}, Lcm/aptoide/pt/database/realm/Notification;->realmGet$type()I

    move-result v0

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    .line 106
    invoke-virtual {p0}, Lcm/aptoide/pt/database/realm/Notification;->realmGet$url()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrlTrack()Ljava/lang/String;
    .registers 2

    .line 110
    invoke-virtual {p0}, Lcm/aptoide/pt/database/realm/Notification;->realmGet$urlTrack()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isDismissed()Z
    .registers 6

    .line 126
    invoke-virtual {p0}, Lcm/aptoide/pt/database/realm/Notification;->realmGet$dismissed()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public isProcessed()Z
    .registers 2

    .line 138
    invoke-virtual {p0}, Lcm/aptoide/pt/database/realm/Notification;->realmGet$processed()Z

    move-result v0

    return v0
.end method

.method public realmGet$abTestingGroup()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcm/aptoide/pt/database/realm/Notification;->abTestingGroup:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$appName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcm/aptoide/pt/database/realm/Notification;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$body()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcm/aptoide/pt/database/realm/Notification;->body:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$campaignId()I
    .registers 2

    iget v0, p0, Lcm/aptoide/pt/database/realm/Notification;->campaignId:I

    return v0
.end method

.method public realmGet$dismissed()J
    .registers 3

    iget-wide v0, p0, Lcm/aptoide/pt/database/realm/Notification;->dismissed:J

    return-wide v0
.end method

.method public realmGet$expire()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lcm/aptoide/pt/database/realm/Notification;->expire:Ljava/lang/Long;

    return-object v0
.end method

.method public realmGet$graphic()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcm/aptoide/pt/database/realm/Notification;->graphic:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$img()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcm/aptoide/pt/database/realm/Notification;->img:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$key()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcm/aptoide/pt/database/realm/Notification;->key:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$lang()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcm/aptoide/pt/database/realm/Notification;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$notificationCenterUrlTrack()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcm/aptoide/pt/database/realm/Notification;->notificationCenterUrlTrack:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$ownerId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcm/aptoide/pt/database/realm/Notification;->ownerId:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$processed()Z
    .registers 2

    iget-boolean v0, p0, Lcm/aptoide/pt/database/realm/Notification;->processed:Z

    return v0
.end method

.method public realmGet$timeStamp()J
    .registers 3

    iget-wide v0, p0, Lcm/aptoide/pt/database/realm/Notification;->timeStamp:J

    return-wide v0
.end method

.method public realmGet$title()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcm/aptoide/pt/database/realm/Notification;->title:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$type()I
    .registers 2

    iget v0, p0, Lcm/aptoide/pt/database/realm/Notification;->type:I

    return v0
.end method

.method public realmGet$url()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcm/aptoide/pt/database/realm/Notification;->url:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$urlTrack()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcm/aptoide/pt/database/realm/Notification;->urlTrack:Ljava/lang/String;

    return-object v0
.end method

.method public realmSet$abTestingGroup(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcm/aptoide/pt/database/realm/Notification;->abTestingGroup:Ljava/lang/String;

    return-void
.end method

.method public realmSet$appName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcm/aptoide/pt/database/realm/Notification;->appName:Ljava/lang/String;

    return-void
.end method

.method public realmSet$body(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcm/aptoide/pt/database/realm/Notification;->body:Ljava/lang/String;

    return-void
.end method

.method public realmSet$campaignId(I)V
    .registers 2

    iput p1, p0, Lcm/aptoide/pt/database/realm/Notification;->campaignId:I

    return-void
.end method

.method public realmSet$dismissed(J)V
    .registers 3

    iput-wide p1, p0, Lcm/aptoide/pt/database/realm/Notification;->dismissed:J

    return-void
.end method

.method public realmSet$expire(Ljava/lang/Long;)V
    .registers 2

    iput-object p1, p0, Lcm/aptoide/pt/database/realm/Notification;->expire:Ljava/lang/Long;

    return-void
.end method

.method public realmSet$graphic(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcm/aptoide/pt/database/realm/Notification;->graphic:Ljava/lang/String;

    return-void
.end method

.method public realmSet$img(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcm/aptoide/pt/database/realm/Notification;->img:Ljava/lang/String;

    return-void
.end method

.method public realmSet$key(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcm/aptoide/pt/database/realm/Notification;->key:Ljava/lang/String;

    return-void
.end method

.method public realmSet$lang(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcm/aptoide/pt/database/realm/Notification;->lang:Ljava/lang/String;

    return-void
.end method

.method public realmSet$notificationCenterUrlTrack(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcm/aptoide/pt/database/realm/Notification;->notificationCenterUrlTrack:Ljava/lang/String;

    return-void
.end method

.method public realmSet$ownerId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcm/aptoide/pt/database/realm/Notification;->ownerId:Ljava/lang/String;

    return-void
.end method

.method public realmSet$processed(Z)V
    .registers 2

    iput-boolean p1, p0, Lcm/aptoide/pt/database/realm/Notification;->processed:Z

    return-void
.end method

.method public realmSet$timeStamp(J)V
    .registers 3

    iput-wide p1, p0, Lcm/aptoide/pt/database/realm/Notification;->timeStamp:J

    return-void
.end method

.method public realmSet$title(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcm/aptoide/pt/database/realm/Notification;->title:Ljava/lang/String;

    return-void
.end method

.method public realmSet$type(I)V
    .registers 2

    iput p1, p0, Lcm/aptoide/pt/database/realm/Notification;->type:I

    return-void
.end method

.method public realmSet$url(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcm/aptoide/pt/database/realm/Notification;->url:Ljava/lang/String;

    return-void
.end method

.method public realmSet$urlTrack(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcm/aptoide/pt/database/realm/Notification;->urlTrack:Ljava/lang/String;

    return-void
.end method

.method public setDismissed(J)V
    .registers 3

    .line 130
    invoke-virtual {p0, p1, p2}, Lcm/aptoide/pt/database/realm/Notification;->realmSet$dismissed(J)V

    .line 131
    return-void
.end method
