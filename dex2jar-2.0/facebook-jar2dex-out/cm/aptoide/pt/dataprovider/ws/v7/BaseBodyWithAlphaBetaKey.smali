.class public Lcm/aptoide/pt/dataprovider/ws/v7/BaseBodyWithAlphaBetaKey;
.super Lcm/aptoide/pt/dataprovider/ws/v7/BaseBody;
.source "BaseBodyWithAlphaBetaKey.java"

.field private notApkTags:Ljava/lang/String;

.method protected constructor <init>(Landroid/content/SharedPreferences;)V
    .registers 2
    .line 16
    invoke-direct { p0 }, Lcm/aptoide/pt/dataprovider/ws/v7/BaseBody;-><init>()V
    .line 17
    invoke-static { p1 }, Lcm/aptoide/pt/preferences/managed/ManagerPreferences;->getUpdatesFilterAlphaBetaKey(Landroid/content/SharedPreferences;)Z
    move-result p1
    if-eqz p1, :L0
    .line 18
    const-string p1, "alpha,beta"
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/ws/v7/BaseBodyWithAlphaBetaKey;->notApkTags:Ljava/lang/String;
    :L0
    .line 20
    return-void
.end method

.method public getNotApkTags()Ljava/lang/String;
    .registers 2
    .line 23
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/ws/v7/BaseBodyWithAlphaBetaKey;->notApkTags:Ljava/lang/String;
    return-object v0
.end method
