.class final synthetic Lcm/aptoide/pt/AptoideApplication$$Lambda$2;
.super Ljava/lang/Object;
.implements Lrx/b/a;

.field private final static instance:Lcm/aptoide/pt/AptoideApplication$$Lambda$2;

.method static constructor <clinit>()V
    .registers 1
    new-instance v0, Lcm/aptoide/pt/AptoideApplication$$Lambda$2;
    invoke-direct { v0 }, Lcm/aptoide/pt/AptoideApplication$$Lambda$2;-><init>()V
    sput-object v0, Lcm/aptoide/pt/AptoideApplication$$Lambda$2;->instance:Lcm/aptoide/pt/AptoideApplication$$Lambda$2;
    return-void
.end method

.method private constructor <init>()V
    .registers 1
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public static lambdaFactory$()Lrx/b/a;
    .registers 1
    sget-object v0, Lcm/aptoide/pt/AptoideApplication$$Lambda$2;->instance:Lcm/aptoide/pt/AptoideApplication$$Lambda$2;
    return-object v0
.end method

.method public call()V
    .registers 1
    invoke-static { }, Lcm/aptoide/pt/AptoideApplication;->lambda$onCreate$1()V
    return-void
.end method
