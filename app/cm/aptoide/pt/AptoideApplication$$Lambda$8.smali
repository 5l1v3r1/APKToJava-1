.class final synthetic Lcm/aptoide/pt/AptoideApplication$$Lambda$8;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final arg$1:Lcm/aptoide/pt/AptoideApplicationAnalytics;


# direct methods
.method private constructor <init>(Lcm/aptoide/pt/AptoideApplicationAnalytics;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcm/aptoide/pt/AptoideApplication$$Lambda$8;->arg$1:Lcm/aptoide/pt/AptoideApplicationAnalytics;

    return-void
.end method

.method public static lambdaFactory$(Lcm/aptoide/pt/AptoideApplicationAnalytics;)Lrx/b/b;
    .registers 2

    new-instance v0, Lcm/aptoide/pt/AptoideApplication$$Lambda$8;

    invoke-direct {v0, p0}, Lcm/aptoide/pt/AptoideApplication$$Lambda$8;-><init>(Lcm/aptoide/pt/AptoideApplicationAnalytics;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcm/aptoide/pt/AptoideApplication$$Lambda$8;->arg$1:Lcm/aptoide/pt/AptoideApplicationAnalytics;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcm/aptoide/pt/AptoideApplication;->lambda$onCreate$7(Lcm/aptoide/pt/AptoideApplicationAnalytics;Ljava/lang/Boolean;)V

    return-void
.end method
