.class final synthetic Lcm/aptoide/pt/NotificationApplicationView$$Lambda$3;
.super Ljava/lang/Object;
.implements Lrx/b/f;

.field private final static instance:Lcm/aptoide/pt/NotificationApplicationView$$Lambda$3;

.method static constructor <clinit>()V
    .registers 1
    new-instance v0, Lcm/aptoide/pt/NotificationApplicationView$$Lambda$3;
    invoke-direct { v0 }, Lcm/aptoide/pt/NotificationApplicationView$$Lambda$3;-><init>()V
    sput-object v0, Lcm/aptoide/pt/NotificationApplicationView$$Lambda$3;->instance:Lcm/aptoide/pt/NotificationApplicationView$$Lambda$3;
    return-void
.end method

.method private constructor <init>()V
    .registers 1
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public static lambdaFactory$()Lrx/b/f;
    .registers 1
    sget-object v0, Lcm/aptoide/pt/NotificationApplicationView$$Lambda$3;->instance:Lcm/aptoide/pt/NotificationApplicationView$$Lambda$3;
    return-object v0
.end method

.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    check-cast p1, Lcm/aptoide/pt/notification/NotificationInfo;
    invoke-static { p1 }, Lcm/aptoide/pt/NotificationApplicationView;->lambda$getActionBootCompleted$2(Lcm/aptoide/pt/notification/NotificationInfo;)Ljava/lang/Boolean;
    move-result-object p1
    return-object p1
.end method
