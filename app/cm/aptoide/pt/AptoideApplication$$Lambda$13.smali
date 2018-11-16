.class final synthetic Lcm/aptoide/pt/AptoideApplication$$Lambda$13;
.super Ljava/lang/Object;

# interfaces
.implements Lcm/aptoide/pt/view/entry/SupportedExtensions;


# instance fields
.field private final arg$1:Lcm/aptoide/pt/AptoideApplication;


# direct methods
.method private constructor <init>(Lcm/aptoide/pt/AptoideApplication;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcm/aptoide/pt/AptoideApplication$$Lambda$13;->arg$1:Lcm/aptoide/pt/AptoideApplication;

    return-void
.end method

.method public static lambdaFactory$(Lcm/aptoide/pt/AptoideApplication;)Lcm/aptoide/pt/view/entry/SupportedExtensions;
    .registers 2

    new-instance v0, Lcm/aptoide/pt/AptoideApplication$$Lambda$13;

    invoke-direct {v0, p0}, Lcm/aptoide/pt/AptoideApplication$$Lambda$13;-><init>(Lcm/aptoide/pt/AptoideApplication;)V

    return-object v0
.end method


# virtual methods
.method public isDefined()Z
    .registers 2

    iget-object v0, p0, Lcm/aptoide/pt/AptoideApplication$$Lambda$13;->arg$1:Lcm/aptoide/pt/AptoideApplication;

    invoke-static {v0}, Lcm/aptoide/pt/AptoideApplication;->lambda$getEntryPointChooser$12(Lcm/aptoide/pt/AptoideApplication;)Z

    move-result v0

    return v0
.end method
