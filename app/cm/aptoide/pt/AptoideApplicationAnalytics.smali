.class public Lcm/aptoide/pt/AptoideApplicationAnalytics;
.super Ljava/lang/Object;
.source "AptoideApplicationAnalytics.java"


# static fields
.field private static transient synthetic $jacocoData:[Z


# direct methods
.method private static synthetic $jacocoInit()[Z
    .registers 4

    sget-object v0, Lcm/aptoide/pt/AptoideApplicationAnalytics;->$jacocoData:[Z

    if-nez v0, :cond_13

    const-wide v0, 0x73a987cf2f082810L    # 1.4280579749957057E249

    const-string v2, "cm/aptoide/pt/AptoideApplicationAnalytics"

    const/16 v3, 0xd

    invoke-static {v0, v1, v2, v3}, Lorg/jacoco/agent/rt/internal_8ff85ea/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcm/aptoide/pt/AptoideApplicationAnalytics;->$jacocoData:[Z

    :cond_13
    return-object v0
.end method

.method public constructor <init>()V
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/AptoideApplicationAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method static synthetic lambda$setPackageDimension$1(Lcom/facebook/h;)V
    .registers 6

    invoke-static {}, Lcm/aptoide/pt/AptoideApplicationAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 23
    invoke-static {}, Lcm/aptoide/pt/logger/Logger;->getInstance()Lcm/aptoide/pt/logger/Logger;

    move-result-object v1

    const-string v2, "Facebook Analytics: "

    const/4 v3, 0x1

    const/16 v4, 0x9

    aput-boolean v3, v0, v4

    .line 24
    invoke-virtual {p0}, Lcom/facebook/h;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lcm/aptoide/pt/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const/16 p0, 0xa

    aput-boolean v3, v0, p0

    return-void
.end method

.method static synthetic lambda$updateDimension$0(Lcom/facebook/h;)V
    .registers 6

    invoke-static {}, Lcm/aptoide/pt/AptoideApplicationAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 16
    invoke-static {}, Lcm/aptoide/pt/logger/Logger;->getInstance()Lcm/aptoide/pt/logger/Logger;

    move-result-object v1

    const-string v2, "Facebook Analytics: "

    const/4 v3, 0x1

    const/16 v4, 0xb

    aput-boolean v3, v0, v4

    .line 17
    invoke-virtual {p0}, Lcom/facebook/h;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lcm/aptoide/pt/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const/16 p0, 0xc

    aput-boolean v3, v0, p0

    return-void
.end method


# virtual methods
.method public setPackageDimension(Ljava/lang/String;)V
    .registers 6

    invoke-static {}, Lcm/aptoide/pt/AptoideApplicationAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 21
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x6

    aput-boolean v2, v0, v3

    .line 22
    const-string v3, "aptoide_package"

    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x7

    aput-boolean v2, v0, p1

    .line 23
    invoke-static {}, Lcm/aptoide/pt/AptoideApplicationAnalytics$$Lambda$2;->lambdaFactory$()Lcom/facebook/GraphRequest$b;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/facebook/appevents/AppEventsLogger;->a(Landroid/os/Bundle;Lcom/facebook/GraphRequest$b;)V

    .line 25
    const/16 p1, 0x8

    aput-boolean v2, v0, p1

    return-void
.end method

.method public updateDimension(Z)V
    .registers 7

    invoke-static {}, Lcm/aptoide/pt/AptoideApplicationAnalytics;->$jacocoInit()[Z

    move-result-object v0

    .line 14
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x1

    aput-boolean v2, v0, v2

    .line 15
    const-string v3, "Logged In"

    if-eqz p1, :cond_16

    const-string p1, "Logged In"

    const/4 v4, 0x2

    aput-boolean v2, v0, v4

    goto :goto_1b

    :cond_16
    const-string p1, "Not Logged In"

    const/4 v4, 0x3

    aput-boolean v2, v0, v4

    :goto_1b
    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x4

    aput-boolean v2, v0, p1

    .line 16
    invoke-static {}, Lcm/aptoide/pt/AptoideApplicationAnalytics$$Lambda$1;->lambdaFactory$()Lcom/facebook/GraphRequest$b;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/facebook/appevents/AppEventsLogger;->a(Landroid/os/Bundle;Lcom/facebook/GraphRequest$b;)V

    .line 18
    const/4 p1, 0x5

    aput-boolean v2, v0, p1

    return-void
.end method
