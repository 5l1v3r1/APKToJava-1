.class public Lcm/aptoide/pt/dataprovider/model/v3/PaymentAuthorizationResponse;
.super Lcm/aptoide/pt/dataprovider/model/v3/BaseV3Response;
.source "PaymentAuthorizationResponse.java"


# instance fields
.field private authorizationStatus:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "authorizationStatus"
    .end annotation
.end field

.field private paymentId:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "paymentTypeId"
    .end annotation
.end field

.field private successUrl:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "successUrl"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Lcm/aptoide/pt/dataprovider/model/v3/BaseV3Response;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .registers 2

    .line 99
    instance-of p1, p1, Lcm/aptoide/pt/dataprovider/model/v3/PaymentAuthorizationResponse;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 62
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 63
    :cond_4
    instance-of v1, p1, Lcm/aptoide/pt/dataprovider/model/v3/PaymentAuthorizationResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 64
    :cond_a
    move-object v1, p1

    check-cast v1, Lcm/aptoide/pt/dataprovider/model/v3/PaymentAuthorizationResponse;

    .line 65
    invoke-virtual {v1, p0}, Lcm/aptoide/pt/dataprovider/model/v3/PaymentAuthorizationResponse;->canEqual(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    return v2

    .line 66
    :cond_14
    invoke-super {p0, p1}, Lcm/aptoide/pt/dataprovider/model/v3/BaseV3Response;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    return v2

    .line 67
    :cond_1b
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/PaymentAuthorizationResponse;->getPaymentId()I

    move-result p1

    invoke-virtual {v1}, Lcm/aptoide/pt/dataprovider/model/v3/PaymentAuthorizationResponse;->getPaymentId()I

    move-result v3

    if-eq p1, v3, :cond_26

    return v2

    .line 68
    :cond_26
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/PaymentAuthorizationResponse;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-virtual {v1}, Lcm/aptoide/pt/dataprovider/model/v3/PaymentAuthorizationResponse;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 70
    if-nez p1, :cond_33

    if-eqz v3, :cond_3a

    goto :goto_39

    :cond_33
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3a

    :goto_39
    return v2

    .line 71
    :cond_3a
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/PaymentAuthorizationResponse;->getSuccessUrl()Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-virtual {v1}, Lcm/aptoide/pt/dataprovider/model/v3/PaymentAuthorizationResponse;->getSuccessUrl()Ljava/lang/String;

    move-result-object v3

    .line 73
    if-nez p1, :cond_47

    if-eqz v3, :cond_4e

    goto :goto_4d

    .line 74
    :cond_47
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4e

    .line 75
    :goto_4d
    return v2

    .line 77
    :cond_4e
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/PaymentAuthorizationResponse;->getAuthorizationStatus()Ljava/lang/String;

    move-result-object p1

    .line 78
    invoke-virtual {v1}, Lcm/aptoide/pt/dataprovider/model/v3/PaymentAuthorizationResponse;->getAuthorizationStatus()Ljava/lang/String;

    move-result-object v1

    .line 79
    if-nez p1, :cond_5b

    if-eqz v1, :cond_62

    goto :goto_61

    .line 80
    :cond_5b
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_62

    .line 81
    :goto_61
    return v2

    .line 83
    :cond_62
    return v0
.end method

.method public getAuthorizationStatus()Ljava/lang/String;
    .registers 2

    .line 40
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v3/PaymentAuthorizationResponse;->authorizationStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentId()I
    .registers 2

    .line 16
    iget v0, p0, Lcm/aptoide/pt/dataprovider/model/v3/PaymentAuthorizationResponse;->paymentId:I

    return v0
.end method

.method public getSuccessUrl()Ljava/lang/String;
    .registers 2

    .line 32
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v3/PaymentAuthorizationResponse;->successUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    .line 24
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v3/PaymentAuthorizationResponse;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 48
    nop

    .line 49
    nop

    .line 50
    invoke-super {p0}, Lcm/aptoide/pt/dataprovider/model/v3/BaseV3Response;->hashCode()I

    move-result v0

    const/16 v1, 0x3b

    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/PaymentAuthorizationResponse;->getPaymentId()I

    move-result v2

    add-int/2addr v0, v2

    .line 52
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/PaymentAuthorizationResponse;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 53
    mul-int/lit8 v0, v0, 0x3b

    const/16 v3, 0x2b

    if-nez v2, :cond_1d

    const/16 v2, 0x2b

    goto :goto_21

    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_21
    add-int/2addr v0, v2

    .line 54
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/PaymentAuthorizationResponse;->getSuccessUrl()Ljava/lang/String;

    move-result-object v2

    .line 55
    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_2d

    const/16 v2, 0x2b

    goto :goto_31

    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_31
    add-int/2addr v0, v2

    .line 56
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/PaymentAuthorizationResponse;->getAuthorizationStatus()Ljava/lang/String;

    move-result-object v2

    .line 57
    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_3b

    goto :goto_3f

    :cond_3b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3f
    add-int/2addr v0, v3

    .line 58
    return v0
.end method

.method public setAuthorizationStatus(Ljava/lang/String;)V
    .registers 2

    .line 44
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v3/PaymentAuthorizationResponse;->authorizationStatus:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public setPaymentId(I)V
    .registers 2

    .line 20
    iput p1, p0, Lcm/aptoide/pt/dataprovider/model/v3/PaymentAuthorizationResponse;->paymentId:I

    .line 21
    return-void
.end method

.method public setSuccessUrl(Ljava/lang/String;)V
    .registers 2

    .line 36
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v3/PaymentAuthorizationResponse;->successUrl:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .registers 2

    .line 28
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v3/PaymentAuthorizationResponse;->url:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PaymentAuthorizationResponse(paymentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/PaymentAuthorizationResponse;->getPaymentId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/PaymentAuthorizationResponse;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", successUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/PaymentAuthorizationResponse;->getSuccessUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authorizationStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/PaymentAuthorizationResponse;->getAuthorizationStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 87
    return-object v0
.end method
