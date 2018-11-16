.class public Lcm/aptoide/pt/view/configuration/implementation/VanillaActivityProvider;
.super Ljava/lang/Object;
.implements Lcm/aptoide/pt/view/ActivityProvider;
.source "VanillaActivityProvider.java"

.field private static transient synthetic $jacocoData:[Z

.method private static synthetic $jacocoInit()[Z
    .registers 4
    sget-object v0, Lcm/aptoide/pt/view/configuration/implementation/VanillaActivityProvider;->$jacocoData:[Z
    if-nez v0, :L0
    const-wide v0, 940850606194130547L
    const-string v2, "cm/aptoide/pt/view/configuration/implementation/VanillaActivityProvider"
    const/4 v3, 2
    invoke-static { v0, v1, v2, v3 }, Lorg/jacoco/agent/rt/internal_8ff85ea/Offline;->getProbes(JLjava/lang/String;I)[Z
    move-result-object v0
    sput-object v0, Lcm/aptoide/pt/view/configuration/implementation/VanillaActivityProvider;->$jacocoData:[Z
    :L0
    return-object v0
.end method

.method public constructor <init>()V
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/view/configuration/implementation/VanillaActivityProvider;->$jacocoInit()[Z
    move-result-object v0
    .line 7
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    const/4 v1, 0
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-void
.end method

.method public getMainActivityFragmentClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/support/v7/app/d;",
            ">;"
        }
    .end annotation
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/view/configuration/implementation/VanillaActivityProvider;->$jacocoInit()[Z
    move-result-object v0
    .line 9
    const-class v1, Lcm/aptoide/pt/view/MainActivity;
    const/4 v2, 1
    aput-boolean v2, v0, v2
    return-object v1
.end method
