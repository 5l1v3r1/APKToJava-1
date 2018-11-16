.class public Lcm/aptoide/pt/root/RootAvailabilityManager;
.super Ljava/lang/Object;
.source "RootAvailabilityManager.java"

.field private rootValueSaver:Lcm/aptoide/pt/root/RootValueSaver;

.method public constructor <init>(Lcm/aptoide/pt/root/RootValueSaver;)V
    .registers 2
    .line 14
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    .line 15
    iput-object p1, p0, Lcm/aptoide/pt/root/RootAvailabilityManager;->rootValueSaver:Lcm/aptoide/pt/root/RootValueSaver;
    .line 16
    return-void
.end method

.method public isRootAvailable()Lrx/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
    .registers 2
    .line 19
    iget-object v0, p0, Lcm/aptoide/pt/root/RootAvailabilityManager;->rootValueSaver:Lcm/aptoide/pt/root/RootValueSaver;
    invoke-interface { v0 }, Lcm/aptoide/pt/root/RootValueSaver;->isPhoneRoot()Lrx/Single;
    move-result-object v0
    return-object v0
.end method

.method public updateRootAvailability()Lrx/a;
    .registers 3
    .line 23
    iget-object v0, p0, Lcm/aptoide/pt/root/RootAvailabilityManager;->rootValueSaver:Lcm/aptoide/pt/root/RootValueSaver;
    invoke-static { }, Lcm/aptoide/pt/root/RootShell;->isRootAvailable()Z
    move-result v1
    invoke-interface { v0, v1 }, Lcm/aptoide/pt/root/RootValueSaver;->save(Z)Lrx/a;
    move-result-object v0
    return-object v0
.end method
