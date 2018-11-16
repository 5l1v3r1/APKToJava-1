.class public Lcm/aptoide/pt/database/accessors/InstalledAccessor;
.super Lcm/aptoide/pt/database/accessors/SimpleAccessor;
.source "InstalledAccessor.java"

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcm/aptoide/pt/database/accessors/SimpleAccessor<",
        "Lcm/aptoide/pt/database/realm/Installed;",
        ">;"
    }
.end annotation

.field private final installationAccessor:Lcm/aptoide/pt/database/accessors/InstallationAccessor;

.method public constructor <init>(Lcm/aptoide/pt/database/accessors/Database;Lcm/aptoide/pt/database/accessors/InstallationAccessor;)V
    .registers 4
    .line 26
    const-class v0, Lcm/aptoide/pt/database/realm/Installed;
    invoke-direct { p0, p1, v0 }, Lcm/aptoide/pt/database/accessors/SimpleAccessor;-><init>(Lcm/aptoide/pt/database/accessors/Database;Ljava/lang/Class;)V
    .line 27
    iput-object p2, p0, Lcm/aptoide/pt/database/accessors/InstalledAccessor;->installationAccessor:Lcm/aptoide/pt/database/accessors/InstallationAccessor;
    .line 28
    return-void
.end method

.method private filterCompleted(Ljava/util/List;)Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/database/realm/Installed;",
            ">;)",
            "Lrx/d<",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/database/realm/Installed;",
            ">;>;"
        }
    .end annotation
    .registers 3
    .line 57
    invoke-static { p1 }, Lrx/d;->a(Ljava/lang/Iterable;)Lrx/d;
    move-result-object p1
    invoke-static { }, Lcm/aptoide/pt/database/accessors/InstalledAccessor$$Lambda$7;->lambdaFactory$()Lrx/b/f;
    move-result-object v0
    .line 58
    invoke-virtual { p1, v0 }, Lrx/d;->d(Lrx/b/f;)Lrx/d;
    move-result-object p1
    .line 59
    invoke-virtual { p1 }, Lrx/d;->n()Lrx/d;
    move-result-object p1
    .line 57
    return-object p1
.end method

.method static synthetic lambda$filterCompleted$6(Lcm/aptoide/pt/database/realm/Installed;)Ljava/lang/Boolean;
    .registers 2
    .line 58
    invoke-virtual { p0 }, Lcm/aptoide/pt/database/realm/Installed;->getStatus()I
    move-result p0
    const/4 v0, 4
    if-ne p0, v0, :L0
    const/4 p0, 1
    goto :L1
    :L0
    const/4 p0, 0
    :L1
    invoke-static { p0 }, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object p0
    return-object p0
.end method

.method static synthetic lambda$get$10(Lcm/aptoide/pt/database/accessors/InstalledAccessor;)Lio/realm/v;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
    .registers 1
    .line 88
    iget-object p0, p0, Lcm/aptoide/pt/database/accessors/InstalledAccessor;->database:Lcm/aptoide/pt/database/accessors/Database;
    invoke-virtual { p0 }, Lcm/aptoide/pt/database/accessors/Database;->get()Lio/realm/v;
    move-result-object p0
    return-object p0
.end method

