.class public Lcm/aptoide/pt/view/configuration/implementation/VanillaActivityProvider;
.super Ljava/lang/Object;
.source "VanillaActivityProvider.java"

# interfaces
.implements Lcm/aptoide/pt/view/ActivityProvider;


# static fields
.field private static transient synthetic $jacocoData:[Z


# direct methods
.method private static synthetic $jacocoInit()[Z
    .registers 4

    sget-object v0, Lcm/aptoide/pt/view/configuration/implementation/VanillaActivityProvider;->$jacocoData:[Z

    if-nez v0, :cond_12

    const-wide v0, 0xd0e92a438e97e73L

    const-string v2, "cm/aptoide/pt/view/configuration/implementation/VanillaActivityProvider"

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lorg/jacoco/agent/rt/internal_8ff85ea/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcm/aptoide/pt/view/configuration/implementation/VanillaActivityProvider;->$jacocoData:[Z

    :cond_12
    return-object v0
.end method

.method public constructor <init>()V
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/view/configuration/implementation/VanillaActivityProvider;->$jacocoInit()[Z

    move-result-object v0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method


# virtual methods
.method public getMainActivityFragmentClass()Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/support/v7/app/d;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/view/configuration/implementation/VanillaActivityProvider;->$jacocoInit()[Z

    move-result-object v0

    .line 9
    const-class v1, Lcm/aptoide/pt/view/MainActivity;

    const/4 v2, 0x1

    aput-boolean v2, v0, v2

    return-object v1
.end method
