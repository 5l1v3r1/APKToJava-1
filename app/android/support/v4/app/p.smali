.class abstract Landroid/support/v4/app/p;
.super Landroid/support/v4/app/o;
.source "BaseFragmentActivityJB.java"


# instance fields
.field mStartedActivityFromFragment:Z


# direct methods
.method constructor <init>()V
    .registers 1

    .line 30
    invoke-direct {p0}, Landroid/support/v4/app/o;-><init>()V

    return-void
.end method


# virtual methods
.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 5

    .line 45
    iget-boolean v0, p0, Landroid/support/v4/app/p;->mStartedActivityFromFragment:Z

    if-nez v0, :cond_a

    .line 46
    const/4 v0, -0x1

    if-eq p2, v0, :cond_a

    .line 47
    invoke-static {p2}, Landroid/support/v4/app/p;->checkForValidRequestCode(I)V

    .line 50
    :cond_a
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/o;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 51
    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 60
    iget-boolean v0, p0, Landroid/support/v4/app/p;->mStartedIntentSenderFromFragment:Z

    if-nez v0, :cond_a

    .line 61
    const/4 v0, -0x1

    if-eq p2, v0, :cond_a

    .line 62
    invoke-static {p2}, Landroid/support/v4/app/p;->checkForValidRequestCode(I)V

    .line 65
    :cond_a
    invoke-super/range {p0 .. p7}, Landroid/support/v4/app/o;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 67
    return-void
.end method
