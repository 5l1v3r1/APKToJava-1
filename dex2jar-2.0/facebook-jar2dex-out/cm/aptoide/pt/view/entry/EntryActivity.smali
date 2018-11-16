.class public Lcm/aptoide/pt/view/entry/EntryActivity;
.super Lcm/aptoide/pt/view/ActivityView;
.source "EntryActivity.java"

.field private static transient synthetic $jacocoData:[Z

.method private static synthetic $jacocoInit()[Z
    .registers 4
    sget-object v0, Lcm/aptoide/pt/view/entry/EntryActivity;->$jacocoData:[Z
    if-nez v0, :L0
    const-wide v0, 8764624284658634738L
    const-string v2, "cm/aptoide/pt/view/entry/EntryActivity"
    const/4 v3, 6
    invoke-static { v0, v1, v2, v3 }, Lorg/jacoco/agent/rt/internal_8ff85ea/Offline;->getProbes(JLjava/lang/String;I)[Z
    move-result-object v0
    sput-object v0, Lcm/aptoide/pt/view/entry/EntryActivity;->$jacocoData:[Z
    :L0
    return-object v0
.end method

.method public constructor <init>()V
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/view/entry/EntryActivity;->$jacocoInit()[Z
    move-result-object v0
    .line 9
    invoke-direct { p0 }, Lcm/aptoide/pt/view/ActivityView;-><init>()V
    const/4 v1, 0
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6
    invoke-static { }, Lcm/aptoide/pt/view/entry/EntryActivity;->$jacocoInit()[Z
    move-result-object v0
    .line 12
    invoke-super { p0, p1 }, Lcm/aptoide/pt/view/ActivityView;->onCreate(Landroid/os/Bundle;)V
    .line 14
    new-instance p1, Landroid/content/Intent;
    const/4 v1, 1
    aput-boolean v1, v0, v1
    .line 15
    invoke-virtual { p0 }, Lcm/aptoide/pt/view/entry/EntryActivity;->getApplicationContext()Landroid/content/Context;
    move-result-object v2
    check-cast v2, Lcm/aptoide/pt/AptoideApplication;
    invoke-virtual { v2 }, Lcm/aptoide/pt/AptoideApplication;->getEntryPointChooser()Lcm/aptoide/pt/view/entry/EntryPointChooser;
    move-result-object v2
    const/4 v3, 2
    aput-boolean v1, v0, v3
    .line 16
    invoke-virtual { v2 }, Lcm/aptoide/pt/view/entry/EntryPointChooser;->getEntryPoint()Ljava/lang/Class;
    move-result-object v2
    invoke-direct { p1, p0, v2 }, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    const/4 v2, 3
    aput-boolean v1, v0, v2
    .line 14
    invoke-virtual { p0, p1 }, Lcm/aptoide/pt/view/entry/EntryActivity;->startActivity(Landroid/content/Intent;)V
    const/4 p1, 4
    aput-boolean v1, v0, p1
    .line 17
    invoke-virtual { p0 }, Lcm/aptoide/pt/view/entry/EntryActivity;->finish()V
    .line 18
    const/4 p1, 5
    aput-boolean v1, v0, p1
    return-void
.end method
