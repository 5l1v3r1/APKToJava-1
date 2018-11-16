.class public Lcm/aptoide/pt/dataprovider/model/v3/BaseV3Response;
.super Ljava/lang/Object;
.source "BaseV3Response.java"


# instance fields
.field private errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcm/aptoide/pt/dataprovider/model/v3/ErrorResponse;",
            ">;"
        }
    .end annotation
.end field

.field private status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .registers 2

    .line 75
    instance-of p1, p1, Lcm/aptoide/pt/dataprovider/model/v3/BaseV3Response;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 53
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 54
    :cond_4
    instance-of v1, p1, Lcm/aptoide/pt/dataprovider/model/v3/BaseV3Response;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 55
    :cond_a
    check-cast p1, Lcm/aptoide/pt/dataprovider/model/v3/BaseV3Response;

    .line 56
    invoke-virtual {p1, p0}, Lcm/aptoide/pt/dataprovider/model/v3/BaseV3Response;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    .line 57
    :cond_13
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/BaseV3Response;->getStatus()Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/model/v3/BaseV3Response;->getStatus()Ljava/lang/String;

    move-result-object v3

    .line 59
    if-nez v1, :cond_20

    if-eqz v3, :cond_27

    goto :goto_26

    :cond_20
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    .line 60
    :goto_26
    return v2

    .line 62
    :cond_27
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/BaseV3Response;->getErrors()Ljava/util/List;

    move-result-object v1

    .line 63
    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/model/v3/BaseV3Response;->getErrors()Ljava/util/List;

    move-result-object p1

    .line 64
    if-nez v1, :cond_34

    if-eqz p1, :cond_3b

    goto :goto_3a

    :cond_34
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3b

    .line 65
    :goto_3a
    return v2

    .line 67
    :cond_3b
    return v0
.end method

.method public getErrors()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/dataprovider/model/v3/ErrorResponse;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v3/BaseV3Response;->errors:Ljava/util/List;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .registers 2

    .line 27
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v3/BaseV3Response;->status:Ljava/lang/String;

    return-object v0
.end method

.method public hasErrors()Z
    .registers 2

    .line 23
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v3/BaseV3Response;->errors:Ljava/util/List;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v3/BaseV3Response;->errors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public hashCode()I
    .registers 5

    .line 43
    nop

    .line 44
    nop

    .line 45
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/BaseV3Response;->getStatus()Ljava/lang/String;

    move-result-object v0

    .line 46
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

    .line 47
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/BaseV3Response;->getErrors()Ljava/util/List;

    move-result-object v3

    .line 48
    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_1d

    goto :goto_21

    :cond_1d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_21
    add-int/2addr v0, v1

    .line 49
    return v0
.end method

.method public isOk()Z
    .registers 3

    .line 19
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v3/BaseV3Response;->status:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v3/BaseV3Response;->status:Ljava/lang/String;

    const-string v1, "ok"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public setErrors(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/dataprovider/model/v3/ErrorResponse;",
            ">;)V"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v3/BaseV3Response;->errors:Ljava/util/List;

    .line 40
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .registers 2

    .line 31
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v3/BaseV3Response;->status:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaseV3Response(status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/BaseV3Response;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v3/BaseV3Response;->getErrors()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
