.class public abstract Lcm/aptoide/pt/view/BaseFragment;
.super Lcom/trello/rxlifecycle/a/a/c;
.source "BaseFragment.java"

.field private static transient synthetic $jacocoData:[Z

.field private bottomNavigationActivity:Lcm/aptoide/pt/home/BottomNavigationActivity;

.field private fragmentComponent:Lcm/aptoide/pt/view/FragmentComponent;

.method private static synthetic $jacocoInit()[Z
    .registers 4
    sget-object v0, Lcm/aptoide/pt/view/BaseFragment;->$jacocoData:[Z
    if-nez v0, :L0
    const-wide v0, 3868901466840763300L
    const-string v2, "cm/aptoide/pt/view/BaseFragment"
    const/16 v3, 21
    invoke-static { v0, v1, v2, v3 }, Lorg/jacoco/agent/rt/internal_8ff85ea/Offline;->getProbes(JLjava/lang/String;I)[Z
    move-result-object v0
    sput-object v0, Lcm/aptoide/pt/view/BaseFragment;->$jacocoData:[Z
    :L0
    return-object v0
.end method

.method public constructor <init>()V
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/view/BaseFragment;->$jacocoInit()[Z
    move-result-object v0
    .line 11
    invoke-direct { p0 }, Lcom/trello/rxlifecycle/a/a/c;-><init>()V
    const/4 v1, 0
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-void
.end method

.method public getFragmentComponent(Landroid/os/Bundle;)Lcm/aptoide/pt/view/FragmentComponent;
    .registers 11
    invoke-static { }, Lcm/aptoide/pt/view/BaseFragment;->$jacocoInit()[Z
    move-result-object v0
    .line 41
    iget-object v1, p0, Lcm/aptoide/pt/view/BaseFragment;->fragmentComponent:Lcm/aptoide/pt/view/FragmentComponent;
    const/4 v2, 1
    if-eqz v1, :L0
    const/16 p1, 12
    aput-boolean v2, v0, p1
    goto :L1
    :L0
    .line 42
    const/16 v1, 13
    aput-boolean v2, v0, v1
    .line 43
    invoke-virtual { p0 }, Lcm/aptoide/pt/view/BaseFragment;->getContext()Landroid/content/Context;
    move-result-object v1
    invoke-virtual { v1 }, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
    move-result-object v1
    move-object v3, v1
    check-cast v3, Lcm/aptoide/pt/AptoideApplication;
    const/16 v1, 14
    aput-boolean v2, v0, v1
    .line 44
    invoke-virtual { p0 }, Lcm/aptoide/pt/view/BaseFragment;->getActivity()Landroid/support/v4/app/u;
    move-result-object v1
    check-cast v1, Lcm/aptoide/pt/view/BaseActivity;
    invoke-virtual { v1 }, Lcm/aptoide/pt/view/BaseActivity;->getActivityComponent()Lcm/aptoide/pt/view/ActivityComponent;
    move-result-object v1
    const/16 v4, 15
    aput-boolean v2, v0, v4
    .line 45
    invoke-virtual { p0 }, Lcm/aptoide/pt/view/BaseFragment;->getArguments()Landroid/os/Bundle;
    move-result-object v6
    const/16 v4, 16
    aput-boolean v2, v0, v4
    .line 46
    invoke-virtual { v3 }, Lcm/aptoide/pt/AptoideApplication;->isCreateStoreUserPrivacyEnabled()Z
    move-result v7
    const/16 v4, 17
    aput-boolean v2, v0, v4
    .line 47
    invoke-virtual { p0 }, Lcm/aptoide/pt/view/BaseFragment;->getActivity()Landroid/support/v4/app/u;
    move-result-object v4
    invoke-virtual { v4 }, Landroid/support/v4/app/u;->getApplicationContext()Landroid/content/Context;
    move-result-object v4
    invoke-virtual { v4 }, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    move-result-object v8
    const/16 v4, 18
    aput-boolean v2, v0, v4
    .line 45
    move-object v4, p0
    move-object v5, p1
    invoke-virtual/range { v3 .. v8 }, Lcm/aptoide/pt/AptoideApplication;->getFragmentModule(Lcm/aptoide/pt/view/BaseFragment;Landroid/os/Bundle;Landroid/os/Bundle;ZLjava/lang/String;)Lcm/aptoide/pt/view/FragmentModule;
    move-result-object p1
    invoke-interface { v1, p1 }, Lcm/aptoide/pt/view/ActivityComponent;->plus(Lcm/aptoide/pt/view/FragmentModule;)Lcm/aptoide/pt/view/FragmentComponent;
    move-result-object p1
    iput-object p1, p0, Lcm/aptoide/pt/view/BaseFragment;->fragmentComponent:Lcm/aptoide/pt/view/FragmentComponent;
    const/16 p1, 19
    aput-boolean v2, v0, p1
    :L1
    .line 49
    iget-object p1, p0, Lcm/aptoide/pt/view/BaseFragment;->fragmentComponent:Lcm/aptoide/pt/view/FragmentComponent;
    const/16 v1, 20
    aput-boolean v2, v0, v1
    return-object p1
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/view/BaseFragment;->$jacocoInit()[Z
    move-result-object v0
    .line 17
    invoke-super { p0, p1 }, Lcom/trello/rxlifecycle/a/a/c;->onAttach(Landroid/app/Activity;)V
    .line 18
    instance-of v1, p1, Lcm/aptoide/pt/home/BottomNavigationActivity;
    const/4 v2, 1
    if-nez v1, :L0
    aput-boolean v2, v0, v2
    goto :L1
    :L0
    .line 19
    check-cast p1, Lcm/aptoide/pt/home/BottomNavigationActivity;
    iput-object p1, p0, Lcm/aptoide/pt/view/BaseFragment;->bottomNavigationActivity:Lcm/aptoide/pt/home/BottomNavigationActivity;
    const/4 p1, 2
    aput-boolean v2, v0, p1
    :L1
    .line 21
    const/4 p1, 3
    aput-boolean v2, v0, p1
    return-void
.end method

.method public onDestroy()V
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/view/BaseFragment;->$jacocoInit()[Z
    move-result-object v0
    .line 31
    const/4 v1, 0
    iput-object v1, p0, Lcm/aptoide/pt/view/BaseFragment;->fragmentComponent:Lcm/aptoide/pt/view/FragmentComponent;
    const/4 v1, 1
    const/16 v2, 8
    aput-boolean v1, v0, v2
    .line 32
    invoke-super { p0 }, Lcom/trello/rxlifecycle/a/a/c;->onDestroy()V
    .line 33
    const/16 v2, 9
    aput-boolean v1, v0, v2
    return-void
.end method

.method public onDetach()V
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/view/BaseFragment;->$jacocoInit()[Z
    move-result-object v0
    .line 36
    const/4 v1, 0
    iput-object v1, p0, Lcm/aptoide/pt/view/BaseFragment;->bottomNavigationActivity:Lcm/aptoide/pt/home/BottomNavigationActivity;
    const/4 v1, 1
    const/16 v2, 10
    aput-boolean v1, v0, v2
    .line 37
    invoke-super { p0 }, Lcom/trello/rxlifecycle/a/a/c;->onDetach()V
    .line 38
    const/16 v2, 11
    aput-boolean v1, v0, v2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/view/BaseFragment;->$jacocoInit()[Z
    move-result-object v0
    .line 24
    invoke-super { p0, p1, p2 }, Lcom/trello/rxlifecycle/a/a/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .line 25
    iget-object p1, p0, Lcm/aptoide/pt/view/BaseFragment;->bottomNavigationActivity:Lcm/aptoide/pt/home/BottomNavigationActivity;
    const/4 p2, 1
    if-nez p1, :L0
    const/4 p1, 4
    aput-boolean p2, v0, p1
    goto :L1
    :L0
    const/4 p1, 5
    aput-boolean p2, v0, p1
    .line 26
    iget-object p1, p0, Lcm/aptoide/pt/view/BaseFragment;->bottomNavigationActivity:Lcm/aptoide/pt/home/BottomNavigationActivity;
    invoke-virtual { p1 }, Lcm/aptoide/pt/home/BottomNavigationActivity;->toggleBottomNavigation()V
    const/4 p1, 6
    aput-boolean p2, v0, p1
    :L1
    .line 28
    const/4 p1, 7
    aput-boolean p2, v0, p1
    return-void
.end method