.method static synthetic lambda$get$11(Ljava/lang/String;ILio/realm/v;)Lio/realm/am;
    .registers 4
    .line 89
    const-class v0, Lcm/aptoide/pt/database/realm/Installed;
    invoke-virtual { p2, v0 }, Lio/realm/v;->a(Ljava/lang/Class;)Lio/realm/am;
    move-result-object p2
    const-string v0, "packageName"
    .line 90
    invoke-virtual { p2, v0, p0 }, Lio/realm/am;->a(Ljava/lang/String;Ljava/lang/String;)Lio/realm/am;
    move-result-object p0
    const-string p2, "versionCode"
    .line 91
    invoke-static { p1 }, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object p1
    invoke-virtual { p0, p2, p1 }, Lio/realm/am;->a(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/am;
    move-result-object p0
    .line 89
    return-object p0
.end method

.method static synthetic lambda$get$12(Lcm/aptoide/pt/database/accessors/InstalledAccessor;Lio/realm/am;)Lrx/d;
    .registers 2
    .line 92
    iget-object p0, p0, Lcm/aptoide/pt/database/accessors/InstalledAccessor;->database:Lcm/aptoide/pt/database/accessors/Database;
    invoke-virtual { p0, p1 }, Lcm/aptoide/pt/database/accessors/Database;->findFirst(Lio/realm/am;)Lrx/d;
    move-result-object p0
    return-object p0
.end method

.method static synthetic lambda$getAllAsList$24(Lcm/aptoide/pt/database/accessors/InstalledAccessor;)Lio/realm/v;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
    .registers 1
    .line 153
    iget-object p0, p0, Lcm/aptoide/pt/database/accessors/InstalledAccessor;->database:Lcm/aptoide/pt/database/accessors/Database;
    invoke-virtual { p0 }, Lcm/aptoide/pt/database/accessors/Database;->get()Lio/realm/v;
    move-result-object p0
    return-object p0
.end method

.method static synthetic lambda$getAllAsList$25(Ljava/lang/String;Lio/realm/v;)Lrx/d;
    .registers 3
    .line 154
    const-class v0, Lcm/aptoide/pt/database/realm/Installed;
    invoke-virtual { p1, v0 }, Lio/realm/v;->a(Ljava/lang/Class;)Lio/realm/am;
    move-result-object p1
    const-string v0, "packageName"
    .line 155
    invoke-virtual { p1, v0, p0 }, Lio/realm/am;->a(Ljava/lang/String;Ljava/lang/String;)Lio/realm/am;
    move-result-object p0
    .line 156
    invoke-virtual { p0 }, Lio/realm/am;->c()Lio/realm/an;
    move-result-object p0
    .line 157
    invoke-virtual { p0 }, Lio/realm/an;->e()Lrx/d;
    move-result-object p0
    .line 158
    invoke-static { }, Lcm/aptoide/pt/database/schedulers/RealmSchedulers;->getScheduler()Lrx/g;
    move-result-object p1
    invoke-virtual { p0, p1 }, Lrx/d;->c(Lrx/g;)Lrx/d;
    move-result-object p0
    .line 154
    return-object p0
.end method

.method static synthetic lambda$getAllAsList$26(Lcm/aptoide/pt/database/accessors/InstalledAccessor;Lio/realm/an;)Lrx/d;
    .registers 2
    .line 159
    iget-object p0, p0, Lcm/aptoide/pt/database/accessors/InstalledAccessor;->database:Lcm/aptoide/pt/database/accessors/Database;
    invoke-virtual { p0, p1 }, Lcm/aptoide/pt/database/accessors/Database;->copyFromRealm(Lio/realm/an;)Lrx/d;
    move-result-object p0
    return-object p0
.end method

.method static synthetic lambda$getAllInstalled$0(Lcm/aptoide/pt/database/accessors/InstalledAccessor;Ljava/util/List;)Lrx/d;
    .registers 2
    .line 32
    invoke-direct { p0, p1 }, Lcm/aptoide/pt/database/accessors/InstalledAccessor;->filterCompleted(Ljava/util/List;)Lrx/d;
    move-result-object p0
    return-object p0
.end method

.method static synthetic lambda$getAllInstalledSorted$1(Lcm/aptoide/pt/database/accessors/InstalledAccessor;)Lio/realm/v;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
    .registers 1
    .line 44
    iget-object p0, p0, Lcm/aptoide/pt/database/accessors/InstalledAccessor;->database:Lcm/aptoide/pt/database/accessors/Database;
    invoke-virtual { p0 }, Lcm/aptoide/pt/database/accessors/Database;->get()Lio/realm/v;
    move-result-object p0
    return-object p0
.end method

.method static synthetic lambda$getAllInstalledSorted$2(Lio/realm/v;)Lrx/d;
    .registers 3
    .line 45
    const-class v0, Lcm/aptoide/pt/database/realm/Installed;
    invoke-virtual { p0, v0 }, Lio/realm/v;->a(Ljava/lang/Class;)Lio/realm/am;
    move-result-object p0
    const-string v0, "name"
    sget-object v1, Lio/realm/Sort;->a:Lio/realm/Sort;
    .line 46
    invoke-virtual { p0, v0, v1 }, Lio/realm/am;->a(Ljava/lang/String;Lio/realm/Sort;)Lio/realm/an;
    move-result-object p0
    .line 47
    invoke-virtual { p0 }, Lio/realm/an;->e()Lrx/d;
    move-result-object p0
    .line 48
    invoke-static { }, Lcm/aptoide/pt/database/schedulers/RealmSchedulers;->getScheduler()Lrx/g;
    move-result-object v0
    invoke-virtual { p0, v0 }, Lrx/d;->c(Lrx/g;)Lrx/d;
    move-result-object p0
    .line 45
    return-object p0
.end method

.method static synthetic lambda$getAllInstalledSorted$3(Lio/realm/an;)Ljava/lang/Boolean;
    .registers 1
    .line 49
    invoke-virtual { p0 }, Lio/realm/an;->a()Z
    move-result p0
    invoke-static { p0 }, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object p0
    return-object p0
.end method

.method static synthetic lambda$getAllInstalledSorted$4(Lcm/aptoide/pt/database/accessors/InstalledAccessor;Lio/realm/an;)Lrx/d;
    .registers 2
    .line 50
    iget-object p0, p0, Lcm/aptoide/pt/database/accessors/InstalledAccessor;->database:Lcm/aptoide/pt/database/accessors/Database;
    invoke-virtual { p0, p1 }, Lcm/aptoide/pt/database/accessors/Database;->copyFromRealm(Lio/realm/an;)Lrx/d;
    move-result-object p0
    return-object p0
.end method

.method static synthetic lambda$getAllInstalledSorted$5(Lcm/aptoide/pt/database/accessors/InstalledAccessor;Ljava/util/List;)Lrx/d;
    .registers 2
    .line 53
    invoke-direct { p0, p1 }, Lcm/aptoide/pt/database/accessors/InstalledAccessor;->filterCompleted(Ljava/util/List;)Lrx/d;
    move-result-object p0
    return-object p0
.end method

.method static synthetic lambda$getAsList$13(Lcm/aptoide/pt/database/accessors/InstalledAccessor;)Lio/realm/v;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
    .registers 1
    .line 97
    iget-object p0, p0, Lcm/aptoide/pt/database/accessors/InstalledAccessor;->database:Lcm/aptoide/pt/database/accessors/Database;
    invoke-virtual { p0 }, Lcm/aptoide/pt/database/accessors/Database;->get()Lio/realm/v;
    move-result-object p0
    return-object p0
.end method

.method static synthetic lambda$getAsList$14(Ljava/lang/String;ILio/realm/v;)Lrx/d;
    .registers 4
    .line 98
    const-class v0, Lcm/aptoide/pt/database/realm/Installed;
    invoke-virtual { p2, v0 }, Lio/realm/v;->a(Ljava/lang/Class;)Lio/realm/am;
    move-result-object p2
    const-string v0, "packageName"
    .line 99
    invoke-virtual { p2, v0, p0 }, Lio/realm/am;->a(Ljava/lang/String;Ljava/lang/String;)Lio/realm/am;
    move-result-object p0
    const-string p2, "versionCode"
    .line 100
    invoke-static { p1 }, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object p1
    invoke-virtual { p0, p2, p1 }, Lio/realm/am;->a(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/am;
    move-result-object p0
    .line 101
    invoke-virtual { p0 }, Lio/realm/am;->c()Lio/realm/an;
    move-result-object p0
    .line 102
    invoke-virtual { p0 }, Lio/realm/an;->e()Lrx/d;
    move-result-object p0
    .line 103
    invoke-static { }, Lcm/aptoide/pt/database/schedulers/RealmSchedulers;->getScheduler()Lrx/g;
    move-result-object p1
    invoke-virtual { p0, p1 }, Lrx/d;->c(Lrx/g;)Lrx/d;
    move-result-object p0
    .line 98
    return-object p0
.end method

.method static synthetic lambda$getAsList$15(Lcm/aptoide/pt/database/accessors/InstalledAccessor;Lio/realm/an;)Lrx/d;
    .registers 2
    .line 104
    iget-object p0, p0, Lcm/aptoide/pt/database/accessors/InstalledAccessor;->database:Lcm/aptoide/pt/database/accessors/Database;
    invoke-virtual { p0, p1 }, Lcm/aptoide/pt/database/accessors/Database;->copyFromRealm(Lio/realm/an;)Lrx/d;
    move-result-object p0
    return-object p0
.end method

.method static synthetic lambda$getInstalled$20(Lcm/aptoide/pt/database/accessors/InstalledAccessor;)Lio/realm/v;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
    .registers 1
    .line 121
    iget-object p0, p0, Lcm/aptoide/pt/database/accessors/InstalledAccessor;->database:Lcm/aptoide/pt/database/accessors/Database;
    invoke-virtual { p0 }, Lcm/aptoide/pt/database/accessors/Database;->get()Lio/realm/v;
    move-result-object p0
    return-object p0
.end method

.method static synthetic lambda$getInstalled$21([Ljava/lang/String;Lio/realm/v;)Lrx/d;
    .registers 3
    .line 122
    const-class v0, Lcm/aptoide/pt/database/realm/Installed;
    invoke-virtual { p1, v0 }, Lio/realm/v;->a(Ljava/lang/Class;)Lio/realm/am;
    move-result-object p1
    const-string v0, "packageName"
    .line 123
    invoke-virtual { p1, v0, p0 }, Lio/realm/am;->a(Ljava/lang/String;[Ljava/lang/String;)Lio/realm/am;
    move-result-object p0
    .line 124
    invoke-virtual { p0 }, Lio/realm/am;->c()Lio/realm/an;
    move-result-object p0
    .line 125
    invoke-virtual { p0 }, Lio/realm/an;->e()Lrx/d;
    move-result-object p0
    .line 126
    invoke-static { }, Lcm/aptoide/pt/database/schedulers/RealmSchedulers;->getScheduler()Lrx/g;
    move-result-object p1
    invoke-virtual { p0, p1 }, Lrx/d;->c(Lrx/g;)Lrx/d;
    move-result-object p0
    .line 122
    return-object p0
.end method

.method static synthetic lambda$getInstalled$22(Lcm/aptoide/pt/database/accessors/InstalledAccessor;Lio/realm/an;)Lrx/d;
    .registers 2
    .line 127
    iget-object p0, p0, Lcm/aptoide/pt/database/accessors/InstalledAccessor;->database:Lcm/aptoide/pt/database/accessors/Database;
    invoke-virtual { p0, p1 }, Lcm/aptoide/pt/database/accessors/Database;->copyFromRealm(Lio/realm/an;)Lrx/d;
    move-result-object p0
    return-object p0
.end method

.method static synthetic lambda$getInstalled$23(Lcm/aptoide/pt/database/accessors/InstalledAccessor;Ljava/util/List;)Lrx/d;
    .registers 2
    .line 129
    invoke-direct { p0, p1 }, Lcm/aptoide/pt/database/accessors/InstalledAccessor;->filterCompleted(Ljava/util/List;)Lrx/d;
    move-result-object p0
    return-object p0
.end method

.method static synthetic lambda$getInstalled$9(Ljava/util/List;)Lcm/aptoide/pt/database/realm/Installed;
    .registers 2
    .line 79
    invoke-interface { p0 }, Ljava/util/List;->isEmpty()Z
    move-result v0
    if-eqz v0, :L0
    .line 80
    const/4 p0, 0
    return-object p0
    :L0
    .line 82
    const/4 v0, 0
    invoke-interface { p0, v0 }, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object p0
    check-cast p0, Lcm/aptoide/pt/database/realm/Installed;
    return-object p0
.end method

.method static synthetic lambda$getInstalledAsList$16(Lcm/aptoide/pt/database/accessors/InstalledAccessor;)Lio/realm/v;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
    .registers 1
    .line 109
    iget-object p0, p0, Lcm/aptoide/pt/database/accessors/InstalledAccessor;->database:Lcm/aptoide/pt/database/accessors/Database;
    invoke-virtual { p0 }, Lcm/aptoide/pt/database/accessors/Database;->get()Lio/realm/v;
    move-result-object p0
    return-object p0
.end method

.method static synthetic lambda$getInstalledAsList$17(Ljava/lang/String;Lio/realm/v;)Lrx/d;
    .registers 3
    .line 110
    const-class v0, Lcm/aptoide/pt/database/realm/Installed;
    invoke-virtual { p1, v0 }, Lio/realm/v;->a(Ljava/lang/Class;)Lio/realm/am;
    move-result-object p1
    const-string v0, "packageName"
    .line 111
    invoke-virtual { p1, v0, p0 }, Lio/realm/am;->a(Ljava/lang/String;Ljava/lang/String;)Lio/realm/am;
    move-result-object p0
    .line 112
    invoke-virtual { p0 }, Lio/realm/am;->c()Lio/realm/an;
    move-result-object p0
    .line 113
    invoke-virtual { p0 }, Lio/realm/an;->e()Lrx/d;
    move-result-object p0
    .line 114
    invoke-static { }, Lcm/aptoide/pt/database/schedulers/RealmSchedulers;->getScheduler()Lrx/g;
    move-result-object p1
    invoke-virtual { p0, p1 }, Lrx/d;->c(Lrx/g;)Lrx/d;
    move-result-object p0
    .line 110
    return-object p0
.end method

.method static synthetic lambda$getInstalledAsList$18(Lcm/aptoide/pt/database/accessors/InstalledAccessor;Lio/realm/an;)Lrx/d;
    .registers 2
    .line 115
    iget-object p0, p0, Lcm/aptoide/pt/database/accessors/InstalledAccessor;->database:Lcm/aptoide/pt/database/accessors/Database;
    invoke-virtual { p0, p1 }, Lcm/aptoide/pt/database/accessors/Database;->copyFromRealm(Lio/realm/an;)Lrx/d;
    move-result-object p0
    return-object p0
.end method

.method static synthetic lambda$getInstalledAsList$19(Lcm/aptoide/pt/database/accessors/InstalledAccessor;Ljava/util/List;)Lrx/d;
    .registers 2
    .line 117
    invoke-direct { p0, p1 }, Lcm/aptoide/pt/database/accessors/InstalledAccessor;->filterCompleted(Ljava/util/List;)Lrx/d;
    move-result-object p0
    return-object p0
.end method

.method static synthetic lambda$isInstalled$8(Lcm/aptoide/pt/database/realm/Installed;)Ljava/lang/Boolean;
    .registers 2
    .line 74
    if-eqz p0, :L0
    invoke-virtual { p0 }, Lcm/aptoide/pt/database/realm/Installed;->getStatus()I
    move-result p0
    const/4 v0, 4
    if-ne p0, v0, :L0
    const/4 p0, 1
    goto :L1
    :L0
    const/4 p0, 0
    :L1
    invoke-static { p0 }, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object p0
    return-object p0
.end method

.method static synthetic lambda$remove$7(Lcm/aptoide/pt/database/accessors/InstalledAccessor;Ljava/lang/String;ILio/realm/v;)V
    .registers 6
    .line 64
    iget-object p0, p0, Lcm/aptoide/pt/database/accessors/InstalledAccessor;->database:Lcm/aptoide/pt/database/accessors/Database;
    const-class v0, Lcm/aptoide/pt/database/realm/Installed;
    invoke-virtual { p3, v0 }, Lio/realm/v;->a(Ljava/lang/Class;)Lio/realm/am;
    move-result-object v0
    const-string v1, "packageName"
    .line 65
    invoke-virtual { v0, v1, p1 }, Lio/realm/am;->a(Ljava/lang/String;Ljava/lang/String;)Lio/realm/am;
    move-result-object p1
    const-string v0, "versionCode"
    .line 66
    invoke-static { p2 }, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object p2
    invoke-virtual { p1, v0, p2 }, Lio/realm/am;->a(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/am;
    move-result-object p1
    .line 67
    invoke-virtual { p1 }, Lio/realm/am;->d()Lio/realm/ai;
    move-result-object p1
    check-cast p1, Lio/realm/aj;
    .line 64
    invoke-virtual { p0, p3, p1 }, Lcm/aptoide/pt/database/accessors/Database;->deleteObject(Lio/realm/v;Lio/realm/aj;)V
    return-void
.end method

.method public get(Ljava/lang/String;I)Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lrx/d<",
            "Lcm/aptoide/pt/database/realm/Installed;",
            ">;"
        }
    .end annotation
    .registers 4
    .line 88
    invoke-static { p0 }, Lcm/aptoide/pt/database/accessors/InstalledAccessor$$Lambda$11;->lambdaFactory$(Lcm/aptoide/pt/database/accessors/InstalledAccessor;)Ljava/util/concurrent/Callable;
    move-result-object v0
    invoke-static { v0 }, Lrx/d;->a(Ljava/util/concurrent/Callable;)Lrx/d;
    move-result-object v0
    invoke-static { p1, p2 }, Lcm/aptoide/pt/database/accessors/InstalledAccessor$$Lambda$12;->lambdaFactory$(Ljava/lang/String;I)Lrx/b/f;
    move-result-object p1
    .line 89
    invoke-virtual { v0, p1 }, Lrx/d;->j(Lrx/b/f;)Lrx/d;
    move-result-object p1
    invoke-static { p0 }, Lcm/aptoide/pt/database/accessors/InstalledAccessor$$Lambda$13;->lambdaFactory$(Lcm/aptoide/pt/database/accessors/InstalledAccessor;)Lrx/b/f;
    move-result-object p2
    .line 92
    invoke-virtual { p1, p2 }, Lrx/d;->f(Lrx/b/f;)Lrx/d;
    move-result-object p1
    .line 93
    invoke-static { }, Lcm/aptoide/pt/database/schedulers/RealmSchedulers;->getScheduler()Lrx/g;
    move-result-object p2
    invoke-virtual { p1, p2 }, Lrx/d;->b(Lrx/g;)Lrx/d;
    move-result-object p1
    .line 88
    return-object p1
.end method

.method public getAll()Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/database/realm/Installed;",
            ">;>;"
        }
    .end annotation
    .registers 3
    .line 40
    iget-object v0, p0, Lcm/aptoide/pt/database/accessors/InstalledAccessor;->database:Lcm/aptoide/pt/database/accessors/Database;
    const-class v1, Lcm/aptoide/pt/database/realm/Installed;
    invoke-virtual { v0, v1 }, Lcm/aptoide/pt/database/accessors/Database;->getAll(Ljava/lang/Class;)Lrx/d;
    move-result-object v0
    return-object v0
.end method

.method public getAllAsList(Ljava/lang/String;)Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/d<",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/database/realm/Installed;",
            ">;>;"
        }
    .end annotation
    .registers 3
    .line 153
    invoke-static { p0 }, Lcm/aptoide/pt/database/accessors/InstalledAccessor$$Lambda$25;->lambdaFactory$(Lcm/aptoide/pt/database/accessors/InstalledAccessor;)Ljava/util/concurrent/Callable;
    move-result-object v0
    invoke-static { v0 }, Lrx/d;->a(Ljava/util/concurrent/Callable;)Lrx/d;
    move-result-object v0
    invoke-static { p1 }, Lcm/aptoide/pt/database/accessors/InstalledAccessor$$Lambda$26;->lambdaFactory$(Ljava/lang/String;)Lrx/b/f;
    move-result-object p1
    .line 154
    invoke-virtual { v0, p1 }, Lrx/d;->f(Lrx/b/f;)Lrx/d;
    move-result-object p1
    invoke-static { p0 }, Lcm/aptoide/pt/database/accessors/InstalledAccessor$$Lambda$27;->lambdaFactory$(Lcm/aptoide/pt/database/accessors/InstalledAccessor;)Lrx/b/f;
    move-result-object v0
    .line 159
    invoke-virtual { p1, v0 }, Lrx/d;->f(Lrx/b/f;)Lrx/d;
    move-result-object p1
    .line 160
    invoke-static { }, Lcm/aptoide/pt/database/schedulers/RealmSchedulers;->getScheduler()Lrx/g;
    move-result-object v0
    invoke-virtual { p1, v0 }, Lrx/d;->b(Lrx/g;)Lrx/d;
    move-result-object p1
    .line 153
    return-object p1
.end method

.method public getAllInstalled()Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/database/realm/Installed;",
            ">;>;"
        }
    .end annotation
    .registers 3
    .line 31
    iget-object v0, p0, Lcm/aptoide/pt/database/accessors/InstalledAccessor;->database:Lcm/aptoide/pt/database/accessors/Database;
    const-class v1, Lcm/aptoide/pt/database/realm/Installed;
    invoke-virtual { v0, v1 }, Lcm/aptoide/pt/database/accessors/Database;->getAll(Ljava/lang/Class;)Lrx/d;
    move-result-object v0
    invoke-static { p0 }, Lcm/aptoide/pt/database/accessors/InstalledAccessor$$Lambda$1;->lambdaFactory$(Lcm/aptoide/pt/database/accessors/InstalledAccessor;)Lrx/b/f;
    move-result-object v1
    .line 32
    invoke-virtual { v0, v1 }, Lrx/d;->f(Lrx/b/f;)Lrx/d;
    move-result-object v0
    .line 31
    return-object v0
.end method

.method public getAllInstalledSorted()Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/database/realm/Installed;",
            ">;>;"
        }
    .end annotation
    .registers 3
    .line 44
    invoke-static { p0 }, Lcm/aptoide/pt/database/accessors/InstalledAccessor$$Lambda$2;->lambdaFactory$(Lcm/aptoide/pt/database/accessors/InstalledAccessor;)Ljava/util/concurrent/Callable;
    move-result-object v0
    invoke-static { v0 }, Lrx/d;->a(Ljava/util/concurrent/Callable;)Lrx/d;
    move-result-object v0
    invoke-static { }, Lcm/aptoide/pt/database/accessors/InstalledAccessor$$Lambda$3;->lambdaFactory$()Lrx/b/f;
    move-result-object v1
    .line 45
    invoke-virtual { v0, v1 }, Lrx/d;->f(Lrx/b/f;)Lrx/d;
    move-result-object v0
    invoke-static { }, Lcm/aptoide/pt/database/accessors/InstalledAccessor$$Lambda$4;->lambdaFactory$()Lrx/b/f;
    move-result-object v1
    .line 49
    invoke-virtual { v0, v1 }, Lrx/d;->d(Lrx/b/f;)Lrx/d;
    move-result-object v0
    invoke-static { p0 }, Lcm/aptoide/pt/database/accessors/InstalledAccessor$$Lambda$5;->lambdaFactory$(Lcm/aptoide/pt/database/accessors/InstalledAccessor;)Lrx/b/f;
    move-result-object v1
    .line 50
    invoke-virtual { v0, v1 }, Lrx/d;->f(Lrx/b/f;)Lrx/d;
    move-result-object v0
    .line 51
    invoke-static { }, Lcm/aptoide/pt/database/schedulers/RealmSchedulers;->getScheduler()Lrx/g;
    move-result-object v1
    invoke-virtual { v0, v1 }, Lrx/d;->b(Lrx/g;)Lrx/d;
    move-result-object v0
    .line 52
    invoke-static { }, Lrx/f/a;->e()Lrx/g;
    move-result-object v1
    invoke-virtual { v0, v1 }, Lrx/d;->a(Lrx/g;)Lrx/d;
    move-result-object v0
    invoke-static { p0 }, Lcm/aptoide/pt/database/accessors/InstalledAccessor$$Lambda$6;->lambdaFactory$(Lcm/aptoide/pt/database/accessors/InstalledAccessor;)Lrx/b/f;
    move-result-object v1
    .line 53
    invoke-virtual { v0, v1 }, Lrx/d;->f(Lrx/b/f;)Lrx/d;
    move-result-object v0
    .line 44
    return-object v0
