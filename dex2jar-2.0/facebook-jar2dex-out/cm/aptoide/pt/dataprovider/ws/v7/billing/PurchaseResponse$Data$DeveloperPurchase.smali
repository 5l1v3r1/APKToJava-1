.class public Lcm/aptoide/pt/dataprovider/ws/v7/billing/PurchaseResponse$Data$DeveloperPurchase;
.super Ljava/lang/Object;
.source "PurchaseResponse.java"

.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonPropertyOrder;
    value = {
        "orderId",
        "packageName",
        "productId",
        "purchaseTime",
        "purchaseToken",
        "purchaseState",
        "developerPayload"
    }
.end annotation
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcm/aptoide/pt/dataprovider/ws/v7/billing/PurchaseResponse$Data;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 9
    name = "DeveloperPurchase"
.end annotation

.field private developerPayload:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "developerPayload"
    .end annotation
.end field

.field private orderId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "orderId"
    .end annotation
.end field

.field private packageName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "packageName"
    .end annotation
.end field

.field private productId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "productId"
    .end annotation
.end field

.field private purchaseState:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "purchaseState"
    .end annotation
.end field

.field private purchaseTime:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "purchaseTime"
    .end annotation
.end field

.field private purchaseToken:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "purchaseToken"
    .end annotation
.end field

.method public constructor <init>()V
    .registers 1
    .line 85
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public getDeveloperPayload()Ljava/lang/String;
    .registers 2
    .line 143
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/ws/v7/billing/PurchaseResponse$Data$DeveloperPurchase;->developerPayload:Ljava/lang/String;
    return-object v0
.end method

.method public getOrderId()Ljava/lang/String;
    .registers 2
    .line 95
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/ws/v7/billing/PurchaseResponse$Data$DeveloperPurchase;->orderId:Ljava/lang/String;
    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .registers 2
    .line 103
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/ws/v7/billing/PurchaseResponse$Data$DeveloperPurchase;->packageName:Ljava/lang/String;
    return-object v0
.end method

.method public getProductId()Ljava/lang/String;
    .registers 2
    .line 111
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/ws/v7/billing/PurchaseResponse$Data$DeveloperPurchase;->productId:Ljava/lang/String;
    return-object v0
.end method

.method public getPurchaseState()I
    .registers 2
    .line 135
    iget v0, p0, Lcm/aptoide/pt/dataprovider/ws/v7/billing/PurchaseResponse$Data$DeveloperPurchase;->purchaseState:I
    return v0
.end method

.method public getPurchaseTime()J
    .registers 3
    .line 119
    iget-wide v0, p0, Lcm/aptoide/pt/dataprovider/ws/v7/billing/PurchaseResponse$Data$DeveloperPurchase;->purchaseTime:J
    return-wide v0
.end method

.method public getPurchaseToken()Ljava/lang/String;
    .registers 2
    .line 127
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/ws/v7/billing/PurchaseResponse$Data$DeveloperPurchase;->purchaseToken:Ljava/lang/String;
    return-object v0
.end method

.method public setDeveloperPayload(Ljava/lang/String;)V
    .registers 2
    .line 147
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/ws/v7/billing/PurchaseResponse$Data$DeveloperPurchase;->developerPayload:Ljava/lang/String;
    .line 148
    return-void
.end method

.method public setOrderId(Ljava/lang/String;)V
    .registers 2
    .line 99
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/ws/v7/billing/PurchaseResponse$Data$DeveloperPurchase;->orderId:Ljava/lang/String;
    .line 100
    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .registers 2
    .line 107
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/ws/v7/billing/PurchaseResponse$Data$DeveloperPurchase;->packageName:Ljava/lang/String;
    .line 108
    return-void
.end method

.method public setProductId(Ljava/lang/String;)V
    .registers 2
    .line 115
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/ws/v7/billing/PurchaseResponse$Data$DeveloperPurchase;->productId:Ljava/lang/String;
    .line 116
    return-void
.end method

.method public setPurchaseState(I)V
    .registers 2
    .line 139
    iput p1, p0, Lcm/aptoide/pt/dataprovider/ws/v7/billing/PurchaseResponse$Data$DeveloperPurchase;->purchaseState:I
    .line 140
    return-void
.end method

.method public setPurchaseTime(J)V
    .registers 3
    .line 123
    iput-wide p1, p0, Lcm/aptoide/pt/dataprovider/ws/v7/billing/PurchaseResponse$Data$DeveloperPurchase;->purchaseTime:J
    .line 124
    return-void
.end method

.method public setPurchaseToken(Ljava/lang/String;)V
    .registers 2
    .line 131
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/ws/v7/billing/PurchaseResponse$Data$DeveloperPurchase;->purchaseToken:Ljava/lang/String;
    .line 132
    return-void
.end method
