.class public final enum Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;
.super Ljava/lang/Enum;
.source "JsonCreator.java"

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/annotation/JsonCreator;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 16409
    name = "Mode"
.end annotation
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;",
        ">;"
    }
.end annotation

.field private final static synthetic $VALUES:[Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

.field public final static enum DEFAULT:Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

.field public final static enum DELEGATING:Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

.field public final static enum DISABLED:Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

.field public final static enum PROPERTIES:Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

.method static constructor <clinit>()V
    .registers 6
    .line 73
    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;
    const-string v1, "DEFAULT"
    const/4 v2, 0
    invoke-direct { v0, v1, v2 }, Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;-><init>(Ljava/lang/String;I)V
    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;->DEFAULT:Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;
    .line 80
    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;
    const-string v1, "DELEGATING"
    const/4 v3, 1
    invoke-direct { v0, v1, v3 }, Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;-><init>(Ljava/lang/String;I)V
    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;->DELEGATING:Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;
    .line 90
    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;
    const-string v1, "PROPERTIES"
    const/4 v4, 2
    invoke-direct { v0, v1, v4 }, Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;-><init>(Ljava/lang/String;I)V
    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;->PROPERTIES:Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;
    .line 97
    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;
    const-string v1, "DISABLED"
    const/4 v5, 3
    invoke-direct { v0, v1, v5 }, Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;-><init>(Ljava/lang/String;I)V
    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;->DISABLED:Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;
    .line 67
    const/4 v0, 4
    new-array v0, v0, [Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;
    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;->DEFAULT:Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;
    aput-object v1, v0, v2
    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;->DELEGATING:Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;
    aput-object v1, v0, v3
    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;->PROPERTIES:Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;
    aput-object v1, v0, v4
    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;->DISABLED:Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;
    aput-object v1, v0, v5
    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;->$VALUES:[Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
    .registers 3
    .line 67
    invoke-direct { p0, p1, p2 }, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;
    .registers 2
    .line 67
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;
    invoke-static { v0, p0 }, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    move-result-object p0
    check-cast p0, Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;
    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;
    .registers 1
    .line 67
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;->$VALUES:[Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;
    invoke-virtual { v0 }, [Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;->clone()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, [Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;
    return-object v0
.end method
