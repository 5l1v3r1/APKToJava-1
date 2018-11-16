.class final synthetic Lcm/aptoide/pt/AptoideApplication$$Lambda$25;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final arg$1:Lcm/aptoide/pt/database/accessors/InstalledAccessor;


# direct methods
.method private constructor <init>(Lcm/aptoide/pt/database/accessors/InstalledAccessor;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcm/aptoide/pt/AptoideApplication$$Lambda$25;->arg$1:Lcm/aptoide/pt/database/accessors/InstalledAccessor;

    return-void
.end method

.method public static lambdaFactory$(Lcm/aptoide/pt/database/accessors/InstalledAccessor;)Lrx/b/b;
    .registers 2

    new-instance v0, Lcm/aptoide/pt/AptoideApplication$$Lambda$25;

    invoke-direct {v0, p0}, Lcm/aptoide/pt/AptoideApplication$$Lambda$25;-><init>(Lcm/aptoide/pt/database/accessors/InstalledAccessor;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcm/aptoide/pt/AptoideApplication$$Lambda$25;->arg$1:Lcm/aptoide/pt/database/accessors/InstalledAccessor;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcm/aptoide/pt/AptoideApplication;->lambda$discoverAndSaveInstalledApps$28(Lcm/aptoide/pt/database/accessors/InstalledAccessor;Ljava/util/List;)V

    return-void
.end method
