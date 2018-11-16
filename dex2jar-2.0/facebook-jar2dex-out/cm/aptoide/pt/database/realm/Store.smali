.class public Lcm/aptoide/pt/database/realm/Store;
.super Lio/realm/aj;
.implements Lio/realm/at;
.source "Store.java"

.field public final static DOWNLOADS:Ljava/lang/String; = "downloads"

.field public final static ICON_PATH:Ljava/lang/String; = "iconPath"

.field public final static PASSWORD_SHA1:Ljava/lang/String; = "passwordSha1"

.field public final static STORE_ID:Ljava/lang/String; = "storeId"

.field public final static STORE_NAME:Ljava/lang/String; = "storeName"

.field public final static THEME:Ljava/lang/String; = "theme"

.field public final static USERNAME:Ljava/lang/String; = "username"

.field private downloads:J

.field private iconPath:Ljava/lang/String;

.field private passwordSha1:Ljava/lang/String;

.field private storeId:J

.field private storeName:Ljava/lang/String;

.field private theme:Ljava/lang/String;

.field private username:Ljava/lang/String;

.method public constructor <init>()V
    .registers 2
    .line 18
    invoke-direct { p0 }, Lio/realm/aj;-><init>()V
    instance-of v0, p0, Lio/realm/internal/k;
    if-eqz v0, :L0
    move-object v0, p0
    check-cast v0, Lio/realm/internal/k;
    invoke-interface { v0 }, Lio/realm/internal/k;->a()V
    :L0
    return-void
.end method

.method public getDownloads()J
    .registers 3
    .line 61
    invoke-virtual { p0 }, Lcm/aptoide/pt/database/realm/Store;->realmGet$downloads()J
    move-result-wide v0
    return-wide v0
.end method

.method public getIconPath()Ljava/lang/String;
    .registers 2
    .line 45
    invoke-virtual { p0 }, Lcm/aptoide/pt/database/realm/Store;->realmGet$iconPath()Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

.method public getPasswordSha1()Ljava/lang/String;
    .registers 2
    .line 85
    invoke-virtual { p0 }, Lcm/aptoide/pt/database/realm/Store;->realmGet$passwordSha1()Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

.method public getStoreId()J
    .registers 3
    .line 37
    invoke-virtual { p0 }, Lcm/aptoide/pt/database/realm/Store;->realmGet$storeId()J
    move-result-wide v0
    return-wide v0
.end method

.method public getStoreName()Ljava/lang/String;
    .registers 2
    .line 69
    invoke-virtual { p0 }, Lcm/aptoide/pt/database/realm/Store;->realmGet$storeName()Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

.method public getTheme()Ljava/lang/String;
    .registers 2
    .line 53
    invoke-virtual { p0 }, Lcm/aptoide/pt/database/realm/Store;->realmGet$theme()Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .registers 2
    .line 77
    invoke-virtual { p0 }, Lcm/aptoide/pt/database/realm/Store;->realmGet$username()Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

.method public realmGet$downloads()J
    .registers 3
    iget-wide v0, p0, Lcm/aptoide/pt/database/realm/Store;->downloads:J
    return-wide v0
.end method

.method public realmGet$iconPath()Ljava/lang/String;
    .registers 2
    iget-object v0, p0, Lcm/aptoide/pt/database/realm/Store;->iconPath:Ljava/lang/String;
    return-object v0
.end method

.method public realmGet$passwordSha1()Ljava/lang/String;
    .registers 2
    iget-object v0, p0, Lcm/aptoide/pt/database/realm/Store;->passwordSha1:Ljava/lang/String;
    return-object v0
.end method

.method public realmGet$storeId()J
    .registers 3
    iget-wide v0, p0, Lcm/aptoide/pt/database/realm/Store;->storeId:J
    return-wide v0
.end method

