.class public Lcm/aptoide/pt/dataprovider/ws/v7/GetAppRequest$Body;
.super Lcm/aptoide/pt/dataprovider/ws/v7/BaseBodyWithApp;
.source "GetAppRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcm/aptoide/pt/dataprovider/ws/v7/GetAppRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Body"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcm/aptoide/pt/dataprovider/ws/v7/GetAppRequest$Body$Node;
    }
.end annotation


# instance fields
.field private appId:Ljava/lang/Long;

.field private md5:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "apk_md5sum"
    .end annotation
.end field

.field private nodes:Lcm/aptoide/pt/dataprovider/ws/v7/GetAppRequest$Body$Node;

.field private packageName:Ljava/lang/String;

.field private storeName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "store_name"
    .end annotation
.end field

.field private uname:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "package_uname"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLandroid/content/SharedPreferences;)V
    .registers 4

    .line 145
    invoke-direct {p0, p3}, Lcm/aptoide/pt/dataprovider/ws/v7/BaseBodyWithApp;-><init>(Landroid/content/SharedPreferences;)V

    .line 146
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iput-object p3, p0, Lcm/aptoide/pt/dataprovider/ws/v7/GetAppRequest$Body;->appId:Ljava/lang/Long;

    .line 147
    new-instance p3, Lcm/aptoide/pt/dataprovider/ws/v7/GetAppRequest$Body$Node;

    invoke-direct {p3, p1, p2}, Lcm/aptoide/pt/dataprovider/ws/v7/GetAppRequest$Body$Node;-><init>(J)V

    iput-object p3, p0, Lcm/aptoide/pt/dataprovider/ws/v7/GetAppRequest$Body;->nodes:Lcm/aptoide/pt/dataprovider/ws/v7/GetAppRequest$Body$Node;

    .line 148
    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 3

    .line 138
    invoke-direct {p0, p1}, Lcm/aptoide/pt/dataprovider/ws/v7/BaseBodyWithApp;-><init>(Landroid/content/SharedPreferences;)V

    .line 139
    iput-object p2, p0, Lcm/aptoide/pt/dataprovider/ws/v7/GetAppRequest$Body;->md5:Ljava/lang/String;

    .line 140
    new-instance p1, Lcm/aptoide/pt/dataprovider/ws/v7/GetAppRequest$Body$Node;

    invoke-direct {p1}, Lcm/aptoide/pt/dataprovider/ws/v7/GetAppRequest$Body$Node;-><init>()V

    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/ws/v7/GetAppRequest$Body;->nodes:Lcm/aptoide/pt/dataprovider/ws/v7/GetAppRequest$Body$Node;

    .line 141
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Landroid/content/SharedPreferences;)V
    .registers 6

    .line 107
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p3}, Lcm/aptoide/pt/dataprovider/ws/v7/GetAppRequest$Body;-><init>(JLandroid/content/SharedPreferences;)V

    .line 108
    new-instance p3, Lcm/aptoide/pt/dataprovider/ws/v7/GetAppRequest$Body$Node;

    invoke-direct {p3, p1, p2}, Lcm/aptoide/pt/dataprovider/ws/v7/GetAppRequest$Body$Node;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    iput-object p3, p0, Lcm/aptoide/pt/dataprovider/ws/v7/GetAppRequest$Body;->nodes:Lcm/aptoide/pt/dataprovider/ws/v7/GetAppRequest$Body$Node;

    .line 109
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V
    .registers 7

    .line 113
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p4}, Lcm/aptoide/pt/dataprovider/ws/v7/GetAppRequest$Body;-><init>(JLandroid/content/SharedPreferences;)V

    .line 114
    iput-object p2, p0, Lcm/aptoide/pt/dataprovider/ws/v7/GetAppRequest$Body;->storeName:Ljava/lang/String;

    .line 115
    new-instance p2, Lcm/aptoide/pt/dataprovider/ws/v7/GetAppRequest$Body$Node;

    invoke-direct {p2, p1, p3}, Lcm/aptoide/pt/dataprovider/ws/v7/GetAppRequest$Body$Node;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    iput-object p2, p0, Lcm/aptoide/pt/dataprovider/ws/v7/GetAppRequest$Body;->nodes:Lcm/aptoide/pt/dataprovider/ws/v7/GetAppRequest$Body$Node;

    .line 116
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/SharedPreferences;)V
    .registers 3

    .line 132
    invoke-direct {p0, p2}, Lcm/aptoide/pt/dataprovider/ws/v7/BaseBodyWithApp;-><init>(Landroid/content/SharedPreferences;)V

    .line 133
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/ws/v7/GetAppRequest$Body;->uname:Ljava/lang/String;

    .line 134
    new-instance p1, Lcm/aptoide/pt/dataprovider/ws/v7/GetAppRequest$Body$Node;

    invoke-direct {p1}, Lcm/aptoide/pt/dataprovider/ws/v7/GetAppRequest$Body$Node;-><init>()V

    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/ws/v7/GetAppRequest$Body;->nodes:Lcm/aptoide/pt/dataprovider/ws/v7/GetAppRequest$Body$Node;

    .line 135
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Landroid/content/SharedPreferences;)V
    .registers 4

    .line 126
    invoke-direct {p0, p3}, Lcm/aptoide/pt/dataprovider/ws/v7/BaseBodyWithApp;-><init>(Landroid/content/SharedPreferences;)V

    .line 127
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/ws/v7/GetAppRequest$Body;->packageName:Ljava/lang/String;

    .line 128
    new-instance p2, Lcm/aptoide/pt/dataprovider/ws/v7/GetAppRequest$Body$Node;

    invoke-direct {p2, p1}, Lcm/aptoide/pt/dataprovider/ws/v7/GetAppRequest$Body$Node;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcm/aptoide/pt/dataprovider/ws/v7/GetAppRequest$Body;->nodes:Lcm/aptoide/pt/dataprovider/ws/v7/GetAppRequest$Body$Node;

    .line 129
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/SharedPreferences;)V
    .registers 5

    .line 120
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-direct {p0, p1, p3, p4}, Lcm/aptoide/pt/dataprovider/ws/v7/GetAppRequest$Body;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Landroid/content/SharedPreferences;)V

    .line 121
    iput-object p2, p0, Lcm/aptoide/pt/dataprovider/ws/v7/GetAppRequest$Body;->storeName:Ljava/lang/String;

    .line 122
    new-instance p2, Lcm/aptoide/pt/dataprovider/ws/v7/GetAppRequest$Body$Node;

    iget-object p3, p0, Lcm/aptoide/pt/dataprovider/ws/v7/GetAppRequest$Body;->appId:Ljava/lang/Long;

    invoke-direct {p2, p3, p1}, Lcm/aptoide/pt/dataprovider/ws/v7/GetAppRequest$Body$Node;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    iput-object p2, p0, Lcm/aptoide/pt/dataprovider/ws/v7/GetAppRequest$Body;->nodes:Lcm/aptoide/pt/dataprovider/ws/v7/GetAppRequest$Body$Node;

    .line 123
    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/Long;
    .registers 2

    .line 151
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/ws/v7/GetAppRequest$Body;->appId:Ljava/lang/Long;

    return-object v0
.end method

.method public getMd5()Ljava/lang/String;
    .registers 2

    .line 163
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/ws/v7/GetAppRequest$Body;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public getNodes()Lcm/aptoide/pt/dataprovider/ws/v7/GetAppRequest$Body$Node;
    .registers 2

    .line 171
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/ws/v7/GetAppRequest$Body;->nodes:Lcm/aptoide/pt/dataprovider/ws/v7/GetAppRequest$Body$Node;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .registers 2

    .line 155
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/ws/v7/GetAppRequest$Body;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getStoreName()Ljava/lang/String;
    .registers 2

    .line 167
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/ws/v7/GetAppRequest$Body;->storeName:Ljava/lang/String;

    return-object v0
.end method

.method public getUname()Ljava/lang/String;
    .registers 2

    .line 159
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/ws/v7/GetAppRequest$Body;->uname:Ljava/lang/String;

    return-object v0
.end method
