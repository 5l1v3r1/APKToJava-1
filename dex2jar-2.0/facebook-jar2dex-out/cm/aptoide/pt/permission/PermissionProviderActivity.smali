.class public abstract Lcm/aptoide/pt/permission/PermissionProviderActivity;
.super Lcm/aptoide/pt/permission/PermissionServiceActivity;
.implements Lcm/aptoide/pt/permission/PermissionProvider;
.source "PermissionProviderActivity.java"

.field private static transient synthetic $jacocoData:[Z

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

.method private static synthetic $jacocoInit()[Z
    .registers 4
    sget-object v0, Lcm/aptoide/pt/permission/PermissionProviderActivity;->$jacocoData:[Z
    if-nez v0, :L0
    const-wide v0, 3963760338773579745L
    const-string v2, "cm/aptoide/pt/permission/PermissionProviderActivity"
    const/16 v3, 40
    invoke-static { v0, v1, v2, v3 }, Lorg/jacoco/agent/rt/internal_8ff85ea/Offline;->getProbes(JLjava/lang/String;I)[Z
    move-result-object v0
    sput-object v0, Lcm/aptoide/pt/permission/PermissionProviderActivity;->$jacocoData:[Z
    :L0
    return-object v0
.end method

.method public constructor <init>()V
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/permission/PermissionProviderActivity;->$jacocoInit()[Z
    move-result-object v0
    .line 16
    invoke-direct { p0 }, Lcm/aptoide/pt/permission/PermissionServiceActivity;-><init>()V
    const/4 v1, 0
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-void
.end method

.method static synthetic lambda$null$0(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/permission/PermissionProviderActivity;->$jacocoInit()[Z
    move-result-object v0
    .line 71
    invoke-interface { p0, p1 }, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    .line 72
    const/16 p1, 39
    const/4 v1, 1
    aput-boolean v1, v0, p1
    return-object p0
.end method

.method static synthetic lambda$null$1(Ljava/util/Set;)Ljava/lang/Iterable;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/permission/PermissionProviderActivity;->$jacocoInit()[Z
    move-result-object v0
    .line 74
    const/16 v1, 38
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-object p0
.end method

.method static synthetic lambda$null$2(ILcm/aptoide/pt/permission/PermissionProvider$Permission;)Ljava/lang/Boolean;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/permission/PermissionProviderActivity;->$jacocoInit()[Z
    move-result-object v0
    .line 75
    invoke-virtual { p1 }, Lcm/aptoide/pt/permission/PermissionProvider$Permission;->getRequestCode()I
    move-result p1
    const/4 v1, 1
    if-ne p0, p1, :L0
    const/16 p0, 35
    aput-boolean v1, v0, p0
    const/4 p0, 1
    goto :L1
    :L0
    const/4 p0, 0
    const/16 p1, 36
    aput-boolean v1, v0, p1
    :L1
    invoke-static { p0 }, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object p0
    const/16 p1, 37
    aput-boolean v1, v0, p1
    return-object p0
.end method

.method static synthetic lambda$null$3(Ljava/util/List;)Ljava/lang/Boolean;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/permission/PermissionProviderActivity;->$jacocoInit()[Z
    move-result-object v0
    .line 77
    invoke-interface { p0 }, Ljava/util/List;->isEmpty()Z
    move-result p0
    const/4 v1, 1
    if-nez p0, :L0
    const/16 p0, 32
    aput-boolean v1, v0, p0
    const/4 p0, 1
    goto :L1
    :L0
    const/4 p0, 0
    const/16 v2, 33
    aput-boolean v1, v0, v2
    :L1
    invoke-static { p0 }, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object p0
    const/16 v2, 34
    aput-boolean v1, v0, v2
    return-object p0
.end method

.method static synthetic lambda$permissionResults$4(Lcm/aptoide/pt/permission/PermissionProviderActivity;ILjava/util/Set;)Lrx/d;
    .registers 7
    invoke-static { }, Lcm/aptoide/pt/permission/PermissionProviderActivity;->$jacocoInit()[Z
    move-result-object v0
    .line 68
    invoke-static { p2 }, Lrx/d;->a(Ljava/lang/Object;)Lrx/d;
    move-result-object p2
    iget-object p0, p0, Lcm/aptoide/pt/permission/PermissionProviderActivity;->requestedCodeGrantedPermissions:Landroid/util/SparseArray;
    const/4 v1, 1
    const/16 v2, 25
    aput-boolean v1, v0, v2
    .line 69
    invoke-virtual { p0, p1 }, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;
    move-result-object p0
    invoke-static { p0 }, Lrx/d;->a(Ljava/lang/Object;)Lrx/d;
    move-result-object p0
    invoke-static { }, Lcm/aptoide/pt/permission/PermissionProviderActivity$$Lambda$2;->lambdaFactory$()Lrx/b/g;
    move-result-object v2
    const/16 v3, 26
    aput-boolean v1, v0, v3
    .line 68
    invoke-static { p2, p0, v2 }, Lrx/d;->b(Lrx/d;Lrx/d;Lrx/b/g;)Lrx/d;
    move-result-object p0
    invoke-static { }, Lcm/aptoide/pt/permission/PermissionProviderActivity$$Lambda$3;->lambdaFactory$()Lrx/b/f;
    move-result-object p2
    const/16 v2, 27
    aput-boolean v1, v0, v2
    .line 74
    invoke-virtual { p0, p2 }, Lrx/d;->h(Lrx/b/f;)Lrx/d;
    move-result-object p0
    invoke-static { p1 }, Lcm/aptoide/pt/permission/PermissionProviderActivity$$Lambda$4;->lambdaFactory$(I)Lrx/b/f;
    move-result-object p1
    const/16 p2, 28
    aput-boolean v1, v0, p2
    .line 75
    invoke-virtual { p0, p1 }, Lrx/d;->d(Lrx/b/f;)Lrx/d;
    move-result-object p0
    const/16 p1, 29
    aput-boolean v1, v0, p1
    .line 76
    invoke-virtual { p0 }, Lrx/d;->n()Lrx/d;
    move-result-object p0
    invoke-static { }, Lcm/aptoide/pt/permission/PermissionProviderActivity$$Lambda$5;->lambdaFactory$()Lrx/b/f;
    move-result-object p1
    const/16 p2, 30
    aput-boolean v1, v0, p2
    .line 77
    invoke-virtual { p0, p1 }, Lrx/d;->d(Lrx/b/f;)Lrx/d;
    move-result-object p0
    .line 68
    const/16 p1, 31
    aput-boolean v1, v0, p1
    return-object p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/permission/PermissionProviderActivity;->$jacocoInit()[Z
    move-result-object v0
    .line 23
    invoke-super { p0, p1 }, Lcm/aptoide/pt/permission/PermissionServiceActivity;->onCreate(Landroid/os/Bundle;)V
    const/4 p1, 1
    aput-boolean p1, v0, p1
    .line 24
    invoke-static { }, Lcom/jakewharton/rxrelay/c;->a()Lcom/jakewharton/rxrelay/c;
    move-result-object v1
    iput-object v1, p0, Lcm/aptoide/pt/permission/PermissionProviderActivity;->permissionRelay:Lcom/jakewharton/rxrelay/c;
    const/4 v1, 2
    aput-boolean p1, v0, v1
    .line 25
    new-instance v1, Landroid/util/SparseArray;
    invoke-direct { v1 }, Landroid/util/SparseArray;-><init>()V
    iput-object v1, p0, Lcm/aptoide/pt/permission/PermissionProviderActivity;->requestedCodeGrantedPermissions:Landroid/util/SparseArray;
    .line 26
    const/4 v1, 3
    aput-boolean p1, v0, v1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 12
    invoke-static { }, Lcm/aptoide/pt/permission/PermissionProviderActivity;->$jacocoInit()[Z
    move-result-object v0
    .line 31
    invoke-super { p0, p1, p2, p3 }, Lcm/aptoide/pt/permission/PermissionServiceActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    const/4 v1, 1
    const/4 v2, 4
    aput-boolean v1, v0, v2
    .line 33
    new-instance v2, Ljava/util/HashSet;
    invoke-direct { v2 }, Ljava/util/HashSet;-><init>()V
    .line 34
    const/4 v3, 5
    aput-boolean v1, v0, v3
    const/4 v3, 0
    const/4 v4, 0
    :L0
    array-length v5, p2
    if-ge v4, v5, :L3
    const/4 v5, 6
    aput-boolean v1, v0, v5
    .line 35
    new-instance v5, Lcm/aptoide/pt/permission/PermissionProvider$Permission;
    aget-object v6, p2, v4
    aget v7, p3, v4
    if-nez v7, :L1
    const/4 v7, 7
    aput-boolean v1, v0, v7
    const/4 v7, 1
    goto :L2
    :L1
    const/16 v7, 8
    aput-boolean v1, v0, v7
    const/4 v7, 0
    :L2
    invoke-direct { v5, p1, v6, v7 }, Lcm/aptoide/pt/permission/PermissionProvider$Permission;-><init>(ILjava/lang/String;Z)V
    invoke-interface { v2, v5 }, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    .line 34
    add-int/lit8 v4, v4, 1
    const/16 v5, 9
    aput-boolean v1, v0, v5
    goto :L0
    :L3
    .line 38
    iget-object p1, p0, Lcm/aptoide/pt/permission/PermissionProviderActivity;->permissionRelay:Lcom/jakewharton/rxrelay/c;
    invoke-virtual { p1, v2 }, Lcom/jakewharton/rxrelay/c;->call(Ljava/lang/Object;)V
    .line 39
    const/16 p1, 10
    aput-boolean v1, v0, p1
    return-void
.end method

.method public permissionResults(I)Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/d<",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/permission/PermissionProvider$Permission;",
            ">;>;"
        }
    .end annotation
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/permission/PermissionProviderActivity;->$jacocoInit()[Z
    move-result-object v0
    .line 68
    iget-object v1, p0, Lcm/aptoide/pt/permission/PermissionProviderActivity;->permissionRelay:Lcom/jakewharton/rxrelay/c;
    invoke-static { p0, p1 }, Lcm/aptoide/pt/permission/PermissionProviderActivity$$Lambda$1;->lambdaFactory$(Lcm/aptoide/pt/permission/PermissionProviderActivity;I)Lrx/b/f;
    move-result-object p1
    invoke-virtual { v1, p1 }, Lcom/jakewharton/rxrelay/c;->f(Lrx/b/f;)Lrx/d;
    move-result-object p1
    const/16 v1, 24
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-object p1
.end method

.method public providePermissions([Ljava/lang/String;I)V
    .registers 12
    invoke-static { }, Lcm/aptoide/pt/permission/PermissionProviderActivity;->$jacocoInit()[Z
    move-result-object v0
    .line 43
    new-instance v1, Ljava/util/HashSet;
    invoke-direct { v1 }, Ljava/util/HashSet;-><init>()V
    const/4 v2, 1
    const/16 v3, 11
    aput-boolean v2, v0, v3
    .line 44
    new-instance v3, Ljava/util/ArrayList;
    invoke-direct { v3 }, Ljava/util/ArrayList;-><init>()V
    const/16 v4, 12
    aput-boolean v2, v0, v4
    .line 45
    iget-object v4, p0, Lcm/aptoide/pt/permission/PermissionProviderActivity;->requestedCodeGrantedPermissions:Landroid/util/SparseArray;
    invoke-virtual { v4 }, Landroid/util/SparseArray;->clear()V
    .line 47
    array-length v4, p1
    const/16 v5, 13
    aput-boolean v2, v0, v5
    const/4 v5, 0
    const/4 v6, 0
    :L0
    if-ge v6, v4, :L3
    aget-object v7, p1, v6
    const/16 v8, 14
    aput-boolean v2, v0, v8
    .line 48
    invoke-static { p0, v7 }, Landroid/support/v4/app/a;->b(Landroid/content/Context;Ljava/lang/String;)I
    move-result v8
    if-nez v8, :L1
    const/16 v8, 15
    aput-boolean v2, v0, v8
    .line 51
    new-instance v8, Lcm/aptoide/pt/permission/PermissionProvider$Permission;
    invoke-direct { v8, p2, v7, v2 }, Lcm/aptoide/pt/permission/PermissionProvider$Permission;-><init>(ILjava/lang/String;Z)V
    invoke-interface { v1, v8 }, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    const/16 v7, 16
    aput-boolean v2, v0, v7
    goto :L2
    :L1
    .line 53
    invoke-interface { v3, v7 }, Ljava/util/List;->add(Ljava/lang/Object;)Z
    const/16 v7, 17
    aput-boolean v2, v0, v7
    :L2
    .line 47
    add-int/lit8 v6, v6, 1
    const/16 v7, 18
    aput-boolean v2, v0, v7
    goto :L0
    :L3
    .line 57
    iget-object p1, p0, Lcm/aptoide/pt/permission/PermissionProviderActivity;->requestedCodeGrantedPermissions:Landroid/util/SparseArray;
    invoke-virtual { p1, p2, v1 }, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    const/16 p1, 19
    aput-boolean v2, v0, p1
    .line 59
    invoke-interface { v3 }, Ljava/util/List;->isEmpty()Z
    move-result p1
    if-eqz p1, :L4
    const/16 p1, 20
    aput-boolean v2, v0, p1
    .line 60
    iget-object p1, p0, Lcm/aptoide/pt/permission/PermissionProviderActivity;->permissionRelay:Lcom/jakewharton/rxrelay/c;
    invoke-virtual { p1, v1 }, Lcom/jakewharton/rxrelay/c;->call(Ljava/lang/Object;)V
    const/16 p1, 21
    aput-boolean v2, v0, p1
    goto :L5
    :L4
    .line 62
    new-array p1, v5, [Ljava/lang/String;
    invoke-interface { v3, p1 }, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    move-result-object p1
    check-cast p1, [Ljava/lang/String;
    invoke-static { p0, p1, p2 }, Landroid/support/v4/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V
    const/16 p1, 22
    aput-boolean v2, v0, p1
    :L5
    .line 65
    const/16 p1, 23
    aput-boolean v2, v0, p1
    return-void
.end method
