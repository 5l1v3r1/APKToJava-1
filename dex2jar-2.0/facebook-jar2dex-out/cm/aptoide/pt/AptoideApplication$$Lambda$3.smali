.class final synthetic Lcm/aptoide/pt/AptoideApplication$$Lambda$3;
.super Ljava/lang/Object;
.implements Lrx/b/b;

.field private final static instance:Lcm/aptoide/pt/AptoideApplication$$Lambda$3;

.method static constructor <clinit>()V
    .registers 1
    new-instance v0, Lcm/aptoide/pt/AptoideApplication$$Lambda$3;
    invoke-direct { v0 }, Lcm/aptoide/pt/AptoideApplication$$Lambda$3;-><init>()V
    sput-object v0, Lcm/aptoide/pt/AptoideApplication$$Lambda$3;->instance:Lcm/aptoide/pt/AptoideApplication$$Lambda$3;
    return-void
.end method

.method private constructor <init>()V
    .registers 1
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public static lambdaFactory$()Lrx/b/b;
    .registers 1
    sget-object v0, Lcm/aptoide/pt/AptoideApplication$$Lambda$3;->instance:Lcm/aptoide/pt/AptoideApplication$$Lambda$3;
    return-object v0
.end method

.method public call(Ljava/lang/Object;)V
    .registers 2
    check-cast p1, Ljava/lang/Throwable;
    invoke-static { p1 }, Lcm/aptoide/pt/AptoideApplication;->lambda$onCreate$2(Ljava/lang/Throwable;)V
    return-void
.end method
