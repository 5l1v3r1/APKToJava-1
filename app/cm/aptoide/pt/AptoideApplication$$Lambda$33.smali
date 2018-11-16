.class final synthetic Lcm/aptoide/pt/AptoideApplication$$Lambda$33;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# static fields
.field private static final instance:Lcm/aptoide/pt/AptoideApplication$$Lambda$33;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcm/aptoide/pt/AptoideApplication$$Lambda$33;

    invoke-direct {v0}, Lcm/aptoide/pt/AptoideApplication$$Lambda$33;-><init>()V

    sput-object v0, Lcm/aptoide/pt/AptoideApplication$$Lambda$33;->instance:Lcm/aptoide/pt/AptoideApplication$$Lambda$33;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lambdaFactory$()Lrx/b/b;
    .registers 1

    sget-object v0, Lcm/aptoide/pt/AptoideApplication$$Lambda$33;->instance:Lcm/aptoide/pt/AptoideApplication$$Lambda$33;

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcm/aptoide/pt/database/realm/Installed;

    invoke-static {p1}, Lcm/aptoide/pt/AptoideApplication;->lambda$null$25(Lcm/aptoide/pt/database/realm/Installed;)V

    return-void
.end method
