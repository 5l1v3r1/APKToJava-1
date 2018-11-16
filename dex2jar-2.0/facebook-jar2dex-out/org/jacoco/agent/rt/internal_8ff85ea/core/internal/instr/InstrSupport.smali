.class public final Lorg/jacoco/agent/rt/internal_8ff85ea/core/internal/instr/InstrSupport;
.super Ljava/lang/Object;
.source "InstrSupport.java"

.field public final static ASM_API_VERSION:I = 327680

.field final static CLINIT_ACC:I = 4104

.field final static CLINIT_DESC:Ljava/lang/String; = "()V"

.field final static CLINIT_NAME:Ljava/lang/String; = "<clinit>"

.field public final static DATAFIELD_ACC:I = 4234

.field public final static DATAFIELD_DESC:Ljava/lang/String; = "[Z"

.field public final static DATAFIELD_INTF_ACC:I = 4121

.field public final static DATAFIELD_NAME:Ljava/lang/String; = "$jacocoData"

.field public final static INITMETHOD_ACC:I = 4106

.field public final static INITMETHOD_DESC:Ljava/lang/String; = "()[Z"

.field public final static INITMETHOD_NAME:Ljava/lang/String; = "$jacocoInit"

.method private constructor <init>()V
    .registers 1
    .line 24
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    .line 25
    return-void
.end method

.method public static assertNotInstrumented(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
    .registers 5
    .line 175
    const-string v0, "$jacocoData"
    invoke-virtual { p0, v0 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-nez v0, :L1
    const-string v0, "$jacocoInit"
    invoke-virtual { p0, v0 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result p0
    if-eqz p0, :L0
    goto :L1
    :L0
    .line 179
    return-void
    :L1
    .line 176
    new-instance p0, Ljava/lang/IllegalStateException;
    const-string v0, "Class %s is already instrumented."
    const/4 v1, 1
    new-array v1, v1, [Ljava/lang/Object;
    const/4 v2, 0
    aput-object p1, v1, v2
    invoke-static { v0, v1 }, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object p1
    invoke-direct { p0, p1 }, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    throw p0
.end method

.method public static push(Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;I)V
    .registers 3
    .line 192
    const/4 v0, -1
    if-lt p1, v0, :L0
    const/4 v0, 5
    if-gt p1, v0, :L0
    .line 193
    add-int/lit8 p1, p1, 3
    invoke-virtual { p0, p1 }, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->visitInsn(I)V
    goto :L3
    :L0
    .line 194
    const/16 v0, -128
    if-lt p1, v0, :L1
    const/16 v0, 127
    if-gt p1, v0, :L1
    .line 195
    const/16 v0, 16
    invoke-virtual { p0, v0, p1 }, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->visitIntInsn(II)V
    goto :L3
    :L1
    .line 196
    const/16 v0, -32768
    if-lt p1, v0, :L2
    const/16 v0, 32767
    if-gt p1, v0, :L2
    .line 197
    const/16 v0, 17
    invoke-virtual { p0, v0, p1 }, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->visitIntInsn(II)V
    goto :L3
    :L2
    .line 199
    invoke-static { p1 }, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object p1
    invoke-virtual { p0, p1 }, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V
    :L3
    .line 201
    return-void
.end method
