.class public Lcm/aptoide/pt/dataprovider/ws/v7/BaseRequestWithStore$StoreCredentials;
.super Ljava/lang/Object;
.source "BaseRequestWithStore.java"

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcm/aptoide/pt/dataprovider/ws/v7/BaseRequestWithStore;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 9
    name = "StoreCredentials"
.end annotation

.field private final id:Ljava/lang/Long;

.field private final name:Ljava/lang/String;

.field private final passwordSha1:Ljava/lang/String;

.field private final username:Ljava/lang/String;

.method public constructor <init>()V
    .registers 2
    .line 32
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    .line 33
    const/4 v0, 0
    iput-object v0, p0, Lcm/aptoide/pt/dataprovider/ws/v7/BaseRequestWithStore$StoreCredentials;->name:Ljava/lang/String;
    .line 34
    iput-object v0, p0, Lcm/aptoide/pt/dataprovider/ws/v7/BaseRequestWithStore$StoreCredentials;->id:Ljava/lang/Long;
    .line 35
    iput-object v0, p0, Lcm/aptoide/pt/dataprovider/ws/v7/BaseRequestWithStore$StoreCredentials;->username:Ljava/lang/String;
    .line 36
    iput-object v0, p0, Lcm/aptoide/pt/dataprovider/ws/v7/BaseRequestWithStore$StoreCredentials;->passwordSha1:Ljava/lang/String;
    .line 37
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .registers 6
    .line 39
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    .line 40
    const/4 v0, 0
    iput-object v0, p0, Lcm/aptoide/pt/dataprovider/ws/v7/BaseRequestWithStore$StoreCredentials;->name:Ljava/lang/String;
    .line 41
    invoke-static { p1, p2 }, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object p1
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/ws/v7/BaseRequestWithStore$StoreCredentials;->id:Ljava/lang/Long;
    .line 42
    iput-object p3, p0, Lcm/aptoide/pt/dataprovider/ws/v7/BaseRequestWithStore$StoreCredentials;->username:Ljava/lang/String;
    .line 43
    iput-object p4, p0, Lcm/aptoide/pt/dataprovider/ws/v7/BaseRequestWithStore$StoreCredentials;->passwordSha1:Ljava/lang/String;
    .line 44
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .line 53
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    .line 54
    invoke-static { p1, p2 }, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object p1
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/ws/v7/BaseRequestWithStore$StoreCredentials;->id:Ljava/lang/Long;
    .line 55
    iput-object p3, p0, Lcm/aptoide/pt/dataprovider/ws/v7/BaseRequestWithStore$StoreCredentials;->name:Ljava/lang/String;
    .line 56
    iput-object p4, p0, Lcm/aptoide/pt/dataprovider/ws/v7/BaseRequestWithStore$StoreCredentials;->username:Ljava/lang/String;
    .line 57
    iput-object p5, p0, Lcm/aptoide/pt/dataprovider/ws/v7/BaseRequestWithStore$StoreCredentials;->passwordSha1:Ljava/lang/String;
    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .line 46
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    .line 47
    const/4 v0, 0
    iput-object v0, p0, Lcm/aptoide/pt/dataprovider/ws/v7/BaseRequestWithStore$StoreCredentials;->id:Ljava/lang/Long;
    .line 48
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/ws/v7/BaseRequestWithStore$StoreCredentials;->name:Ljava/lang/String;
    .line 49
    iput-object p2, p0, Lcm/aptoide/pt/dataprovider/ws/v7/BaseRequestWithStore$StoreCredentials;->username:Ljava/lang/String;
    .line 50
    iput-object p3, p0, Lcm/aptoide/pt/dataprovider/ws/v7/BaseRequestWithStore$StoreCredentials;->passwordSha1:Ljava/lang/String;
    .line 51
    return-void
.end method

.method public getId()Ljava/lang/Long;
    .registers 2
    .line 61
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/ws/v7/BaseRequestWithStore$StoreCredentials;->id:Ljava/lang/Long;
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2
    .line 65
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/ws/v7/BaseRequestWithStore$StoreCredentials;->name:Ljava/lang/String;
    return-object v0
.end method

.method public getPasswordSha1()Ljava/lang/String;
    .registers 2
    .line 73
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/ws/v7/BaseRequestWithStore$StoreCredentials;->passwordSha1:Ljava/lang/String;
    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .registers 2
    .line 69
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/ws/v7/BaseRequestWithStore$StoreCredentials;->username:Ljava/lang/String;
    return-object v0
.end method
