.class public Lcm/aptoide/pt/crashreports/CrashlyticsCrashLogger;
.super Ljava/lang/Object;
.source "CrashlyticsCrashLogger.java"

# interfaces
.implements Lcm/aptoide/analytics/implementation/CrashLogger;


# static fields
.field private static transient synthetic $jacocoData:[Z = null

.field private static final LANGUAGE:Ljava/lang/String; = "Language"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final crashlytics:Lcom/crashlytics/android/a;

.field private language:Ljava/lang/String;


# direct methods
.method private static synthetic $jacocoInit()[Z
    .registers 4

    sget-object v0, Lcm/aptoide/pt/crashreports/CrashlyticsCrashLogger;->$jacocoData:[Z

    if-nez v0, :cond_13

    const-wide v0, 0x12836c2677b9ff7L

    const-string v2, "cm/aptoide/pt/crashreports/CrashlyticsCrashLogger"

    const/16 v3, 0x8

    invoke-static {v0, v1, v2, v3}, Lorg/jacoco/agent/rt/internal_8ff85ea/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcm/aptoide/pt/crashreports/CrashlyticsCrashLogger;->$jacocoData:[Z

    :cond_13
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcm/aptoide/pt/crashreports/CrashlyticsCrashLogger;->$jacocoInit()[Z

    move-result-object v0

    .line 12
    const-class v1, Lcm/aptoide/pt/crashreports/CrashlyticsCrashLogger;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcm/aptoide/pt/crashreports/CrashlyticsCrashLogger;->TAG:Ljava/lang/String;

    const/4 v1, 0x7

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>(Lcom/crashlytics/android/a;)V
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/crashreports/CrashlyticsCrashLogger;->$jacocoInit()[Z

    move-result-object v0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcm/aptoide/pt/crashreports/CrashlyticsCrashLogger;->crashlytics:Lcom/crashlytics/android/a;

    .line 23
    const/4 p1, 0x0

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    return-void
.end method


# virtual methods
.method public getLanguage()Ljava/lang/String;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/crashreports/CrashlyticsCrashLogger;->$jacocoInit()[Z

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcm/aptoide/pt/crashreports/CrashlyticsCrashLogger;->language:Ljava/lang/String;

    const/4 v2, 0x1

    aput-boolean v2, v0, v2

    return-object v1
.end method

.method public log(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    invoke-static {}, Lcm/aptoide/pt/crashreports/CrashlyticsCrashLogger;->$jacocoInit()[Z

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcm/aptoide/pt/crashreports/CrashlyticsCrashLogger;->crashlytics:Lcom/crashlytics/android/a;

    const-string v1, "Language"

    iget-object v2, p0, Lcm/aptoide/pt/crashreports/CrashlyticsCrashLogger;->language:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/crashlytics/android/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x5

    aput-boolean v1, v0, v2

    .line 51
    iget-object v2, p0, Lcm/aptoide/pt/crashreports/CrashlyticsCrashLogger;->crashlytics:Lcom/crashlytics/android/a;

    invoke-static {p1, p2}, Lcom/crashlytics/android/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const/4 p1, 0x6

    aput-boolean v1, v0, p1

    return-void
.end method

.method public log(Ljava/lang/Throwable;)V
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/crashreports/CrashlyticsCrashLogger;->$jacocoInit()[Z

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcm/aptoide/pt/crashreports/CrashlyticsCrashLogger;->crashlytics:Lcom/crashlytics/android/a;

    const-string v1, "Language"

    iget-object v2, p0, Lcm/aptoide/pt/crashreports/CrashlyticsCrashLogger;->language:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/crashlytics/android/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x3

    aput-boolean v1, v0, v2

    .line 40
    iget-object v2, p0, Lcm/aptoide/pt/crashreports/CrashlyticsCrashLogger;->crashlytics:Lcom/crashlytics/android/a;

    invoke-static {p1}, Lcom/crashlytics/android/a;->a(Ljava/lang/Throwable;)V

    .line 41
    const/4 p1, 0x4

    aput-boolean v1, v0, p1

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/crashreports/CrashlyticsCrashLogger;->$jacocoInit()[Z

    move-result-object v0

    .line 30
    iput-object p1, p0, Lcm/aptoide/pt/crashreports/CrashlyticsCrashLogger;->language:Ljava/lang/String;

    .line 31
    const/4 p1, 0x2

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    return-void
.end method
