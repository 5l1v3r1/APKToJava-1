.class public abstract Lcm/aptoide/pt/permission/PermissionProviderActivity;
.super Lcm/aptoide/pt/permission/PermissionServiceActivity;
.source "PermissionProviderActivity.java"

# interfaces
.implements Lcm/aptoide/pt/permission/PermissionProvider;


# static fields
.field private static transient synthetic $jacocoData:[Z


# instance fields
.field private permissionRelay:Lcom/jakewharton/rxrelay/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay/c<",
            "Ljava/util/Set<",
            "Lcm/aptoide/pt/permission/PermissionProvider$Permission;",
            ">;>;"
        }
    .end annotation
.end field

.field private requestedCodeGrantedPermissions:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Set<",
            "Lcm/aptoide/pt/permission/PermissionProvider$Permission;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private static synthetic $jacocoInit()[Z
    .registers 4

    sget-object v0, Lcm/aptoide/pt/permission/PermissionProviderActivity;->$jacocoData:[Z

    if-nez v0, :cond_13

    const-wide v0, 0x37021b06f76197e1L    # 1.014852580408238E-43

    const-string v2, "cm/aptoide/pt/permission/PermissionProviderActivity"

    const/16 v3, 0x28

    invoke-static {v0, v1, v2, v3}, Lorg/jacoco/agent/rt/internal_8ff85ea/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcm/aptoide/pt/permission/PermissionProviderActivity;->$jacocoData:[Z

    :cond_13
    return-object v0
.end method

.method public constructor <init>()V
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/permission/PermissionProviderActivity;->$jacocoInit()[Z

    move-result-object v0

    .line 16
    invoke-direct {p0}, Lcm/aptoide/pt/permission/PermissionServiceActivity;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method static synthetic lambda$null$0(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/permission/PermissionProviderActivity;->$jacocoInit()[Z

    move-result-object v0

    .line 71
    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 72
    const/16 p1, 0x27

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    return-object p0
.end method

.method static synthetic lambda$null$1(Ljava/util/Set;)Ljava/lang/Iterable;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/permission/PermissionProviderActivity;->$jacocoInit()[Z

    move-result-object v0

    .line 74
    const/16 v1, 0x26

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method static synthetic lambda$null$2(ILcm/aptoide/pt/permission/PermissionProvider$Permission;)Ljava/lang/Boolean;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/permission/PermissionProviderActivity;->$jacocoInit()[Z

    move-result-object v0

    .line 75
    invoke-virtual {p1}, Lcm/aptoide/pt/permission/PermissionProvider$Permission;->getRequestCode()I

    move-result p1

    const/4 v1, 0x1

    if-ne p0, p1, :cond_11

    const/16 p0, 0x23

    aput-boolean v1, v0, p0

    const/4 p0, 0x1

    goto :goto_16

    :cond_11
    const/4 p0, 0x0

    const/16 p1, 0x24

    aput-boolean v1, v0, p1

    :goto_16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/16 p1, 0x25

    aput-boolean v1, v0, p1

    return-object p0
.end method

.method static synthetic lambda$null$3(Ljava/util/List;)Ljava/lang/Boolean;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/permission/PermissionProviderActivity;->$jacocoInit()[Z

    move-result-object v0

    .line 77
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 v1, 0x1

    if-nez p0, :cond_11

    const/16 p0, 0x20

    aput-boolean v1, v0, p0

    const/4 p0, 0x1

    goto :goto_16

    :cond_11
    const/4 p0, 0x0

    const/16 v2, 0x21

    aput-boolean v1, v0, v2

    :goto_16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/16 v2, 0x22

    aput-boolean v1, v0, v2

    return-object p0
.end method

.method static synthetic lambda$permissionResults$4(Lcm/aptoide/pt/permission/PermissionProviderActivity;ILjava/util/Set;)Lrx/d;
    .registers 7

    invoke-static {}, Lcm/aptoide/pt/permission/PermissionProviderActivity;->$jacocoInit()[Z

    move-result-object v0

    .line 68
    invoke-static {p2}, Lrx/d;->a(Ljava/lang/Object;)Lrx/d;

    move-result-object p2

    iget-object p0, p0, Lcm/aptoide/pt/permission/PermissionProviderActivity;->requestedCodeGrantedPermissions:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const/16 v2, 0x19

    aput-boolean v1, v0, v2

    .line 69
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lrx/d;->a(Ljava/lang/Object;)Lrx/d;

    move-result-object p0

    invoke-static {}, Lcm/aptoide/pt/permission/PermissionProviderActivity$$Lambda$2;->lambdaFactory$()Lrx/b/g;

    move-result-object v2

    const/16 v3, 0x1a

    aput-boolean v1, v0, v3

    .line 68
    invoke-static {p2, p0, v2}, Lrx/d;->b(Lrx/d;Lrx/d;Lrx/b/g;)Lrx/d;

    move-result-object p0

    invoke-static {}, Lcm/aptoide/pt/permission/PermissionProviderActivity$$Lambda$3;->lambdaFactory$()Lrx/b/f;

    move-result-object p2

    const/16 v2, 0x1b

    aput-boolean v1, v0, v2

    .line 74
    invoke-virtual {p0, p2}, Lrx/d;->h(Lrx/b/f;)Lrx/d;

    move-result-object p0

    invoke-static {p1}, Lcm/aptoide/pt/permission/PermissionProviderActivity$$Lambda$4;->lambdaFactory$(I)Lrx/b/f;

    move-result-object p1

    const/16 p2, 0x1c

    aput-boolean v1, v0, p2

    .line 75
    invoke-virtual {p0, p1}, Lrx/d;->d(Lrx/b/f;)Lrx/d;

    move-result-object p0

    const/16 p1, 0x1d

    aput-boolean v1, v0, p1

    .line 76
    invoke-virtual {p0}, Lrx/d;->n()Lrx/d;

    move-result-object p0

    invoke-static {}, Lcm/aptoide/pt/permission/PermissionProviderActivity$$Lambda$5;->lambdaFactory$()Lrx/b/f;

    move-result-object p1

    const/16 p2, 0x1e

    aput-boolean v1, v0, p2

    .line 77
    invoke-virtual {p0, p1}, Lrx/d;->d(Lrx/b/f;)Lrx/d;

    move-result-object p0

    .line 68
    const/16 p1, 0x1f

    aput-boolean v1, v0, p1

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/permission/PermissionProviderActivity;->$jacocoInit()[Z

    move-result-object v0

    .line 23
    invoke-super {p0, p1}, Lcm/aptoide/pt/permission/PermissionServiceActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    aput-boolean p1, v0, p1

    .line 24
    invoke-static {}, Lcom/jakewharton/rxrelay/c;->a()Lcom/jakewharton/rxrelay/c;

    move-result-object v1

    iput-object v1, p0, Lcm/aptoide/pt/permission/PermissionProviderActivity;->permissionRelay:Lcom/jakewharton/rxrelay/c;

    const/4 v1, 0x2

    aput-boolean p1, v0, v1

    .line 25
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcm/aptoide/pt/permission/PermissionProviderActivity;->requestedCodeGrantedPermissions:Landroid/util/SparseArray;

    .line 26
    const/4 v1, 0x3

    aput-boolean p1, v0, v1

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 12

    invoke-static {}, Lcm/aptoide/pt/permission/PermissionProviderActivity;->$jacocoInit()[Z

    move-result-object v0

    .line 31
    invoke-super {p0, p1, p2, p3}, Lcm/aptoide/pt/permission/PermissionServiceActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 v1, 0x1

    const/4 v2, 0x4

    aput-boolean v1, v0, v2

    .line 33
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 34
    const/4 v3, 0x5

    aput-boolean v1, v0, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_15
    array-length v5, p2

    if-ge v4, v5, :cond_3a

    const/4 v5, 0x6

    aput-boolean v1, v0, v5

    .line 35
    new-instance v5, Lcm/aptoide/pt/permission/PermissionProvider$Permission;

    aget-object v6, p2, v4

    aget v7, p3, v4

    if-nez v7, :cond_28

    const/4 v7, 0x7

    aput-boolean v1, v0, v7

    const/4 v7, 0x1

    goto :goto_2d

    :cond_28
    const/16 v7, 0x8

    aput-boolean v1, v0, v7

    const/4 v7, 0x0

    :goto_2d
    invoke-direct {v5, p1, v6, v7}, Lcm/aptoide/pt/permission/PermissionProvider$Permission;-><init>(ILjava/lang/String;Z)V

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    add-int/lit8 v4, v4, 0x1

    const/16 v5, 0x9

    aput-boolean v1, v0, v5

    goto :goto_15

    .line 38
    :cond_3a
    iget-object p1, p0, Lcm/aptoide/pt/permission/PermissionProviderActivity;->permissionRelay:Lcom/jakewharton/rxrelay/c;

    invoke-virtual {p1, v2}, Lcom/jakewharton/rxrelay/c;->call(Ljava/lang/Object;)V

    .line 39
    const/16 p1, 0xa

    aput-boolean v1, v0, p1

    return-void
.end method

.method public permissionResults(I)Lrx/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/d<",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/permission/PermissionProvider$Permission;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/permission/PermissionProviderActivity;->$jacocoInit()[Z

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcm/aptoide/pt/permission/PermissionProviderActivity;->permissionRelay:Lcom/jakewharton/rxrelay/c;

    invoke-static {p0, p1}, Lcm/aptoide/pt/permission/PermissionProviderActivity$$Lambda$1;->lambdaFactory$(Lcm/aptoide/pt/permission/PermissionProviderActivity;I)Lrx/b/f;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/jakewharton/rxrelay/c;->f(Lrx/b/f;)Lrx/d;

    move-result-object p1

    const/16 v1, 0x18

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p1
.end method

.method public providePermissions([Ljava/lang/String;I)V
    .registers 12

    invoke-static {}, Lcm/aptoide/pt/permission/PermissionProviderActivity;->$jacocoInit()[Z

    move-result-object v0

    .line 43
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x1

    const/16 v3, 0xb

    aput-boolean v2, v0, v3

    .line 44
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/16 v4, 0xc

    aput-boolean v2, v0, v4

    .line 45
    iget-object v4, p0, Lcm/aptoide/pt/permission/PermissionProviderActivity;->requestedCodeGrantedPermissions:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    .line 47
    array-length v4, p1

    const/16 v5, 0xd

    aput-boolean v2, v0, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_23
    if-ge v6, v4, :cond_50

    aget-object v7, p1, v6

    const/16 v8, 0xe

    aput-boolean v2, v0, v8

    .line 48
    invoke-static {p0, v7}, Landroid/support/v4/app/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_42

    const/16 v8, 0xf

    aput-boolean v2, v0, v8

    .line 51
    new-instance v8, Lcm/aptoide/pt/permission/PermissionProvider$Permission;

    invoke-direct {v8, p2, v7, v2}, Lcm/aptoide/pt/permission/PermissionProvider$Permission;-><init>(ILjava/lang/String;Z)V

    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x10

    aput-boolean v2, v0, v7

    goto :goto_49

    .line 53
    :cond_42
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x11

    aput-boolean v2, v0, v7

    .line 47
    :goto_49
    add-int/lit8 v6, v6, 0x1

    const/16 v7, 0x12

    aput-boolean v2, v0, v7

    goto :goto_23

    .line 57
    :cond_50
    iget-object p1, p0, Lcm/aptoide/pt/permission/PermissionProviderActivity;->requestedCodeGrantedPermissions:Landroid/util/SparseArray;

    invoke-virtual {p1, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 p1, 0x13

    aput-boolean v2, v0, p1

    .line 59
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6d

    const/16 p1, 0x14

    aput-boolean v2, v0, p1

    .line 60
    iget-object p1, p0, Lcm/aptoide/pt/permission/PermissionProviderActivity;->permissionRelay:Lcom/jakewharton/rxrelay/c;

    invoke-virtual {p1, v1}, Lcom/jakewharton/rxrelay/c;->call(Ljava/lang/Object;)V

    const/16 p1, 0x15

    aput-boolean v2, v0, p1

    goto :goto_7c

    .line 62
    :cond_6d
    new-array p1, v5, [Ljava/lang/String;

    invoke-interface {v3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p0, p1, p2}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    const/16 p1, 0x16

    aput-boolean v2, v0, p1

    .line 65
    :goto_7c
    const/16 p1, 0x17

    aput-boolean v2, v0, p1

    return-void
.end method
