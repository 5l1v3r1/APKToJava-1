.class public abstract Lcm/aptoide/pt/navigator/ActivityCustomTabsNavigator;
.super Lcm/aptoide/pt/view/BaseActivity;
.implements Lcm/aptoide/pt/navigator/CustomTabsNavigator;
.source "ActivityCustomTabsNavigator.java"

.field private static transient synthetic $jacocoData:[Z

.field private results:Lcom/jakewharton/rxrelay/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay/c<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.method private static synthetic $jacocoInit()[Z
    .registers 4
    sget-object v0, Lcm/aptoide/pt/navigator/ActivityCustomTabsNavigator;->$jacocoData:[Z
    if-nez v0, :L0
    const-wide v0, -4493474706278728608L
    const-string v2, "cm/aptoide/pt/navigator/ActivityCustomTabsNavigator"
    const/4 v3, 7
    invoke-static { v0, v1, v2, v3 }, Lorg/jacoco/agent/rt/internal_8ff85ea/Offline;->getProbes(JLjava/lang/String;I)[Z
    move-result-object v0
    sput-object v0, Lcm/aptoide/pt/navigator/ActivityCustomTabsNavigator;->$jacocoData:[Z
    :L0
    return-object v0
.end method

.method public constructor <init>()V
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/navigator/ActivityCustomTabsNavigator;->$jacocoInit()[Z
    move-result-object v0
    .line 12
    invoke-direct { p0 }, Lcm/aptoide/pt/view/BaseActivity;-><init>()V
    const/4 v1, 0
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-void
.end method

.method public customTabResults()Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/navigator/ActivityCustomTabsNavigator;->$jacocoInit()[Z
    move-result-object v0
    .line 32
    iget-object v1, p0, Lcm/aptoide/pt/navigator/ActivityCustomTabsNavigator;->results:Lcom/jakewharton/rxrelay/c;
    const/4 v2, 6
    const/4 v3, 1
    aput-boolean v3, v0, v2
    return-object v1
.end method

.method public navigateToCustomTabs(Landroid/support/a/c;Landroid/net/Uri;)V
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/navigator/ActivityCustomTabsNavigator;->$jacocoInit()[Z
    move-result-object v0
    .line 28
    invoke-virtual { p1, p0, p2 }, Landroid/support/a/c;->a(Landroid/content/Context;Landroid/net/Uri;)V
    .line 29
    const/4 p1, 5
    const/4 p2, 1
    aput-boolean p2, v0, p1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/navigator/ActivityCustomTabsNavigator;->$jacocoInit()[Z
    move-result-object v0
    .line 18
    invoke-super { p0, p1 }, Lcm/aptoide/pt/view/BaseActivity;->onCreate(Landroid/os/Bundle;)V
    const/4 p1, 1
    aput-boolean p1, v0, p1
    .line 19
    invoke-static { }, Lcom/jakewharton/rxrelay/c;->a()Lcom/jakewharton/rxrelay/c;
    move-result-object v1
    iput-object v1, p0, Lcm/aptoide/pt/navigator/ActivityCustomTabsNavigator;->results:Lcom/jakewharton/rxrelay/c;
    .line 20
    const/4 v1, 2
    aput-boolean p1, v0, v1
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/navigator/ActivityCustomTabsNavigator;->$jacocoInit()[Z
    move-result-object v0
    .line 23
    invoke-super { p0, p1 }, Lcm/aptoide/pt/view/BaseActivity;->onNewIntent(Landroid/content/Intent;)V
    const/4 v1, 1
    const/4 v2, 3
    aput-boolean v1, v0, v2
    .line 24
    iget-object v2, p0, Lcm/aptoide/pt/navigator/ActivityCustomTabsNavigator;->results:Lcom/jakewharton/rxrelay/c;
    invoke-virtual { p1 }, Landroid/content/Intent;->getData()Landroid/net/Uri;
    move-result-object p1
    invoke-virtual { v2, p1 }, Lcom/jakewharton/rxrelay/c;->call(Ljava/lang/Object;)V
    .line 25
    const/4 p1, 4
    aput-boolean v1, v0, p1
    return-void
.end method
