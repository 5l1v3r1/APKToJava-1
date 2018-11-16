.class abstract Landroid/support/v4/app/n;
.super Landroid/support/v4/app/bc;
.source "BaseFragmentActivityGingerbread.java"

.annotation build Landroid/annotation/TargetApi;
    value = 9
.end annotation

.field mStartedIntentSenderFromFragment:Z

.method constructor <init>()V
    .registers 1
    .line 37
    invoke-direct { p0 }, Landroid/support/v4/app/bc;-><init>()V
    return-void
.end method

.method static checkForValidRequestCode(I)V
    .registers 2
    .line 90
    const/high16 v0, -1
    and-int/2addr p0, v0
    if-eqz p0, :L0
    .line 91
    new-instance p0, Ljava/lang/IllegalArgumentException;
    const-string v0, "Can only use lower 16 bits for requestCode"
    invoke-direct { p0, v0 }, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    throw p0
    :L0
    .line 93
    return-void
.end method

.method abstract dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4
    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    const/16 v1, 11
    if-ge v0, v1, :L0
    invoke-virtual { p0 }, Landroid/support/v4/app/n;->getLayoutInflater()Landroid/view/LayoutInflater;
    move-result-object v0
    invoke-virtual { v0 }, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;
    move-result-object v0
    if-nez v0, :L0
    .line 51
    invoke-virtual { p0 }, Landroid/support/v4/app/n;->getLayoutInflater()Landroid/view/LayoutInflater;
    move-result-object v0
    invoke-virtual { v0, p0 }, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V
    :L0
    .line 54
    invoke-super { p0, p1 }, Landroid/support/v4/app/bc;->onCreate(Landroid/os/Bundle;)V
    .line 55
    return-void
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5
    .line 59
    const/4 v0, 0
    invoke-virtual { p0, v0, p1, p2, p3 }, Landroid/support/v4/app/n;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    move-result-object v0
    .line 60
    if-nez v0, :L0
    .line 61
    invoke-super { p0, p1, p2, p3 }, Landroid/support/v4/app/bc;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    move-result-object p1
    return-object p1
    :L0
    .line 63
    return-object v0
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation
    .registers 8
    .line 76
    iget-boolean v0, p0, Landroid/support/v4/app/n;->mStartedIntentSenderFromFragment:Z
    if-nez v0, :L0
    .line 77
    const/4 v0, -1
    if-eq p2, v0, :L0
    .line 78
    invoke-static { p2 }, Landroid/support/v4/app/n;->checkForValidRequestCode(I)V
    :L0
    .line 81
    invoke-super/range { p0 .. p6 }, Landroid/support/v4/app/bc;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .line 83
    return-void
.end method
