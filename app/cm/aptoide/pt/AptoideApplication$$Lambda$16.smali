.class final synthetic Lcm/aptoide/pt/AptoideApplication$$Lambda$16;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/a;


# instance fields
.field private final arg$1:Lcm/aptoide/pt/AptoideApplication;


# direct methods
.method private constructor <init>(Lcm/aptoide/pt/AptoideApplication;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcm/aptoide/pt/AptoideApplication$$Lambda$16;->arg$1:Lcm/aptoide/pt/AptoideApplication;

    return-void
.end method

.method public static lambdaFactory$(Lcm/aptoide/pt/AptoideApplication;)Lrx/b/a;
    .registers 2

    new-instance v0, Lcm/aptoide/pt/AptoideApplication$$Lambda$16;

    invoke-direct {v0, p0}, Lcm/aptoide/pt/AptoideApplication$$Lambda$16;-><init>(Lcm/aptoide/pt/AptoideApplication;)V

    return-object v0
.end method


# virtual methods
.method public call()V
    .registers 2

    iget-object v0, p0, Lcm/aptoide/pt/AptoideApplication$$Lambda$16;->arg$1:Lcm/aptoide/pt/AptoideApplication;

    invoke-static {v0}, Lcm/aptoide/pt/AptoideApplication;->lambda$checkAppSecurity$15(Lcm/aptoide/pt/AptoideApplication;)V

    return-void
.end method
