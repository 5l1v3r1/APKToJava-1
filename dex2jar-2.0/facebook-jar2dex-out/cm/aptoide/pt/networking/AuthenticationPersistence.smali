.class public Lcm/aptoide/pt/networking/AuthenticationPersistence;
.super Ljava/lang/Object;
.source "AuthenticationPersistence.java"

.field private static transient synthetic $jacocoData:[Z

.field public final static ACCOUNT_ACCESS_TOKEN:Ljava/lang/String; = "access_token"

.field public final static ACCOUNT_REFRESH_TOKEN:Ljava/lang/String; = "refresh_token"

.field public final static ACCOUNT_TYPE:Ljava/lang/String; = "aptoide_account_manager_login_mode"

.field private final androidAccountManager:Landroid/accounts/AccountManager;

.field private final androidAccountProvider:Lcm/aptoide/pt/account/AndroidAccountProvider;

.method private static synthetic $jacocoInit()[Z
    .registers 4
    sget-object v0, Lcm/aptoide/pt/networking/AuthenticationPersistence;->$jacocoData:[Z
    if-nez v0, :L0
    const-wide v0, 5344572213481794371L
    const-string v2, "cm/aptoide/pt/networking/AuthenticationPersistence"
    const/16 v3, 22
    invoke-static { v0, v1, v2, v3 }, Lorg/jacoco/agent/rt/internal_8ff85ea/Offline;->getProbes(JLjava/lang/String;I)[Z
    move-result-object v0
    sput-object v0, Lcm/aptoide/pt/networking/AuthenticationPersistence;->$jacocoData:[Z
    :L0
    return-object v0
.end method

.method public constructor <init>(Lcm/aptoide/pt/account/AndroidAccountProvider;Landroid/accounts/AccountManager;)V
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/networking/AuthenticationPersistence;->$jacocoInit()[Z
    move-result-object v0
    .line 18
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    .line 19
    iput-object p1, p0, Lcm/aptoide/pt/networking/AuthenticationPersistence;->androidAccountProvider:Lcm/aptoide/pt/account/AndroidAccountProvider;
    .line 20
    iput-object p2, p0, Lcm/aptoide/pt/networking/AuthenticationPersistence;->androidAccountManager:Landroid/accounts/AccountManager;
    .line 21
    const/4 p1, 0
    const/4 p2, 1
    aput-boolean p2, v0, p1
    return-void
.end method

.method static synthetic lambda$createAuthentication$3(Lcm/aptoide/pt/networking/AuthenticationPersistence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/accounts/Account;)V
    .registers 9
    invoke-static { }, Lcm/aptoide/pt/networking/AuthenticationPersistence;->$jacocoInit()[Z
    move-result-object v0
    .line 51
    iget-object v1, p0, Lcm/aptoide/pt/networking/AuthenticationPersistence;->androidAccountManager:Landroid/accounts/AccountManager;
    const-string v2, "refresh_token"
    invoke-virtual { v1, p5, v2, p1 }, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    const/4 p1, 1
    const/16 v1, 11
    aput-boolean p1, v0, v1
    .line 52
    iget-object v1, p0, Lcm/aptoide/pt/networking/AuthenticationPersistence;->androidAccountManager:Landroid/accounts/AccountManager;
    const-string v2, "access_token"
    invoke-virtual { v1, p5, v2, p2 }, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    const/16 p2, 12
    aput-boolean p1, v0, p2
    .line 53
    iget-object p2, p0, Lcm/aptoide/pt/networking/AuthenticationPersistence;->androidAccountManager:Landroid/accounts/AccountManager;
    invoke-virtual { p2, p5, p3 }, Landroid/accounts/AccountManager;->setPassword(Landroid/accounts/Account;Ljava/lang/String;)V
    const/16 p2, 13
    aput-boolean p1, v0, p2
    .line 54
    iget-object p0, p0, Lcm/aptoide/pt/networking/AuthenticationPersistence;->androidAccountManager:Landroid/accounts/AccountManager;
    const-string p2, "aptoide_account_manager_login_mode"
    invoke-virtual { p0, p5, p2, p4 }, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    .line 55
    const/16 p0, 14
    aput-boolean p1, v0, p0
    return-void
.end method

.method static synthetic lambda$getAuthentication$0(Lcm/aptoide/pt/networking/AuthenticationPersistence;Landroid/accounts/Account;)Lcm/aptoide/pt/networking/Authentication;
    .registers 11
    invoke-static { }, Lcm/aptoide/pt/networking/AuthenticationPersistence;->$jacocoInit()[Z
    move-result-object v0
    .line 30
    new-instance v7, Lcm/aptoide/pt/networking/Authentication;
    iget-object v2, p1, Landroid/accounts/Account;->name:Ljava/lang/String;
    iget-object v1, p0, Lcm/aptoide/pt/networking/AuthenticationPersistence;->androidAccountManager:Landroid/accounts/AccountManager;
    const-string v3, "refresh_token"
    const/4 v8, 1
    const/16 v4, 17
    aput-boolean v8, v0, v4
    .line 31
    invoke-virtual { v1, p1, v3 }, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v3
    iget-object v1, p0, Lcm/aptoide/pt/networking/AuthenticationPersistence;->androidAccountManager:Landroid/accounts/AccountManager;
    const-string v4, "access_token"
    const/16 v5, 18
    aput-boolean v8, v0, v5
    .line 32
    invoke-virtual { v1, p1, v4 }, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v4
    iget-object v1, p0, Lcm/aptoide/pt/networking/AuthenticationPersistence;->androidAccountManager:Landroid/accounts/AccountManager;
    const/16 v5, 19
    aput-boolean v8, v0, v5
    .line 33
    invoke-virtual { v1, p1 }, Landroid/accounts/AccountManager;->getPassword(Landroid/accounts/Account;)Ljava/lang/String;
    move-result-object v5
    iget-object p0, p0, Lcm/aptoide/pt/networking/AuthenticationPersistence;->androidAccountManager:Landroid/accounts/AccountManager;
    const-string v1, "aptoide_account_manager_login_mode"
    const/16 v6, 20
    aput-boolean v8, v0, v6
    .line 34
    invoke-virtual { p0, p1, v1 }, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v6
    move-object v1, v7
    invoke-direct/range { v1 .. v6 }, Lcm/aptoide/pt/networking/Authentication;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .line 30
    const/16 p0, 21
    aput-boolean v8, v0, p0
    return-object v7
.end method

.method static synthetic lambda$getAuthentication$1(Ljava/lang/Throwable;)Lcm/aptoide/pt/networking/Authentication;
    .registers 8
    invoke-static { }, Lcm/aptoide/pt/networking/AuthenticationPersistence;->$jacocoInit()[Z
    move-result-object p0
    .line 36
    new-instance v6, Lcm/aptoide/pt/networking/Authentication;
    const-string v1, ""
    const-string v2, ""
    const-string v3, ""
    const-string v4, ""
    const-string v5, ""
    move-object v0, v6
    invoke-direct/range { v0 .. v5 }, Lcm/aptoide/pt/networking/Authentication;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    const/16 v0, 16
    const/4 v1, 1
    aput-boolean v1, p0, v0
    return-object v6
.end method

.method static synthetic lambda$updateAuthentication$2(Lcm/aptoide/pt/networking/AuthenticationPersistence;Ljava/lang/String;Landroid/accounts/Account;)V
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/networking/AuthenticationPersistence;->$jacocoInit()[Z
    move-result-object v0
    .line 42
    iget-object p0, p0, Lcm/aptoide/pt/networking/AuthenticationPersistence;->androidAccountManager:Landroid/accounts/AccountManager;
    const-string v1, "access_token"
    invoke-virtual { p0, p2, v1, p1 }, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    .line 43
    const/16 p0, 15
    const/4 p1, 1
    aput-boolean p1, v0, p0
    return-void
.end method

.method public createAuthentication(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/a;
    .registers 8
    invoke-static { }, Lcm/aptoide/pt/networking/AuthenticationPersistence;->$jacocoInit()[Z
    move-result-object v0
    .line 49
    iget-object v1, p0, Lcm/aptoide/pt/networking/AuthenticationPersistence;->androidAccountProvider:Lcm/aptoide/pt/account/AndroidAccountProvider;
    invoke-virtual { v1, p1 }, Lcm/aptoide/pt/account/AndroidAccountProvider;->createAndroidAccount(Ljava/lang/String;)Lrx/Single;
    move-result-object p1
    invoke-static { p0, p3, p4, p2, p5 }, Lcm/aptoide/pt/networking/AuthenticationPersistence$$Lambda$4;->lambdaFactory$(Lcm/aptoide/pt/networking/AuthenticationPersistence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/b/b;
    move-result-object p2
    const/4 p3, 1
    const/16 p4, 8
    aput-boolean p3, v0, p4
    .line 50
    invoke-virtual { p1, p2 }, Lrx/Single;->b(Lrx/b/b;)Lrx/Single;
    move-result-object p1
    const/16 p2, 9
    aput-boolean p3, v0, p2
    .line 56
    invoke-virtual { p1 }, Lrx/Single;->b()Lrx/a;
    move-result-object p1
    .line 49
    const/16 p2, 10
    aput-boolean p3, v0, p2
    return-object p1
.end method

.method public getAuthentication()Lrx/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Single<",
            "Lcm/aptoide/pt/networking/Authentication;",
            ">;"
        }
    .end annotation
    .registers 6
    invoke-static { }, Lcm/aptoide/pt/networking/AuthenticationPersistence;->$jacocoInit()[Z
    move-result-object v0
    .line 28
    iget-object v1, p0, Lcm/aptoide/pt/networking/AuthenticationPersistence;->androidAccountProvider:Lcm/aptoide/pt/account/AndroidAccountProvider;
    invoke-virtual { v1 }, Lcm/aptoide/pt/account/AndroidAccountProvider;->getAndroidAccount()Lrx/Single;
    move-result-object v1
    invoke-static { p0 }, Lcm/aptoide/pt/networking/AuthenticationPersistence$$Lambda$1;->lambdaFactory$(Lcm/aptoide/pt/networking/AuthenticationPersistence;)Lrx/b/f;
    move-result-object v2
    const/4 v3, 1
    const/4 v4, 2
    aput-boolean v3, v0, v4
    .line 29
    invoke-virtual { v1, v2 }, Lrx/Single;->d(Lrx/b/f;)Lrx/Single;
    move-result-object v1
    invoke-static { }, Lcm/aptoide/pt/networking/AuthenticationPersistence$$Lambda$2;->lambdaFactory$()Lrx/b/f;
    move-result-object v2
    const/4 v4, 3
    aput-boolean v3, v0, v4
    .line 36
    invoke-virtual { v1, v2 }, Lrx/Single;->e(Lrx/b/f;)Lrx/Single;
    move-result-object v1
    .line 28
    const/4 v2, 4
    aput-boolean v3, v0, v2
    return-object v1
.end method

.method public removeAuthentication()Lrx/a;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/networking/AuthenticationPersistence;->$jacocoInit()[Z
    move-result-object v0
    .line 24
    iget-object v1, p0, Lcm/aptoide/pt/networking/AuthenticationPersistence;->androidAccountProvider:Lcm/aptoide/pt/account/AndroidAccountProvider;
    invoke-virtual { v1 }, Lcm/aptoide/pt/account/AndroidAccountProvider;->removeAndroidAccount()Lrx/a;
    move-result-object v1
    const/4 v2, 1
    aput-boolean v2, v0, v2
    return-object v1
.end method

.method public updateAuthentication(Ljava/lang/String;)Lrx/a;
    .registers 6
    invoke-static { }, Lcm/aptoide/pt/networking/AuthenticationPersistence;->$jacocoInit()[Z
    move-result-object v0
    .line 40
    iget-object v1, p0, Lcm/aptoide/pt/networking/AuthenticationPersistence;->androidAccountProvider:Lcm/aptoide/pt/account/AndroidAccountProvider;
    invoke-virtual { v1 }, Lcm/aptoide/pt/account/AndroidAccountProvider;->getAndroidAccount()Lrx/Single;
    move-result-object v1
    invoke-static { p0, p1 }, Lcm/aptoide/pt/networking/AuthenticationPersistence$$Lambda$3;->lambdaFactory$(Lcm/aptoide/pt/networking/AuthenticationPersistence;Ljava/lang/String;)Lrx/b/b;
    move-result-object p1
    const/4 v2, 1
    const/4 v3, 5
    aput-boolean v2, v0, v3
    .line 41
    invoke-virtual { v1, p1 }, Lrx/Single;->b(Lrx/b/b;)Lrx/Single;
    move-result-object p1
    const/4 v1, 6
    aput-boolean v2, v0, v1
    .line 44
    invoke-virtual { p1 }, Lrx/Single;->b()Lrx/a;
    move-result-object p1
    .line 40
    const/4 v1, 7
    aput-boolean v2, v0, v1
    return-object p1
.end method
