.class final synthetic Lcm/aptoide/pt/AptoideApplication$$Lambda$11;
.super Ljava/lang/Object;
.implements Lrx/b/b;

.field private final arg$1:Lcm/aptoide/pt/AptoideApplication;

.method private constructor <init>(Lcm/aptoide/pt/AptoideApplication;)V
    .registers 2
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    iput-object p1, p0, Lcm/aptoide/pt/AptoideApplication$$Lambda$11;->arg$1:Lcm/aptoide/pt/AptoideApplication;
    return-void
.end method

.method public static lambdaFactory$(Lcm/aptoide/pt/AptoideApplication;)Lrx/b/b;
    .registers 2
    new-instance v0, Lcm/aptoide/pt/AptoideApplication$$Lambda$11;
    invoke-direct { v0, p0 }, Lcm/aptoide/pt/AptoideApplication$$Lambda$11;-><init>(Lcm/aptoide/pt/AptoideApplication;)V
    return-object v0
.end method

.method public call(Ljava/lang/Object;)V
    .registers 3
    iget-object v0, p0, Lcm/aptoide/pt/AptoideApplication$$Lambda$11;->arg$1:Lcm/aptoide/pt/AptoideApplication;
    check-cast p1, Ljava/lang/Boolean;
    invoke-static { v0, p1 }, Lcm/aptoide/pt/AptoideApplication;->lambda$startNotificationCenter$10(Lcm/aptoide/pt/AptoideApplication;Ljava/lang/Boolean;)V
    return-void
.end method
