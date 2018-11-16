.class public final enum Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;
.super Ljava/lang/Enum;
.source "JsonTypeInfo.java"

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/annotation/JsonTypeInfo;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 16409
    name = "As"
.end annotation
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;",
        ">;"
    }
.end annotation

.field private final static synthetic $VALUES:[Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

.field public final static enum EXISTING_PROPERTY:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

.field public final static enum EXTERNAL_PROPERTY:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

.field public final static enum PROPERTY:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

.field public final static enum WRAPPER_ARRAY:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

.field public final static enum WRAPPER_OBJECT:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

.method static constructor <clinit>()V
    .registers 7
    .line 141
    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;
    const-string v1, "PROPERTY"
    const/4 v2, 0
    invoke-direct { v0, v1, v2 }, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;-><init>(Ljava/lang/String;I)V
    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;->PROPERTY:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;
    .line 154
    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;
    const-string v1, "WRAPPER_OBJECT"
    const/4 v3, 1
    invoke-direct { v0, v1, v3 }, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;-><init>(Ljava/lang/String;I)V
    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;->WRAPPER_OBJECT:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;
    .line 163
    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;
    const-string v1, "WRAPPER_ARRAY"
    const/4 v4, 2
    invoke-direct { v0, v1, v4 }, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;-><init>(Ljava/lang/String;I)V
    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;->WRAPPER_ARRAY:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;
    .line 173
    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;
    const-string v1, "EXTERNAL_PROPERTY"
    const/4 v5, 3
    invoke-direct { v0, v1, v5 }, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;-><init>(Ljava/lang/String;I)V
    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;->EXTERNAL_PROPERTY:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;
    .line 192
    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;
    const-string v1, "EXISTING_PROPERTY"
    const/4 v6, 4
    invoke-direct { v0, v1, v6 }, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;-><init>(Ljava/lang/String;I)V
    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;->EXISTING_PROPERTY:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;
    .line 134
    const/4 v0, 5
    new-array v0, v0, [Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;
    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;->PROPERTY:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;
    aput-object v1, v0, v2
    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;->WRAPPER_OBJECT:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;
    aput-object v1, v0, v3
    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;->WRAPPER_ARRAY:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;
    aput-object v1, v0, v4
    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;->EXTERNAL_PROPERTY:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;
    aput-object v1, v0, v5
    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;->EXISTING_PROPERTY:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;
    aput-object v1, v0, v6
    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;->$VALUES:[Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
    .registers 3
    .line 134
    invoke-direct { p0, p1, p2 }, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;
    .registers 2
    .line 134
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;
    invoke-static { v0, p0 }, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    move-result-object p0
    check-cast p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;
    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;
    .registers 1
    .line 134
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;->$VALUES:[Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;
    invoke-virtual { v0 }, [Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;->clone()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, [Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;
    return-object v0
.end method
