.class public Lcm/aptoide/pt/crashreports/CrashReport;
.super Ljava/lang/Object;
.implements Lcm/aptoide/analytics/implementation/CrashLogger;
.source "CrashReport.java"

.field private final static TAG:Ljava/lang/String;

.field private static singleton:Lcm/aptoide/pt/crashreports/CrashReport;

.field private crashLoggers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcm/aptoide/analytics/implementation/CrashLogger;",
            ">;"
        }
    .end annotation
.end field

.method static constructor <clinit>()V
    .registers 1
    .line 9
    const-class v0, Lcm/aptoide/pt/crashreports/CrashReport;
    invoke-virtual { v0 }, Ljava/lang/Class;->getName()Ljava/lang/String;
    move-result-object v0
    sput-object v0, Lcm/aptoide/pt/crashreports/CrashReport;->TAG:Ljava/lang/String;
    .line 15
    new-instance v0, Lcm/aptoide/pt/crashreports/CrashReport;
    invoke-direct { v0 }, Lcm/aptoide/pt/crashreports/CrashReport;-><init>()V
    sput-object v0, Lcm/aptoide/pt/crashreports/CrashReport;->singleton:Lcm/aptoide/pt/crashreports/CrashReport;
    return-void
.end method

.method private constructor <init>()V
    .registers 2
    .line 19
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    .line 21
    new-instance v0, Ljava/util/ArrayList;
    invoke-direct { v0 }, Ljava/util/ArrayList;-><init>()V
    iput-object v0, p0, Lcm/aptoide/pt/crashreports/CrashReport;->crashLoggers:Ljava/util/ArrayList;
    .line 22
    return-void
.end method

.method public static getInstance()Lcm/aptoide/pt/crashreports/CrashReport;
    .registers 1
    .line 29
    sget-object v0, Lcm/aptoide/pt/crashreports/CrashReport;->singleton:Lcm/aptoide/pt/crashreports/CrashReport;
    return-object v0
.end method

.method private isInitialized()Z
    .registers 2
    .line 62
    iget-object v0, p0, Lcm/aptoide/pt/crashreports/CrashReport;->crashLoggers:Ljava/util/ArrayList;
    if-eqz v0, :L0
    iget-object v0, p0, Lcm/aptoide/pt/crashreports/CrashReport;->crashLoggers:Ljava/util/ArrayList;
    invoke-virtual { v0 }, Ljava/util/ArrayList;->isEmpty()Z
    move-result v0
    if-nez v0, :L0
    const/4 v0, 1
    goto :L1
    :L0
    const/4 v0, 0
    :L1
    return v0
.end method

.method public addLogger(Lcm/aptoide/analytics/implementation/CrashLogger;)Lcm/aptoide/pt/crashreports/CrashReport;
    .registers 3
    .line 33
    iget-object v0, p0, Lcm/aptoide/pt/crashreports/CrashReport;->crashLoggers:Ljava/util/ArrayList;
    invoke-virtual { v0, p1 }, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    .line 34
    return-object p0
.end method

