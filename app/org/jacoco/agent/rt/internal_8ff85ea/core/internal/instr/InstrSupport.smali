.class public final Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/instr/InstrSupport;
.super Ljava/lang/Object;
.source "InstrSupport.java"


# static fields
.field public static final ASM_API_VERSION:I = 0x50000

.field static final CLINIT_ACC:I = 0x1008

.field static final CLINIT_DESC:Ljava/lang/String; = "()V"

.field static final CLINIT_NAME:Ljava/lang/String; = "<clinit>"

.field public static final DATAFIELD_ACC:I = 0x108a

.field public static final DATAFIELD_DESC:Ljava/lang/String; = "[Z"

.field public static final DATAFIELD_INTF_ACC:I = 0x1019

.field public static final DATAFIELD_NAME:Ljava/lang/String; = "$jacocoData"

.field public static final INITMETHOD_ACC:I = 0x100a

.field public static final INITMETHOD_DESC:Ljava/lang/String; = "()[Z"

.field public static final INITMETHOD_NAME:Ljava/lang/String; = "$jacocoInit"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method

.method public static assertNotInstrumented(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 175
    const-string v0, "$jacocoData"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "$jacocoInit"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    goto :goto_12

    .line 179
    :cond_11
    return-void

    .line 176
    :cond_12
    :goto_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Class %s is already instrumented."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static push(Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;I)V
    .registers 3

    .line 192
    const/4 v0, -0x1

    if-lt p1, v0, :cond_c

    const/4 v0, 0x5

    if-gt p1, v0, :cond_c

    .line 193
    add-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->visitInsn(I)V

    goto :goto_2f

    .line 194
    :cond_c
    const/16 v0, -0x80

    if-lt p1, v0, :cond_1a

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_1a

    .line 195
    const/16 v0, 0x10

    invoke-virtual {p0, v0, p1}, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->visitIntInsn(II)V

    goto :goto_2f

    .line 196
    :cond_1a
    const/16 v0, -0x8000

    if-lt p1, v0, :cond_28

    const/16 v0, 0x7fff

    if-gt p1, v0, :cond_28

    .line 197
    const/16 v0, 0x11

    invoke-virtual {p0, v0, p1}, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->visitIntInsn(II)V

    goto :goto_2f

    .line 199
    :cond_28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 201
    :goto_2f
    return-void
.end method
