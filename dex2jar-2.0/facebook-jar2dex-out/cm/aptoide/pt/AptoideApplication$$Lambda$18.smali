.class final synthetic Lcm/aptoide/pt/AptoideApplication$$Lambda$18;
.super Ljava/lang/Object;
.implements Lrx/b/f;

.field private final arg$1:Lcm/aptoide/pt/AptoideApplication;

.field private final arg$2:Lcm/aptoide/accountmanager/AptoideAccountManager;

.method private constructor <init>(Lcm/aptoide/pt/AptoideApplication;Lcm/aptoide/accountmanager/AptoideAccountManager;)V
    .registers 3
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    iput-object p1, p0, Lcm/aptoide/pt/AptoideApplication$$Lambda$18;->arg$1:Lcm/aptoide/pt/AptoideApplication;
    iput-object p2, p0, Lcm/aptoide/pt/AptoideApplication$$Lambda$18;->arg$2:Lcm/aptoide/accountmanager/AptoideAccountManager;
    return-void
.end method

.method public static lambdaFactory$(Lcm/aptoide/pt/AptoideApplication;Lcm/aptoide/accountmanager/AptoideAccountManager;)Lrx/b/f;
    .registers 3
    new-instance v0, Lcm/aptoide/pt/AptoideApplication$$Lambda$18;
    invoke-direct { v0, p0, p1 }, Lcm/aptoide/pt/AptoideApplication$$Lambda$18;-><init>(Lcm/aptoide/pt/AptoideApplication;Lcm/aptoide/accountmanager/AptoideAccountManager;)V
    return-object v0
.end method

.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    iget-object v0, p0, Lcm/aptoide/pt/AptoideApplication$$Lambda$18;->arg$1:Lcm/aptoide/pt/AptoideApplication;
    iget-object v1, p0, Lcm/aptoide/pt/AptoideApplication$$Lambda$18;->arg$2:Lcm/aptoide/accountmanager/AptoideAccountManager;
    check-cast p1, Lcm/aptoide/accountmanager/Account;
    invoke-static { v0, v1, p1 }, Lcm/aptoide/pt/AptoideApplication;->lambda$prepareApp$17(Lcm/aptoide/pt/AptoideApplication;Lcm/aptoide/accountmanager/AptoideAccountManager;Lcm/aptoide/accountmanager/Account;)Lrx/a;
    move-result-object p1
    return-object p1
.end method
