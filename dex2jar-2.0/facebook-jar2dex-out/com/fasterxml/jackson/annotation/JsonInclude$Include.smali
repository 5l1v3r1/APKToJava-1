.class public final enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.super Ljava/lang/Enum;
.source "JsonInclude.java"

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/annotation/JsonInclude;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 16409
    name = "Include"
.end annotation
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/annotation/JsonInclude$Include;",
        ">;"
    }
.end annotation

.field private final static synthetic $VALUES:[Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

.field public final static enum ALWAYS:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

.field public final static enum NON_ABSENT:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

.field public final static enum NON_DEFAULT:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

.field public final static enum NON_EMPTY:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

.field public final static enum NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

.field public final static enum USE_DEFAULTS:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

.method static constructor <clinit>()V
    .registers 8
    .line 79
    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
    const-string v1, "ALWAYS"
    const/4 v2, 0
    invoke-direct { v0, v1, v2 }, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;-><init>(Ljava/lang/String;I)V
    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->ALWAYS:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
    .line 85
    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
    const-string v1, "NON_NULL"
    const/4 v3, 1
    invoke-direct { v0, v1, v3 }, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;-><init>(Ljava/lang/String;I)V
    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
    .line 100
    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
    const-string v1, "NON_ABSENT"
    const/4 v4, 2
    invoke-direct { v0, v1, v4 }, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;-><init>(Ljava/lang/String;I)V
    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_ABSENT:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
    .line 147
    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
    const-string v1, "NON_EMPTY"
    const/4 v5, 3
    invoke-direct { v0, v1, v5 }, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;-><init>(Ljava/lang/String;I)V
    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_EMPTY:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
    .line 170
    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
    const-string v1, "NON_DEFAULT"
    const/4 v6, 4
    invoke-direct { v0, v1, v6 }, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;-><init>(Ljava/lang/String;I)V
    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_DEFAULT:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
    .line 181
    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
    const-string v1, "USE_DEFAULTS"
    const/4 v7, 5
    invoke-direct { v0, v1, v7 }, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;-><init>(Ljava/lang/String;I)V
    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->USE_DEFAULTS:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
    .line 73
    const/4 v0, 6
    new-array v0, v0, [Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->ALWAYS:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
    aput-object v1, v0, v2
    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
    aput-object v1, v0, v3
    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_ABSENT:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
    aput-object v1, v0, v4
    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_EMPTY:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
    aput-object v1, v0, v5
    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_DEFAULT:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
    aput-object v1, v0, v6
    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->USE_DEFAULTS:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
    aput-object v1, v0, v7
    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->$VALUES:[Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
    .registers 3
    .line 73
    invoke-direct { p0, p1, p2 }, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
    .registers 2
    .line 73
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
    invoke-static { v0, p0 }, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    move-result-object p0
    check-cast p0, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
    .registers 1
    .line 73
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->$VALUES:[Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
    invoke-virtual { v0 }, [Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->clone()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, [Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
    return-object v0
.end method
