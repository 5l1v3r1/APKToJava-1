.class public Lcm/aptoide/pt/crashreports/ConsoleLogger;
.super Ljava/lang/Object;
.source "ConsoleLogger.java"

# interfaces
.implements Lcm/aptoide/analytics/implementation/CrashLogger;


# static fields
.field private static transient synthetic $jacocoData:[Z

.field private static final TAG:Ljava/lang/String;


# direct methods
.method private static synthetic $jacocoInit()[Z
    .registers 4

    sget-object v0, Lcm/aptoide/pt/crashreports/ConsoleLogger;->$jacocoData:[Z

    if-nez v0, :cond_12

    const-wide v0, -0x459d3dd11857651fL    # -1.8941273019021658E-27

    const-string v2, "cm/aptoide/pt/crashreports/ConsoleLogger"

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v3}, Lorg/jacoco/agent/rt/internal_8ff85ea/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcm/aptoide/pt/crashreports/ConsoleLogger;->$jacocoData:[Z

    :cond_12
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcm/aptoide/pt/crashreports/ConsoleLogger;->$jacocoInit()[Z

    move-result-object v0

    .line 8
    const-class v1, Lcm/aptoide/pt/crashreports/ConsoleLogger;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcm/aptoide/pt/crashreports/ConsoleLogger;->TAG:Ljava/lang/String;

    const/4 v1, 0x5

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/crashreports/ConsoleLogger;->$jacocoInit()[Z

    move-result-object v0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method


# virtual methods
.method public log(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    invoke-static {}, Lcm/aptoide/pt/crashreports/ConsoleLogger;->$jacocoInit()[Z

    move-result-object v0

    .line 16
    invoke-static {}, Lcm/aptoide/pt/logger/Logger;->getInstance()Lcm/aptoide/pt/logger/Logger;

    move-result-object v1

    sget-object v2, Lcm/aptoide/pt/crashreports/ConsoleLogger;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "logString : key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " , value: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v3, 0x3

    aput-boolean p2, v0, v3

    .line 17
    invoke-virtual {v1, v2, p1}, Lcm/aptoide/pt/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const/4 p1, 0x4

    aput-boolean p2, v0, p1

    return-void
.end method

.method public log(Ljava/lang/Throwable;)V
    .registers 7

    invoke-static {}, Lcm/aptoide/pt/crashreports/ConsoleLogger;->$jacocoInit()[Z

    move-result-object v0

    .line 11
    invoke-static {}, Lcm/aptoide/pt/logger/Logger;->getInstance()Lcm/aptoide/pt/logger/Logger;

    move-result-object v1

    sget-object v2, Lcm/aptoide/pt/crashreports/ConsoleLogger;->TAG:Ljava/lang/String;

    const-string v3, "Exception found"

    const/4 v4, 0x1

    aput-boolean v4, v0, v4

    .line 12
    invoke-virtual {v1, v2, v3, p1}, Lcm/aptoide/pt/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    const/4 p1, 0x2

    aput-boolean v4, v0, p1

    return-void
.end method