.end method

.method public getAsList(Ljava/lang/String;I)Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lrx/d<",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/database/realm/Installed;",
            ">;>;"
        }
    .end annotation
    .registers 4
    .line 97
    invoke-static { p0 }, Lcm/aptoide/pt/database/accessors/InstalledAccessor$$Lambda$14;->lambdaFactory$(Lcm/aptoide/pt/database/accessors/InstalledAccessor;)Ljava/util/concurrent/Callable;
    move-result-object v0
    invoke-static { v0 }, Lrx/d;->a(Ljava/util/concurrent/Callable;)Lrx/d;
    move-result-object v0
    invoke-static { p1, p2 }, Lcm/aptoide/pt/database/accessors/InstalledAccessor$$Lambda$15;->lambdaFactory$(Ljava/lang/String;I)Lrx/b/f;
    move-result-object p1
    .line 98
    invoke-virtual { v0, p1 }, Lrx/d;->f(Lrx/b/f;)Lrx/d;
    move-result-object p1
    invoke-static { p0 }, Lcm/aptoide/pt/database/accessors/InstalledAccessor$$Lambda$16;->lambdaFactory$(Lcm/aptoide/pt/database/accessors/InstalledAccessor;)Lrx/b/f;
    move-result-object p2
    .line 104
    invoke-virtual { p1, p2 }, Lrx/d;->f(Lrx/b/f;)Lrx/d;
    move-result-object p1
    .line 105
    invoke-static { }, Lcm/aptoide/pt/database/schedulers/RealmSchedulers;->getScheduler()Lrx/g;
    move-result-object p2
    invoke-virtual { p1, p2 }, Lrx/d;->b(Lrx/g;)Lrx/d;
    move-result-object p1
    .line 97
    return-object p1
