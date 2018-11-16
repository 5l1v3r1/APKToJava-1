.class Lcm/aptoide/pt/billing/external/ExternalBillingSerializer$SKU;
.super Ljava/lang/Object;
.source "ExternalBillingSerializer.java"

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcm/aptoide/pt/billing/external/ExternalBillingSerializer;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 10
    name = "SKU"
.end annotation

.field private static transient synthetic $jacocoData:[Z

.field private amount:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "price_amount_micros"
    .end annotation
.end field

.field private currency:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "price_currency_code"
    .end annotation
.end field

.field private description:Ljava/lang/String;

.field private price:Ljava/lang/String;

.field private productId:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private type:Ljava/lang/String;

.method private static synthetic $jacocoInit()[Z
    .registers 4
    sget-object v0, Lcm/aptoide/pt/billing/external/ExternalBillingSerializer$SKU;->$jacocoData:[Z
    if-nez v0, :L0
    const-wide v0, -8462822558848165021L
    const-string v2, "cm/aptoide/pt/billing/external/ExternalBillingSerializer$SKU"
    const/16 v3, 8
    invoke-static { v0, v1, v2, v3 }, Lorg/jacoco/agent/rt/internal_8ff85ea/Offline;->getProbes(JLjava/lang/String;I)[Z
    move-result-object v0
    sput-object v0, Lcm/aptoide/pt/billing/external/ExternalBillingSerializer$SKU;->$jacocoData:[Z
    :L0
    return-object v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .registers 10
    invoke-static { }, Lcm/aptoide/pt/billing/external/ExternalBillingSerializer$SKU;->$jacocoInit()[Z
    move-result-object v0
    .line 60
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    .line 61
    iput-object p1, p0, Lcm/aptoide/pt/billing/external/ExternalBillingSerializer$SKU;->productId:Ljava/lang/String;
    .line 62
    iput-object p2, p0, Lcm/aptoide/pt/billing/external/ExternalBillingSerializer$SKU;->type:Ljava/lang/String;
    .line 63
    iput-object p3, p0, Lcm/aptoide/pt/billing/external/ExternalBillingSerializer$SKU;->price:Ljava/lang/String;
    .line 64
    iput-object p4, p0, Lcm/aptoide/pt/billing/external/ExternalBillingSerializer$SKU;->currency:Ljava/lang/String;
    .line 65
    iput-wide p5, p0, Lcm/aptoide/pt/billing/external/ExternalBillingSerializer$SKU;->amount:J
    .line 66
    iput-object p7, p0, Lcm/aptoide/pt/billing/external/ExternalBillingSerializer$SKU;->title:Ljava/lang/String;
    .line 67
    iput-object p8, p0, Lcm/aptoide/pt/billing/external/ExternalBillingSerializer$SKU;->description:Ljava/lang/String;
    .line 68
    const/4 p1, 0
    const/4 p2, 1
    aput-boolean p2, v0, p1
    return-void
.end method

.method public getAmount()J
    .registers 6
    invoke-static { }, Lcm/aptoide/pt/billing/external/ExternalBillingSerializer$SKU;->$jacocoInit()[Z
    move-result-object v0
    .line 87
    iget-wide v1, p0, Lcm/aptoide/pt/billing/external/ExternalBillingSerializer$SKU;->amount:J
    const/4 v3, 5
    const/4 v4, 1
    aput-boolean v4, v0, v3
    return-wide v1
.end method

.method public getCurrency()Ljava/lang/String;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/billing/external/ExternalBillingSerializer$SKU;->$jacocoInit()[Z
    move-result-object v0
    .line 83
    iget-object v1, p0, Lcm/aptoide/pt/billing/external/ExternalBillingSerializer$SKU;->currency:Ljava/lang/String;
    const/4 v2, 4
    const/4 v3, 1
    aput-boolean v3, v0, v2
    return-object v1
.end method

.method public getDescription()Ljava/lang/String;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/billing/external/ExternalBillingSerializer$SKU;->$jacocoInit()[Z
    move-result-object v0
    .line 95
    iget-object v1, p0, Lcm/aptoide/pt/billing/external/ExternalBillingSerializer$SKU;->description:Ljava/lang/String;
    const/4 v2, 7
    const/4 v3, 1
    aput-boolean v3, v0, v2
    return-object v1
.end method

.method public getPrice()Ljava/lang/String;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/billing/external/ExternalBillingSerializer$SKU;->$jacocoInit()[Z
    move-result-object v0
    .line 79
    iget-object v1, p0, Lcm/aptoide/pt/billing/external/ExternalBillingSerializer$SKU;->price:Ljava/lang/String;
    const/4 v2, 3
    const/4 v3, 1
    aput-boolean v3, v0, v2
    return-object v1
.end method

.method public getProductId()Ljava/lang/String;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/billing/external/ExternalBillingSerializer$SKU;->$jacocoInit()[Z
    move-result-object v0
    .line 71
    iget-object v1, p0, Lcm/aptoide/pt/billing/external/ExternalBillingSerializer$SKU;->productId:Ljava/lang/String;
    const/4 v2, 1
    aput-boolean v2, v0, v2
    return-object v1
.end method

.method public getTitle()Ljava/lang/String;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/billing/external/ExternalBillingSerializer$SKU;->$jacocoInit()[Z
    move-result-object v0
    .line 91
    iget-object v1, p0, Lcm/aptoide/pt/billing/external/ExternalBillingSerializer$SKU;->title:Ljava/lang/String;
    const/4 v2, 6
    const/4 v3, 1
    aput-boolean v3, v0, v2
    return-object v1
.end method

.method public getType()Ljava/lang/String;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/billing/external/ExternalBillingSerializer$SKU;->$jacocoInit()[Z
    move-result-object v0
    .line 75
    iget-object v1, p0, Lcm/aptoide/pt/billing/external/ExternalBillingSerializer$SKU;->type:Ljava/lang/String;
    const/4 v2, 2
    const/4 v3, 1
    aput-boolean v3, v0, v2
    return-object v1
.end method
