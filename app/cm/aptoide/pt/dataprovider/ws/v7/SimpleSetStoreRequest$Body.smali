.class public Lcm/aptoide/pt/dataprovider/ws/v7/SimpleSetStoreRequest$Body;
.super Lcm/aptoide/pt/dataprovider/ws/v7/BaseBody;
.source "SimpleSetStoreRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcm/aptoide/pt/dataprovider/ws/v7/SimpleSetStoreRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Body"
.end annotation


# instance fields
.field private storeDeleteSocialLinksList:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "store_del_links"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcm/aptoide/pt/dataprovider/model/v7/store/Store$SocialChannelType;",
            ">;"
        }
    .end annotation
.end field

.field private storeLinksList:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "store_links"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcm/aptoide/pt/dataprovider/ws/v7/SimpleSetStoreRequest$StoreLinks;",
            ">;"
        }
    .end annotation
.end field

.field private storeName:Ljava/lang/String;

.field private storeProperties:Lcm/aptoide/pt/dataprovider/ws/v7/SimpleSetStoreRequest$StoreProperties;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/dataprovider/ws/v7/SimpleSetStoreRequest$StoreLinks;",
            ">;",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/dataprovider/model/v7/store/Store$SocialChannelType;",
            ">;)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Lcm/aptoide/pt/dataprovider/ws/v7/BaseBody;-><init>()V

    .line 66
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/ws/v7/SimpleSetStoreRequest$Body;->storeName:Ljava/lang/String;

    .line 67
    iput-object p4, p0, Lcm/aptoide/pt/dataprovider/ws/v7/SimpleSetStoreRequest$Body;->storeLinksList:Ljava/util/List;

    .line 68
    iput-object p5, p0, Lcm/aptoide/pt/dataprovider/ws/v7/SimpleSetStoreRequest$Body;->storeDeleteSocialLinksList:Ljava/util/List;

    .line 69
    new-instance p1, Lcm/aptoide/pt/dataprovider/ws/v7/SimpleSetStoreRequest$StoreProperties;

    invoke-direct {p1, p2, p3}, Lcm/aptoide/pt/dataprovider/ws/v7/SimpleSetStoreRequest$StoreProperties;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/ws/v7/SimpleSetStoreRequest$Body;->storeProperties:Lcm/aptoide/pt/dataprovider/ws/v7/SimpleSetStoreRequest$StoreProperties;

    .line 70
    return-void
.end method


# virtual methods
.method public getStoreDeleteSocialLinksList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/dataprovider/model/v7/store/Store$SocialChannelType;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/ws/v7/SimpleSetStoreRequest$Body;->storeDeleteSocialLinksList:Ljava/util/List;

    return-object v0
.end method

.method public getStoreLinksList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/dataprovider/ws/v7/SimpleSetStoreRequest$StoreLinks;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/ws/v7/SimpleSetStoreRequest$Body;->storeLinksList:Ljava/util/List;

    return-object v0
.end method

.method public getStoreName()Ljava/lang/String;
    .registers 2

    .line 81
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/ws/v7/SimpleSetStoreRequest$Body;->storeName:Ljava/lang/String;

    return-object v0
.end method

.method public getStoreProperties()Lcm/aptoide/pt/dataprovider/ws/v7/SimpleSetStoreRequest$StoreProperties;
    .registers 2

    .line 73
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/ws/v7/SimpleSetStoreRequest$Body;->storeProperties:Lcm/aptoide/pt/dataprovider/ws/v7/SimpleSetStoreRequest$StoreProperties;

    return-object v0
.end method

.method public setStoreDeleteSocialLinksList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/dataprovider/model/v7/store/Store$SocialChannelType;",
            ">;)V"
        }
    .end annotation

    .line 102
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/ws/v7/SimpleSetStoreRequest$Body;->storeDeleteSocialLinksList:Ljava/util/List;

    .line 103
    return-void
.end method

.method public setStoreLinksList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/dataprovider/ws/v7/SimpleSetStoreRequest$StoreLinks;",
            ">;)V"
        }
    .end annotation

    .line 93
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/ws/v7/SimpleSetStoreRequest$Body;->storeLinksList:Ljava/util/List;

    .line 94
    return-void
.end method

.method public setStoreName(Ljava/lang/String;)V
    .registers 2

    .line 85
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/ws/v7/SimpleSetStoreRequest$Body;->storeName:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public setStoreProperties(Lcm/aptoide/pt/dataprovider/ws/v7/SimpleSetStoreRequest$StoreProperties;)V
    .registers 2

    .line 77
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/ws/v7/SimpleSetStoreRequest$Body;->storeProperties:Lcm/aptoide/pt/dataprovider/ws/v7/SimpleSetStoreRequest$StoreProperties;

    .line 78
    return-void
.end method
