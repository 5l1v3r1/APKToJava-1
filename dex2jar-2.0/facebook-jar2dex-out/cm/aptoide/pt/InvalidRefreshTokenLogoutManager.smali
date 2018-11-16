.class public Lcm/aptoide/pt/InvalidRefreshTokenLogoutManager;
.super Ljava/lang/Object;
.source "InvalidRefreshTokenLogoutManager.java"

.field private static transient synthetic $jacocoData:[Z

.field private aptoideAccountManager:Lcm/aptoide/accountmanager/AptoideAccountManager;

.field private refreshTokenInvalidator:Lcm/aptoide/pt/networking/RefreshTokenInvalidator;

.method private static synthetic $jacocoInit()[Z
    .registers 4
    sget-object v0, Lcm/aptoide/pt/InvalidRefreshTokenLogoutManager;->$jacocoData:[Z
    if-nez v0, :L0
    const-wide v0, 8495528564489218820L
    const-string v2, "cm/aptoide/pt/InvalidRefreshTokenLogoutManager"
    const/4 v3, 5
    invoke-static { v0, v1, v2, v3 }, Lorg/jacoco/agent/rt/internal_8ff85ea/Offline;->getProbes(JLjava/lang/String;I)[Z
    move-result-object v0
    sput-object v0, Lcm/aptoide/pt/InvalidRefreshTokenLogoutManager;->$jacocoData:[Z
    :L0
    return-object v0
.end method

.method public constructor <init>(Lcm/aptoide/accountmanager/AptoideAccountManager;Lcm/aptoide/pt/networking/RefreshTokenInvalidator;)V
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/InvalidRefreshTokenLogoutManager;->$jacocoInit()[Z
    move-result-object v0
    .line 16
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    .line 17
    iput-object p1, p0, Lcm/aptoide/pt/InvalidRefreshTokenLogoutManager;->aptoideAccountManager:Lcm/aptoide/accountmanager/AptoideAccountManager;
    .line 18
    iput-object p2, p0, Lcm/aptoide/pt/InvalidRefreshTokenLogoutManager;->refreshTokenInvalidator:Lcm/aptoide/pt/networking/RefreshTokenInvalidator;
    .line 19
    const/4 p1, 0
    const/4 p2, 1
    aput-boolean p2, v0, p1
    return-void
.end method

.method static synthetic lambda$start$0(Lcm/aptoide/pt/InvalidRefreshTokenLogoutManager;Ljava/lang/Void;)Lrx/a;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/InvalidRefreshTokenLogoutManager;->$jacocoInit()[Z
    move-result-object p1
    .line 23
    iget-object p0, p0, Lcm/aptoide/pt/InvalidRefreshTokenLogoutManager;->aptoideAccountManager:Lcm/aptoide/accountmanager/AptoideAccountManager;
    invoke-virtual { p0 }, Lcm/aptoide/accountmanager/AptoideAccountManager;->logout()Lrx/a;
    move-result-object p0
    const/4 v0, 4
    const/4 v1, 1
    aput-boolean v1, p1, v0
    return-object p0
.end method

.method public start()V
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/InvalidRefreshTokenLogoutManager;->$jacocoInit()[Z
    move-result-object v0
    .line 22
    iget-object v1, p0, Lcm/aptoide/pt/InvalidRefreshTokenLogoutManager;->refreshTokenInvalidator:Lcm/aptoide/pt/networking/RefreshTokenInvalidator;
    invoke-virtual { v1 }, Lcm/aptoide/pt/networking/RefreshTokenInvalidator;->getLogoutSubject()Lrx/subjects/PublishSubject;
    move-result-object v1
    invoke-static { p0 }, Lcm/aptoide/pt/InvalidRefreshTokenLogoutManager$$Lambda$1;->lambdaFactory$(Lcm/aptoide/pt/InvalidRefreshTokenLogoutManager;)Lrx/b/f;
    move-result-object v2
    const/4 v3, 1
    aput-boolean v3, v0, v3
    .line 23
    invoke-virtual { v1, v2 }, Lrx/subjects/PublishSubject;->g(Lrx/b/f;)Lrx/d;
    move-result-object v1
    const/4 v2, 2
    aput-boolean v3, v0, v2
    .line 24
    invoke-virtual { v1 }, Lrx/d;->l()Lrx/j;
    .line 25
    const/4 v1, 3
    aput-boolean v3, v0, v1
    return-void
.end method
