.class final synthetic Lcm/aptoide/pt/AptoideApplication$$Lambda$31;
.super Ljava/lang/Object;
.implements Lrx/b/f;

.field private final arg$1:Lcm/aptoide/pt/AptoideApplication;

.field private final arg$2:Ljava/util/List;

.method private constructor <init>(Lcm/aptoide/pt/AptoideApplication;Ljava/util/List;)V
    .registers 3
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    iput-object p1, p0, Lcm/aptoide/pt/AptoideApplication$$Lambda$31;->arg$1:Lcm/aptoide/pt/AptoideApplication;
    iput-object p2, p0, Lcm/aptoide/pt/AptoideApplication$$Lambda$31;->arg$2:Ljava/util/List;
    return-void
.end method

.method public static lambdaFactory$(Lcm/aptoide/pt/AptoideApplication;Ljava/util/List;)Lrx/b/f;
    .registers 3
    new-instance v0, Lcm/aptoide/pt/AptoideApplication$$Lambda$31;
    invoke-direct { v0, p0, p1 }, Lcm/aptoide/pt/AptoideApplication$$Lambda$31;-><init>(Lcm/aptoide/pt/AptoideApplication;Ljava/util/List;)V
    return-object v0
.end method

.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    iget-object v0, p0, Lcm/aptoide/pt/AptoideApplication$$Lambda$31;->arg$1:Lcm/aptoide/pt/AptoideApplication;
    iget-object v1, p0, Lcm/aptoide/pt/AptoideApplication$$Lambda$31;->arg$2:Ljava/util/List;
    check-cast p1, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response;
    invoke-static { v0, v1, p1 }, Lcm/aptoide/pt/AptoideApplication;->lambda$null$30(Lcm/aptoide/pt/AptoideApplication;Ljava/util/List;Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response;)Lrx/a;
    move-result-object p1
    return-object p1
.end method