.end method

.method public getInstallationsHistory()Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/database/realm/Installation;",
            ">;>;"
        }
    .end annotation
    .registers 2
    .line 133
    iget-object v0, p0, Lcm/aptoide/pt/database/accessors/InstalledAccessor;->installationAccessor:Lcm/aptoide/pt/database/accessors/InstallationAccessor;
    invoke-virtual { v0 }, Lcm/aptoide/pt/database/accessors/InstallationAccessor;->getInstallationsHistory()Lrx/d;
    move-result-object v0
    return-object v0
.end method

.method public getInstalled(Ljava/lang/String;)Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/d<",
            "Lcm/aptoide/pt/database/realm/Installed;",
            ">;"
        }
    .end annotation
    .registers 3
    .line 78
    invoke-virtual { p0, p1 }, Lcm/aptoide/pt/database/accessors/InstalledAccessor;->getInstalledAsList(Ljava/lang/String;)Lrx/d;
    move-result-object p1
    invoke-static { }, Lcm/aptoide/pt/database/accessors/InstalledAccessor$$Lambda$10;->lambdaFactory$()Lrx/b/f;
    move-result-object v0
    invoke-virtual { p1, v0 }, Lrx/d;->j(Lrx/b/f;)Lrx/d;
    move-result-object p1
    return-object p1
