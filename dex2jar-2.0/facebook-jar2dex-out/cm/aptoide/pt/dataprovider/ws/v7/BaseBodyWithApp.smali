.class public Lcm/aptoide/pt/dataprovider/ws/v7/BaseBodyWithApp;
.super Lcm/aptoide/pt/dataprovider/ws/v7/BaseBodyWithAlphaBetaKey;
.source "BaseBodyWithApp.java"

.field private storePassSha1:Ljava/lang/String;

.field private storeUser:Ljava/lang/String;

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .registers 2
    .line 13
    invoke-direct { p0, p1 }, Lcm/aptoide/pt/dataprovider/ws/v7/BaseBodyWithAlphaBetaKey;-><init>(Landroid/content/SharedPreferences;)V
    .line 14
    return-void
.end method

.method public getStorePassSha1()Ljava/lang/String;
    .registers 2
    .line 25
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/ws/v7/BaseBodyWithApp;->storePassSha1:Ljava/lang/String;
    return-object v0
.end method

.method public getStoreUser()Ljava/lang/String;
    .registers 2
    .line 17
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/ws/v7/BaseBodyWithApp;->storeUser:Ljava/lang/String;
    return-object v0
.end method

.method public setStorePassSha1(Ljava/lang/String;)V
    .registers 2
    .line 29
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/ws/v7/BaseBodyWithApp;->storePassSha1:Ljava/lang/String;
    .line 30
    return-void
.end method

.method public setStoreUser(Ljava/lang/String;)V
    .registers 2
    .line 21
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/ws/v7/BaseBodyWithApp;->storeUser:Ljava/lang/String;
    .line 22
    return-void
.end method
