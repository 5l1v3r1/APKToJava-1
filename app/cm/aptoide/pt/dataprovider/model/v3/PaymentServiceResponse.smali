.class public Lcm/aptoide/pt/dataprovider/model/v3/PaymentServiceResponse;
.super Ljava/lang/Object;
.source "PaymentServiceResponse.java"


# instance fields
.field private authorizationRequired:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "needsauth"
    .end annotation
.end field

.field private currency:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "currency"
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "description"
    .end annotation
.end field

.field private id:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name"
    .end annotation
.end field

.field private price:D
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "price"
    .end annotation
.end field

.field private sign:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "sign"
    .end annotation
.end field

.field private taxRate:D
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "tax_rate"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .registers 2

    .line 165
    instance-of p1, p1, Lcm/aptoide/pt/dataprovider/model/v3/PaymentServiceResponse;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 116
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 117
    :cond_4
    instance-of v1, p1, Lcm/aptoide/pt/dataprovider/model/v3/PaymentServiceResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 118
    :cond_a
    check-cast p1, Lcm/aptoide/pt/dataprovider/model/v3/PaymentServiceResponse;

    .line 119
    invoke-virtual {p1, p0}, Lcm/aptoide/pt/dataprovider/model/v3/PaymentServiceResponse;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    .line 120
    :cond_13
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/PaymentServiceResponse;->getId()I

    move-result v1

    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/model/v3/PaymentServiceResponse;->getId()I

    move-result v3

    if-eq v1, v3, :cond_1e

    return v2

    .line 121
    :cond_1e
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/PaymentServiceResponse;->getName()Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/model/v3/PaymentServiceResponse;->getName()Ljava/lang/String;

    move-result-object v3

    .line 123
    if-nez v1, :cond_2b

    if-eqz v3, :cond_32

    goto :goto_31

    :cond_2b
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    :goto_31
    return v2

    .line 124
    :cond_32
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/PaymentServiceResponse;->getDescription()Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/model/v3/PaymentServiceResponse;->getDescription()Ljava/lang/String;

    move-result-object v3

    .line 126
    if-nez v1, :cond_3f

    if-eqz v3, :cond_46

    goto :goto_45

    .line 127
    :cond_3f
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    .line 128
    :goto_45
    return v2

    .line 130
    :cond_46
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/PaymentServiceResponse;->getPrice()D

    move-result-wide v3

    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/model/v3/PaymentServiceResponse;->getPrice()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_55

    return v2

    .line 131
    :cond_55
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/PaymentServiceResponse;->getCurrency()Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/model/v3/PaymentServiceResponse;->getCurrency()Ljava/lang/String;

    move-result-object v3

    .line 133
    if-nez v1, :cond_62

    if-eqz v3, :cond_69

    goto :goto_68

    :cond_62
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_69

    .line 134
    :goto_68
    return v2

    .line 136
    :cond_69
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/PaymentServiceResponse;->getTaxRate()D

    move-result-wide v3

    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/model/v3/PaymentServiceResponse;->getTaxRate()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_78

    return v2

    .line 137
    :cond_78
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/PaymentServiceResponse;->getSign()Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/model/v3/PaymentServiceResponse;->getSign()Ljava/lang/String;

    move-result-object v3

    .line 139
    if-nez v1, :cond_85

    if-eqz v3, :cond_8c

    goto :goto_8b

    :cond_85
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8c

    :goto_8b
    return v2

    .line 140
    :cond_8c
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/PaymentServiceResponse;->isAuthorizationRequired()Z

    move-result v1

    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/model/v3/PaymentServiceResponse;->isAuthorizationRequired()Z

    move-result p1

    if-eq v1, p1, :cond_97

    return v2

    .line 141
    :cond_97
    return v0
.end method

.method public getCurrency()Ljava/lang/String;
    .registers 2

    .line 64
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v3/PaymentServiceResponse;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .registers 2

    .line 48
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v3/PaymentServiceResponse;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .registers 2

    .line 32
    iget v0, p0, Lcm/aptoide/pt/dataprovider/model/v3/PaymentServiceResponse;->id:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 40
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v3/PaymentServiceResponse;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()D
    .registers 3

    .line 56
    iget-wide v0, p0, Lcm/aptoide/pt/dataprovider/model/v3/PaymentServiceResponse;->price:D

    return-wide v0
.end method

.method public getSign()Ljava/lang/String;
    .registers 2

    .line 80
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v3/PaymentServiceResponse;->sign:Ljava/lang/String;

    return-object v0
.end method

