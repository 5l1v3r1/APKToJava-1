.class public Lcm/aptoide/pt/notification/NotificationAnalytics;
.super Ljava/lang/Object;
.source "NotificationAnalytics.java"

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcm/aptoide/pt/notification/NotificationAnalytics$NotificationTypes;
    }
.end annotation

.field private static transient synthetic $jacocoData:[Z

.field private final static AB_TESTING_GROUP:Ljava/lang/String; = "ab_testing_group"

.field private final static CAMPAIGN_ID:Ljava/lang/String; = "campaign_id"

.field public final static NOTIFICATION_EVENT_NAME:Ljava/lang/String; = "NOTIFICATION"

.field private final static NOTIFICATION_IMPRESSION:Ljava/lang/String; = "Aptoide_Push_Notification_Impression"

.field public final static NOTIFICATION_PRESSED:Ljava/lang/String; = "Aptoide_Push_Notification_Click"

.field public final static NOTIFICATION_RECEIVED:Ljava/lang/String; = "Aptoide_Push_Notification_Received"

.field private final static PACKAGE_NAME:Ljava/lang/String; = "package_name"

.field private final static TYPE:Ljava/lang/String; = "type"

.field private abTestingGroup:Ljava/lang/String;

.field private final analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;

.field private aptoideInstall:Lcm/aptoide/pt/link/AptoideInstall;

.field private final aptoideInstallParser:Lcm/aptoide/pt/link/AptoideInstallParser;

.field private campaignId:I

.field private final navigationTracker:Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;

.method private static synthetic $jacocoInit()[Z
    .registers 4
    sget-object v0, Lcm/aptoide/pt/notification/NotificationAnalytics;->$jacocoData:[Z
    if-nez v0, :L0
    const-wide v0, -1658337158469687606L
    const-string v2, "cm/aptoide/pt/notification/NotificationAnalytics"
    const/16 v3, 87
    invoke-static { v0, v1, v2, v3 }, Lorg/jacoco/agent/rt/internal_8ff85ea/Offline;->getProbes(JLjava/lang/String;I)[Z
    move-result-object v0
    sput-object v0, Lcm/aptoide/pt/notification/NotificationAnalytics;->$jacocoData:[Z
    :L0
    return-object v0
.end method

.method public constructor <init>(Lcm/aptoide/pt/link/AptoideInstallParser;Lcm/aptoide/analytics/AnalyticsManager;Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;)V
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/notification/NotificationAnalytics;->$jacocoInit()[Z
    move-result-object v0
    .line 33
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    .line 34
    iput-object p1, p0, Lcm/aptoide/pt/notification/NotificationAnalytics;->aptoideInstallParser:Lcm/aptoide/pt/link/AptoideInstallParser;
    .line 35
    iput-object p2, p0, Lcm/aptoide/pt/notification/NotificationAnalytics;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;
    .line 36
    iput-object p3, p0, Lcm/aptoide/pt/notification/NotificationAnalytics;->navigationTracker:Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;
    .line 37
    const/4 p1, 0
    const/4 p2, 1
    aput-boolean p2, v0, p1
    return-void
.end method

.method private addToMapIfNotNull(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
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
    .registers 7
    invoke-static { }, Lcm/aptoide/pt/notification/NotificationAnalytics;->$jacocoInit()[Z
    move-result-object v0
    .line 107
    const/4 v1, 1
    if-nez p2, :L0
    const/16 p2, 40
    aput-boolean v1, v0, p2
    goto :L2
    :L0
    invoke-virtual { p2 }, Ljava/lang/String;->isEmpty()Z
    move-result v2
    if-eqz v2, :L1
    const/16 p2, 41
    aput-boolean v1, v0, p2
    goto :L2
    :L1
    const/16 v2, 42
    aput-boolean v1, v0, v2
    .line 108
    const-string v2, "ab_testing_group"
    invoke-interface { p1, v2, p2 }, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const/16 p2, 43
    aput-boolean v1, v0, p2
    :L2
    .line 110
    if-nez p3, :L3
    const/16 p2, 44
    aput-boolean v1, v0, p2
    goto :L5
    :L3
    invoke-virtual { p3 }, Ljava/lang/String;->isEmpty()Z
    move-result p2
    if-eqz p2, :L4
    const/16 p2, 45
    aput-boolean v1, v0, p2
    goto :L5
    :L4
    const/16 p2, 46
    aput-boolean v1, v0, p2
    .line 111
    const-string p2, "package_name"
    invoke-direct { p0, p3 }, Lcm/aptoide/pt/notification/NotificationAnalytics;->getPackageNameFromUrl(Ljava/lang/String;)Ljava/lang/String;
    move-result-object p3
    invoke-interface { p1, p2, p3 }, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const/16 p2, 47
    aput-boolean v1, v0, p2
    :L5
    .line 113
    const/16 p2, 48
    aput-boolean v1, v0, p2
    return-object p1
.end method

.method private createCampaignNotificationMap(Ljava/lang/String;I)Ljava/util/Map;
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
    .registers 7
    invoke-static { }, Lcm/aptoide/pt/notification/NotificationAnalytics;->$jacocoInit()[Z
    move-result-object v0
    .line 71
    new-instance v1, Ljava/util/HashMap;
    invoke-direct { v1 }, Ljava/util/HashMap;-><init>()V
    const/4 v2, 1
    const/16 v3, 19
    aput-boolean v2, v0, v3
    .line 72
    const-string v3, "campaign_id"
    invoke-static { p2 }, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object p2
    invoke-interface { v1, v3, p2 }, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const/16 p2, 20
    aput-boolean v2, v0, p2
    .line 73
    const-string p2, "ab_testing_group"
    invoke-interface { v1, p2, p1 }, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .line 74
    const/16 p1, 21
    aput-boolean v2, v0, p1
    return-object v1
.end method

.method private createPushNotificationEventMap(ILjava/lang/String;ILjava/lang/String;)Ljava/util/Map;
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
    .registers 9
    invoke-static { }, Lcm/aptoide/pt/notification/NotificationAnalytics;->$jacocoInit()[Z
    move-result-object v0
    .line 97
    new-instance v1, Ljava/util/HashMap;
    invoke-direct { v1 }, Ljava/util/HashMap;-><init>()V
    const/4 v2, 1
    const/16 v3, 34
    aput-boolean v2, v0, v3
    .line 98
    const-string v3, "campaign_id"
    invoke-static { p3 }, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    move-result-object p3
    invoke-interface { v1, v3, p3 }, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const/16 p3, 35
    aput-boolean v2, v0, p3
    .line 99
    const-string p3, "type"
    invoke-direct { p0, p1 }, Lcm/aptoide/pt/notification/NotificationAnalytics;->matchNotificationTypeToString(I)Lcm/aptoide/pt/notification/NotificationAnalytics$NotificationTypes;
    move-result-object p1
    invoke-virtual { p1 }, Lcm/aptoide/pt/notification/NotificationAnalytics$NotificationTypes;->toString()Ljava/lang/String;
    move-result-object p1
    const/16 v3, 36
    aput-boolean v2, v0, v3
    .line 100
    invoke-virtual { p1 }, Ljava/lang/String;->toLowerCase()Ljava/lang/String;
    move-result-object p1
    const/16 v3, 37
    aput-boolean v2, v0, v3
    .line 99
    invoke-interface { v1, p3, p1 }, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const/16 p1, 38
    aput-boolean v2, v0, p1
    .line 101
    invoke-direct { p0, p4 }, Lcm/aptoide/pt/notification/NotificationAnalytics;->getPackageNameFromUrl(Ljava/lang/String;)Ljava/lang/String;
    move-result-object p1
    invoke-direct { p0, v1, p2, p1 }, Lcm/aptoide/pt/notification/NotificationAnalytics;->addToMapIfNotNull(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    move-result-object p1
    .line 102
    const/16 p2, 39
    aput-boolean v2, v0, p2
    return-object p1
.end method

.method private createUpdateNotificationEventsMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
    .registers 7
    invoke-static { }, Lcm/aptoide/pt/notification/NotificationAnalytics;->$jacocoInit()[Z
    move-result-object v0
    .line 88
    new-instance v1, Ljava/util/HashMap;
    invoke-direct { v1 }, Ljava/util/HashMap;-><init>()V
    const/4 v2, 1
    const/16 v3, 30
    aput-boolean v2, v0, v3
    .line 89
    const-string v3, "type"
    sget-object v4, Lcm/aptoide/pt/notification/NotificationAnalytics$NotificationTypes;->UPDATES:Lcm/aptoide/pt/notification/NotificationAnalytics$NotificationTypes;
    invoke-virtual { v4 }, Lcm/aptoide/pt/notification/NotificationAnalytics$NotificationTypes;->toString()Ljava/lang/String;
    move-result-object v4
    const/16 v5, 31
    aput-boolean v2, v0, v5
    .line 90
    invoke-virtual { v4 }, Ljava/lang/String;->toLowerCase()Ljava/lang/String;
    move-result-object v4
    const/16 v5, 32
    aput-boolean v2, v0, v5
    .line 89
    invoke-interface { v1, v3, v4 }, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .line 91
    const/16 v3, 33
    aput-boolean v2, v0, v3
    return-object v1
.end method

.method private getPackageNameFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 8
    invoke-static { }, Lcm/aptoide/pt/notification/NotificationAnalytics;->$jacocoInit()[Z
    move-result-object v0
    .line 137
    const-string v1, "&"
    invoke-virtual { p1, v1 }, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    move-result-object p1
    .line 138
    array-length v1, p1
    const/4 v2, 1
    const/16 v3, 57
    aput-boolean v2, v0, v3
    const/4 v3, 0
    :L0
    if-ge v3, v1, :L2
    aget-object v4, p1, v3
    const/16 v5, 58
    aput-boolean v2, v0, v5
    .line 139
    const-string v5, "package"
    invoke-virtual { v4, v5 }, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    move-result v5
    if-eqz v5, :L1
    const/16 p1, 59
    aput-boolean v2, v0, p1
    .line 140
    const-string p1, "="
    invoke-virtual { v4, p1 }, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    move-result-object p1
    aget-object p1, p1, v2
    const/16 v1, 60
    aput-boolean v2, v0, v1
    return-object p1
    :L1
    .line 138
    add-int/lit8 v3, v3, 1
    const/16 v4, 61
    aput-boolean v2, v0, v4
    goto :L0
    :L2
    .line 143
    const-string p1, ""
    const/16 v1, 62
    aput-boolean v2, v0, v1
    return-object p1
.end method

.method private getViewName(Z)Ljava/lang/String;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/notification/NotificationAnalytics;->$jacocoInit()[Z
    move-result-object v0
    .line 188
    iget-object v1, p0, Lcm/aptoide/pt/notification/NotificationAnalytics;->navigationTracker:Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;
    invoke-virtual { v1, p1 }, Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;->getViewName(Z)Ljava/lang/String;
    move-result-object p1
    const/16 v1, 86
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-object p1
.end method

.method private isSameApp(Ljava/lang/String;J)Z
    .registers 9
    invoke-static { }, Lcm/aptoide/pt/notification/NotificationAnalytics;->$jacocoInit()[Z
    move-result-object v0
    .line 173
    iget-object v1, p0, Lcm/aptoide/pt/notification/NotificationAnalytics;->aptoideInstall:Lcm/aptoide/pt/link/AptoideInstall;
    const/4 v2, 1
    if-nez v1, :L0
    const/16 p1, 76
    aput-boolean v2, v0, p1
    goto :L2
    :L0
    iget-object v1, p0, Lcm/aptoide/pt/notification/NotificationAnalytics;->aptoideInstall:Lcm/aptoide/pt/link/AptoideInstall;
    invoke-virtual { v1 }, Lcm/aptoide/pt/link/AptoideInstall;->getPackageName()Ljava/lang/String;
    move-result-object v1
    const/16 v3, 77
    aput-boolean v2, v0, v3
    .line 174
    invoke-virtual { v1, p1 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result p1
    if-eqz p1, :L1
    const/16 p1, 78
    aput-boolean v2, v0, p1
    goto :L4
    :L1
    iget-object p1, p0, Lcm/aptoide/pt/notification/NotificationAnalytics;->aptoideInstall:Lcm/aptoide/pt/link/AptoideInstall;
    invoke-virtual { p1 }, Lcm/aptoide/pt/link/AptoideInstall;->getAppId()J
    move-result-wide v3
    cmp-long p1, v3, p2
    if-eqz p1, :L3
    const/16 p1, 79
    aput-boolean v2, v0, p1
    :L2
    const/4 p1, 0
    const/16 p2, 82
    aput-boolean v2, v0, p2
    goto :L5
    :L3
    const/16 p1, 80
    aput-boolean v2, v0, p1
    :L4
    const/16 p1, 81
    aput-boolean v2, v0, p1
    .line 173
    const/4 p1, 1
    :L5
    const/16 p2, 83
    aput-boolean v2, v0, p2
    return p1
.end method

.method private matchNotificationTypeToString(I)Lcm/aptoide/pt/notification/NotificationAnalytics$NotificationTypes;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/notification/NotificationAnalytics;->$jacocoInit()[Z
    move-result-object v0
    .line 117
    const/4 v1, 1
    packed-switch p1, :L7
    .line 133
    sget-object p1, Lcm/aptoide/pt/notification/NotificationAnalytics$NotificationTypes;->OTHER:Lcm/aptoide/pt/notification/NotificationAnalytics$NotificationTypes;
    const/16 v2, 56
    aput-boolean v1, v0, v2
    return-object p1
    :L0
    .line 131
    sget-object p1, Lcm/aptoide/pt/notification/NotificationAnalytics$NotificationTypes;->NEW_ACTIVITY:Lcm/aptoide/pt/notification/NotificationAnalytics$NotificationTypes;
    const/16 v2, 55
    aput-boolean v1, v0, v2
    return-object p1
    :L1
    .line 129
    sget-object p1, Lcm/aptoide/pt/notification/NotificationAnalytics$NotificationTypes;->NEW_SHARE:Lcm/aptoide/pt/notification/NotificationAnalytics$NotificationTypes;
    const/16 v2, 54
    aput-boolean v1, v0, v2
    return-object p1
    :L2
    .line 127
    sget-object p1, Lcm/aptoide/pt/notification/NotificationAnalytics$NotificationTypes;->NEW_FOLLOWER:Lcm/aptoide/pt/notification/NotificationAnalytics$NotificationTypes;
    const/16 v2, 53
    aput-boolean v1, v0, v2
    return-object p1
    :L3
    .line 125
    sget-object p1, Lcm/aptoide/pt/notification/NotificationAnalytics$NotificationTypes;->POPULAR:Lcm/aptoide/pt/notification/NotificationAnalytics$NotificationTypes;
    const/16 v2, 52
    aput-boolean v1, v0, v2
    return-object p1
    :L4
    .line 123
    sget-object p1, Lcm/aptoide/pt/notification/NotificationAnalytics$NotificationTypes;->COMMENT:Lcm/aptoide/pt/notification/NotificationAnalytics$NotificationTypes;
    const/16 v2, 51
    aput-boolean v1, v0, v2
    return-object p1
    :L5
    .line 121
    sget-object p1, Lcm/aptoide/pt/notification/NotificationAnalytics$NotificationTypes;->LIKE:Lcm/aptoide/pt/notification/NotificationAnalytics$NotificationTypes;
    const/16 v2, 50
    aput-boolean v1, v0, v2
    return-object p1
    :L6
    .line 119
    sget-object p1, Lcm/aptoide/pt/notification/NotificationAnalytics$NotificationTypes;->CAMPAIGN:Lcm/aptoide/pt/notification/NotificationAnalytics$NotificationTypes;
    const/16 v2, 49
    aput-boolean v1, v0, v2
    return-object p1
    :L7
    .packed-switch 0
        :L6
        :L5
        :L4
        :L3
        :L2
        :L1
        :L0
    .end packed-switch
.end method

.method public getAbTestingGroup(Ljava/lang/String;J)Ljava/lang/String;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/notification/NotificationAnalytics;->$jacocoInit()[Z
    move-result-object v0
    .line 178
    invoke-direct { p0, p1, p2, p3 }, Lcm/aptoide/pt/notification/NotificationAnalytics;->isSameApp(Ljava/lang/String;J)Z
    move-result p1
    const/4 p2, 1
    if-eqz p1, :L0
    .line 179
    iget-object p1, p0, Lcm/aptoide/pt/notification/NotificationAnalytics;->abTestingGroup:Ljava/lang/String;
    .line 180
    const/4 p3, 0
    iput-object p3, p0, Lcm/aptoide/pt/notification/NotificationAnalytics;->abTestingGroup:Ljava/lang/String;
    .line 181
    const/16 p3, 84
    aput-boolean p2, v0, p3
    return-object p1
    :L0
    .line 183
    const-string p1, ""
    const/16 p3, 85
    aput-boolean p2, v0, p3
    return-object p1
.end method

.method public getCampaignId(Ljava/lang/String;J)I
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/notification/NotificationAnalytics;->$jacocoInit()[Z
    move-result-object v0
    .line 163
    invoke-direct { p0, p1, p2, p3 }, Lcm/aptoide/pt/notification/NotificationAnalytics;->isSameApp(Ljava/lang/String;J)Z
    move-result p1
    const/4 p2, 1
    const/4 p3, 0
    if-eqz p1, :L0
    .line 164
    iget p1, p0, Lcm/aptoide/pt/notification/NotificationAnalytics;->campaignId:I
    .line 165
    iput p3, p0, Lcm/aptoide/pt/notification/NotificationAnalytics;->campaignId:I
    .line 166
    const/16 p3, 74
    aput-boolean p2, v0, p3
    return p1
    :L0
    .line 168
    const/16 p1, 75
    aput-boolean p2, v0, p1
    return p3
.end method

.method public sendNotificationTouchEvent(Ljava/lang/String;)V
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/notification/NotificationAnalytics;->$jacocoInit()[Z
    move-result-object v0
    .line 40
    iget-object v1, p0, Lcm/aptoide/pt/notification/NotificationAnalytics;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;
    invoke-virtual { v1, p1 }, Lcm/aptoide/analytics/AnalyticsManager;->logEvent(Ljava/lang/String;)V
    .line 41
    const/4 p1, 1
    aput-boolean p1, v0, p1
    return-void
.end method

.method public sendNotificationTouchEvent(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .registers 11
    invoke-static { }, Lcm/aptoide/pt/notification/NotificationAnalytics;->$jacocoInit()[Z
    move-result-object v0
    .line 149
    invoke-virtual { p0, p1 }, Lcm/aptoide/pt/notification/NotificationAnalytics;->sendNotificationTouchEvent(Ljava/lang/String;)V
    .line 150
    const/4 p1, 1
    if-eqz p2, :L0
    const/16 p2, 63
    aput-boolean p1, v0, p2
    goto :L5
    :L0
    const/16 p2, 64
    aput-boolean p1, v0, p2
    .line 151
    iget-object p2, p0, Lcm/aptoide/pt/notification/NotificationAnalytics;->aptoideInstallParser:Lcm/aptoide/pt/link/AptoideInstallParser;
    invoke-virtual { p2, p3 }, Lcm/aptoide/pt/link/AptoideInstallParser;->parse(Ljava/lang/String;)Lcm/aptoide/pt/link/AptoideInstall;
    move-result-object p2
    const/16 p3, 65
    aput-boolean p1, v0, p3
    .line 152
    invoke-virtual { p2 }, Lcm/aptoide/pt/link/AptoideInstall;->getAppId()J
    move-result-wide v1
    const-wide/16 v3, 0
    cmp-long p3, v1, v3
    if-lez p3, :L1
    const/16 p3, 66
    aput-boolean p1, v0, p3
    goto :L4
    :L1
    const/16 p3, 67
    aput-boolean p1, v0, p3
    .line 153
    invoke-virtual { p2 }, Lcm/aptoide/pt/link/AptoideInstall;->getPackageName()Ljava/lang/String;
    move-result-object p3
    if-nez p3, :L2
    const/16 p2, 68
    aput-boolean p1, v0, p2
    goto :L5
    :L2
    invoke-virtual { p2 }, Lcm/aptoide/pt/link/AptoideInstall;->getPackageName()Ljava/lang/String;
    move-result-object p3
    const/16 v1, 69
    aput-boolean p1, v0, v1
    .line 154
    invoke-virtual { p3 }, Ljava/lang/String;->isEmpty()Z
    move-result p3
    if-eqz p3, :L3
    const/16 p2, 70
    aput-boolean p1, v0, p2
    goto :L5
    :L3
    const/16 p3, 71
    aput-boolean p1, v0, p3
    :L4
    .line 155
    iput-object p2, p0, Lcm/aptoide/pt/notification/NotificationAnalytics;->aptoideInstall:Lcm/aptoide/pt/link/AptoideInstall;
    .line 156
    iput p4, p0, Lcm/aptoide/pt/notification/NotificationAnalytics;->campaignId:I
    .line 157
    iput-object p5, p0, Lcm/aptoide/pt/notification/NotificationAnalytics;->abTestingGroup:Ljava/lang/String;
    const/16 p2, 72
    aput-boolean p1, v0, p2
    :L5
    .line 160
    const/16 p2, 73
    aput-boolean p1, v0, p2
    return-void
.end method

.method public sendPushNotficationImpressionEvent(ILjava/lang/String;ILjava/lang/String;)V
    .registers 13
    invoke-static { }, Lcm/aptoide/pt/notification/NotificationAnalytics;->$jacocoInit()[Z
    move-result-object v0
    .line 61
    const/4 v1, 1
    if-eqz p1, :L0
    const/16 v2, 11
    aput-boolean v1, v0, v2
    goto :L1
    :L0
    const/16 v2, 12
    aput-boolean v1, v0, v2
    .line 62
    iget-object v2, p0, Lcm/aptoide/pt/notification/NotificationAnalytics;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;
    invoke-direct { p0, p2, p3 }, Lcm/aptoide/pt/notification/NotificationAnalytics;->createCampaignNotificationMap(Ljava/lang/String;I)Ljava/util/Map;
    move-result-object v3
    const-string v4, "NOTIFICATION"
    sget-object v5, Lcm/aptoide/analytics/AnalyticsManager$Action;->IMPRESSION:Lcm/aptoide/analytics/AnalyticsManager$Action;
    const/16 v6, 13
    aput-boolean v1, v0, v6
    .line 63
    invoke-direct { p0, v1 }, Lcm/aptoide/pt/notification/NotificationAnalytics;->getViewName(Z)Ljava/lang/String;
    move-result-object v6
    const/16 v7, 14
    aput-boolean v1, v0, v7
    .line 62
    invoke-virtual { v2, v3, v4, v5, v6 }, Lcm/aptoide/analytics/AnalyticsManager;->logEvent(Ljava/util/Map;Ljava/lang/String;Lcm/aptoide/analytics/AnalyticsManager$Action;Ljava/lang/String;)V
    const/16 v2, 15
    aput-boolean v1, v0, v2
    :L1
    .line 65
    iget-object v2, p0, Lcm/aptoide/pt/notification/NotificationAnalytics;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;
    invoke-direct { p0, p1, p2, p3, p4 }, Lcm/aptoide/pt/notification/NotificationAnalytics;->createPushNotificationEventMap(ILjava/lang/String;ILjava/lang/String;)Ljava/util/Map;
    move-result-object p1
    const-string p2, "Aptoide_Push_Notification_Impression"
    sget-object p3, Lcm/aptoide/analytics/AnalyticsManager$Action;->IMPRESSION:Lcm/aptoide/analytics/AnalyticsManager$Action;
    const/16 p4, 16
    aput-boolean v1, v0, p4
    .line 66
    invoke-direct { p0, v1 }, Lcm/aptoide/pt/notification/NotificationAnalytics;->getViewName(Z)Ljava/lang/String;
    move-result-object p4
    const/16 v3, 17
    aput-boolean v1, v0, v3
    .line 65
    invoke-virtual { v2, p1, p2, p3, p4 }, Lcm/aptoide/analytics/AnalyticsManager;->logEvent(Ljava/util/Map;Ljava/lang/String;Lcm/aptoide/analytics/AnalyticsManager$Action;Ljava/lang/String;)V
    .line 67
    const/16 p1, 18
    aput-boolean v1, v0, p1
    return-void
.end method

.method public sendPushNotificationPressedEvent(ILjava/lang/String;ILjava/lang/String;)V
    .registers 13
    invoke-static { }, Lcm/aptoide/pt/notification/NotificationAnalytics;->$jacocoInit()[Z
    move-result-object v0
    .line 79
    const/4 v1, 1
    if-eqz p1, :L0
    const/16 v2, 22
    aput-boolean v1, v0, v2
    goto :L1
    :L0
    const/16 v2, 23
    aput-boolean v1, v0, v2
    .line 80
    iget-object v2, p0, Lcm/aptoide/pt/notification/NotificationAnalytics;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;
    invoke-direct { p0, p2, p3 }, Lcm/aptoide/pt/notification/NotificationAnalytics;->createCampaignNotificationMap(Ljava/lang/String;I)Ljava/util/Map;
    move-result-object v3
    const-string v4, "NOTIFICATION"
    sget-object v5, Lcm/aptoide/analytics/AnalyticsManager$Action;->CLICK:Lcm/aptoide/analytics/AnalyticsManager$Action;
    const/16 v6, 24
    aput-boolean v1, v0, v6
    .line 81
    invoke-direct { p0, v1 }, Lcm/aptoide/pt/notification/NotificationAnalytics;->getViewName(Z)Ljava/lang/String;
    move-result-object v6
    const/16 v7, 25
    aput-boolean v1, v0, v7
    .line 80
    invoke-virtual { v2, v3, v4, v5, v6 }, Lcm/aptoide/analytics/AnalyticsManager;->logEvent(Ljava/util/Map;Ljava/lang/String;Lcm/aptoide/analytics/AnalyticsManager$Action;Ljava/lang/String;)V
    const/16 v2, 26
    aput-boolean v1, v0, v2
    :L1
    .line 83
    iget-object v2, p0, Lcm/aptoide/pt/notification/NotificationAnalytics;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;
    invoke-direct { p0, p1, p2, p3, p4 }, Lcm/aptoide/pt/notification/NotificationAnalytics;->createPushNotificationEventMap(ILjava/lang/String;ILjava/lang/String;)Ljava/util/Map;
    move-result-object p1
    const-string p2, "Aptoide_Push_Notification_Click"
    sget-object p3, Lcm/aptoide/analytics/AnalyticsManager$Action;->CLICK:Lcm/aptoide/analytics/AnalyticsManager$Action;
    const/16 p4, 27
    aput-boolean v1, v0, p4
    .line 84
    invoke-direct { p0, v1 }, Lcm/aptoide/pt/notification/NotificationAnalytics;->getViewName(Z)Ljava/lang/String;
    move-result-object p4
    const/16 v3, 28
    aput-boolean v1, v0, v3
    .line 83
    invoke-virtual { v2, p1, p2, p3, p4 }, Lcm/aptoide/analytics/AnalyticsManager;->logEvent(Ljava/util/Map;Ljava/lang/String;Lcm/aptoide/analytics/AnalyticsManager$Action;Ljava/lang/String;)V
    .line 85
    const/16 p1, 29
    aput-boolean v1, v0, p1
    return-void
.end method

.method public sendPushNotificationReceivedEvent(ILjava/lang/String;ILjava/lang/String;)V
    .registers 9
    invoke-static { }, Lcm/aptoide/pt/notification/NotificationAnalytics;->$jacocoInit()[Z
    move-result-object v0
    .line 55
    iget-object v1, p0, Lcm/aptoide/pt/notification/NotificationAnalytics;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;
    invoke-direct { p0, p1, p2, p3, p4 }, Lcm/aptoide/pt/notification/NotificationAnalytics;->createPushNotificationEventMap(ILjava/lang/String;ILjava/lang/String;)Ljava/util/Map;
    move-result-object p1
    const-string p2, "Aptoide_Push_Notification_Received"
    sget-object p3, Lcm/aptoide/analytics/AnalyticsManager$Action;->VIEW:Lcm/aptoide/analytics/AnalyticsManager$Action;
    const/4 p4, 1
    const/16 v2, 8
    aput-boolean p4, v0, v2
    .line 56
    invoke-direct { p0, p4 }, Lcm/aptoide/pt/notification/NotificationAnalytics;->getViewName(Z)Ljava/lang/String;
    move-result-object v2
    const/16 v3, 9
    aput-boolean p4, v0, v3
    .line 55
    invoke-virtual { v1, p1, p2, p3, v2 }, Lcm/aptoide/analytics/AnalyticsManager;->logEvent(Ljava/util/Map;Ljava/lang/String;Lcm/aptoide/analytics/AnalyticsManager$Action;Ljava/lang/String;)V
    .line 57
    const/16 p1, 10
    aput-boolean p4, v0, p1
    return-void
.end method

.method public sendUpdatesNotificationClickEvent()V
    .registers 9
    invoke-static { }, Lcm/aptoide/pt/notification/NotificationAnalytics;->$jacocoInit()[Z
    move-result-object v0
    .line 49
    iget-object v1, p0, Lcm/aptoide/pt/notification/NotificationAnalytics;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;
    invoke-direct { p0 }, Lcm/aptoide/pt/notification/NotificationAnalytics;->createUpdateNotificationEventsMap()Ljava/util/Map;
    move-result-object v2
    const-string v3, "Aptoide_Push_Notification_Click"
    sget-object v4, Lcm/aptoide/analytics/AnalyticsManager$Action;->CLICK:Lcm/aptoide/analytics/AnalyticsManager$Action;
    const/4 v5, 1
    const/4 v6, 5
    aput-boolean v5, v0, v6
    .line 50
    invoke-direct { p0, v5 }, Lcm/aptoide/pt/notification/NotificationAnalytics;->getViewName(Z)Ljava/lang/String;
    move-result-object v6
    const/4 v7, 6
    aput-boolean v5, v0, v7
    .line 49
    invoke-virtual { v1, v2, v3, v4, v6 }, Lcm/aptoide/analytics/AnalyticsManager;->logEvent(Ljava/util/Map;Ljava/lang/String;Lcm/aptoide/analytics/AnalyticsManager$Action;Ljava/lang/String;)V
    .line 51
    const/4 v1, 7
    aput-boolean v5, v0, v1
    return-void
.end method

.method public sendUpdatesNotificationReceivedEvent()V
    .registers 9
    invoke-static { }, Lcm/aptoide/pt/notification/NotificationAnalytics;->$jacocoInit()[Z
    move-result-object v0
    .line 44
    iget-object v1, p0, Lcm/aptoide/pt/notification/NotificationAnalytics;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;
    invoke-direct { p0 }, Lcm/aptoide/pt/notification/NotificationAnalytics;->createUpdateNotificationEventsMap()Ljava/util/Map;
    move-result-object v2
    const-string v3, "Aptoide_Push_Notification_Received"
    sget-object v4, Lcm/aptoide/analytics/AnalyticsManager$Action;->AUTO:Lcm/aptoide/analytics/AnalyticsManager$Action;
    const/4 v5, 1
    const/4 v6, 2
    aput-boolean v5, v0, v6
    .line 45
    invoke-direct { p0, v5 }, Lcm/aptoide/pt/notification/NotificationAnalytics;->getViewName(Z)Ljava/lang/String;
    move-result-object v6
    const/4 v7, 3
    aput-boolean v5, v0, v7
    .line 44
    invoke-virtual { v1, v2, v3, v4, v6 }, Lcm/aptoide/analytics/AnalyticsManager;->logEvent(Ljava/util/Map;Ljava/lang/String;Lcm/aptoide/analytics/AnalyticsManager$Action;Ljava/lang/String;)V
    .line 46
    const/4 v1, 4
    aput-boolean v5, v0, v1
    return-void
.end method
