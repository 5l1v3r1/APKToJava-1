.class public abstract Lcm/aptoide/pt/navigator/ActivityCustomTabsNavigator;
.super Lcm/aptoide/pt/view/BaseActivity;
.source "ActivityCustomTabsNavigator.java"

# interfaces
.implements Lcm/aptoide/pt/navigator/CustomTabsNavigator;


# static fields
.field private static transient synthetic $jacocoData:[Z


# instance fields
.field private results:Lcom/jakewharton/rxrelay/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay/c<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static synthetic $jacocoInit()[Z
    .registers 4

    sget-object v0, Lcm/aptoide/pt/navigator/ActivityCustomTabsNavigator;->$jacocoData:[Z

    if-nez v0, :cond_12

    const-wide v0, -0x3e5c07701af243a0L    # -1.675284345268278E8

    const-string v2, "cm/aptoide/pt/navigator/ActivityCustomTabsNavigator"

    const/4 v3, 0x7

    invoke-static {v0, v1, v2, v3}, Lorg/jacoco/agent/rt/internal_8ff85ea/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcm/aptoide/pt/navigator/ActivityCustomTabsNavigator;->$jacocoData:[Z

    :cond_12
    return-object v0
.end method

.method public constructor <init>()V
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/navigator/ActivityCustomTabsNavigator;->$jacocoInit()[Z

    move-result-object v0

    .line 12
    invoke-direct {p0}, Lcm/aptoide/pt/view/BaseActivity;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method


# virtual methods
.method public customTabResults()Lrx/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/navigator/ActivityCustomTabsNavigator;->$jacocoInit()[Z

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcm/aptoide/pt/navigator/ActivityCustomTabsNavigator;->results:Lcom/jakewharton/rxrelay/c;

    const/4 v2, 0x6

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public navigateToCustomTabs(Landroid/support/a/c;Landroid/net/Uri;)V
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/navigator/ActivityCustomTabsNavigator;->$jacocoInit()[Z

    move-result-object v0

    .line 28
    invoke-virtual {p1, p0, p2}, Landroid/support/a/c;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 29
    const/4 p1, 0x5

    const/4 p2, 0x1

    aput-boolean p2, v0, p1

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/navigator/ActivityCustomTabsNavigator;->$jacocoInit()[Z

    move-result-object v0

    .line 18
    invoke-super {p0, p1}, Lcm/aptoide/pt/view/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    aput-boolean p1, v0, p1

    .line 19
    invoke-static {}, Lcom/jakewharton/rxrelay/c;->a()Lcom/jakewharton/rxrelay/c;

    move-result-object v1

    iput-object v1, p0, Lcm/aptoide/pt/navigator/ActivityCustomTabsNavigator;->results:Lcom/jakewharton/rxrelay/c;

    .line 20
    const/4 v1, 0x2

    aput-boolean p1, v0, v1

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/navigator/ActivityCustomTabsNavigator;->$jacocoInit()[Z

    move-result-object v0

    .line 23
    invoke-super {p0, p1}, Lcm/aptoide/pt/view/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    const/4 v1, 0x1

    const/4 v2, 0x3

    aput-boolean v1, v0, v2

    .line 24
    iget-object v2, p0, Lcm/aptoide/pt/navigator/ActivityCustomTabsNavigator;->results:Lcom/jakewharton/rxrelay/c;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/jakewharton/rxrelay/c;->call(Ljava/lang/Object;)V

    .line 25
    const/4 p1, 0x4

    aput-boolean v1, v0, p1

    return-void
.end method