.method public getTaxRate()D
    .registers 3

    .line 72
    iget-wide v0, p0, Lcm/aptoide/pt/dataprovider/model/v3/PaymentServiceResponse;->taxRate:D

    return-wide v0
.end method

.method public hashCode()I
    .registers 11

    .line 96
    nop

    .line 97
    nop

    .line 98
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/PaymentServiceResponse;->getId()I

    move-result v0

    const/16 v1, 0x3b

    add-int/2addr v0, v1

    .line 99
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/PaymentServiceResponse;->getName()Ljava/lang/String;

    move-result-object v2

    .line 100
    mul-int/lit8 v0, v0, 0x3b

    const/16 v3, 0x2b

    if-nez v2, :cond_16

    const/16 v2, 0x2b

    goto :goto_1a

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1a
    add-int/2addr v0, v2

    .line 101
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/PaymentServiceResponse;->getDescription()Ljava/lang/String;

    move-result-object v2

    .line 102
    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_26

    const/16 v2, 0x2b

    goto :goto_2a

    :cond_26
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2a
    add-int/2addr v0, v2

    .line 103
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/PaymentServiceResponse;->getPrice()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 104
    mul-int/lit8 v0, v0, 0x3b

    const/16 v2, 0x20

    ushr-long v6, v4, v2

    xor-long v8, v6, v4

    long-to-int v4, v8

    add-int/2addr v0, v4

    .line 105
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/PaymentServiceResponse;->getCurrency()Ljava/lang/String;

    move-result-object v4

    .line 106
    mul-int/lit8 v0, v0, 0x3b

    if-nez v4, :cond_48

    const/16 v4, 0x2b

    goto :goto_4c

    :cond_48
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_4c
    add-int/2addr v0, v4

    .line 107
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/PaymentServiceResponse;->getTaxRate()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 108
    mul-int/lit8 v0, v0, 0x3b

    ushr-long v6, v4, v2

    xor-long v8, v6, v4

    long-to-int v2, v8

    add-int/2addr v0, v2

    .line 109
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/PaymentServiceResponse;->getSign()Ljava/lang/String;

    move-result-object v2

    .line 110
    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_66

    goto :goto_6a

    :cond_66
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6a
    add-int/2addr v0, v3

    .line 111
    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/PaymentServiceResponse;->isAuthorizationRequired()Z

    move-result v1

    if-eqz v1, :cond_76

    const/16 v1, 0x4f

    goto :goto_78

    :cond_76
    const/16 v1, 0x61

    :goto_78
    add-int/2addr v0, v1

    .line 112
    return v0
.end method

.method public isAuthorizationRequired()Z
    .registers 2

    .line 88
    iget-boolean v0, p0, Lcm/aptoide/pt/dataprovider/model/v3/PaymentServiceResponse;->authorizationRequired:Z

    return v0
.end method

.method public setAuthorizationRequired(Z)V
    .registers 2

    .line 92
    iput-boolean p1, p0, Lcm/aptoide/pt/dataprovider/model/v3/PaymentServiceResponse;->authorizationRequired:Z

    .line 93
    return-void
.end method

.method public setCurrency(Ljava/lang/String;)V
    .registers 2

    .line 68
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v3/PaymentServiceResponse;->currency:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .registers 2

    .line 52
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v3/PaymentServiceResponse;->description:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public setId(I)V
    .registers 2

    .line 36
    iput p1, p0, Lcm/aptoide/pt/dataprovider/model/v3/PaymentServiceResponse;->id:I

    .line 37
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2

    .line 44
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v3/PaymentServiceResponse;->name:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public setPrice(D)V
    .registers 3

    .line 60
    iput-wide p1, p0, Lcm/aptoide/pt/dataprovider/model/v3/PaymentServiceResponse;->price:D

    .line 61
    return-void
.end method

.method public setSign(Ljava/lang/String;)V
    .registers 2

    .line 84
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v3/PaymentServiceResponse;->sign:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public setTaxRate(D)V
    .registers 3

    .line 76
    iput-wide p1, p0, Lcm/aptoide/pt/dataprovider/model/v3/PaymentServiceResponse;->taxRate:D

    .line 77
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PaymentServiceResponse(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/PaymentServiceResponse;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/PaymentServiceResponse;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/PaymentServiceResponse;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/PaymentServiceResponse;->getPrice()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/PaymentServiceResponse;->getCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", taxRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/PaymentServiceResponse;->getTaxRate()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", sign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/PaymentServiceResponse;->getSign()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authorizationRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/PaymentServiceResponse;->isAuthorizationRequired()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 145
    return-object v0
.end method