.end method

.method public getInstalled([Ljava/lang/String;)Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lrx/d<",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/database/realm/Installed;",
            ">;>;"
        }
    .end annotation
    .registers 3
    .line 121
    invoke-static { p0 }, Lcm/aptoide/pt/database/accessors/InstalledAccessor$$Lambda$21;->lambdaFactory$(Lcm/aptoide/pt/database/accessors/InstalledAccessor;)Ljava/util/concurrent/Callable;
    move-result-object v0
    invoke-static { v0 }, Lrx/d;->a(Ljava/util/concurrent/Callable;)Lrx/d;
    move-result-object v0
    invoke-static { p1 }, Lcm/aptoide/pt/database/accessors/InstalledAccessor$$Lambda$22;->lambdaFactory$([Ljava/lang/String;)Lrx/b/f;
    move-result-object p1
    .line 122
    invoke-virtual { v0, p1 }, Lrx/d;->f(Lrx/b/f;)Lrx/d;
    move-result-object p1
    invoke-static { p0 }, Lcm/aptoide/pt/database/accessors/InstalledAccessor$$Lambda$23;->lambdaFactory$(Lcm/aptoide/pt/database/accessors/InstalledAccessor;)Lrx/b/f;
    move-result-object v0
    .line 127
    invoke-virtual { p1, v0 }, Lrx/d;->f(Lrx/b/f;)Lrx/d;
    move-result-object p1
    .line 128
    invoke-static { }, Lcm/aptoide/pt/database/schedulers/RealmSchedulers;->getScheduler()Lrx/g;
    move-result-object v0
    invoke-virtual { p1, v0 }, Lrx/d;->b(Lrx/g;)Lrx/d;
    move-result-object p1
    invoke-static { p0 }, Lcm/aptoide/pt/database/accessors/InstalledAccessor$$Lambda$24;->lambdaFactory$(Lcm/aptoide/pt/database/accessors/InstalledAccessor;)Lrx/b/f;
    move-result-object v0
    .line 129
    invoke-virtual { p1, v0 }, Lrx/d;->f(Lrx/b/f;)Lrx/d;
    move-result-object p1
    .line 121
    return-object p1
.end method

.method public getInstalledAsList(Ljava/lang/String;)Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/d<",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/database/realm/Installed;",
            ">;>;"
        }
    .end annotation
    .registers 3
    .line 109
    invoke-static { p0 }, Lcm/aptoide/pt/database/accessors/InstalledAccessor$$Lambda$17;->lambdaFactory$(Lcm/aptoide/pt/database/accessors/InstalledAccessor;)Ljava/util/concurrent/Callable;
    move-result-object v0
    invoke-static { v0 }, Lrx/d;->a(Ljava/util/concurrent/Callable;)Lrx/d;
    move-result-object v0
    invoke-static { p1 }, Lcm/aptoide/pt/database/accessors/InstalledAccessor$$Lambda$18;->lambdaFactory$(Ljava/lang/String;)Lrx/b/f;
    move-result-object p1
    .line 110
    invoke-virtual { v0, p1 }, Lrx/d;->f(Lrx/b/f;)Lrx/d;
    move-result-object p1
    invoke-static { p0 }, Lcm/aptoide/pt/database/accessors/InstalledAccessor$$Lambda$19;->lambdaFactory$(Lcm/aptoide/pt/database/accessors/InstalledAccessor;)Lrx/b/f;
    move-result-object v0
    .line 115
    invoke-virtual { p1, v0 }, Lrx/d;->f(Lrx/b/f;)Lrx/d;
    move-result-object p1
    .line 116
    invoke-static { }, Lcm/aptoide/pt/database/schedulers/RealmSchedulers;->getScheduler()Lrx/g;
    move-result-object v0
    invoke-virtual { p1, v0 }, Lrx/d;->b(Lrx/g;)Lrx/d;
    move-result-object p1
    invoke-static { p0 }, Lcm/aptoide/pt/database/accessors/InstalledAccessor$$Lambda$20;->lambdaFactory$(Lcm/aptoide/pt/database/accessors/InstalledAccessor;)Lrx/b/f;
    move-result-object v0
    .line 117
    invoke-virtual { p1, v0 }, Lrx/d;->f(Lrx/b/f;)Lrx/d;
    move-result-object p1
    .line 109
    return-object p1
