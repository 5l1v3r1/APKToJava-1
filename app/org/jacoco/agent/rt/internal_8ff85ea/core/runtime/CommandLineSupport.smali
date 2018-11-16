.class final Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/CommandLineSupport;
.super Ljava/lang/Object;
.source "CommandLineSupport.java"


# static fields
.field private static final BLANK:C = ' '

.field private static final M_ESCAPED:I = 0x2

.field private static final M_PARSEARGUMENT:I = 0x1

.field private static final M_STRIPWHITESPACE:I = 0x0

.field private static final QUOTE:C = '\"'

.field private static final SLASH:C = '\\'


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    return-void
.end method

.method private static addArgument(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .registers 3
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

    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_11

    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 131
    :cond_11
    return-void
.end method

.method static quote(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_c
    const/16 v5, 0x22

    if-ge v4, v2, :cond_21

    aget-char v6, v1, v4

    .line 36
    const/16 v7, 0x5c

    if-eq v6, v5, :cond_18

    if-ne v6, v7, :cond_1b

    .line 37
    :cond_18
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    :cond_1b
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 41
    :cond_21
    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_30

    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-eq p0, v2, :cond_37

    .line 42
    :cond_30
    invoke-virtual {v0, v3, v5}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    :cond_37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static quote(Ljava/util/List;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    nop

    .line 58
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 59
    if-eqz v1, :cond_1e

    .line 60
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    :cond_1e
    invoke-static {v2}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/CommandLineSupport;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const/4 v1, 0x1

    goto :goto_b

    .line 65
    :cond_27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static split(Ljava/lang/String;)Ljava/util/List;
    .registers 13
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

    .line 77
    if-eqz p0, :cond_74

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_74

    .line 80
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    nop

    .line 83
    nop

    .line 84
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v2, p0

    const/16 v3, 0x20

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x20

    :goto_22
    if-ge v5, v2, :cond_70

    aget-char v8, p0, v5

    .line 85
    const/16 v9, 0x5c

    const/16 v10, 0x22

    const/4 v11, 0x1

    packed-switch v6, :pswitch_data_7a

    goto :goto_6d

    .line 109
    :pswitch_2f
    if-eq v8, v10, :cond_3e

    if-ne v8, v9, :cond_34

    goto :goto_3e

    .line 111
    :cond_34
    if-ne v8, v7, :cond_3a

    .line 112
    invoke-static {v0, v1}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/CommandLineSupport;->addArgument(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 113
    goto :goto_46

    .line 115
    :cond_3a
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_46

    .line 110
    :cond_3e
    :goto_3e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    sub-int/2addr v6, v11

    invoke-virtual {v1, v6, v8}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 117
    :goto_46
    nop

    .line 84
    :goto_47
    const/4 v6, 0x1

    goto :goto_6d

    .line 98
    :pswitch_49
    if-ne v8, v7, :cond_51

    .line 99
    invoke-static {v0, v1}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/CommandLineSupport;->addArgument(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 100
    nop

    .line 84
    const/4 v6, 0x0

    goto :goto_6d

    .line 101
    :cond_51
    if-ne v8, v9, :cond_58

    .line 102
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    const/4 v6, 0x2

    goto :goto_6d

    .line 105
    :cond_58
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    goto :goto_6d

    .line 87
    :pswitch_5c
    invoke-static {v8}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v9

    if-nez v9, :cond_6d

    .line 88
    if-ne v8, v10, :cond_65

    .line 89
    goto :goto_6b

    .line 91
    :cond_65
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    nop

    .line 94
    const/16 v10, 0x20

    .line 84
    :goto_6b
    move v7, v10

    goto :goto_47

    :cond_6d
    :goto_6d
    add-int/lit8 v5, v5, 0x1

    goto :goto_22

    .line 121
    :cond_70
    invoke-static {v0, v1}, Lorg/jacoco/agent/rt/internal_8ff85ea/core/runtime/CommandLineSupport;->addArgument(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 122
    return-object v0

    .line 78
    :cond_74
    :goto_74
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_5c
        :pswitch_49
        :pswitch_2f
    .end packed-switch
.end method
