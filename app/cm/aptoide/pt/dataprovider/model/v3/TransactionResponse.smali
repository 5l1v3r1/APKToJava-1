.class public Lcm/aptoide/pt/dataprovider/model/v3/TransactionResponse;
.super Lcm/aptoide/pt/dataprovider/model/v3/BaseV3Response;
.source "TransactionResponse.java"


# instance fields
.field private serviceId:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "paymentId"
    .end annotation
.end field

.field private transactionStatus:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "payStatus"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Lcm/aptoide/pt/dataprovider/model/v3/BaseV3Response;-><init>()V

    return-void
.end method


# virtual methods
.method public getServiceId()J
    .registers 3

    .line 24
    iget-wide v0, p0, Lcm/aptoide/pt/dataprovider/model/v3/TransactionResponse;->serviceId:J

    return-wide v0
.end method

.method public getTransactionStatus()Ljava/lang/String;
    .registers 2

    .line 16
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v3/TransactionResponse;->transactionStatus:Ljava/lang/String;

    return-object v0
.end method

.method public setServiceId(J)V
    .registers 3

    .line 28
    iput-wide p1, p0, Lcm/aptoide/pt/dataprovider/model/v3/TransactionResponse;->serviceId:J

    .line 29
    return-void
.end method

.method public setTransactionStatus(Ljava/lang/String;)V
    .registers 2

    .line 20
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v3/TransactionResponse;->transactionStatus:Ljava/lang/String;

    .line 21
    return-void
.end method
