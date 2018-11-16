.class public Lcm/aptoide/pt/dataprovider/ws/v7/billing/UpdateAuthorizationRequest$RequestBody$Data;
.super Ljava/lang/Object;
.source "UpdateAuthorizationRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcm/aptoide/pt/dataprovider/ws/v7/billing/UpdateAuthorizationRequest$RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Data"
.end annotation


# instance fields
.field private payKey:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "paykey"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPayKey()Ljava/lang/String;
    .registers 2

    .line 76
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/ws/v7/billing/UpdateAuthorizationRequest$RequestBody$Data;->payKey:Ljava/lang/String;

    return-object v0
.end method

.method public setPayKey(Ljava/lang/String;)V
    .registers 2

    .line 80
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/ws/v7/billing/UpdateAuthorizationRequest$RequestBody$Data;->payKey:Ljava/lang/String;

    .line 81
    return-void
.end method