.end method

.method public insert(Lcm/aptoide/pt/database/realm/Installed;)V
    .registers 10
    .line 146
    iget-object v0, p0, Lcm/aptoide/pt/database/accessors/InstalledAccessor;->database:Lcm/aptoide/pt/database/accessors/Database;
    invoke-virtual { v0, p1 }, Lcm/aptoide/pt/database/accessors/Database;->insert(Lio/realm/aj;)V
    .line 147
    iget-object v0, p0, Lcm/aptoide/pt/database/accessors/InstalledAccessor;->installationAccessor:Lcm/aptoide/pt/database/accessors/InstallationAccessor;
    new-instance v7, Lcm/aptoide/pt/database/realm/Installation;
    .line 148
    invoke-virtual { p1 }, Lcm/aptoide/pt/database/realm/Installed;->getPackageName()Ljava/lang/String;
    move-result-object v2
    invoke-virtual { p1 }, Lcm/aptoide/pt/database/realm/Installed;->getName()Ljava/lang/String;
    move-result-object v3
    invoke-virtual { p1 }, Lcm/aptoide/pt/database/realm/Installed;->getIcon()Ljava/lang/String;
    move-result-object v4
    .line 149
    invoke-virtual { p1 }, Lcm/aptoide/pt/database/realm/Installed;->getVersionCode()I
    move-result v5
    invoke-virtual { p1 }, Lcm/aptoide/pt/database/realm/Installed;->getVersionName()Ljava/lang/String;
    move-result-object v6
    move-object v1, v7
    invoke-direct/range { v1 .. v6 }, Lcm/aptoide/pt/database/realm/Installation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .line 147
    invoke-virtual { v0, v7 }, Lcm/aptoide/pt/database/accessors/InstallationAccessor;->insert(Lio/realm/aj;)V
    .line 150
    return-void
