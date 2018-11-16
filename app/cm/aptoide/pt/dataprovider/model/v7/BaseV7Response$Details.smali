.class public Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response$Details;
.super Ljava/lang/Object;
.source "BaseV7Response.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Details"
.end annotation


# instance fields
.field private storeLinks:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "store_links"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response$StoreLinks;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    return-void
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .registers 2

    .line 295
    instance-of p1, p1, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response$Details;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 299
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 300
    :cond_4
    instance-of v1, p1, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response$Details;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 301
    :cond_a
    check-cast p1, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response$Details;

    .line 302
    invoke-virtual {p1, p0}, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response$Details;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    .line 303
    :cond_13
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response$Details;->getStoreLinks()Ljava/util/List;

    move-result-object v1

    .line 304
    invoke-virtual {p1}, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response$Details;->getStoreLinks()Ljava/util/List;

    move-result-object p1

    .line 305
    if-nez v1, :cond_20

    if-eqz p1, :cond_27

    goto :goto_26

    .line 306
    :cond_20
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_27

    .line 307
    :goto_26
    return v2

    .line 309
    :cond_27
    return v0
.end method

.method public getStoreLinks()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response$StoreLinks;",
            ">;"
        }
    .end annotation

    .line 287
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response$Details;->storeLinks:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 313
    nop

    .line 314
    nop

    .line 315
    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response$Details;->getStoreLinks()Ljava/util/List;

    move-result-object v0

    .line 316
    if-nez v0, :cond_b

    const/16 v0, 0x2b

    goto :goto_f

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_f
    const/16 v1, 0x3b

    add-int/2addr v1, v0

    .line 317
    return v1
.end method

.method public setStoreLinks(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response$StoreLinks;",
            ">;)V"
        }
    .end annotation

    .line 291
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response$Details;->storeLinks:Ljava/util/List;

    .line 292
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaseV7Response.Details(storeLinks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcm/aptoide/pt/dataprovider/model/v7/BaseV7Response$Details;->getStoreLinks()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
