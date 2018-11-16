.class public final enum Lcm/aptoide/pt/presenter/View$LifecycleEvent;
.super Ljava/lang/Enum;
.source "View.java"

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcm/aptoide/pt/presenter/View;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 16409
    name = "LifecycleEvent"
.end annotation
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcm/aptoide/pt/presenter/View$LifecycleEvent;",
        ">;"
    }
.end annotation

.field private final static synthetic $VALUES:[Lcm/aptoide/pt/presenter/View$LifecycleEvent;

.field private static transient synthetic $jacocoData:[Z

.field public final static enum CREATE:Lcm/aptoide/pt/presenter/View$LifecycleEvent;

.field public final static enum DESTROY:Lcm/aptoide/pt/presenter/View$LifecycleEvent;

.field public final static enum PAUSE:Lcm/aptoide/pt/presenter/View$LifecycleEvent;

.field public final static enum RESUME:Lcm/aptoide/pt/presenter/View$LifecycleEvent;

.field public final static enum START:Lcm/aptoide/pt/presenter/View$LifecycleEvent;

.field public final static enum STOP:Lcm/aptoide/pt/presenter/View$LifecycleEvent;

.method private static synthetic $jacocoInit()[Z
    .registers 4
    sget-object v0, Lcm/aptoide/pt/presenter/View$LifecycleEvent;->$jacocoData:[Z
    if-nez v0, :L0
    const-wide v0, 3780443533449325322L
    const-string v2, "cm/aptoide/pt/presenter/View$LifecycleEvent"
    const/4 v3, 4
    invoke-static { v0, v1, v2, v3 }, Lorg/jacoco/agent/rt/internal_8ff85ea/Offline;->getProbes(JLjava/lang/String;I)[Z
    move-result-object v0
    sput-object v0, Lcm/aptoide/pt/presenter/View$LifecycleEvent;->$jacocoData:[Z
    :L0
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 9
    invoke-static { }, Lcm/aptoide/pt/presenter/View$LifecycleEvent;->$jacocoInit()[Z
    move-result-object v0
    .line 26
    new-instance v1, Lcm/aptoide/pt/presenter/View$LifecycleEvent;
    const-string v2, "CREATE"
    const/4 v3, 0
    invoke-direct { v1, v2, v3 }, Lcm/aptoide/pt/presenter/View$LifecycleEvent;-><init>(Ljava/lang/String;I)V
    sput-object v1, Lcm/aptoide/pt/presenter/View$LifecycleEvent;->CREATE:Lcm/aptoide/pt/presenter/View$LifecycleEvent;
    new-instance v1, Lcm/aptoide/pt/presenter/View$LifecycleEvent;
    const-string v2, "START"
    const/4 v4, 1
    invoke-direct { v1, v2, v4 }, Lcm/aptoide/pt/presenter/View$LifecycleEvent;-><init>(Ljava/lang/String;I)V
    sput-object v1, Lcm/aptoide/pt/presenter/View$LifecycleEvent;->START:Lcm/aptoide/pt/presenter/View$LifecycleEvent;
    new-instance v1, Lcm/aptoide/pt/presenter/View$LifecycleEvent;
    const-string v2, "RESUME"
    const/4 v5, 2
    invoke-direct { v1, v2, v5 }, Lcm/aptoide/pt/presenter/View$LifecycleEvent;-><init>(Ljava/lang/String;I)V
    sput-object v1, Lcm/aptoide/pt/presenter/View$LifecycleEvent;->RESUME:Lcm/aptoide/pt/presenter/View$LifecycleEvent;
    new-instance v1, Lcm/aptoide/pt/presenter/View$LifecycleEvent;
    const-string v2, "PAUSE"
    const/4 v6, 3
    invoke-direct { v1, v2, v6 }, Lcm/aptoide/pt/presenter/View$LifecycleEvent;-><init>(Ljava/lang/String;I)V
    sput-object v1, Lcm/aptoide/pt/presenter/View$LifecycleEvent;->PAUSE:Lcm/aptoide/pt/presenter/View$LifecycleEvent;
    new-instance v1, Lcm/aptoide/pt/presenter/View$LifecycleEvent;
    const-string v2, "STOP"
    const/4 v7, 4
    invoke-direct { v1, v2, v7 }, Lcm/aptoide/pt/presenter/View$LifecycleEvent;-><init>(Ljava/lang/String;I)V
    sput-object v1, Lcm/aptoide/pt/presenter/View$LifecycleEvent;->STOP:Lcm/aptoide/pt/presenter/View$LifecycleEvent;
    new-instance v1, Lcm/aptoide/pt/presenter/View$LifecycleEvent;
    const-string v2, "DESTROY"
    const/4 v8, 5
    invoke-direct { v1, v2, v8 }, Lcm/aptoide/pt/presenter/View$LifecycleEvent;-><init>(Ljava/lang/String;I)V
    sput-object v1, Lcm/aptoide/pt/presenter/View$LifecycleEvent;->DESTROY:Lcm/aptoide/pt/presenter/View$LifecycleEvent;
    .line 25
    const/4 v1, 6
    new-array v1, v1, [Lcm/aptoide/pt/presenter/View$LifecycleEvent;
    sget-object v2, Lcm/aptoide/pt/presenter/View$LifecycleEvent;->CREATE:Lcm/aptoide/pt/presenter/View$LifecycleEvent;
    aput-object v2, v1, v3
    sget-object v2, Lcm/aptoide/pt/presenter/View$LifecycleEvent;->START:Lcm/aptoide/pt/presenter/View$LifecycleEvent;
    aput-object v2, v1, v4
    sget-object v2, Lcm/aptoide/pt/presenter/View$LifecycleEvent;->RESUME:Lcm/aptoide/pt/presenter/View$LifecycleEvent;
    aput-object v2, v1, v5
    sget-object v2, Lcm/aptoide/pt/presenter/View$LifecycleEvent;->PAUSE:Lcm/aptoide/pt/presenter/View$LifecycleEvent;
    aput-object v2, v1, v6
    sget-object v2, Lcm/aptoide/pt/presenter/View$LifecycleEvent;->STOP:Lcm/aptoide/pt/presenter/View$LifecycleEvent;
    aput-object v2, v1, v7
    sget-object v2, Lcm/aptoide/pt/presenter/View$LifecycleEvent;->DESTROY:Lcm/aptoide/pt/presenter/View$LifecycleEvent;
    aput-object v2, v1, v8
    sput-object v1, Lcm/aptoide/pt/presenter/View$LifecycleEvent;->$VALUES:[Lcm/aptoide/pt/presenter/View$LifecycleEvent;
    aput-boolean v4, v0, v6
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/presenter/View$LifecycleEvent;->$jacocoInit()[Z
    move-result-object v0
    .line 25
    invoke-direct { p0, p1, p2 }, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V
    const/4 p1, 2
    const/4 p2, 1
    aput-boolean p2, v0, p1
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcm/aptoide/pt/presenter/View$LifecycleEvent;
    .registers 3
    invoke-static { }, Lcm/aptoide/pt/presenter/View$LifecycleEvent;->$jacocoInit()[Z
    move-result-object v0
    .line 25
    const-class v1, Lcm/aptoide/pt/presenter/View$LifecycleEvent;
    invoke-static { v1, p0 }, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    move-result-object p0
    check-cast p0, Lcm/aptoide/pt/presenter/View$LifecycleEvent;
    const/4 v1, 1
    aput-boolean v1, v0, v1
    return-object p0
.end method

.method public static values()[Lcm/aptoide/pt/presenter/View$LifecycleEvent;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/presenter/View$LifecycleEvent;->$jacocoInit()[Z
    move-result-object v0
    .line 25
    sget-object v1, Lcm/aptoide/pt/presenter/View$LifecycleEvent;->$VALUES:[Lcm/aptoide/pt/presenter/View$LifecycleEvent;
    invoke-virtual { v1 }, [Lcm/aptoide/pt/presenter/View$LifecycleEvent;->clone()Ljava/lang/Object;
    move-result-object v1
    check-cast v1, [Lcm/aptoide/pt/presenter/View$LifecycleEvent;
    const/4 v2, 0
    const/4 v3, 1
    aput-boolean v3, v0, v2
    return-object v1
.end method
