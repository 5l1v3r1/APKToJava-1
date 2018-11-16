.class final synthetic Lcm/aptoide/pt/AptoideApplication$$Lambda$32;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final arg$1:Lcm/aptoide/pt/AptoideApplication;

.field private final arg$2:Ljava/util/List;


# direct methods
.method private constructor <init>(Lcm/aptoide/pt/AptoideApplication;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcm/aptoide/pt/AptoideApplication$$Lambda$32;->arg$1:Lcm/aptoide/pt/AptoideApplication;

    iput-object p2, p0, Lcm/aptoide/pt/AptoideApplication$$Lambda$32;->arg$2:Ljava/util/List;

    return-void
.end method

.method public static lambdaFactory$(Lcm/aptoide/pt/AptoideApplication;Ljava/util/List;)Lrx/b/f;
    .registers 3

    new-instance v0, Lcm/aptoide/pt/AptoideApplication$$Lambda$32;

    invoke-direct {v0, p0, p1}, Lcm/aptoide/pt/AptoideApplication$$Lambda$32;-><init>(Lcm/aptoide/pt/AptoideApplication;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcm/aptoide/pt/AptoideApplication$$Lambda$32;->arg$1:Lcm/aptoide/pt/AptoideApplication;

    iget-object v1, p0, Lcm/aptoide/pt/AptoideApplication$$Lambda$32;->arg$2:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcm/aptoide/pt/AptoideApplication;->lambda$null$26(Lcm/aptoide/pt/AptoideApplication;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
