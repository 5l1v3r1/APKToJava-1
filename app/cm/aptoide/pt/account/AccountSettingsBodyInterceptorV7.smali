.class public Lcm/aptoide/pt/account/AccountSettingsBodyInterceptorV7;
.super Ljava/lang/Object;
.source "AccountSettingsBodyInterceptorV7.java"

# interfaces
.implements Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor<",
        "Lcm/aptoide/pt/dataprovider/ws/v7/BaseBody;",
        ">;"
    }
.end annotation


# static fields
.field private static transient synthetic $jacocoData:[Z


# instance fields
.field private final adultContent:Lcm/aptoide/accountmanager/AdultContent;

.field private final bodyInterceptorV7:Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor<",
            "Lcm/aptoide/pt/dataprovider/ws/v7/BaseBody;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static synthetic $jacocoInit()[Z
    .registers 4

    sget-object v0, Lcm/aptoide/pt/account/AccountSettingsBodyInterceptorV7;->$jacocoData:[Z

    if-nez v0, :cond_12

    const-wide v0, -0x49d7997f5479ac6eL    # -8.347715878454744E-48

    const-string v2, "cm/aptoide/pt/account/AccountSettingsBodyInterceptorV7"

    const/4 v3, 0x7

    invoke-static {v0, v1, v2, v3}, Lorg/jacoco/agent/rt/internal_8ff85ea/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcm/aptoide/pt/account/AccountSettingsBodyInterceptorV7;->$jacocoData:[Z

    :cond_12
    return-object v0
.end method

.method public constructor <init>(Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;Lcm/aptoide/accountmanager/AdultContent;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor<",
            "Lcm/aptoide/pt/dataprovider/ws/v7/BaseBody;",
            ">;",
            "Lcm/aptoide/accountmanager/AdultContent;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/account/AccountSettingsBodyInterceptorV7;->$jacocoInit()[Z

    move-result-object v0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcm/aptoide/pt/account/AccountSettingsBodyInterceptorV7;->bodyInterceptorV7:Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;

    .line 16
    iput-object p2, p0, Lcm/aptoide/pt/account/AccountSettingsBodyInterceptorV7;->adultContent:Lcm/aptoide/accountmanager/AdultContent;

    .line 17
    const/4 p1, 0x0

    const/4 p2, 0x1

    aput-boolean p2, v0, p1

    return-void
.end method

.method static synthetic lambda$intercept$0(Lcm/aptoide/pt/dataprovider/ws/v7/BaseBody;Ljava/lang/Boolean;)Lcm/aptoide/pt/dataprovider/ws/v7/BaseBody;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/account/AccountSettingsBodyInterceptorV7;->$jacocoInit()[Z

    move-result-object v0

    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcm/aptoide/pt/dataprovider/ws/v7/BaseBody;->setMature(Z)V

    .line 24
    const/4 p1, 0x6

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    return-object p0
.end method


# virtual methods
.method public intercept(Lcm/aptoide/pt/dataprovider/ws/v7/BaseBody;)Lrx/Single;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/aptoide/pt/dataprovider/ws/v7/BaseBody;",
            ")",
            "Lrx/Single<",
            "Lcm/aptoide/pt/dataprovider/ws/v7/BaseBody;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/account/AccountSettingsBodyInterceptorV7;->$jacocoInit()[Z

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcm/aptoide/pt/account/AccountSettingsBodyInterceptorV7;->bodyInterceptorV7:Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;

    invoke-interface {v1, p1}, Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;->intercept(Ljava/lang/Object;)Lrx/Single;

    move-result-object p1

    iget-object v1, p0, Lcm/aptoide/pt/account/AccountSettingsBodyInterceptorV7;->adultContent:Lcm/aptoide/accountmanager/AdultContent;

    invoke-interface {v1}, Lcm/aptoide/accountmanager/AdultContent;->enabled()Lrx/d;

    move-result-object v1

    const/4 v2, 0x1

    aput-boolean v2, v0, v2

    .line 21
    invoke-virtual {v1}, Lrx/d;->g()Lrx/d;

    move-result-object v1

    const/4 v3, 0x2

    aput-boolean v2, v0, v3

    .line 22
    invoke-virtual {v1}, Lrx/d;->b()Lrx/Single;

    move-result-object v1

    invoke-static {}, Lcm/aptoide/pt/account/AccountSettingsBodyInterceptorV7$$Lambda$1;->lambdaFactory$()Lrx/b/g;

    move-result-object v3

    const/4 v4, 0x3

    aput-boolean v2, v0, v4

    .line 20
    invoke-static {p1, v1, v3}, Lrx/Single;->a(Lrx/Single;Lrx/Single;Lrx/b/g;)Lrx/Single;

    move-result-object p1

    const/4 v1, 0x4

    aput-boolean v2, v0, v1

    return-object p1
.end method

.method public synthetic intercept(Ljava/lang/Object;)Lrx/Single;
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/account/AccountSettingsBodyInterceptorV7;->$jacocoInit()[Z

    move-result-object v0

    .line 8
    check-cast p1, Lcm/aptoide/pt/dataprovider/ws/v7/BaseBody;

    invoke-virtual {p0, p1}, Lcm/aptoide/pt/account/AccountSettingsBodyInterceptorV7;->intercept(Lcm/aptoide/pt/dataprovider/ws/v7/BaseBody;)Lrx/Single;

    move-result-object p1

    const/4 v1, 0x5

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p1
.end method