.method public realmGet$storeName()Ljava/lang/String;
    .registers 2
    iget-object v0, p0, Lcm/aptoide/pt/database/realm/Store;->storeName:Ljava/lang/String;
    return-object v0
.end method

.method public realmGet$theme()Ljava/lang/String;
    .registers 2
    iget-object v0, p0, Lcm/aptoide/pt/database/realm/Store;->theme:Ljava/lang/String;
    return-object v0
.end method

.method public realmGet$username()Ljava/lang/String;
    .registers 2
    iget-object v0, p0, Lcm/aptoide/pt/database/realm/Store;->username:Ljava/lang/String;
    return-object v0
.end method

.method public realmSet$downloads(J)V
    .registers 3
    iput-wide p1, p0, Lcm/aptoide/pt/database/realm/Store;->downloads:J
    return-void
.end method

.method public realmSet$iconPath(Ljava/lang/String;)V
    .registers 2
    iput-object p1, p0, Lcm/aptoide/pt/database/realm/Store;->iconPath:Ljava/lang/String;
    return-void
.end method

.method public realmSet$passwordSha1(Ljava/lang/String;)V
    .registers 2
    iput-object p1, p0, Lcm/aptoide/pt/database/realm/Store;->passwordSha1:Ljava/lang/String;
    return-void
.end method

.method public realmSet$storeId(J)V
    .registers 3
    iput-wide p1, p0, Lcm/aptoide/pt/database/realm/Store;->storeId:J
    return-void
.end method

.method public realmSet$storeName(Ljava/lang/String;)V
    .registers 2
    iput-object p1, p0, Lcm/aptoide/pt/database/realm/Store;->storeName:Ljava/lang/String;
    return-void
.end method

.method public realmSet$theme(Ljava/lang/String;)V
    .registers 2
    iput-object p1, p0, Lcm/aptoide/pt/database/realm/Store;->theme:Ljava/lang/String;
    return-void
.end method

.method public realmSet$username(Ljava/lang/String;)V
    .registers 2
    iput-object p1, p0, Lcm/aptoide/pt/database/realm/Store;->username:Ljava/lang/String;
    return-void
.end method

.method public setDownloads(J)V
    .registers 3
    .line 65
    invoke-virtual { p0, p1, p2 }, Lcm/aptoide/pt/database/realm/Store;->realmSet$downloads(J)V
    .line 66
    return-void
.end method

.method public setIconPath(Ljava/lang/String;)V
    .registers 2
    .line 49
    invoke-virtual { p0, p1 }, Lcm/aptoide/pt/database/realm/Store;->realmSet$iconPath(Ljava/lang/String;)V
    .line 50
    return-void
.end method

.method public setPasswordSha1(Ljava/lang/String;)V
    .registers 2
    .line 89
    invoke-virtual { p0, p1 }, Lcm/aptoide/pt/database/realm/Store;->realmSet$passwordSha1(Ljava/lang/String;)V
    .line 90
    return-void
.end method

.method public setStoreId(J)V
    .registers 3
    .line 41
    invoke-virtual { p0, p1, p2 }, Lcm/aptoide/pt/database/realm/Store;->realmSet$storeId(J)V
    .line 42
    return-void
.end method

.method public setStoreName(Ljava/lang/String;)V
    .registers 2
    .line 73
    invoke-virtual { p0, p1 }, Lcm/aptoide/pt/database/realm/Store;->realmSet$storeName(Ljava/lang/String;)V
    .line 74
    return-void
.end method

.method public setTheme(Ljava/lang/String;)V
    .registers 2
    .line 57
    invoke-virtual { p0, p1 }, Lcm/aptoide/pt/database/realm/Store;->realmSet$theme(Ljava/lang/String;)V
    .line 58
    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .registers 2
    .line 81
    invoke-virtual { p0, p1 }, Lcm/aptoide/pt/database/realm/Store;->realmSet$username(Ljava/lang/String;)V
    .line 82
    return-void
.end method
