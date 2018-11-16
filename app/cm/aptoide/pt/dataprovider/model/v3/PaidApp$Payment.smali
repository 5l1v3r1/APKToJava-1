.class public Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Payment;
.super Ljava/lang/Object;
.source "PaidApp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcm/aptoide/pt/dataprovider/model/v3/PaidApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Payment"
.end annotation


# instance fields
.field private amount:Ljava/lang/Double;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "amount"
    .end annotation
.end field

.field private metadata:Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Metadata;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "metadata"
    .end annotation
.end field

.field private paymentServices:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "payment_services"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcm/aptoide/pt/dataprovider/model/v3/PaymentServiceResponse;",
            ">;"
        }
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "status"
    .end annotation
.end field

.field private symbol:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "currency_symbol"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    return-void
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .registers 2

    .line 177
    instance-of p1, p1, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Payment;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 181
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 182
    :cond_4
    instance-of v1, p1, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Payment;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 183
    :cond_a
    check-cast p1, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Payment;

    .line 184
    invoke-virtual {p1, p0}, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Payment;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    .line 185
    :cond_13
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Payment;->getAmount()Ljava/lang/Double;

    move-result-object v1

    .line 186
    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Payment;->getAmount()Ljava/lang/Double;

    move-result-object v3

    .line 187
    if-nez v1, :cond_20

    if-eqz v3, :cond_27

    goto :goto_26

    :cond_20
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    .line 188
    :goto_26
    return v2

    .line 190
    :cond_27
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Payment;->getSymbol()Ljava/lang/String;

    move-result-object v1

    .line 191
    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Payment;->getSymbol()Ljava/lang/String;

    move-result-object v3

    .line 192
    if-nez v1, :cond_34

    if-eqz v3, :cond_3b

    goto :goto_3a

    :cond_34
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    .line 193
    :goto_3a
    return v2

    .line 195
    :cond_3b
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Payment;->getMetadata()Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Metadata;

    move-result-object v1

    .line 196
    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Payment;->getMetadata()Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Metadata;

    move-result-object v3

    .line 197
    if-nez v1, :cond_48

    if-eqz v3, :cond_4f

    goto :goto_4e

    :cond_48
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    .line 198
    :goto_4e
    return v2

    .line 200
    :cond_4f
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Payment;->getPaymentServices()Ljava/util/List;

    move-result-object v1

    .line 201
    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Payment;->getPaymentServices()Ljava/util/List;

    move-result-object v3

    .line 202
    if-nez v1, :cond_5c

    if-eqz v3, :cond_63

    goto :goto_62

    .line 203
    :cond_5c
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_63

    .line 204
    :goto_62
    return v2

    .line 206
    :cond_63
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Payment;->getStatus()Ljava/lang/String;

    move-result-object v1

    .line 207
    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Payment;->getStatus()Ljava/lang/String;

    move-result-object p1

    .line 208
    if-nez v1, :cond_70

    if-eqz p1, :cond_77

    goto :goto_76

    :cond_70
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_77

    .line 209
    :goto_76
    return v2

    .line 211
    :cond_77
    return v0
.end method

.method public getAmount()Ljava/lang/Double;
    .registers 2

    .line 121
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Payment;->amount:Ljava/lang/Double;

    return-object v0
.end method

.method public getMetadata()Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Metadata;
    .registers 2

    .line 137
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Payment;->metadata:Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Metadata;

    return-object v0
.end method

.method public getPaymentServices()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/dataprovider/model/v3/PaymentServiceResponse;",
            ">;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Payment;->paymentServices:Ljava/util/List;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .registers 2

    .line 153
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Payment;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getSymbol()Ljava/lang/String;
    .registers 2

    .line 129
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Payment;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 161
    nop

    .line 162
    nop

    .line 163
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Payment;->getAmount()Ljava/lang/Double;

    move-result-object v0

    .line 164
    const/16 v1, 0x2b

    if-nez v0, :cond_d

    const/16 v0, 0x2b

    goto :goto_11

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_11
    const/16 v2, 0x3b

    add-int/2addr v0, v2

    .line 165
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Payment;->getSymbol()Ljava/lang/String;

    move-result-object v3

    .line 166
    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_1f

    const/16 v3, 0x2b

    goto :goto_23

    :cond_1f
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_23
    add-int/2addr v0, v3

    .line 167
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Payment;->getMetadata()Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Metadata;

    move-result-object v3

    .line 168
    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_2f

    const/16 v3, 0x2b

    goto :goto_33

    :cond_2f
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_33
    add-int/2addr v0, v3

    .line 169
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Payment;->getPaymentServices()Ljava/util/List;

    move-result-object v3

    .line 170
    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_3f

    const/16 v3, 0x2b

    goto :goto_43

    :cond_3f
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_43
    add-int/2addr v0, v3

    .line 171
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Payment;->getStatus()Ljava/lang/String;

    move-result-object v3

    .line 172
    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_4d

    goto :goto_51

    :cond_4d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_51
    add-int/2addr v0, v1

    .line 173
    return v0
.end method

.method public isPaid()Z
    .registers 3

    .line 117
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Payment;->status:Ljava/lang/String;

    const-string v1, "OK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public setAmount(Ljava/lang/Double;)V
    .registers 2

    .line 125
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Payment;->amount:Ljava/lang/Double;

    .line 126
    return-void
.end method

.method public setMetadata(Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Metadata;)V
    .registers 2

    .line 141
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Payment;->metadata:Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Metadata;

    .line 142
    return-void
.end method

.method public setPaymentServices(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/dataprovider/model/v3/PaymentServiceResponse;",
            ">;)V"
        }
    .end annotation

    .line 149
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Payment;->paymentServices:Ljava/util/List;

    .line 150
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .registers 2

    .line 157
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Payment;->status:Ljava/lang/String;

    .line 158
    return-void
.end method

.method public setSymbol(Ljava/lang/String;)V
    .registers 2

    .line 133
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Payment;->symbol:Ljava/lang/String;

    .line 134
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PaidApp.Payment(amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Payment;->getAmount()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", symbol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Payment;->getSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Payment;->getMetadata()Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Metadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentServices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Payment;->getPaymentServices()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Payment;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 215
    return-object v0
.end method
