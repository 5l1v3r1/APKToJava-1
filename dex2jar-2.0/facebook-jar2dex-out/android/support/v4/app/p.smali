.class abstract Landroid/support/v4/app/p;
.super Landroid/support/v4/app/o;
.source "BaseFragmentActivityJB.java"

.field mStartedActivityFromFragment:Z

.method constructor <init>()V
    .registers 1
    .line 30
    invoke-direct { p0 }, Landroid/support/v4/app/o;-><init>()V
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 5
    .line 45
    iget-boolean v0, p0, Landroid/support/v4/app/p;->mStartedActivityFromFragment:Z
    if-nez v0, :L0
    .line 46
    const/4 v0, -1
    if-eq p2, v0, :L0
    .line 47
    invoke-static { p2 }, Landroid/support/v4/app/p;->checkForValidRequestCode(I)V
    :L0
    .line 50
    invoke-super { p0, p1, p2, p3 }, Landroid/support/v4/app/o;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .line 51
    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation
    .registers 9
    .line 60
    iget-boolean v0, p0, Landroid/support/v4/app/p;->mStartedIntentSenderFromFragment:Z
    if-nez v0, :L0
    .line 61
    const/4 v0, -1
    if-eq p2, v0, :L0
    .line 62
    invoke-static { p2 }, Landroid/support/v4/app/p;->checkForValidRequestCode(I)V
    :L0
    .line 65
    invoke-super/range { p0 .. p7 }, Landroid/support/v4/app/o;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .line 67
    return-void
.end method
