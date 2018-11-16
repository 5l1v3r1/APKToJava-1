.class public Lcm/aptoide/pt/dataprovider/model/v7/store/Store;
.super Ljava/lang/Object;
.source "Store.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcm/aptoide/pt/dataprovider/model/v7/store/Store$Badge;,
        Lcm/aptoide/pt/dataprovider/model/v7/store/Store$Urls;,
        Lcm/aptoide/pt/dataprovider/model/v7/store/Store$SocialChannel;,
        Lcm/aptoide/pt/dataprovider/model/v7/store/Store$Appearance;,
        Lcm/aptoide/pt/dataprovider/model/v7/store/Store$Stats;,
        Lcm/aptoide/pt/dataprovider/model/v7/store/Store$BadgeType;,
        Lcm/aptoide/pt/dataprovider/model/v7/store/Store$SocialChannelType;
    }
.end annotation


# static fields
.field public static final PUBLIC_ACCESS:Ljava/lang/String; = "PUBLIC"


# instance fields
.field private access:Ljava/lang/String;

.field private added:Ljava/util/Date;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonFormat;
        pattern = "yyyy-MM-dd hh:mm:ss"
        timezone = "UTC"
    .end annotation
.end field

.field private appearance:Lcm/aptoide/pt/dataprovider/model/v7/store/Store$Appearance;

.field private avatar:Ljava/lang/String;

.field private badge:Lcm/aptoide/pt/dataprovider/model/v7/store/Store$Badge;

.field private id:J

.field private modified:Ljava/util/Date;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonFormat;
        pattern = "yyyy-MM-dd hh:mm:ss"
        timezone = "UTC"
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private socialChannels:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "links"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcm/aptoide/pt/dataprovider/model/v7/store/Store$SocialChannel;",
            ">;"
        }
    .end annotation
.end field

.field private stats:Lcm/aptoide/pt/dataprovider/model/v7/store/Store$Stats;

.field private status:Ljava/lang/String;

.field private urls:Lcm/aptoide/pt/dataprovider/model/v7/store/Store$Urls;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccess()Ljava/lang/String;
    .registers 2

    .line 120
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/store/Store;->access:Ljava/lang/String;

    return-object v0
.end method

.method public getAdded()Ljava/util/Date;
    .registers 2

    .line 72
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/store/Store;->added:Ljava/util/Date;

    return-object v0
.end method

.method public getAppearance()Lcm/aptoide/pt/dataprovider/model/v7/store/Store$Appearance;
    .registers 2

    .line 88
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/store/Store;->appearance:Lcm/aptoide/pt/dataprovider/model/v7/store/Store$Appearance;

    return-object v0
.end method

.method public getAvatar()Ljava/lang/String;
    .registers 2

    .line 64
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/store/Store;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public getBadge()Lcm/aptoide/pt/dataprovider/model/v7/store/Store$Badge;
    .registers 2

    .line 32
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/store/Store;->badge:Lcm/aptoide/pt/dataprovider/model/v7/store/Store$Badge;

    return-object v0
.end method

.method public getId()J
    .registers 3

    .line 48
    iget-wide v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/store/Store;->id:J

    return-wide v0
.end method

.method public getModified()Ljava/util/Date;
    .registers 2

    .line 80
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/store/Store;->modified:Ljava/util/Date;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 56
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/store/Store;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSocialChannels()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/dataprovider/model/v7/store/Store$SocialChannel;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/store/Store;->socialChannels:Ljava/util/List;

    return-object v0
.end method

.method public getStats()Lcm/aptoide/pt/dataprovider/model/v7/store/Store$Stats;
    .registers 2

    .line 96
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/store/Store;->stats:Lcm/aptoide/pt/dataprovider/model/v7/store/Store$Stats;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .registers 2

    .line 112
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/store/Store;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getUrls()Lcm/aptoide/pt/dataprovider/model/v7/store/Store$Urls;
    .registers 2

    .line 40
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/store/Store;->urls:Lcm/aptoide/pt/dataprovider/model/v7/store/Store$Urls;

    return-object v0
.end method

.method public setAccess(Ljava/lang/String;)V
    .registers 2

    .line 124
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v7/store/Store;->access:Ljava/lang/String;

    .line 125
    return-void
.end method

.method public setAdded(Ljava/util/Date;)V
    .registers 2

    .line 76
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v7/store/Store;->added:Ljava/util/Date;

    .line 77
    return-void
.end method

.method public setAppearance(Lcm/aptoide/pt/dataprovider/model/v7/store/Store$Appearance;)V
    .registers 2

    .line 92
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v7/store/Store;->appearance:Lcm/aptoide/pt/dataprovider/model/v7/store/Store$Appearance;

    .line 93
    return-void
.end method

.method public setAvatar(Ljava/lang/String;)V
    .registers 2

    .line 68
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v7/store/Store;->avatar:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public setBadge(Lcm/aptoide/pt/dataprovider/model/v7/store/Store$Badge;)V
    .registers 2

    .line 36
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v7/store/Store;->badge:Lcm/aptoide/pt/dataprovider/model/v7/store/Store$Badge;

    .line 37
    return-void
.end method

.method public setId(J)V
    .registers 3

    .line 52
    iput-wide p1, p0, Lcm/aptoide/pt/dataprovider/model/v7/store/Store;->id:J

    .line 53
    return-void
.end method

.method public setModified(Ljava/util/Date;)V
    .registers 2

    .line 84
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v7/store/Store;->modified:Ljava/util/Date;

    .line 85
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2

    .line 60
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v7/store/Store;->name:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public setSocialChannels(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/dataprovider/model/v7/store/Store$SocialChannel;",
            ">;)V"
        }
    .end annotation

    .line 108
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v7/store/Store;->socialChannels:Ljava/util/List;

    .line 109
    return-void
.end method

.method public setStats(Lcm/aptoide/pt/dataprovider/model/v7/store/Store$Stats;)V
    .registers 2

    .line 100
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v7/store/Store;->stats:Lcm/aptoide/pt/dataprovider/model/v7/store/Store$Stats;

    .line 101
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .registers 2

    .line 116
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v7/store/Store;->status:Ljava/lang/String;

    .line 117
    return-void
.end method

.method public setUrls(Lcm/aptoide/pt/dataprovider/model/v7/store/Store$Urls;)V
    .registers 2

    .line 44
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v7/store/Store;->urls:Lcm/aptoide/pt/dataprovider/model/v7/store/Store$Urls;

    .line 45
    return-void
.end method
