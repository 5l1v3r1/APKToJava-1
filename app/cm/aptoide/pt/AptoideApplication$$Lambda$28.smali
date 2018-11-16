.class final synthetic Lcm/aptoide/pt/AptoideApplication$$Lambda$28;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final arg$1:Lcm/aptoide/pt/AptoideApplication;


# direct methods
.method private constructor <init>(Lcm/aptoide/pt/AptoideApplication;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcm/aptoide/pt/AptoideApplication$$Lambda$28;->arg$1:Lcm/aptoide/pt/AptoideApplication;

    return-void
.end method

.method public static lambdaFactory$(Lcm/aptoide/pt/AptoideApplication;)Lrx/b/f;
    .registers 2

    new-instance v0, Lcm/aptoide/pt/AptoideApplication$$Lambda$28;

    invoke-direct {v0, p0}, Lcm/aptoide/pt/AptoideApplication$$Lambda$28;-><init>(Lcm/aptoide/pt/AptoideApplication;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcm/aptoide/pt/AptoideApplication$$Lambda$28;->arg$1:Lcm/aptoide/pt/AptoideApplication;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcm/aptoide/pt/AptoideApplication;->lambda$null$31(Lcm/aptoide/pt/AptoideApplication;Ljava/util/List;)Lrx/d;

    move-result-object p1

    return-object p1
.end method
