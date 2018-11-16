.class final synthetic Lcm/aptoide/pt/AptoideApplication$$Lambda$12;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# static fields
.field private static final instance:Lcm/aptoide/pt/AptoideApplication$$Lambda$12;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcm/aptoide/pt/AptoideApplication$$Lambda$12;

    invoke-direct {v0}, Lcm/aptoide/pt/AptoideApplication$$Lambda$12;-><init>()V

    sput-object v0, Lcm/aptoide/pt/AptoideApplication$$Lambda$12;->instance:Lcm/aptoide/pt/AptoideApplication$$Lambda$12;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lambdaFactory$()Lrx/b/b;
    .registers 1

    sget-object v0, Lcm/aptoide/pt/AptoideApplication$$Lambda$12;->instance:Lcm/aptoide/pt/AptoideApplication$$Lambda$12;

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcm/aptoide/pt/AptoideApplication;->lambda$startNotificationCenter$11(Ljava/lang/Throwable;)V

    return-void
.end method
