.class final Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/CommandLineSupport;
.super Ljava/lang/Object;
.source "CommandLineSupport.java"

.field private final static BLANK:C = ' '

.field private final static M_ESCAPED:I = 2

.field private final static M_PARSEARGUMENT:I = 1

.field private final static M_STRIPWHITESPACE:I = 0

.field private final static QUOTE:C = '\"'

.field private final static SLASH:C = '\\'

.method private constructor <init>()V
    .registers 1
    .line 137
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    .line 139
    return-void
.end method

.method private static addArgument(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation
    .registers 3
    .line 127
    invoke-virtual { p1 }, Ljava/lang/StringBuilder;->length()I
    move-result v0
    if-lez v0, :L0
    .line 128
    invoke-virtual { p1 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-interface { p0, v0 }, Ljava/util/List;->add(Ljava/lang/Object;)Z
    .line 129
    const/4 p0, 0
    invoke-virtual { p1, p0 }, Ljava/lang/StringBuilder;->setLength(I)V
    :L0
    .line 131
    return-void
.end method

.method static quote(Ljava/lang/String;)Ljava/lang/String;
    .registers 9
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct { v0 }, Ljava/lang/StringBuilder;-><init>()V
    .line 35
    invoke-virtual { p0 }, Ljava/lang/String;->toCharArray()[C
    move-result-object v1
    array-length v2, v1
    const/4 v3, 0
    const/4 v4, 0
    :L0
    const/16 v5, 34
    if-ge v4, v2, :L3
    aget-char v6, v1, v4
    .line 36
    const/16 v7, 92
    if-eq v6, v5, :L1
    if-ne v6, v7, :L2
    :L1
    .line 37
    invoke-virtual { v0, v7 }, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :L2
    .line 39
    invoke-virtual { v0, v6 }, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    .line 35
    add-int/lit8 v4, v4, 1
    goto :L0
    :L3
    .line 41
    const/16 v1, 32
    invoke-virtual { p0, v1 }, Ljava/lang/String;->indexOf(I)I
    move-result v1
    const/4 v2, -1
    if-ne v1, v2, :L4
    invoke-virtual { p0, v5 }, Ljava/lang/String;->indexOf(I)I
    move-result p0
    if-eq p0, v2, :L5
    :L4
    .line 42
    invoke-virtual { v0, v3, v5 }, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;
    move-result-object p0
    invoke-virtual { p0, v5 }, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :L5
    .line 44
    invoke-virtual { v0 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object p0
    return-object p0
.end method

.method static quote(Ljava/util/List;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
    .registers 4
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct { v0 }, Ljava/lang/StringBuilder;-><init>()V
    .line 57
    nop
    .line 58
    invoke-interface { p0 }, Ljava/util/List;->iterator()Ljava/util/Iterator;
    move-result-object p0
    const/4 v1, 0
    :L0
    invoke-interface { p0 }, Ljava/util/Iterator;->hasNext()Z
    move-result v2
    if-eqz v2, :L2
    invoke-interface { p0 }, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Ljava/lang/String;
    .line 59
    if-eqz v1, :L1
    .line 60
    const/16 v1, 32
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :L1
    .line 62
    invoke-static { v2 }, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/CommandLineSupport;->quote(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 63
    const/4 v1, 1
    goto :L0
    :L2
    .line 65
    invoke-virtual { v0 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object p0
    return-object p0
.end method

.method static split(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
    .registers 13
    .line 77
    if-eqz p0, :L16
    invoke-virtual { p0 }, Ljava/lang/String;->length()I
    move-result v0
    if-nez v0, :L0
    goto/16 :L16
    :L0
    .line 80
    new-instance v0, Ljava/util/ArrayList;
    invoke-direct { v0 }, Ljava/util/ArrayList;-><init>()V
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct { v1 }, Ljava/lang/StringBuilder;-><init>()V
    .line 82
    nop
    .line 83
    nop
    .line 84
    invoke-virtual { p0 }, Ljava/lang/String;->toCharArray()[C
    move-result-object p0
    array-length v2, p0
    const/16 v3, 32
    const/4 v4, 0
    const/4 v5, 0
    const/4 v6, 0
    const/16 v7, 32
    :L1
    if-ge v5, v2, :L15
    aget-char v8, p0, v5
    .line 85
    const/16 v9, 92
    const/16 v10, 34
    const/4 v11, 1
    packed-switch v6, :L17
    goto :L14
    :L2
    .line 109
    if-eq v8, v10, :L5
    if-ne v8, v9, :L3
    goto :L5
    :L3
    .line 111
    if-ne v8, v7, :L4
    .line 112
    invoke-static { v0, v1 }, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/CommandLineSupport;->addArgument(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .line 113
    goto :L6
    :L4
    .line 115
    invoke-virtual { v1, v8 }, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    goto :L6
    :L5
    .line 110
    invoke-virtual { v1 }, Ljava/lang/StringBuilder;->length()I
    move-result v6
    sub-int/2addr v6, v11
    invoke-virtual { v1, v6, v8 }, Ljava/lang/StringBuilder;->setCharAt(IC)V
    :L6
    .line 117
    nop
    :L7
    .line 84
    const/4 v6, 1
    goto :L14
    :L8
    .line 98
    if-ne v8, v7, :L9
    .line 99
    invoke-static { v0, v1 }, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/CommandLineSupport;->addArgument(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .line 100
    nop
    .line 84
    const/4 v6, 0
    goto :L14
    :L9
    .line 101
    if-ne v8, v9, :L10
    .line 102
    invoke-virtual { v1, v9 }, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    .line 103
    const/4 v6, 2
    goto :L14
    :L10
    .line 105
    invoke-virtual { v1, v8 }, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    .line 107
    goto :L14
    :L11
    .line 87
    invoke-static { v8 }, Ljava/lang/Character;->isWhitespace(C)Z
    move-result v9
    if-nez v9, :L14
    .line 88
    if-ne v8, v10, :L12
    .line 89
    goto :L13
    :L12
    .line 91
    invoke-virtual { v1, v8 }, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    .line 92
    nop
    .line 94
    const/16 v10, 32
    :L13
    .line 84
    move v7, v10
    goto :L7
    :L14
    add-int/lit8 v5, v5, 1
    goto :L1
    :L15
    .line 121
    invoke-static { v0, v1 }, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/CommandLineSupport;->addArgument(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .line 122
    return-object v0
    :L16
    .line 78
    new-instance p0, Ljava/util/ArrayList;
    invoke-direct { p0 }, Ljava/util/ArrayList;-><init>()V
    return-object p0
    :L17
    .packed-switch 0
        :L11
        :L8
        :L2
    .end packed-switch
.end method
