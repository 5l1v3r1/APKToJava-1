.class public final Lcm/aptoide/pt/DaggerApplicationComponent$Builder;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcm/aptoide/pt/DaggerApplicationComponent;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 25
    name = "Builder"
.end annotation

.field private static transient synthetic $jacocoData:[Z

.field private applicationModule:Lcm/aptoide/pt/ApplicationModule;

.field private flavourApplicationModule:Lcm/aptoide/pt/FlavourApplicationModule;

.method private static synthetic $jacocoInit()[Z
    .registers 4
    sget-object v0, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->$jacocoData:[Z
    if-nez v0, :L0
    const-wide v0, -858758727191981803L
    const-string v2, "cm/aptoide/pt/DaggerApplicationComponent$Builder"
    const/16 v3, 13
    invoke-static { v0, v1, v2, v3 }, Lorg/jacoco/agent/rt/internal_8ff85ea/Offline;->getProbes(JLjava/lang/String;I)[Z
    move-result-object v0
    sput-object v0, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->$jacocoData:[Z
    :L0
    return-object v0
.end method

.method private constructor <init>()V
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->$jacocoInit()[Z
    move-result-object v0
    .line 1748
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    const/4 v1, 0
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-void
.end method

.method synthetic constructor <init>(Lcm/aptoide/pt/DaggerApplicationComponent$1;)V
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->$jacocoInit()[Z
    move-result-object p1
    .line 1743
    invoke-direct { p0 }, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;-><init>()V
    const/16 v0, 10
    const/4 v1, 1
    aput-boolean v1, p1, v0
    return-void
.end method

.method static synthetic access$100(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/ApplicationModule;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->$jacocoInit()[Z
    move-result-object v0
    .line 1743
    iget-object p0, p0, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->applicationModule:Lcm/aptoide/pt/ApplicationModule;
    const/16 v1, 11
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-object p0
.end method

.method static synthetic access$200(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;)Lcm/aptoide/pt/FlavourApplicationModule;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->$jacocoInit()[Z
    move-result-object v0
    .line 1743
    iget-object p0, p0, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->flavourApplicationModule:Lcm/aptoide/pt/FlavourApplicationModule;
    const/16 v1, 12
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-object p0
.end method

.method public applicationModule(Lcm/aptoide/pt/ApplicationModule;)Lcm/aptoide/pt/DaggerApplicationComponent$Builder;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->$jacocoInit()[Z
    move-result-object v0
    .line 1763
    invoke-static { p1 }, Lb/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object p1
    check-cast p1, Lcm/aptoide/pt/ApplicationModule;
    iput-object p1, p0, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->applicationModule:Lcm/aptoide/pt/ApplicationModule;
    .line 1764
    const/16 p1, 8
    const/4 v1, 1
    aput-boolean v1, v0, p1
    return-object p0
.end method

.method public build()Lcm/aptoide/pt/ApplicationComponent;
    .registers 7
    invoke-static { }, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->$jacocoInit()[Z
    move-result-object v0
    .line 1751
    iget-object v1, p0, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->applicationModule:Lcm/aptoide/pt/ApplicationModule;
    const/4 v2, 1
    if-nez v1, :L0
    aput-boolean v2, v0, v2
    .line 1752
    new-instance v1, Ljava/lang/IllegalStateException;
    new-instance v3, Ljava/lang/StringBuilder;
    invoke-direct { v3 }, Ljava/lang/StringBuilder;-><init>()V
    const-class v4, Lcm/aptoide/pt/ApplicationModule;
    const/4 v5, 2
    aput-boolean v2, v0, v5
    .line 1753
    invoke-virtual { v4 }, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;
    move-result-object v4
    invoke-virtual { v3, v4 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v4, " must be set"
    invoke-virtual { v3, v4 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v3 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3
    invoke-direct { v1, v3 }, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    const/4 v3, 3
    aput-boolean v2, v0, v3
    throw v1
    :L0
    .line 1755
    iget-object v1, p0, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->flavourApplicationModule:Lcm/aptoide/pt/FlavourApplicationModule;
    if-nez v1, :L1
    const/4 v1, 4
    aput-boolean v2, v0, v1
    .line 1756
    new-instance v1, Ljava/lang/IllegalStateException;
    new-instance v3, Ljava/lang/StringBuilder;
    invoke-direct { v3 }, Ljava/lang/StringBuilder;-><init>()V
    const-class v4, Lcm/aptoide/pt/FlavourApplicationModule;
    const/4 v5, 5
    aput-boolean v2, v0, v5
    .line 1757
    invoke-virtual { v4 }, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;
    move-result-object v4
    invoke-virtual { v3, v4 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v4, " must be set"
    invoke-virtual { v3, v4 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v3 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3
    invoke-direct { v1, v3 }, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    const/4 v3, 6
    aput-boolean v2, v0, v3
    throw v1
    :L1
    .line 1759
    new-instance v1, Lcm/aptoide/pt/DaggerApplicationComponent;
    const/4 v3, 0
    invoke-direct { v1, p0, v3 }, Lcm/aptoide/pt/DaggerApplicationComponent;-><init>(Lcm/aptoide/pt/DaggerApplicationComponent$Builder;Lcm/aptoide/pt/DaggerApplicationComponent$1;)V
    const/4 v3, 7
    aput-boolean v2, v0, v3
    return-object v1
.end method

.method public flavourApplicationModule(Lcm/aptoide/pt/FlavourApplicationModule;)Lcm/aptoide/pt/DaggerApplicationComponent$Builder;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->$jacocoInit()[Z
    move-result-object v0
    .line 1768
    invoke-static { p1 }, Lb/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object p1
    check-cast p1, Lcm/aptoide/pt/FlavourApplicationModule;
    iput-object p1, p0, Lcm/aptoide/pt/DaggerApplicationComponent$Builder;->flavourApplicationModule:Lcm/aptoide/pt/FlavourApplicationModule;
    .line 1769
    const/16 p1, 9
    const/4 v1, 1
    aput-boolean v1, v0, p1
    return-object p0
.end method