.method public getLogger(Ljava/lang/Class;)Lcm/aptoide/analytics/implementation/CrashLogger;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcm/aptoide/analytics/implementation/CrashLogger;",
            ">;)",
            "Lcm/aptoide/analytics/implementation/CrashLogger;"
        }
    .end annotation
    .registers 5
    .line 66
    invoke-direct { p0 }, Lcm/aptoide/pt/crashreports/CrashReport;->isInitialized()Z
    move-result v0
    const/4 v1, 0
    if-nez v0, :L0
    .line 67
    sget-object p1, Lcm/aptoide/pt/crashreports/CrashReport;->TAG:Ljava/lang/String;
    const-string v0, "not initialized"
    invoke-static { p1, v0 }, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    .line 68
    return-object v1
    :L0
    .line 71
    const/4 v0, 0
    :L1
    iget-object v2, p0, Lcm/aptoide/pt/crashreports/CrashReport;->crashLoggers:Ljava/util/ArrayList;
    invoke-virtual { v2 }, Ljava/util/ArrayList;->size()I
    move-result v2
    if-ge v0, v2, :L3
    .line 72
    iget-object v2, p0, Lcm/aptoide/pt/crashreports/CrashReport;->crashLoggers:Ljava/util/ArrayList;
    invoke-virtual { v2, v0 }, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Lcm/aptoide/analytics/implementation/CrashLogger;
    .line 73
    invoke-virtual { v2 }, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v2
    .line 72
    invoke-virtual { p1, v2 }, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    move-result v2
    if-eqz v2, :L2
    .line 74
    iget-object p1, p0, Lcm/aptoide/pt/crashreports/CrashReport;->crashLoggers:Ljava/util/ArrayList;
    invoke-virtual { p1, v0 }, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
    move-result-object p1
    check-cast p1, Lcm/aptoide/analytics/implementation/CrashLogger;
    return-object p1
    :L2
    .line 71
    add-int/lit8 v0, v0, 1
    goto :L1
    :L3
    .line 77
    return-object v1
.end method

.method public log(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .line 50
    invoke-direct { p0 }, Lcm/aptoide/pt/crashreports/CrashReport;->isInitialized()Z
    move-result v0
    if-nez v0, :L0
    .line 51
    sget-object p1, Lcm/aptoide/pt/crashreports/CrashReport;->TAG:Ljava/lang/String;
    const-string p2, "not initialized"
    invoke-static { p1, p2 }, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    .line 52
    return-void
    :L0
    .line 55
    const/4 v0, 0
    :L1
    iget-object v1, p0, Lcm/aptoide/pt/crashreports/CrashReport;->crashLoggers:Ljava/util/ArrayList;
    invoke-virtual { v1 }, Ljava/util/ArrayList;->size()I
    move-result v1
    if-ge v0, v1, :L2
    .line 56
    iget-object v1, p0, Lcm/aptoide/pt/crashreports/CrashReport;->crashLoggers:Ljava/util/ArrayList;
    invoke-virtual { v1, v0 }, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Lcm/aptoide/analytics/implementation/CrashLogger;
    .line 57
    invoke-interface { v1, p1, p2 }, Lcm/aptoide/analytics/implementation/CrashLogger;->log(Ljava/lang/String;Ljava/lang/String;)V
    .line 55
    add-int/lit8 v0, v0, 1
    goto :L1
    :L2
    .line 59
    return-void
.end method

.method public log(Ljava/lang/Throwable;)V
    .registers 4
    .line 38
    invoke-direct { p0 }, Lcm/aptoide/pt/crashreports/CrashReport;->isInitialized()Z
    move-result v0
    if-nez v0, :L0
    .line 39
    sget-object p1, Lcm/aptoide/pt/crashreports/CrashReport;->TAG:Ljava/lang/String;
    const-string v0, "not initialized"
    invoke-static { p1, v0 }, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    .line 40
    return-void
    :L0
    .line 43
    const/4 v0, 0
    :L1
    iget-object v1, p0, Lcm/aptoide/pt/crashreports/CrashReport;->crashLoggers:Ljava/util/ArrayList;
    invoke-virtual { v1 }, Ljava/util/ArrayList;->size()I
    move-result v1
    if-ge v0, v1, :L2
    .line 44
    iget-object v1, p0, Lcm/aptoide/pt/crashreports/CrashReport;->crashLoggers:Ljava/util/ArrayList;
    invoke-virtual { v1, v0 }, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Lcm/aptoide/analytics/implementation/CrashLogger;
    .line 45
    invoke-interface { v1, p1 }, Lcm/aptoide/analytics/implementation/CrashLogger;->log(Ljava/lang/Throwable;)V
    .line 43
    add-int/lit8 v0, v0, 1
    goto :L1
    :L2
    .line 47
    return-void
.end method
