.class final synthetic Lcm/aptoide/pt/AptoideApplication$$Lambda$22;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# static fields
.field private static final instance:Lcm/aptoide/pt/AptoideApplication$$Lambda$22;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcm/aptoide/pt/AptoideApplication$$Lambda$22;

    invoke-direct {v0}, Lcm/aptoide/pt/AptoideApplication$$Lambda$22;-><init>()V

    sput-object v0, Lcm/aptoide/pt/AptoideApplication$$Lambda$22;->instance:Lcm/aptoide/pt/AptoideApplication$$Lambda$22;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lambdaFactory$()Lrx/b/f;
    .registers 1

    sget-object v0, Lcm/aptoide/pt/AptoideApplication$$Lambda$22;->instance:Lcm/aptoide/pt/AptoideApplication$$Lambda$22;

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcm/aptoide/pt/AptoideApplication;->lambda$discoverAndSaveInstalledApps$23(Ljava/util/List;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method
