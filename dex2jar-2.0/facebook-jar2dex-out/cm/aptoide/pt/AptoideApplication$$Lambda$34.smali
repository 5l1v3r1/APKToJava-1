.class final synthetic Lcm/aptoide/pt/AptoideApplication$$Lambda$34;
.super Ljava/lang/Object;
.implements Ljava/util/Comparator;

.field private final static instance:Lcm/aptoide/pt/AptoideApplication$$Lambda$34;

.method static constructor <clinit>()V
    .registers 1
    new-instance v0, Lcm/aptoide/pt/AptoideApplication$$Lambda$34;
    invoke-direct { v0 }, Lcm/aptoide/pt/AptoideApplication$$Lambda$34;-><init>()V
    sput-object v0, Lcm/aptoide/pt/AptoideApplication$$Lambda$34;->instance:Lcm/aptoide/pt/AptoideApplication$$Lambda$34;
    return-void
.end method

.method private constructor <init>()V
    .registers 1
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public static lambdaFactory$()Ljava/util/Comparator;
    .registers 1
    sget-object v0, Lcm/aptoide/pt/AptoideApplication$$Lambda$34;->instance:Lcm/aptoide/pt/AptoideApplication$$Lambda$34;
    return-object v0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3
    check-cast p1, Landroid/content/pm/PackageInfo;
    check-cast p2, Landroid/content/pm/PackageInfo;
    invoke-static { p1, p2 }, Lcm/aptoide/pt/AptoideApplication;->lambda$null$21(Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageInfo;)I
    move-result p1
    return p1
.end method
