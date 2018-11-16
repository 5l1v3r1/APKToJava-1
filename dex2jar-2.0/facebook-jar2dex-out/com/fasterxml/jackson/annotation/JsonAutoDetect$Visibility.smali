.class public final enum Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
.super Ljava/lang/Enum;
.source "JsonAutoDetect.java"

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/annotation/JsonAutoDetect;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 16409
    name = "Visibility"
.end annotation
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;",
        ">;"
    }
.end annotation

.field private final static synthetic $VALUES:[Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

.field public final static enum ANY:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

.field public final static enum DEFAULT:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

.field public final static enum NONE:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

.field public final static enum NON_PRIVATE:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

.field public final static enum PROTECTED_AND_PUBLIC:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

.field public final static enum PUBLIC_ONLY:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

.method static constructor <clinit>()V
    .registers 8
    .line 45
    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
    const-string v1, "ANY"
    const/4 v2, 0
    invoke-direct { v0, v1, v2 }, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;-><init>(Ljava/lang/String;I)V
    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->ANY:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
    .line 50
    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
    const-string v1, "NON_PRIVATE"
    const/4 v3, 1
    invoke-direct { v0, v1, v3 }, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;-><init>(Ljava/lang/String;I)V
    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->NON_PRIVATE:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
    .line 56
    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
    const-string v1, "PROTECTED_AND_PUBLIC"
    const/4 v4, 2
    invoke-direct { v0, v1, v4 }, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;-><init>(Ljava/lang/String;I)V
    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->PROTECTED_AND_PUBLIC:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
    .line 61
    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
    const-string v1, "PUBLIC_ONLY"
    const/4 v5, 3
    invoke-direct { v0, v1, v5 }, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;-><init>(Ljava/lang/String;I)V
    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->PUBLIC_ONLY:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
    .line 67
    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
    const-string v1, "NONE"
    const/4 v6, 4
    invoke-direct { v0, v1, v6 }, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;-><init>(Ljava/lang/String;I)V
    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->NONE:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
    .line 74
    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
    const-string v1, "DEFAULT"
    const/4 v7, 5
    invoke-direct { v0, v1, v7 }, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;-><init>(Ljava/lang/String;I)V
    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->DEFAULT:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
    .line 40
    const/4 v0, 6
    new-array v0, v0, [Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->ANY:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
    aput-object v1, v0, v2
    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->NON_PRIVATE:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
    aput-object v1, v0, v3
    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->PROTECTED_AND_PUBLIC:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
    aput-object v1, v0, v4
    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->PUBLIC_ONLY:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
    aput-object v1, v0, v5
    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->NONE:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
    aput-object v1, v0, v6
    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->DEFAULT:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
    aput-object v1, v0, v7
    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->$VALUES:[Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
    .registers 3
    .line 40
    invoke-direct { p0, p1, p2 }, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
    .registers 2
    .line 40
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
    invoke-static { v0, p0 }, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    move-result-object p0
    check-cast p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
    .registers 1
    .line 40
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->$VALUES:[Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
    invoke-virtual { v0 }, [Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->clone()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, [Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
    return-object v0
.end method

.method public isVisible(Ljava/lang/reflect/Member;)Z
    .registers 5
    .line 77
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$1;->$SwitchMap$com$fasterxml$jackson$annotation$JsonAutoDetect$Visibility:[I
    invoke-virtual { p0 }, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->ordinal()I
    move-result v1
    aget v0, v0, v1
    const/4 v1, 0
    const/4 v2, 1
    packed-switch v0, :L5
    .line 92
    return v1
    :L0
    .line 85
    invoke-interface { p1 }, Ljava/lang/reflect/Member;->getModifiers()I
    move-result v0
    invoke-static { v0 }, Ljava/lang/reflect/Modifier;->isProtected(I)Z
    move-result v0
    if-eqz v0, :L1
    .line 86
    return v2
    :L1
    .line 90
    invoke-interface { p1 }, Ljava/lang/reflect/Member;->getModifiers()I
    move-result p1
    invoke-static { p1 }, Ljava/lang/reflect/Modifier;->isPublic(I)Z
    move-result p1
    return p1
    :L2
    .line 83
    invoke-interface { p1 }, Ljava/lang/reflect/Member;->getModifiers()I
    move-result p1
    invoke-static { p1 }, Ljava/lang/reflect/Modifier;->isPrivate(I)Z
    move-result p1
    xor-int/2addr p1, v2
    return p1
    :L3
    .line 81
    return v1
    :L4
    .line 79
    return v2
    :L5
    .packed-switch 1
        :L4
        :L3
        :L2
        :L0
        :L1
    .end packed-switch
.end method
