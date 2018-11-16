.class abstract Landroid/support/v4/app/o;
.super Landroid/support/v4/app/n;
.source "BaseFragmentActivityHoneycomb.java"

.method constructor <init>()V
    .registers 1
    .line 29
    invoke-direct { p0 }, Landroid/support/v4/app/n;-><init>()V
    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 8
    .line 33
    invoke-virtual { p0, p1, p2, p3, p4 }, Landroid/support/v4/app/o;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    move-result-object v0
    .line 34
    if-nez v0, :L0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    const/16 v2, 11
    if-lt v1, v2, :L0
    .line 36
    invoke-super { p0, p1, p2, p3, p4 }, Landroid/support/v4/app/n;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    move-result-object p1
    return-object p1
    :L0
    .line 38
    return-object v0
.end method
