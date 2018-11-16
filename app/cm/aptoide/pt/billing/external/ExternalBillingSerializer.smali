.class public Lcm/aptoide/pt/billing/external/ExternalBillingSerializer;
.super Ljava/lang/Object;
.source "ExternalBillingSerializer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcm/aptoide/pt/billing/external/ExternalBillingSerializer$SKU;
    }
.end annotation


# static fields
.field private static transient synthetic $jacocoData:[Z


# direct methods
.method private static synthetic $jacocoInit()[Z
    .registers 4

    sget-object v0, Lcm/aptoide/pt/billing/external/ExternalBillingSerializer;->$jacocoData:[Z

    if-nez v0, :cond_13

    const-wide v0, -0x7c1bddbec0b725b7L    # -6.456246583547626E-290

    const-string v2, "cm/aptoide/pt/billing/external/ExternalBillingSerializer"

    const/16 v3, 0x10

    invoke-static {v0, v1, v2, v3}, Lorg/jacoco/agent/rt/internal_8ff85ea/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcm/aptoide/pt/billing/external/ExternalBillingSerializer;->$jacocoData:[Z

    :cond_13
    return-object v0
.end method

.method public constructor <init>()V
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/billing/external/ExternalBillingSerializer;->$jacocoInit()[Z

    move-result-object v0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method private getPrice(Lcm/aptoide/pt/billing/product/Product;)Ljava/lang/String;
    .registers 10

    invoke-static {}, Lcm/aptoide/pt/billing/external/ExternalBillingSerializer;->$jacocoInit()[Z

    move-result-object v0

    .line 38
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s %.2f"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcm/aptoide/pt/billing/product/Product;->getPrice()Lcm/aptoide/pt/billing/Price;

    move-result-object v4

    const/4 v5, 0x1

    const/16 v6, 0xb

    aput-boolean v5, v0, v6

    .line 39
    invoke-virtual {v4}, Lcm/aptoide/pt/billing/Price;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v3, v6

    invoke-virtual {p1}, Lcm/aptoide/pt/billing/product/Product;->getPrice()Lcm/aptoide/pt/billing/Price;

    move-result-object p1

    const/16 v4, 0xc

    aput-boolean v5, v0, v4

    .line 40
    invoke-virtual {p1}, Lcm/aptoide/pt/billing/Price;->getAmount()D

    move-result-wide v6

    const/16 p1, 0xd

    aput-boolean v5, v0, p1

    .line 39
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v3, v5

    const/16 p1, 0xe

    aput-boolean v5, v0, p1

    .line 38
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xf

    aput-boolean v5, v0, v1

    return-object p1
.end method


# virtual methods
.method public serializeProducts(Ljava/util/List;)Ljava/util/List;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/billing/product/Product;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/billing/external/ExternalBillingSerializer;->$jacocoInit()[Z

    move-result-object v0

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    aput-boolean v2, v0, v2

    .line 23
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x2

    aput-boolean v2, v0, v4

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_75

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcm/aptoide/pt/billing/product/Product;

    const/4 v5, 0x3

    aput-boolean v2, v0, v5

    .line 24
    new-instance v5, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v5}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    new-instance v15, Lcm/aptoide/pt/billing/external/ExternalBillingSerializer$SKU;

    move-object v6, v4

    check-cast v6, Lcm/aptoide/pt/billing/product/InAppProduct;

    const/4 v7, 0x4

    aput-boolean v2, v0, v7

    .line 25
    invoke-virtual {v6}, Lcm/aptoide/pt/billing/product/InAppProduct;->getSku()Ljava/lang/String;

    move-result-object v7

    const-string v8, "inapp"

    move-object/from16 v14, p0

    invoke-direct {v14, v4}, Lcm/aptoide/pt/billing/external/ExternalBillingSerializer;->getPrice(Lcm/aptoide/pt/billing/product/Product;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcm/aptoide/pt/billing/product/Product;->getPrice()Lcm/aptoide/pt/billing/Price;

    move-result-object v6

    const/4 v10, 0x5

    aput-boolean v2, v0, v10

    .line 26
    invoke-virtual {v6}, Lcm/aptoide/pt/billing/Price;->getCurrency()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lcm/aptoide/pt/billing/product/Product;->getPrice()Lcm/aptoide/pt/billing/Price;

    move-result-object v6

    const/4 v11, 0x6

    aput-boolean v2, v0, v11

    .line 27
    invoke-virtual {v6}, Lcm/aptoide/pt/billing/Price;->getAmount()D

    move-result-wide v11

    const-wide v16, 0x412e848000000000L    # 1000000.0

    mul-double v11, v11, v16

    double-to-long v11, v11

    invoke-virtual {v4}, Lcm/aptoide/pt/billing/product/Product;->getTitle()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Lcm/aptoide/pt/billing/product/Product;->getDescription()Ljava/lang/String;

    move-result-object v4

    move-object v6, v15

    move-object v14, v4

    invoke-direct/range {v6 .. v14}, Lcm/aptoide/pt/billing/external/ExternalBillingSerializer$SKU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    aput-boolean v2, v0, v4

    .line 24
    invoke-virtual {v5, v15}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    const/16 v4, 0x8

    aput-boolean v2, v0, v4

    goto :goto_13

    .line 29
    :cond_75
    const/16 v3, 0x9

    aput-boolean v2, v0, v3

    return-object v1
.end method

.method public serializePurchase(Lcm/aptoide/pt/dataprovider/ws/v7/billing/PurchaseResponse$Data$DeveloperPurchase;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/billing/external/ExternalBillingSerializer;->$jacocoInit()[Z

    move-result-object v0

    .line 34
    new-instance v1, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xa

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p1
.end method
