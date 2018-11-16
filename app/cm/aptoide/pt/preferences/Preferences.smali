.class public Lcm/aptoide/pt/preferences/Preferences;
.super Ljava/lang/Object;
.source "Preferences.java"


# static fields
.field private static transient synthetic $jacocoData:[Z


# instance fields
.field private final preferences:Landroid/content/SharedPreferences;


# direct methods
.method private static synthetic $jacocoInit()[Z
    .registers 4

    sget-object v0, Lcm/aptoide/pt/preferences/Preferences;->$jacocoData:[Z

    if-nez v0, :cond_13

    const-wide v0, 0x7e8f35970868e328L    # 4.1801339955880506E301

    const-string v2, "cm/aptoide/pt/preferences/Preferences"

    const/16 v3, 0x1d

    invoke-static {v0, v1, v2, v3}, Lorg/jacoco/agent/rt/internal_8ff85ea/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcm/aptoide/pt/preferences/Preferences;->$jacocoData:[Z

    :cond_13
    return-object v0
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/preferences/Preferences;->$jacocoInit()[Z

    move-result-object v0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcm/aptoide/pt/preferences/Preferences;->preferences:Landroid/content/SharedPreferences;

    .line 16
    const/4 p1, 0x0

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    return-void
.end method

.method static synthetic access$000(Lcm/aptoide/pt/preferences/Preferences;)Landroid/content/SharedPreferences;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/preferences/Preferences;->$jacocoInit()[Z

    move-result-object v0

    .line 10
    iget-object p0, p0, Lcm/aptoide/pt/preferences/Preferences;->preferences:Landroid/content/SharedPreferences;

    const/16 v1, 0x1c

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method private change(Ljava/lang/String;)Lrx/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/d<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/preferences/Preferences;->$jacocoInit()[Z

    move-result-object v0

    .line 52
    new-instance v1, Lcm/aptoide/pt/preferences/Preferences$1;

    invoke-direct {v1, p0, p1}, Lcm/aptoide/pt/preferences/Preferences$1;-><init>(Lcm/aptoide/pt/preferences/Preferences;Ljava/lang/String;)V

    invoke-static {v1}, Lrx/d;->a(Lrx/d$a;)Lrx/d;

    move-result-object p1

    const/16 v1, 0xa

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p1
.end method

.method static synthetic lambda$getBoolean$1(Lcm/aptoide/pt/preferences/Preferences;Ljava/lang/String;ZLjava/lang/Void;)Ljava/lang/Boolean;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/preferences/Preferences;->$jacocoInit()[Z

    move-result-object p3

    .line 25
    iget-object p0, p0, Lcm/aptoide/pt/preferences/Preferences;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/16 p1, 0x18

    const/4 p2, 0x1

    aput-boolean p2, p3, p1

    return-object p0
.end method

.method static synthetic lambda$getInt$5(Lcm/aptoide/pt/preferences/Preferences;Ljava/lang/String;ILjava/lang/Void;)Ljava/lang/Integer;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/preferences/Preferences;->$jacocoInit()[Z

    move-result-object p3

    .line 47
    iget-object p0, p0, Lcm/aptoide/pt/preferences/Preferences;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 p1, 0x10

    const/4 p2, 0x1

    aput-boolean p2, p3, p1

    return-object p0
.end method

.method static synthetic lambda$getString$3(Lcm/aptoide/pt/preferences/Preferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Void;)Ljava/lang/String;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/preferences/Preferences;->$jacocoInit()[Z

    move-result-object p3

    .line 36
    iget-object p0, p0, Lcm/aptoide/pt/preferences/Preferences;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x14

    const/4 p2, 0x1

    aput-boolean p2, p3, p1

    return-object p0
.end method

.method static synthetic lambda$remove$6(Lcm/aptoide/pt/preferences/Preferences;Ljava/lang/String;)V
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/preferences/Preferences;->$jacocoInit()[Z

    move-result-object v0

    .line 74
    iget-object p0, p0, Lcm/aptoide/pt/preferences/Preferences;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x1

    const/16 v2, 0xd

    aput-boolean v1, v0, v2

    .line 75
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/16 p1, 0xe

    aput-boolean v1, v0, p1

    .line 76
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 74
    const/16 p0, 0xf

    aput-boolean v1, v0, p0

    return-void
.end method

.method static synthetic lambda$save$0(Lcm/aptoide/pt/preferences/Preferences;Ljava/lang/String;Z)V
    .registers 6

    invoke-static {}, Lcm/aptoide/pt/preferences/Preferences;->$jacocoInit()[Z

    move-result-object v0

    .line 19
    iget-object p0, p0, Lcm/aptoide/pt/preferences/Preferences;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x1

    const/16 v2, 0x19

    aput-boolean v1, v0, v2

    .line 20
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/16 p1, 0x1a

    aput-boolean v1, v0, p1

    .line 21
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 19
    const/16 p0, 0x1b

    aput-boolean v1, v0, p0

    return-void
.end method

.method static synthetic lambda$save$2(Lcm/aptoide/pt/preferences/Preferences;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    invoke-static {}, Lcm/aptoide/pt/preferences/Preferences;->$jacocoInit()[Z

    move-result-object v0

    .line 30
    iget-object p0, p0, Lcm/aptoide/pt/preferences/Preferences;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x1

    const/16 v2, 0x15

    aput-boolean v1, v0, v2

    .line 31
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/16 p1, 0x16

    aput-boolean v1, v0, p1

    .line 32
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 30
    const/16 p0, 0x17

    aput-boolean v1, v0, p0

    return-void
.end method

.method static synthetic lambda$save$4(Lcm/aptoide/pt/preferences/Preferences;Ljava/lang/String;I)V
    .registers 6

    invoke-static {}, Lcm/aptoide/pt/preferences/Preferences;->$jacocoInit()[Z

    move-result-object v0

    .line 41
    iget-object p0, p0, Lcm/aptoide/pt/preferences/Preferences;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x1

    const/16 v2, 0x11

    aput-boolean v1, v0, v2

    .line 42
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/16 p1, 0x12

    aput-boolean v1, v0, p1

    .line 43
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 41
    const/16 p0, 0x13

    aput-boolean v1, v0, p0

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Lrx/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/preferences/Preferences;->$jacocoInit()[Z

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcm/aptoide/pt/preferences/Preferences;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lrx/Single;->a(Ljava/lang/Object;)Lrx/Single;

    move-result-object p1

    const/16 v1, 0xc

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p1
.end method

.method public getBoolean(Ljava/lang/String;Z)Lrx/d;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/preferences/Preferences;->$jacocoInit()[Z

    move-result-object v0

    .line 25
    invoke-direct {p0, p1}, Lcm/aptoide/pt/preferences/Preferences;->change(Ljava/lang/String;)Lrx/d;

    move-result-object v1

    invoke-static {p0, p1, p2}, Lcm/aptoide/pt/preferences/Preferences$$Lambda$2;->lambdaFactory$(Lcm/aptoide/pt/preferences/Preferences;Ljava/lang/String;Z)Lrx/b/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->j(Lrx/b/f;)Lrx/d;

    move-result-object v1

    iget-object v2, p0, Lcm/aptoide/pt/preferences/Preferences;->preferences:Landroid/content/SharedPreferences;

    const/4 v3, 0x1

    const/4 v4, 0x2

    aput-boolean v3, v0, v4

    .line 26
    invoke-interface {v2, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lrx/d;->e(Ljava/lang/Object;)Lrx/d;

    move-result-object p1

    .line 25
    const/4 p2, 0x3

    aput-boolean v3, v0, p2

    return-object p1
.end method

.method public getInt(Ljava/lang/String;I)Lrx/d;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lrx/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/preferences/Preferences;->$jacocoInit()[Z

    move-result-object v0

    .line 47
    invoke-direct {p0, p1}, Lcm/aptoide/pt/preferences/Preferences;->change(Ljava/lang/String;)Lrx/d;

    move-result-object v1

    invoke-static {p0, p1, p2}, Lcm/aptoide/pt/preferences/Preferences$$Lambda$6;->lambdaFactory$(Lcm/aptoide/pt/preferences/Preferences;Ljava/lang/String;I)Lrx/b/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->j(Lrx/b/f;)Lrx/d;

    move-result-object v1

    iget-object v2, p0, Lcm/aptoide/pt/preferences/Preferences;->preferences:Landroid/content/SharedPreferences;

    const/4 v3, 0x1

    const/16 v4, 0x8

    aput-boolean v3, v0, v4

    .line 48
    invoke-interface {v2, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lrx/d;->e(Ljava/lang/Object;)Lrx/d;

    move-result-object p1

    .line 47
    const/16 p2, 0x9

    aput-boolean v3, v0, p2

    return-object p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Lrx/d;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/preferences/Preferences;->$jacocoInit()[Z

    move-result-object v0

    .line 36
    invoke-direct {p0, p1}, Lcm/aptoide/pt/preferences/Preferences;->change(Ljava/lang/String;)Lrx/d;

    move-result-object v1

    invoke-static {p0, p1, p2}, Lcm/aptoide/pt/preferences/Preferences$$Lambda$4;->lambdaFactory$(Lcm/aptoide/pt/preferences/Preferences;Ljava/lang/String;Ljava/lang/String;)Lrx/b/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->j(Lrx/b/f;)Lrx/d;

    move-result-object v1

    iget-object v2, p0, Lcm/aptoide/pt/preferences/Preferences;->preferences:Landroid/content/SharedPreferences;

    const/4 v3, 0x1

    const/4 v4, 0x5

    aput-boolean v3, v0, v4

    .line 37
    invoke-interface {v2, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lrx/d;->e(Ljava/lang/Object;)Lrx/d;

    move-result-object p1

    .line 36
    const/4 p2, 0x6

    aput-boolean v3, v0, p2

    return-object p1
.end method

.method public remove(Ljava/lang/String;)Lrx/a;
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/preferences/Preferences;->$jacocoInit()[Z

    move-result-object v0

    .line 74
    invoke-static {p0, p1}, Lcm/aptoide/pt/preferences/Preferences$$Lambda$7;->lambdaFactory$(Lcm/aptoide/pt/preferences/Preferences;Ljava/lang/String;)Lrx/b/a;

    move-result-object p1

    invoke-static {p1}, Lrx/a;->a(Lrx/b/a;)Lrx/a;

    move-result-object p1

    const/16 v1, 0xb

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p1
.end method

.method public save(Ljava/lang/String;I)Lrx/a;
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/preferences/Preferences;->$jacocoInit()[Z

    move-result-object v0

    .line 41
    invoke-static {p0, p1, p2}, Lcm/aptoide/pt/preferences/Preferences$$Lambda$5;->lambdaFactory$(Lcm/aptoide/pt/preferences/Preferences;Ljava/lang/String;I)Lrx/b/a;

    move-result-object p1

    invoke-static {p1}, Lrx/a;->a(Lrx/b/a;)Lrx/a;

    move-result-object p1

    const/4 p2, 0x7

    const/4 v1, 0x1

    aput-boolean v1, v0, p2

    return-object p1
.end method

.method public save(Ljava/lang/String;Ljava/lang/String;)Lrx/a;
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/preferences/Preferences;->$jacocoInit()[Z

    move-result-object v0

    .line 30
    invoke-static {p0, p1, p2}, Lcm/aptoide/pt/preferences/Preferences$$Lambda$3;->lambdaFactory$(Lcm/aptoide/pt/preferences/Preferences;Ljava/lang/String;Ljava/lang/String;)Lrx/b/a;

    move-result-object p1

    invoke-static {p1}, Lrx/a;->a(Lrx/b/a;)Lrx/a;

    move-result-object p1

    const/4 p2, 0x4

    const/4 v1, 0x1

    aput-boolean v1, v0, p2

    return-object p1
.end method

.method public save(Ljava/lang/String;Z)Lrx/a;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/preferences/Preferences;->$jacocoInit()[Z

    move-result-object v0

    .line 19
    invoke-static {p0, p1, p2}, Lcm/aptoide/pt/preferences/Preferences$$Lambda$1;->lambdaFactory$(Lcm/aptoide/pt/preferences/Preferences;Ljava/lang/String;Z)Lrx/b/a;

    move-result-object p1

    invoke-static {p1}, Lrx/a;->a(Lrx/b/a;)Lrx/a;

    move-result-object p1

    const/4 p2, 0x1

    aput-boolean p2, v0, p2

    return-object p1
.end method
