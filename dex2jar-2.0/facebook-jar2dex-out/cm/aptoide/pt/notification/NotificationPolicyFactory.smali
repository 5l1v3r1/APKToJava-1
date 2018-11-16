.class public Lcm/aptoide/pt/notification/NotificationPolicyFactory;
.super Ljava/lang/Object;
.source "NotificationPolicyFactory.java"

.field private static transient synthetic $jacocoData:[Z

.field private notificationProvider:Lcm/aptoide/pt/notification/NotificationProvider;

.method private static synthetic $jacocoInit()[Z
    .registers 4
    sget-object v0, Lcm/aptoide/pt/notification/NotificationPolicyFactory;->$jacocoData:[Z
    if-nez v0, :L0
    const-wide v0, 462706482130739744L
    const-string v2, "cm/aptoide/pt/notification/NotificationPolicyFactory"
    const/16 v3, 8
    invoke-static { v0, v1, v2, v3 }, Lorg/jacoco/agent/rt/internal_8ff85ea/Offline;->getProbes(JLjava/lang/String;I)[Z
    move-result-object v0
    sput-object v0, Lcm/aptoide/pt/notification/NotificationPolicyFactory;->$jacocoData:[Z
    :L0
    return-object v0
.end method

.method public constructor <init>(Lcm/aptoide/pt/notification/NotificationProvider;)V
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/notification/NotificationPolicyFactory;->$jacocoInit()[Z
    move-result-object v0
    .line 15
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    .line 16
    iput-object p1, p0, Lcm/aptoide/pt/notification/NotificationPolicyFactory;->notificationProvider:Lcm/aptoide/pt/notification/NotificationProvider;
    .line 17
    const/4 p1, 0
    const/4 v1, 1
    aput-boolean v1, v0, p1
    return-void
.end method

.method getPolicy(Lcm/aptoide/pt/notification/AptoideNotification;)Lcm/aptoide/pt/notification/Policy;
    .registers 12
    invoke-static { }, Lcm/aptoide/pt/notification/NotificationPolicyFactory;->$jacocoInit()[Z
    move-result-object v0
    .line 20
    invoke-virtual { p1 }, Lcm/aptoide/pt/notification/AptoideNotification;->getType()I
    move-result p1
    const/4 v1, 6
    const/4 v2, 0
    const/4 v3, 5
    const/4 v4, 3
    const/4 v5, 1
    packed-switch p1, :L3
    .line 36
    new-instance p1, Lcm/aptoide/pt/notification/policies/DefaultPolicy;
    invoke-direct { p1 }, Lcm/aptoide/pt/notification/policies/DefaultPolicy;-><init>()V
    const/4 v1, 7
    aput-boolean v5, v0, v1
    return-object p1
    :L0
    .line 33
    new-instance p1, Lcm/aptoide/pt/notification/policies/SocialPolicy;
    iget-object v6, p0, Lcm/aptoide/pt/notification/NotificationPolicyFactory;->notificationProvider:Lcm/aptoide/pt/notification/NotificationProvider;
    new-array v7, v5, [Ljava/lang/Integer;
    aput-boolean v5, v0, v3
    .line 34
    invoke-static { v4 }, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v3
    aput-object v3, v7, v2
    invoke-direct { p1, v6, v7 }, Lcm/aptoide/pt/notification/policies/SocialPolicy;-><init>(Lcm/aptoide/pt/notification/NotificationProvider;[Ljava/lang/Integer;)V
    .line 33
    aput-boolean v5, v0, v1
    return-object p1
    :L1
    .line 28
    new-instance p1, Lcm/aptoide/pt/notification/policies/SocialPolicy;
    iget-object v6, p0, Lcm/aptoide/pt/notification/NotificationPolicyFactory;->notificationProvider:Lcm/aptoide/pt/notification/NotificationProvider;
    new-array v7, v3, [Ljava/lang/Integer;
    const/4 v8, 2
    aput-boolean v5, v0, v8
    .line 29
    invoke-static { v5 }, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v9
    aput-object v9, v7, v2
    invoke-static { v8 }, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v2
    aput-object v2, v7, v5
    invoke-static { v3 }, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v2
    aput-object v2, v7, v8
    aput-boolean v5, v0, v4
    .line 30
    invoke-static { v1 }, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v1
    aput-object v1, v7, v4
    const/4 v1, 4
    invoke-static { v1 }, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v2
    aput-object v2, v7, v1
    invoke-direct { p1, v6, v7 }, Lcm/aptoide/pt/notification/policies/SocialPolicy;-><init>(Lcm/aptoide/pt/notification/NotificationProvider;[Ljava/lang/Integer;)V
    .line 28
    aput-boolean v5, v0, v1
    return-object p1
    :L2
    .line 22
    new-instance p1, Lcm/aptoide/pt/notification/policies/CampaignPolicy;
    invoke-direct { p1 }, Lcm/aptoide/pt/notification/policies/CampaignPolicy;-><init>()V
    aput-boolean v5, v0, v5
    return-object p1
    :L3
    .packed-switch 0
        :L2
        :L1
        :L1
        :L0
        :L1
        :L1
        :L1
    .end packed-switch
.end method
