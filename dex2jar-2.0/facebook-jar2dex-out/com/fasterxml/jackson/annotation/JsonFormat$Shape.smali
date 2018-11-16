.class public final enum Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;
.super Ljava/lang/Enum;
.source "JsonFormat.java"

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/annotation/JsonFormat;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 16409
    name = "Shape"
.end annotation
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;",
        ">;"
    }
.end annotation

.field private final static synthetic $VALUES:[Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

.field public final static enum ANY:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

.field public final static enum ARRAY:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

.field public final static enum BOOLEAN:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

.field public final static enum NATURAL:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

.field public final static enum NUMBER:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

.field public final static enum NUMBER_FLOAT:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

.field public final static enum NUMBER_INT:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

.field public final static enum OBJECT:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

.field public final static enum SCALAR:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

.field public final static enum STRING:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

.method static constructor <clinit>()V
    .registers 12
    .line 144
    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;
    const-string v1, "ANY"
    const/4 v2, 0
    invoke-direct { v0, v1, v2 }, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;-><init>(Ljava/lang/String;I)V
    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->ANY:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;
    .line 155
    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;
    const-string v1, "NATURAL"
    const/4 v3, 1
    invoke-direct { v0, v1, v3 }, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;-><init>(Ljava/lang/String;I)V
    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->NATURAL:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;
    .line 161
    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;
    const-string v1, "SCALAR"
    const/4 v4, 2
    invoke-direct { v0, v1, v4 }, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;-><init>(Ljava/lang/String;I)V
    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->SCALAR:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;
    .line 166
    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;
    const-string v1, "ARRAY"
    const/4 v5, 3
    invoke-direct { v0, v1, v5 }, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;-><init>(Ljava/lang/String;I)V
    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->ARRAY:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;
    .line 171
    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;
    const-string v1, "OBJECT"
    const/4 v6, 4
    invoke-direct { v0, v1, v6 }, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;-><init>(Ljava/lang/String;I)V
    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->OBJECT:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;
    .line 178
    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;
    const-string v1, "NUMBER"
    const/4 v7, 5
    invoke-direct { v0, v1, v7 }, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;-><init>(Ljava/lang/String;I)V
    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->NUMBER:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;
    .line 183
    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;
    const-string v1, "NUMBER_FLOAT"
    const/4 v8, 6
    invoke-direct { v0, v1, v8 }, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;-><init>(Ljava/lang/String;I)V
    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->NUMBER_FLOAT:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;
    .line 189
    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;
    const-string v1, "NUMBER_INT"
    const/4 v9, 7
    invoke-direct { v0, v1, v9 }, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;-><init>(Ljava/lang/String;I)V
    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->NUMBER_INT:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;
    .line 194
    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;
    const-string v1, "STRING"
    const/16 v10, 8
    invoke-direct { v0, v1, v10 }, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;-><init>(Ljava/lang/String;I)V
    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->STRING:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;
    .line 200
    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;
    const-string v1, "BOOLEAN"
    const/16 v11, 9
    invoke-direct { v0, v1, v11 }, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;-><init>(Ljava/lang/String;I)V
    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->BOOLEAN:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;
    .line 136
    const/16 v0, 10
    new-array v0, v0, [Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;
    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->ANY:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;
    aput-object v1, v0, v2
    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->NATURAL:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;
    aput-object v1, v0, v3
    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->SCALAR:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;
    aput-object v1, v0, v4
    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->ARRAY:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;
    aput-object v1, v0, v5
    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->OBJECT:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;
    aput-object v1, v0, v6
    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->NUMBER:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;
    aput-object v1, v0, v7
    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->NUMBER_FLOAT:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;
    aput-object v1, v0, v8
    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->NUMBER_INT:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;
    aput-object v1, v0, v9
    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->STRING:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;
    aput-object v1, v0, v10
    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->BOOLEAN:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;
    aput-object v1, v0, v11
    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->$VALUES:[Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
    .registers 3
    .line 136
    invoke-direct { p0, p1, p2 }, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;
    .registers 2
    .line 136
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;
    invoke-static { v0, p0 }, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    move-result-object p0
    check-cast p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;
    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;
    .registers 1
    .line 136
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->$VALUES:[Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;
    invoke-virtual { v0 }, [Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->clone()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, [Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;
    return-object v0
.end method

.method public isNumeric()Z
    .registers 2
    .line 204
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->NUMBER:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;
    if-eq p0, v0, :L1
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->NUMBER_INT:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;
    if-eq p0, v0, :L1
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->NUMBER_FLOAT:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;
    if-ne p0, v0, :L0
    goto :L1
    :L0
    const/4 v0, 0
    goto :L2
    :L1
    const/4 v0, 1
    :L2
    return v0
.end method
