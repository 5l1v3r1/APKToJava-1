.class final synthetic Lcm/aptoide/pt/AptoideApplication$$Lambda$19;
.super Ljava/lang/Object;
.implements Lrx/b/e;

.field private final arg$1:Lcm/aptoide/pt/AptoideApplication;

.method private constructor <init>(Lcm/aptoide/pt/AptoideApplication;)V
    .registers 2
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    iput-object p1, p0, Lcm/aptoide/pt/AptoideApplication$$Lambda$19;->arg$1:Lcm/aptoide/pt/AptoideApplication;
    return-void
.end method

.method public static lambdaFactory$(Lcm/aptoide/pt/AptoideApplication;)Lrx/b/e;
    .registers 2
    new-instance v0, Lcm/aptoide/pt/AptoideApplication$$Lambda$19;
    invoke-direct { v0, p0 }, Lcm/aptoide/pt/AptoideApplication$$Lambda$19;-><init>(Lcm/aptoide/pt/AptoideApplication;)V
    return-object v0
.end method

.method public call()Ljava/lang/Object;
    .registers 2
    iget-object v0, p0, Lcm/aptoide/pt/AptoideApplication$$Lambda$19;->arg$1:Lcm/aptoide/pt/AptoideApplication;
    invoke-static { v0 }, Lcm/aptoide/pt/AptoideApplication;->lambda$setupFirstRun$19(Lcm/aptoide/pt/AptoideApplication;)Lrx/a;
    move-result-object v0
    return-object v0
.end method
