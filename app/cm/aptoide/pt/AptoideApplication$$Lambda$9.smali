.class final synthetic Lcm/aptoide/pt/AptoideApplication$$Lambda$9;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/a;


# static fields
.field private static final instance:Lcm/aptoide/pt/AptoideApplication$$Lambda$9;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcm/aptoide/pt/AptoideApplication$$Lambda$9;

    invoke-direct {v0}, Lcm/aptoide/pt/AptoideApplication$$Lambda$9;-><init>()V

    sput-object v0, Lcm/aptoide/pt/AptoideApplication$$Lambda$9;->instance:Lcm/aptoide/pt/AptoideApplication$$Lambda$9;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lambdaFactory$()Lrx/b/a;
    .registers 1

    sget-object v0, Lcm/aptoide/pt/AptoideApplication$$Lambda$9;->instance:Lcm/aptoide/pt/AptoideApplication$$Lambda$9;

    return-object v0
.end method


# virtual methods
.method public call()V
    .registers 1

    invoke-static {}, Lcm/aptoide/pt/AptoideApplication;->lambda$onCreate$8()V

    return-void
.end method
