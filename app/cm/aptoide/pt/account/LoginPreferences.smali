.class public Lcm/aptoide/pt/account/LoginPreferences;
.super Ljava/lang/Object;
.source "LoginPreferences.java"


# static fields
.field private static transient synthetic $jacocoData:[Z


# instance fields
.field private final context:Landroid/content/Context;

.field private final googleApiAvailability:Lcom/google/android/gms/common/b;


# direct methods
.method private static synthetic $jacocoInit()[Z
    .registers 4

    sget-object v0, Lcm/aptoide/pt/account/LoginPreferences;->$jacocoData:[Z

    if-nez v0, :cond_12

    const-wide v0, 0x27206476bb364397L

    const-string v2, "cm/aptoide/pt/account/LoginPreferences"

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, v3}, Lorg/jacoco/agent/rt/internal_8ff85ea/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcm/aptoide/pt/account/LoginPreferences;->$jacocoData:[Z

    :cond_12
    return-object v0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/b;)V
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/account/LoginPreferences;->$jacocoInit()[Z

    move-result-object v0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcm/aptoide/pt/account/LoginPreferences;->context:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lcm/aptoide/pt/account/LoginPreferences;->googleApiAvailability:Lcom/google/android/gms/common/b;

    .line 20
    const/4 p1, 0x0

    const/4 p2, 0x1

    aput-boolean p2, v0, p1

    return-void
.end method


# virtual methods
.method public isFacebookLoginEnabled()Z
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/account/LoginPreferences;->$jacocoInit()[Z

    move-result-object v0

    .line 27
    const/4 v1, 0x1

    const/4 v2, 0x4

    aput-boolean v1, v0, v2

    return v1
.end method

.method public isGoogleLoginEnabled()Z
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/account/LoginPreferences;->$jacocoInit()[Z

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcm/aptoide/pt/account/LoginPreferences;->googleApiAvailability:Lcom/google/android/gms/common/b;

    iget-object v2, p0, Lcm/aptoide/pt/account/LoginPreferences;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/b;->a(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_13

    aput-boolean v2, v0, v2

    const/4 v1, 0x1

    goto :goto_17

    :cond_13
    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-boolean v2, v0, v3

    :goto_17
    const/4 v3, 0x3

    aput-boolean v2, v0, v3

    return v1
.end method
