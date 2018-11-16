.class public Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response;
.super Ljava/lang/Object;
.source "BaseV7Response.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response$StoreLinks;,
        Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response$Details;,
        Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response$Error;,
        Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response$Info;,
        Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response$Type;
    }
.end annotation


# instance fields
.field private errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response$Error;",
            ">;"
        }
    .end annotation
.end field

.field private info:Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response$Info;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .registers 2

    .line 61
    instance-of p1, p1, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 402
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 403
    :cond_4
    instance-of v1, p1, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 404
    :cond_a
    check-cast p1, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response;

    .line 405
    invoke-virtual {p1, p0}, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    .line 406
    :cond_13
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response;->getInfo()Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response$Info;

    move-result-object v1

    .line 407
    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response;->getInfo()Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response$Info;

    move-result-object v3

    .line 408
    if-nez v1, :cond_20

    if-eqz v3, :cond_27

    goto :goto_26

    :cond_20
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    :goto_26
    return v2

    .line 409
    :cond_27
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response;->getErrors()Ljava/util/List;

    move-result-object v1

    .line 410
    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response;->getErrors()Ljava/util/List;

    move-result-object p1

    .line 411
    if-nez v1, :cond_34

    if-eqz p1, :cond_3b

    goto :goto_3a

    :cond_34
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3b

    .line 412
    :goto_3a
    return v2

    .line 414
    :cond_3b
    return v0
.end method

.method public getError()Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response$Error;
    .registers 3

    .line 23
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response;->errors:Ljava/util/List;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response;->errors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_16

    .line 24
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response;->errors:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response$Error;

    return-object v0

    .line 26
    :cond_16
    const/4 v0, 0x0

    return-object v0
.end method

.method public getErrors()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response$Error;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response;->errors:Ljava/util/List;

    return-object v0
.end method

.method public getInfo()Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response$Info;
    .registers 2

    .line 35
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response;->info:Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response$Info;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 51
    nop

    .line 52
    nop

    .line 53
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response;->getInfo()Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response$Info;

    move-result-object v0

    .line 54
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

    .line 55
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response;->getErrors()Ljava/util/List;

    move-result-object v3

    .line 56
    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_1d

    goto :goto_21

    :cond_1d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_21
    add-int/2addr v0, v1

    .line 57
    return v0
.end method

.method public isOk()Z
    .registers 3

    .line 31
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response;->info:Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response$Info;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response;->info:Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response$Info;

    invoke-virtual {v0}, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response$Info;->getStatus()Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response$Info$Status;

    move-result-object v0

    sget-object v1, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response$Info$Status;->OK:Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response$Info$Status;

    if-ne v0, v1, :cond_10

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
            "Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response$Error;",
            ">;)V"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response;->errors:Ljava/util/List;

    .line 48
    return-void
.end method

.method public setInfo(Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response$Info;)V
    .registers 2

    .line 39
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response;->info:Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response$Info;

    .line 40
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 418
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaseV7Response(info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response;->getInfo()Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response$Info;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response;->getErrors()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
