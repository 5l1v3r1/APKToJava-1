.class public Lcm/aptoide/pt/dataprovider/ws/v7/listapps/ListAppsUpdatesRequest$ApksData;
.super Ljava/lang/Object;
.source "ListAppsUpdatesRequest.java"

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcm/aptoide/pt/dataprovider/ws/v7/listapps/ListAppsUpdatesRequest;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 9
    name = "ApksData"
.end annotation

.field private isEnabled:Z

.field private packageName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "package"
    .end annotation
.end field

.field private signature:Ljava/lang/String;

.field private versionCode:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "vercode"
    .end annotation
.end field

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 5
    .line 215
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    .line 216
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/ws/v7/listapps/ListAppsUpdatesRequest$ApksData;->packageName:Ljava/lang/String;
    .line 217
    iput p2, p0, Lcm/aptoide/pt/dataprovider/ws/v7/listapps/ListAppsUpdatesRequest$ApksData;->versionCode:I
    .line 218
    iput-object p3, p0, Lcm/aptoide/pt/dataprovider/ws/v7/listapps/ListAppsUpdatesRequest$ApksData;->signature:Ljava/lang/String;
    .line 219
    iput-boolean p4, p0, Lcm/aptoide/pt/dataprovider/ws/v7/listapps/ListAppsUpdatesRequest$ApksData;->isEnabled:Z
    .line 220
    return-void
.end method

.method public getPackageName()Ljava/lang/String;
    .registers 2
    .line 227
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/ws/v7/listapps/ListAppsUpdatesRequest$ApksData;->packageName:Ljava/lang/String;
    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .registers 2
    .line 235
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/ws/v7/listapps/ListAppsUpdatesRequest$ApksData;->signature:Ljava/lang/String;
    return-object v0
.end method

.method public getVersionCode()I
    .registers 2
    .line 231
    iget v0, p0, Lcm/aptoide/pt/dataprovider/ws/v7/listapps/ListAppsUpdatesRequest$ApksData;->versionCode:I
    return v0
.end method

.method public isEnabled()Z
    .registers 2
    .line 223
    iget-boolean v0, p0, Lcm/aptoide/pt/dataprovider/ws/v7/listapps/ListAppsUpdatesRequest$ApksData;->isEnabled:Z
    return v0
.end method
