.class public Lcm/aptoide/pt/dataprovider/ws/v7/BaseBodyWithAlphaBetaKey;
.super Lcm/aptoide/pt/dataprovider/ws/v7/BaseBody;
.source "BaseBodyWithAlphaBetaKey.java"


# instance fields
.field private notApkTags:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/content/SharedPreferences;)V
    .registers 2

    .line 16
    invoke-direct {p0}, Lcm/aptoide/pt/dataprovider/ws/v7/BaseBody;-><init>()V

    .line 17
    invoke-static {p1}, Lcm/aptoide/pt/preferences/managed/ManagerPreferences;->getUpdatesFilterAlphaBetaKey(Landroid/content/SharedPreferences;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 18
    const-string p1, "alpha,beta"

    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/ws/v7/BaseBodyWithAlphaBetaKey;->notApkTags:Ljava/lang/String;

    .line 20
    :cond_d
    return-void
.end method


# virtual methods
.method public getNotApkTags()Ljava/lang/String;
    .registers 2

    .line 23
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/ws/v7/BaseBodyWithAlphaBetaKey;->notApkTags:Ljava/lang/String;

    return-object v0
.end method
