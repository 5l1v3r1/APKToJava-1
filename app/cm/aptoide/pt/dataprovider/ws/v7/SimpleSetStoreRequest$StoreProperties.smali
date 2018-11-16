.class public Lcm/aptoide/pt/dataprovider/ws/v7/SimpleSetStoreRequest$StoreProperties;
.super Ljava/lang/Object;
.source "SimpleSetStoreRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcm/aptoide/pt/dataprovider/ws/v7/SimpleSetStoreRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StoreProperties"
.end annotation


# instance fields
.field private description:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "description"
    .end annotation
.end field

.field private theme:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "theme"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/ws/v7/SimpleSetStoreRequest$StoreProperties;->theme:Ljava/lang/String;

    .line 113
    iput-object p2, p0, Lcm/aptoide/pt/dataprovider/ws/v7/SimpleSetStoreRequest$StoreProperties;->description:Ljava/lang/String;

    .line 114
    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .registers 2

    .line 125
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/ws/v7/SimpleSetStoreRequest$StoreProperties;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getTheme()Ljava/lang/String;
    .registers 2

    .line 117
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/ws/v7/SimpleSetStoreRequest$StoreProperties;->theme:Ljava/lang/String;

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .registers 2

    .line 129
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/ws/v7/SimpleSetStoreRequest$StoreProperties;->description:Ljava/lang/String;

    .line 130
    return-void
.end method

.method public setTheme(Ljava/lang/String;)V
    .registers 2

    .line 121
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/ws/v7/SimpleSetStoreRequest$StoreProperties;->theme:Ljava/lang/String;

    .line 122
    return-void
.end method
