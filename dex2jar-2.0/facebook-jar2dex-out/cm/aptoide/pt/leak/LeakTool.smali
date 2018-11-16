.class public Lcm/aptoide/pt/leak/LeakTool;
.super Ljava/lang/Object;
.source "LeakTool.java"

.field private static transient synthetic $jacocoData:[Z

.method private static synthetic $jacocoInit()[Z
    .registers 4
    sget-object v0, Lcm/aptoide/pt/leak/LeakTool;->$jacocoData:[Z
    if-nez v0, :L0
    const-wide v0, -1908275906539523295L
    const-string v2, "cm/aptoide/pt/leak/LeakTool"
    const/4 v3, 2
    invoke-static { v0, v1, v2, v3 }, Lorg/jacoco/agent/rt/internal_8ff85ea/Offline;->getProbes(JLjava/lang/String;I)[Z
    move-result-object v0
    sput-object v0, Lcm/aptoide/pt/leak/LeakTool;->$jacocoData:[Z
    :L0
    return-object v0
.end method

.method public constructor <init>()V
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/leak/LeakTool;->$jacocoInit()[Z
    move-result-object v0
    .line 9
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    const/4 v1, 0
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-void
.end method

.method public setup(Landroid/app/Application;)V
    .registers 3
    invoke-static { }, Lcm/aptoide/pt/leak/LeakTool;->$jacocoInit()[Z
    move-result-object p1
    .line 12
    const/4 v0, 1
    aput-boolean v0, p1, v0
    return-void
.end method
