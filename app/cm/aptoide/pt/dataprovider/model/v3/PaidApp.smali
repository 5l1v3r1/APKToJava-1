.class public Lcm/aptoide/pt/dataprovider/model/v3/PaidApp;
.super Lcm/aptoide/pt/dataprovider/model/v3/BaseV3Response;
.source "PaidApp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$App;,
        Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Path;,
        Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Metadata;,
        Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Payment;
    }
.end annotation


# instance fields
.field private app:Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$App;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "meta"
    .end annotation
.end field

.field public path:Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Path;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "apk"
    .end annotation
.end field

.field private payment:Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Payment;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "payment"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 20
    invoke-direct {p0}, Lcm/aptoide/pt/dataprovider/model/v3/BaseV3Response;-><init>()V

    .line 21
    return-void
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .registers 2

    .line 98
    instance-of p1, p1, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 68
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 69
    :cond_4
    instance-of v1, p1, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 70
    :cond_a
    move-object v1, p1

    check-cast v1, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp;

    .line 71
    invoke-virtual {v1, p0}, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp;->canEqual(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    return v2

    .line 72
    :cond_14
    invoke-super {p0, p1}, Lcm/aptoide/pt/dataprovider/model/v3/BaseV3Response;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    return v2

    .line 73
    :cond_1b
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp;->getPath()Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Path;

    move-result-object p1

    .line 74
    invoke-virtual {v1}, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp;->getPath()Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Path;

    move-result-object v3

    .line 75
    if-nez p1, :cond_28

    if-eqz v3, :cond_2f

    goto :goto_2e

    :cond_28
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2f

    :goto_2e
    return v2

    .line 76
    :cond_2f
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp;->getPayment()Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Payment;

    move-result-object p1

    .line 77
    invoke-virtual {v1}, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp;->getPayment()Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Payment;

    move-result-object v3

    .line 78
    if-nez p1, :cond_3c

    if-eqz v3, :cond_43

    goto :goto_42

    :cond_3c
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_43

    .line 79
    :goto_42
    return v2

    .line 81
    :cond_43
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp;->getApp()Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$App;

    move-result-object p1

    .line 82
    invoke-virtual {v1}, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp;->getApp()Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$App;

    move-result-object v1

    .line 83
    if-nez p1, :cond_50

    if-eqz v1, :cond_57

    goto :goto_56

    :cond_50
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_57

    :goto_56
    return v2

    .line 84
    :cond_57
    return v0
.end method

.method public getApp()Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$App;
    .registers 2

    .line 47
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp;->app:Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$App;

    return-object v0
.end method

.method public getPath()Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Path;
    .registers 2

    .line 31
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp;->path:Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Path;

    return-object v0
.end method

.method public getPayment()Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Payment;
    .registers 2

    .line 39
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp;->payment:Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Payment;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 55
    nop

    .line 56
    nop

    .line 57
    invoke-super {p0}, Lcm/aptoide/pt/dataprovider/model/v3/BaseV3Response;->hashCode()I

    move-result v0

    const/16 v1, 0x3b

    add-int/2addr v0, v1

    .line 58
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp;->getPath()Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Path;

    move-result-object v2

    .line 59
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

    .line 60
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp;->getPayment()Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Payment;

    move-result-object v2

    .line 61
    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_26

    const/16 v2, 0x2b

    goto :goto_2a

    :cond_26
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2a
    add-int/2addr v0, v2

    .line 62
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp;->getApp()Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$App;

    move-result-object v2

    .line 63
    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_34

    goto :goto_38

    :cond_34
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_38
    add-int/2addr v0, v3

    .line 64
    return v0
.end method

.method public isPaid()Z
    .registers 3

    .line 24
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp;->payment:Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Payment;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp;->payment:Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Payment;

    .line 25
    invoke-virtual {v0}, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Payment;->getAmount()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp;->payment:Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Payment;

    .line 26
    invoke-virtual {v0}, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Payment;->getAmount()Ljava/lang/Double;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    .line 24
    :goto_1e
    return v0
.end method

.method public setApp(Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$App;)V
    .registers 2

    .line 51
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp;->app:Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$App;

    .line 52
    return-void
.end method

.method public setPath(Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Path;)V
    .registers 2

    .line 35
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp;->path:Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Path;

    .line 36
    return-void
.end method

.method public setPayment(Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Payment;)V
    .registers 2

    .line 43
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp;->payment:Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Payment;

    .line 44
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PaidApp(path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp;->getPath()Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Path;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp;->getPayment()Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$Payment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/PaidApp;->getApp()Lcm/aptoide/pt/dataprovider/model/v3/PaidApp$App;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    return-object v0
.end method