.end method

.method public bridge synthetic insert(Lio/realm/aj;)V
    .registers 2
    .line 21
    check-cast p1, Lcm/aptoide/pt/database/realm/Installed;
    invoke-virtual { p0, p1 }, Lcm/aptoide/pt/database/accessors/InstalledAccessor;->insert(Lcm/aptoide/pt/database/realm/Installed;)V
    return-void
.end method

.method public insertAll(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/database/realm/Installed;",
            ">;)V"
        }
    .end annotation
    .registers 11
    .line 137
    iget-object v0, p0, Lcm/aptoide/pt/database/accessors/InstalledAccessor;->database:Lcm/aptoide/pt/database/accessors/Database;
    invoke-virtual { v0, p1 }, Lcm/aptoide/pt/database/accessors/Database;->insertAll(Ljava/util/List;)V
    .line 138
    invoke-interface { p1 }, Ljava/util/List;->iterator()Ljava/util/Iterator;
    move-result-object p1
    :L0
    invoke-interface { p1 }, Ljava/util/Iterator;->hasNext()Z
    move-result v0
    if-eqz v0, :L1
    invoke-interface { p1 }, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Lcm/aptoide/pt/database/realm/Installed;
    .line 139
    iget-object v1, p0, Lcm/aptoide/pt/database/accessors/InstalledAccessor;->installationAccessor:Lcm/aptoide/pt/database/accessors/InstallationAccessor;
    new-instance v8, Lcm/aptoide/pt/database/realm/Installation;
    .line 140
    invoke-virtual { v0 }, Lcm/aptoide/pt/database/realm/Installed;->getPackageName()Ljava/lang/String;
    move-result-object v3
    invoke-virtual { v0 }, Lcm/aptoide/pt/database/realm/Installed;->getName()Ljava/lang/String;
    move-result-object v4
    invoke-virtual { v0 }, Lcm/aptoide/pt/database/realm/Installed;->getIcon()Ljava/lang/String;
    move-result-object v5
    .line 141
    invoke-virtual { v0 }, Lcm/aptoide/pt/database/realm/Installed;->getVersionCode()I
    move-result v6
    invoke-virtual { v0 }, Lcm/aptoide/pt/database/realm/Installed;->getVersionName()Ljava/lang/String;
    move-result-object v7
    move-object v2, v8
    invoke-direct/range { v2 .. v7 }, Lcm/aptoide/pt/database/realm/Installation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .line 139
    invoke-virtual { v1, v8 }, Lcm/aptoide/pt/database/accessors/InstallationAccessor;->insert(Lio/realm/aj;)V
    .line 142
    goto :L0
    :L1
    .line 143
    return-void
