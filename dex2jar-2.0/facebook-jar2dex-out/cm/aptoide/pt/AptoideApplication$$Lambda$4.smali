.class final synthetic Lcm/aptoide/pt/AptoideApplication$$Lambda$4;
.super Ljava/lang/Object;
.implements Lrx/b/a;

.field private final arg$1:Lcm/aptoide/pt/AptoideApplication;

.method private constructor <init>(Lcm/aptoide/pt/AptoideApplication;)V
    .registers 2
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    iput-object p1, p0, Lcm/aptoide/pt/AptoideApplication$$Lambda$4;->arg$1:Lcm/aptoide/pt/AptoideApplication;
    return-void
.end method

.method public static lambdaFactory$(Lcm/aptoide/pt/AptoideApplication;)Lrx/b/a;
    .registers 2
    new-instance v0, Lcm/aptoide/pt/AptoideApplication$$Lambda$4;
    invoke-direct { v0, p0 }, Lcm/aptoide/pt/AptoideApplication$$Lambda$4;-><init>(Lcm/aptoide/pt/AptoideApplication;)V
    return-object v0
.end method

.method public call()V
    .registers 2
    iget-object v0, p0, Lcm/aptoide/pt/AptoideApplication$$Lambda$4;->arg$1:Lcm/aptoide/pt/AptoideApplication;
    invoke-static { v0 }, Lcm/aptoide/pt/AptoideApplication;->lambda$onCreate$3(Lcm/aptoide/pt/AptoideApplication;)V
    return-void
.end method
