.class public Lcm/aptoide/pt/notification/NotificationAnalytics;
.super Ljava/lang/Object;
.source "NotificationAnalytics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcm/aptoide/pt/notification/NotificationAnalytics$NotificationTypes;
    }
.end annotation


# static fields
.field private static transient synthetic $jacocoData:[Z = null

.field private static final AB_TESTING_GROUP:Ljava/lang/String; = "ab_testing_group"

.field private static final CAMPAIGN_ID:Ljava/lang/String; = "campaign_id"

.field public static final NOTIFICATION_EVENT_NAME:Ljava/lang/String; = "NOTIFICATION"

.field private static final NOTIFICATION_IMPRESSION:Ljava/lang/String; = "Aptoide_Push_Notification_Impression"

.field public static final NOTIFICATION_PRESSED:Ljava/lang/String; = "Aptoide_Push_Notification_Click"

.field public static final NOTIFICATION_RECEIVED:Ljava/lang/String; = "Aptoide_Push_Notification_Received"

.field private static final PACKAGE_NAME:Ljava/lang/String; = "package_name"

.field private static final TYPE:Ljava/lang/String; = "type"


# instance fields
.field private abTestingGroup:Ljava/lang/String;

.field private final analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;

.field private aptoideInstall:Lcm/aptoide/pt/link/AptoideInstall;

.field private final aptoideInstallParser:Lcm/aptoide/pt/link/AptoideInstallParser;

.field private campaignId:I

.field private final navigationTracker:Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;


# direct methods
.method private static synthetic $jacocoInit()[Z
    .registers 4

    sget-object v0, Lcm/aptoide/pt/notification/NotificationAnalytics;->$jacocoData:[Z

    if-nez v0, :cond_13

    const-wide v0, -0x170398dc006a9936L    # -5.307863567192666E197

    const-string v2, "cm/aptoide/pt/notification/NotificationAnalytics"

    const/16 v3, 0x57

    invoke-static {v0, v1, v2, v3}, Lorg/jacoco/agent/rt/internal_8ff85ea/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcm/aptoide/pt/notification/NotificationAnalytics;->$jacocoData:[Z

    :cond_13
    return-object v0
.end method

.method public constructor <init>(Lcm/aptoide/pt/link/AptoideInstallParser;Lcm/aptoide/analytics/AnalyticsManager;Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;)V
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/notification/NotificationAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcm/aptoide/pt/notification/NotificationAnalytics;->aptoideInstallParser:Lcm/aptoide/pt/link/AptoideInstallParser;

    .line 35
    iput-object p2, p0, Lcm/aptoide/pt/notification/NotificationAnalytics;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;

    .line 36
    iput-object p3, p0, Lcm/aptoide/pt/notification/NotificationAnalytics;->navigationTracker:Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;

    .line 37
    const/4 p1, 0x0

    const/4 p2, 0x1

    aput-boolean p2, v0, p1

    return-void
.end method

.method private addToMapIfNotNull(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/notification/NotificationAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 107
    const/4 v1, 0x1

    if-nez p2, :cond_c

    const/16 p2, 0x28

    aput-boolean v1, v0, p2

    goto :goto_24

    :cond_c
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_17

    const/16 p2, 0x29

    aput-boolean v1, v0, p2

    goto :goto_24

    :cond_17
    const/16 v2, 0x2a

    aput-boolean v1, v0, v2

    .line 108
    const-string v2, "ab_testing_group"

    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0x2b

    aput-boolean v1, v0, p2

    .line 110
    :goto_24
    if-nez p3, :cond_2b

    const/16 p2, 0x2c

    aput-boolean v1, v0, p2

    goto :goto_47

    :cond_2b
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_36

    const/16 p2, 0x2d

    aput-boolean v1, v0, p2

    goto :goto_47

    :cond_36
    const/16 p2, 0x2e

    aput-boolean v1, v0, p2

    .line 111
    const-string p2, "package_name"

    invoke-direct {p0, p3}, Lcm/aptoide/pt/notification/NotificationAnalytics;->getPackageNameFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0x2f

    aput-boolean v1, v0, p2

    .line 113
    :goto_47
    const/16 p2, 0x30

    aput-boolean v1, v0, p2

    return-object p1
.end method

.method private createCampaignNotificationMap(Ljava/lang/String;I)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/notification/NotificationAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 71
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    const/16 v3, 0x13

    aput-boolean v2, v0, v3

    .line 72
    const-string v3, "campaign_id"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0x14

    aput-boolean v2, v0, p2

    .line 73
    const-string p2, "ab_testing_group"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const/16 p1, 0x15

    aput-boolean v2, v0, p1

    return-object v1
.end method

.method private createPushNotificationEventMap(ILjava/lang/String;ILjava/lang/String;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/notification/NotificationAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 97
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    const/16 v3, 0x22

    aput-boolean v2, v0, v3

    .line 98
    const-string v3, "campaign_id"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v1, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p3, 0x23

    aput-boolean v2, v0, p3

    .line 99
    const-string p3, "type"

    invoke-direct {p0, p1}, Lcm/aptoide/pt/notification/NotificationAnalytics;->matchNotificationTypeToString(I)Lcm/aptoide/pt/notification/NotificationAnalytics$NotificationTypes;

    move-result-object p1

    invoke-virtual {p1}, Lcm/aptoide/pt/notification/NotificationAnalytics$NotificationTypes;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x24

    aput-boolean v2, v0, v3

    .line 100
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x25

    aput-boolean v2, v0, v3

    .line 99
    invoke-interface {v1, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x26

    aput-boolean v2, v0, p1

    .line 101
    invoke-direct {p0, p4}, Lcm/aptoide/pt/notification/NotificationAnalytics;->getPackageNameFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p2, p1}, Lcm/aptoide/pt/notification/NotificationAnalytics;->addToMapIfNotNull(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 102
    const/16 p2, 0x27

    aput-boolean v2, v0, p2

    return-object p1
.end method

.method private createUpdateNotificationEventsMap()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/notification/NotificationAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 88
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    const/16 v3, 0x1e

    aput-boolean v2, v0, v3

    .line 89
    const-string v3, "type"

    sget-object v4, Lcm/aptoide/pt/notification/NotificationAnalytics$NotificationTypes;->UPDATES:Lcm/aptoide/pt/notification/NotificationAnalytics$NotificationTypes;

    invoke-virtual {v4}, Lcm/aptoide/pt/notification/NotificationAnalytics$NotificationTypes;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1f

    aput-boolean v2, v0, v5

    .line 90
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x20

    aput-boolean v2, v0, v5

    .line 89
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const/16 v3, 0x21

    aput-boolean v2, v0, v3

    return-object v1
.end method

.method private getPackageNameFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    invoke-static {}, Lcm/aptoide/pt/notification/NotificationAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 137
    const-string v1, "&"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 138
    array-length v1, p1

    const/4 v2, 0x1

    const/16 v3, 0x39

    aput-boolean v2, v0, v3

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v1, :cond_39

    aget-object v4, p1, v3

    const/16 v5, 0x3a

    aput-boolean v2, v0, v5

    .line 139
    const-string v5, "package"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_32

    const/16 p1, 0x3b

    aput-boolean v2, v0, p1

    .line 140
    const-string p1, "="

    invoke-virtual {v4, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v2

    const/16 v1, 0x3c

    aput-boolean v2, v0, v1

    return-object p1

    .line 138
    :cond_32
    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x3d

    aput-boolean v2, v0, v4

    goto :goto_11

    .line 143
    :cond_39
    const-string p1, ""

    const/16 v1, 0x3e

    aput-boolean v2, v0, v1

    return-object p1
.end method

.method private getViewName(Z)Ljava/lang/String;
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/notification/NotificationAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 188
    iget-object v1, p0, Lcm/aptoide/pt/notification/NotificationAnalytics;->navigationTracker:Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;

    invoke-virtual {v1, p1}, Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;->getViewName(Z)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x56

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p1
.end method

.method private isSameApp(Ljava/lang/String;J)Z
    .registers 9

    invoke-static {}, Lcm/aptoide/pt/notification/NotificationAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 173
    iget-object v1, p0, Lcm/aptoide/pt/notification/NotificationAnalytics;->aptoideInstall:Lcm/aptoide/pt/link/AptoideInstall;

    const/4 v2, 0x1

    if-nez v1, :cond_e

    const/16 p1, 0x4c

    aput-boolean v2, v0, p1

    goto :goto_31

    :cond_e
    iget-object v1, p0, Lcm/aptoide/pt/notification/NotificationAnalytics;->aptoideInstall:Lcm/aptoide/pt/link/AptoideInstall;

    invoke-virtual {v1}, Lcm/aptoide/pt/link/AptoideInstall;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x4d

    aput-boolean v2, v0, v3

    .line 174
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    const/16 p1, 0x4e

    aput-boolean v2, v0, p1

    goto :goto_3b

    :cond_23
    iget-object p1, p0, Lcm/aptoide/pt/notification/NotificationAnalytics;->aptoideInstall:Lcm/aptoide/pt/link/AptoideInstall;

    invoke-virtual {p1}, Lcm/aptoide/pt/link/AptoideInstall;->getAppId()J

    move-result-wide v3

    cmp-long p1, v3, p2

    if-eqz p1, :cond_37

    const/16 p1, 0x4f

    aput-boolean v2, v0, p1

    :goto_31
    const/4 p1, 0x0

    const/16 p2, 0x52

    aput-boolean v2, v0, p2

    goto :goto_40

    :cond_37
    const/16 p1, 0x50

    aput-boolean v2, v0, p1

    :goto_3b
    const/16 p1, 0x51

    aput-boolean v2, v0, p1

    .line 173
    const/4 p1, 0x1

    :goto_40
    const/16 p2, 0x53

    aput-boolean v2, v0, p2

    return p1
.end method

.method private matchNotificationTypeToString(I)Lcm/aptoide/pt/notification/NotificationAnalytics$NotificationTypes;
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/notification/NotificationAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 117
    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_40

    .line 133
    sget-object p1, Lcm/aptoide/pt/notification/NotificationAnalytics$NotificationTypes;->OTHER:Lcm/aptoide/pt/notification/NotificationAnalytics$NotificationTypes;

    const/16 v2, 0x38

    aput-boolean v1, v0, v2

    return-object p1

    .line 131
    :pswitch_f
    sget-object p1, Lcm/aptoide/pt/notification/NotificationAnalytics$NotificationTypes;->NEW_ACTIVITY:Lcm/aptoide/pt/notification/NotificationAnalytics$NotificationTypes;

    const/16 v2, 0x37

    aput-boolean v1, v0, v2

    return-object p1

    .line 129
    :pswitch_16
    sget-object p1, Lcm/aptoide/pt/notification/NotificationAnalytics$NotificationTypes;->NEW_SHARE:Lcm/aptoide/pt/notification/NotificationAnalytics$NotificationTypes;

    const/16 v2, 0x36

    aput-boolean v1, v0, v2

    return-object p1

    .line 127
    :pswitch_1d
    sget-object p1, Lcm/aptoide/pt/notification/NotificationAnalytics$NotificationTypes;->NEW_FOLLOWER:Lcm/aptoide/pt/notification/NotificationAnalytics$NotificationTypes;

    const/16 v2, 0x35

    aput-boolean v1, v0, v2

    return-object p1

    .line 125
    :pswitch_24
    sget-object p1, Lcm/aptoide/pt/notification/NotificationAnalytics$NotificationTypes;->POPULAR:Lcm/aptoide/pt/notification/NotificationAnalytics$NotificationTypes;

    const/16 v2, 0x34

    aput-boolean v1, v0, v2

    return-object p1

    .line 123
    :pswitch_2b
    sget-object p1, Lcm/aptoide/pt/notification/NotificationAnalytics$NotificationTypes;->COMMENT:Lcm/aptoide/pt/notification/NotificationAnalytics$NotificationTypes;

    const/16 v2, 0x33

    aput-boolean v1, v0, v2

    return-object p1

    .line 121
    :pswitch_32
    sget-object p1, Lcm/aptoide/pt/notification/NotificationAnalytics$NotificationTypes;->LIKE:Lcm/aptoide/pt/notification/NotificationAnalytics$NotificationTypes;

    const/16 v2, 0x32

    aput-boolean v1, v0, v2

    return-object p1

    .line 119
    :pswitch_39
    sget-object p1, Lcm/aptoide/pt/notification/NotificationAnalytics$NotificationTypes;->CAMPAIGN:Lcm/aptoide/pt/notification/NotificationAnalytics$NotificationTypes;

    const/16 v2, 0x31

    aput-boolean v1, v0, v2

    return-object p1

    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_39
        :pswitch_32
        :pswitch_2b
        :pswitch_24
        :pswitch_1d
        :pswitch_16
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public getAbTestingGroup(Ljava/lang/String;J)Ljava/lang/String;
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/notification/NotificationAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 178
    invoke-direct {p0, p1, p2, p3}, Lcm/aptoide/pt/notification/NotificationAnalytics;->isSameApp(Ljava/lang/String;J)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_15

    .line 179
    iget-object p1, p0, Lcm/aptoide/pt/notification/NotificationAnalytics;->abTestingGroup:Ljava/lang/String;

    .line 180
    const/4 p3, 0x0

    iput-object p3, p0, Lcm/aptoide/pt/notification/NotificationAnalytics;->abTestingGroup:Ljava/lang/String;

    .line 181
    const/16 p3, 0x54

    aput-boolean p2, v0, p3

    return-object p1

    .line 183
    :cond_15
    const-string p1, ""

    const/16 p3, 0x55

    aput-boolean p2, v0, p3

    return-object p1
.end method

.method public getCampaignId(Ljava/lang/String;J)I
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/notification/NotificationAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 163
    invoke-direct {p0, p1, p2, p3}, Lcm/aptoide/pt/notification/NotificationAnalytics;->isSameApp(Ljava/lang/String;J)Z

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_15

    .line 164
    iget p1, p0, Lcm/aptoide/pt/notification/NotificationAnalytics;->campaignId:I

    .line 165
    iput p3, p0, Lcm/aptoide/pt/notification/NotificationAnalytics;->campaignId:I

    .line 166
    const/16 p3, 0x4a

    aput-boolean p2, v0, p3

    return p1

    .line 168
    :cond_15
    const/16 p1, 0x4b

    aput-boolean p2, v0, p1

    return p3
.end method

.method public sendNotificationTouchEvent(Ljava/lang/String;)V
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/notification/NotificationAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcm/aptoide/pt/notification/NotificationAnalytics;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;

    invoke-virtual {v1, p1}, Lcm/aptoide/analytics/AnalyticsManager;->logEvent(Ljava/lang/String;)V

    .line 41
    const/4 p1, 0x1

    aput-boolean p1, v0, p1

    return-void
.end method

.method public sendNotificationTouchEvent(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .registers 11

    invoke-static {}, Lcm/aptoide/pt/notification/NotificationAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 149
    invoke-virtual {p0, p1}, Lcm/aptoide/pt/notification/NotificationAnalytics;->sendNotificationTouchEvent(Ljava/lang/String;)V

    .line 150
    const/4 p1, 0x1

    if-eqz p2, :cond_f

    const/16 p2, 0x3f

    aput-boolean p1, v0, p2

    goto :goto_5c

    :cond_f
    const/16 p2, 0x40

    aput-boolean p1, v0, p2

    .line 151
    iget-object p2, p0, Lcm/aptoide/pt/notification/NotificationAnalytics;->aptoideInstallParser:Lcm/aptoide/pt/link/AptoideInstallParser;

    invoke-virtual {p2, p3}, Lcm/aptoide/pt/link/AptoideInstallParser;->parse(Ljava/lang/String;)Lcm/aptoide/pt/link/AptoideInstall;

    move-result-object p2

    const/16 p3, 0x41

    aput-boolean p1, v0, p3

    .line 152
    invoke-virtual {p2}, Lcm/aptoide/pt/link/AptoideInstall;->getAppId()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p3, v1, v3

    if-lez p3, :cond_2c

    const/16 p3, 0x42

    aput-boolean p1, v0, p3

    goto :goto_52

    :cond_2c
    const/16 p3, 0x43

    aput-boolean p1, v0, p3

    .line 153
    invoke-virtual {p2}, Lcm/aptoide/pt/link/AptoideInstall;->getPackageName()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_3b

    const/16 p2, 0x44

    aput-boolean p1, v0, p2

    goto :goto_5c

    :cond_3b
    invoke-virtual {p2}, Lcm/aptoide/pt/link/AptoideInstall;->getPackageName()Ljava/lang/String;

    move-result-object p3

    const/16 v1, 0x45

    aput-boolean p1, v0, v1

    .line 154
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4e

    const/16 p2, 0x46

    aput-boolean p1, v0, p2

    goto :goto_5c

    :cond_4e
    const/16 p3, 0x47

    aput-boolean p1, v0, p3

    .line 155
    :goto_52
    iput-object p2, p0, Lcm/aptoide/pt/notification/NotificationAnalytics;->aptoideInstall:Lcm/aptoide/pt/link/AptoideInstall;

    .line 156
    iput p4, p0, Lcm/aptoide/pt/notification/NotificationAnalytics;->campaignId:I

    .line 157
    iput-object p5, p0, Lcm/aptoide/pt/notification/NotificationAnalytics;->abTestingGroup:Ljava/lang/String;

    const/16 p2, 0x48

    aput-boolean p1, v0, p2

    .line 160
    :goto_5c
    const/16 p2, 0x49

    aput-boolean p1, v0, p2

    return-void
.end method

.method public sendPushNotficationImpressionEvent(ILjava/lang/String;ILjava/lang/String;)V
    .registers 13

    invoke-static {}, Lcm/aptoide/pt/notification/NotificationAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 61
    const/4 v1, 0x1

    if-eqz p1, :cond_c

    const/16 v2, 0xb

    aput-boolean v1, v0, v2

    goto :goto_2d

    :cond_c
    const/16 v2, 0xc

    aput-boolean v1, v0, v2

    .line 62
    iget-object v2, p0, Lcm/aptoide/pt/notification/NotificationAnalytics;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;

    invoke-direct {p0, p2, p3}, Lcm/aptoide/pt/notification/NotificationAnalytics;->createCampaignNotificationMap(Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v3

    const-string v4, "NOTIFICATION"

    sget-object v5, Lcm/aptoide/analytics/AnalyticsManager$Action;->IMPRESSION:Lcm/aptoide/analytics/AnalyticsManager$Action;

    const/16 v6, 0xd

    aput-boolean v1, v0, v6

    .line 63
    invoke-direct {p0, v1}, Lcm/aptoide/pt/notification/NotificationAnalytics;->getViewName(Z)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xe

    aput-boolean v1, v0, v7

    .line 62
    invoke-virtual {v2, v3, v4, v5, v6}, Lcm/aptoide/analytics/AnalyticsManager;->logEvent(Ljava/util/Map;Ljava/lang/String;Lcm/aptoide/analytics/AnalyticsManager$Action;Ljava/lang/String;)V

    const/16 v2, 0xf

    aput-boolean v1, v0, v2

    .line 65
    :goto_2d
    iget-object v2, p0, Lcm/aptoide/pt/notification/NotificationAnalytics;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;

    invoke-direct {p0, p1, p2, p3, p4}, Lcm/aptoide/pt/notification/NotificationAnalytics;->createPushNotificationEventMap(ILjava/lang/String;ILjava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "Aptoide_Push_Notification_Impression"

    sget-object p3, Lcm/aptoide/analytics/AnalyticsManager$Action;->IMPRESSION:Lcm/aptoide/analytics/AnalyticsManager$Action;

    const/16 p4, 0x10

    aput-boolean v1, v0, p4

    .line 66
    invoke-direct {p0, v1}, Lcm/aptoide/pt/notification/NotificationAnalytics;->getViewName(Z)Ljava/lang/String;

    move-result-object p4

    const/16 v3, 0x11

    aput-boolean v1, v0, v3

    .line 65
    invoke-virtual {v2, p1, p2, p3, p4}, Lcm/aptoide/analytics/AnalyticsManager;->logEvent(Ljava/util/Map;Ljava/lang/String;Lcm/aptoide/analytics/AnalyticsManager$Action;Ljava/lang/String;)V

    .line 67
    const/16 p1, 0x12

    aput-boolean v1, v0, p1

    return-void
.end method

.method public sendPushNotificationPressedEvent(ILjava/lang/String;ILjava/lang/String;)V
    .registers 13

    invoke-static {}, Lcm/aptoide/pt/notification/NotificationAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 79
    const/4 v1, 0x1

    if-eqz p1, :cond_c

    const/16 v2, 0x16

    aput-boolean v1, v0, v2

    goto :goto_2d

    :cond_c
    const/16 v2, 0x17

    aput-boolean v1, v0, v2

    .line 80
    iget-object v2, p0, Lcm/aptoide/pt/notification/NotificationAnalytics;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;

    invoke-direct {p0, p2, p3}, Lcm/aptoide/pt/notification/NotificationAnalytics;->createCampaignNotificationMap(Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v3

    const-string v4, "NOTIFICATION"

    sget-object v5, Lcm/aptoide/analytics/AnalyticsManager$Action;->CLICK:Lcm/aptoide/analytics/AnalyticsManager$Action;

    const/16 v6, 0x18

    aput-boolean v1, v0, v6

    .line 81
    invoke-direct {p0, v1}, Lcm/aptoide/pt/notification/NotificationAnalytics;->getViewName(Z)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x19

    aput-boolean v1, v0, v7

    .line 80
    invoke-virtual {v2, v3, v4, v5, v6}, Lcm/aptoide/analytics/AnalyticsManager;->logEvent(Ljava/util/Map;Ljava/lang/String;Lcm/aptoide/analytics/AnalyticsManager$Action;Ljava/lang/String;)V

    const/16 v2, 0x1a

    aput-boolean v1, v0, v2

    .line 83
    :goto_2d
    iget-object v2, p0, Lcm/aptoide/pt/notification/NotificationAnalytics;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;

    invoke-direct {p0, p1, p2, p3, p4}, Lcm/aptoide/pt/notification/NotificationAnalytics;->createPushNotificationEventMap(ILjava/lang/String;ILjava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "Aptoide_Push_Notification_Click"

    sget-object p3, Lcm/aptoide/analytics/AnalyticsManager$Action;->CLICK:Lcm/aptoide/analytics/AnalyticsManager$Action;

    const/16 p4, 0x1b

    aput-boolean v1, v0, p4

    .line 84
    invoke-direct {p0, v1}, Lcm/aptoide/pt/notification/NotificationAnalytics;->getViewName(Z)Ljava/lang/String;

    move-result-object p4

    const/16 v3, 0x1c

    aput-boolean v1, v0, v3

    .line 83
    invoke-virtual {v2, p1, p2, p3, p4}, Lcm/aptoide/analytics/AnalyticsManager;->logEvent(Ljava/util/Map;Ljava/lang/String;Lcm/aptoide/analytics/AnalyticsManager$Action;Ljava/lang/String;)V

    .line 85
    const/16 p1, 0x1d

    aput-boolean v1, v0, p1

    return-void
.end method

.method public sendPushNotificationReceivedEvent(ILjava/lang/String;ILjava/lang/String;)V
    .registers 9

    invoke-static {}, Lcm/aptoide/pt/notification/NotificationAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcm/aptoide/pt/notification/NotificationAnalytics;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;

    invoke-direct {p0, p1, p2, p3, p4}, Lcm/aptoide/pt/notification/NotificationAnalytics;->createPushNotificationEventMap(ILjava/lang/String;ILjava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "Aptoide_Push_Notification_Received"

    sget-object p3, Lcm/aptoide/analytics/AnalyticsManager$Action;->VIEW:Lcm/aptoide/analytics/AnalyticsManager$Action;

    const/4 p4, 0x1

    const/16 v2, 0x8

    aput-boolean p4, v0, v2

    .line 56
    invoke-direct {p0, p4}, Lcm/aptoide/pt/notification/NotificationAnalytics;->getViewName(Z)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9

    aput-boolean p4, v0, v3

    .line 55
    invoke-virtual {v1, p1, p2, p3, v2}, Lcm/aptoide/analytics/AnalyticsManager;->logEvent(Ljava/util/Map;Ljava/lang/String;Lcm/aptoide/analytics/AnalyticsManager$Action;Ljava/lang/String;)V

    .line 57
    const/16 p1, 0xa

    aput-boolean p4, v0, p1

    return-void
.end method

.method public sendUpdatesNotificationClickEvent()V
    .registers 9

    invoke-static {}, Lcm/aptoide/pt/notification/NotificationAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcm/aptoide/pt/notification/NotificationAnalytics;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;

    invoke-direct {p0}, Lcm/aptoide/pt/notification/NotificationAnalytics;->createUpdateNotificationEventsMap()Ljava/util/Map;

    move-result-object v2

    const-string v3, "Aptoide_Push_Notification_Click"

    sget-object v4, Lcm/aptoide/analytics/AnalyticsManager$Action;->CLICK:Lcm/aptoide/analytics/AnalyticsManager$Action;

    const/4 v5, 0x1

    const/4 v6, 0x5

    aput-boolean v5, v0, v6

    .line 50
    invoke-direct {p0, v5}, Lcm/aptoide/pt/notification/NotificationAnalytics;->getViewName(Z)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x6

    aput-boolean v5, v0, v7

    .line 49
    invoke-virtual {v1, v2, v3, v4, v6}, Lcm/aptoide/analytics/AnalyticsManager;->logEvent(Ljava/util/Map;Ljava/lang/String;Lcm/aptoide/analytics/AnalyticsManager$Action;Ljava/lang/String;)V

    .line 51
    const/4 v1, 0x7

    aput-boolean v5, v0, v1

    return-void
.end method

.method public sendUpdatesNotificationReceivedEvent()V
    .registers 9

    invoke-static {}, Lcm/aptoide/pt/notification/NotificationAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcm/aptoide/pt/notification/NotificationAnalytics;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;

    invoke-direct {p0}, Lcm/aptoide/pt/notification/NotificationAnalytics;->createUpdateNotificationEventsMap()Ljava/util/Map;

    move-result-object v2

    const-string v3, "Aptoide_Push_Notification_Received"

    sget-object v4, Lcm/aptoide/analytics/AnalyticsManager$Action;->AUTO:Lcm/aptoide/analytics/AnalyticsManager$Action;

    const/4 v5, 0x1

    const/4 v6, 0x2

    aput-boolean v5, v0, v6

    .line 45
    invoke-direct {p0, v5}, Lcm/aptoide/pt/notification/NotificationAnalytics;->getViewName(Z)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    aput-boolean v5, v0, v7

    .line 44
    invoke-virtual {v1, v2, v3, v4, v6}, Lcm/aptoide/analytics/AnalyticsManager;->logEvent(Ljava/util/Map;Ljava/lang/String;Lcm/aptoide/analytics/AnalyticsManager$Action;Ljava/lang/String;)V

    .line 46
    const/4 v1, 0x4

    aput-boolean v5, v0, v1

    return-void
.end method