.end method

.method public isInstalled(Ljava/lang/String;)Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
    .registers 3
    .line 73
    invoke-virtual { p0, p1 }, Lcm/aptoide/pt/database/accessors/InstalledAccessor;->getInstalled(Ljava/lang/String;)Lrx/d;
    move-result-object p1
    invoke-static { }, Lcm/aptoide/pt/database/accessors/InstalledAccessor$$Lambda$9;->lambdaFactory$()Lrx/b/f;
    move-result-object v0
    invoke-virtual { p1, v0 }, Lrx/d;->j(Lrx/b/f;)Lrx/d;
    move-result-object p1
    return-object p1
.end method

.method public remove(Ljava/lang/String;I)Lrx/a;
    .registers 4
    .line 63
    iget-object v0, p0, Lcm/aptoide/pt/database/accessors/InstalledAccessor;->database:Lcm/aptoide/pt/database/accessors/Database;
    invoke-virtual { v0 }, Lcm/aptoide/pt/database/accessors/Database;->getRealm()Lrx/d;
    move-result-object v0
    invoke-static { p0, p1, p2 }, Lcm/aptoide/pt/database/accessors/InstalledAccessor$$Lambda$8;->lambdaFactory$(Lcm/aptoide/pt/database/accessors/InstalledAccessor;Ljava/lang/String;I)Lrx/b/b;
    move-result-object p1
    .line 64
    invoke-virtual { v0, p1 }, Lrx/d;->b(Lrx/b/b;)Lrx/d;
    move-result-object p1
    .line 68
    invoke-static { }, Lrx/f/a;->e()Lrx/g;
    move-result-object p2
    invoke-virtual { p1, p2 }, Lrx/d;->a(Lrx/g;)Lrx/d;
    move-result-object p1
    .line 69
    invoke-virtual { p1 }, Lrx/d;->c()Lrx/a;
    move-result-object p1
    .line 63
    return-object p1
.end method
