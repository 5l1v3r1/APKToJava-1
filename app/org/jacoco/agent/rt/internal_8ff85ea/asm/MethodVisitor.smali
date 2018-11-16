.class public abstract Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;
.super Ljava/lang/Object;
.source "MethodVisitor.java"


# instance fields
.field protected final api:I

.field protected mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 78
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;-><init>(ILorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;)V

    .line 79
    return-void
.end method

.method public constructor <init>(ILorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;)V
    .registers 4

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    const/high16 v0, 0x40000

    if-eq p1, v0, :cond_11

    const/high16 v0, 0x50000

    if-eq p1, v0, :cond_11

    .line 93
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 95
    :cond_11
    iput p1, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->api:I

    .line 96
    iput-object p2, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;

    .line 97
    return-void
.end method


# virtual methods
.method public visitAnnotation(Ljava/lang/String;Z)Lorg/jacoco/agent/rt/internal_8ff85ea/asm/AnnotationVisitor;
    .registers 4

    .line 150
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;

    if-eqz v0, :cond_b

    .line 151
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;

    invoke-virtual {v0, p1, p2}, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->visitAnnotation(Ljava/lang/String;Z)Lorg/jacoco/agent/rt/internal_8ff85ea/asm/AnnotationVisitor;

    move-result-object p1

    return-object p1

    .line 153
    :cond_b
    const/4 p1, 0x0

    return-object p1
.end method

.method public visitAnnotationDefault()Lorg/jacoco/agent/rt/internal_8ff85ea/asm/AnnotationVisitor;
    .registers 2

    .line 133
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;

    if-eqz v0, :cond_b

    .line 134
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;

    invoke-virtual {v0}, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->visitAnnotationDefault()Lorg/jacoco/agent/rt/internal_8ff85ea/asm/AnnotationVisitor;

    move-result-object v0

    return-object v0

    .line 136
    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public visitAttribute(Lorg/jacoco/agent/rt/internal_8ff85ea/asm/Attribute;)V
    .registers 3

    .line 219
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;

    if-eqz v0, :cond_9

    .line 220
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;

    invoke-virtual {v0, p1}, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->visitAttribute(Lorg/jacoco/agent/rt/internal_8ff85ea/asm/Attribute;)V

    .line 222
    :cond_9
    return-void
.end method

.method public visitCode()V
    .registers 2

    .line 228
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;

    if-eqz v0, :cond_9

    .line 229
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;

    invoke-virtual {v0}, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->visitCode()V

    .line 231
    :cond_9
    return-void
.end method

.method public visitEnd()V
    .registers 2

    .line 877
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;

    if-eqz v0, :cond_9

    .line 878
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;

    invoke-virtual {v0}, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->visitEnd()V

    .line 880
    :cond_9
    return-void
.end method

.method public visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 422
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;

    if-eqz v0, :cond_9

    .line 423
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    :cond_9
    return-void
.end method

.method public visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .registers 13

    .line 310
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;

    if-eqz v0, :cond_e

    .line 311
    iget-object v1, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 313
    :cond_e
    return-void
.end method

.method public visitIincInsn(II)V
    .registers 4

    .line 608
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;

    if-eqz v0, :cond_9

    .line 609
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;

    invoke-virtual {v0, p1, p2}, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->visitIincInsn(II)V

    .line 611
    :cond_9
    return-void
.end method

.method public visitInsn(I)V
    .registers 3

    .line 340
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;

    if-eqz v0, :cond_9

    .line 341
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;

    invoke-virtual {v0, p1}, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->visitInsn(I)V

    .line 343
    :cond_9
    return-void
.end method

.method public visitInsnAnnotation(ILorg/jacoco/agent/rt/internal_8ff85ea/asm/TypePath;Ljava/lang/String;Z)Lorg/jacoco/agent/rt/internal_8ff85ea/asm/AnnotationVisitor;
    .registers 7

    .line 697
    iget v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->api:I

    const/high16 v1, 0x50000

    if-ge v0, v1, :cond_c

    .line 698
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 700
    :cond_c
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;

    if-eqz v0, :cond_17

    .line 701
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->visitInsnAnnotation(ILorg/jacoco/agent/rt/internal_8ff85ea/asm/TypePath;Ljava/lang/String;Z)Lorg/jacoco/agent/rt/internal_8ff85ea/asm/AnnotationVisitor;

    move-result-object p1

    return-object p1

    .line 703
    :cond_17
    const/4 p1, 0x0

    return-object p1
.end method

.method public visitIntInsn(II)V
    .registers 4

    .line 364
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;

    if-eqz v0, :cond_9

    .line 365
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;

    invoke-virtual {v0, p1, p2}, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->visitIntInsn(II)V

    .line 367
    :cond_9
    return-void
.end method

.method public varargs visitInvokeDynamicInsn(Ljava/lang/String;Ljava/lang/String;Lorg/jacoco/agent/rt/internal_8ff85ea/asm/Handle;[Ljava/lang/Object;)V
    .registers 6

    .line 507
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;

    if-eqz v0, :cond_9

    .line 508
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->visitInvokeDynamicInsn(Ljava/lang/String;Ljava/lang/String;Lorg/jacoco/agent/rt/internal_8ff85ea/asm/Handle;[Ljava/lang/Object;)V

    .line 510
    :cond_9
    return-void
.end method

.method public visitJumpInsn(ILorg/jacoco/agent/rt/internal_8ff85ea/asm/Label;)V
    .registers 4

    .line 527
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;

    if-eqz v0, :cond_9

    .line 528
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;

    invoke-virtual {v0, p1, p2}, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->visitJumpInsn(ILorg/jacoco/agent/rt/internal_8ff85ea/asm/Label;)V

    .line 530
    :cond_9
    return-void
.end method

.method public visitLabel(Lorg/jacoco/agent/rt/internal_8ff85ea/asm/Label;)V
    .registers 3

    .line 540
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;

    if-eqz v0, :cond_9

    .line 541
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;

    invoke-virtual {v0, p1}, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->visitLabel(Lorg/jacoco/agent/rt/internal_8ff85ea/asm/Label;)V

    .line 543
    :cond_9
    return-void
.end method

.method public visitLdcInsn(Ljava/lang/Object;)V
    .registers 3

    .line 594
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;

    if-eqz v0, :cond_9

    .line 595
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;

    invoke-virtual {v0, p1}, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 597
    :cond_9
    return-void
.end method

.method public visitLineNumber(ILorg/jacoco/agent/rt/internal_8ff85ea/asm/Label;)V
    .registers 4

    .line 851
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;

    if-eqz v0, :cond_9

    .line 852
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;

    invoke-virtual {v0, p1, p2}, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->visitLineNumber(ILorg/jacoco/agent/rt/internal_8ff85ea/asm/Label;)V

    .line 854
    :cond_9
    return-void
.end method

.method public visitLocalVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jacoco/agent/rt/internal_8ff85ea/asm/Label;Lorg/jacoco/agent/rt/internal_8ff85ea/asm/Label;I)V
    .registers 15

    .line 791
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;

    if-eqz v0, :cond_f

    .line 792
    iget-object v1, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->visitLocalVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jacoco/agent/rt/internal_8ff85ea/asm/Label;Lorg/jacoco/agent/rt/internal_8ff85ea/asm/Label;I)V

    .line 794
    :cond_f
    return-void
.end method

.method public visitLocalVariableAnnotation(ILorg/jacoco/agent/rt/internal_8ff85ea/asm/TypePath;[Lorg/jacoco/agent/rt/internal_8ff85ea/asm/Label;[Lorg/jacoco/agent/rt/internal_8ff85ea/asm/Label;[ILjava/lang/String;Z)Lorg/jacoco/agent/rt/internal_8ff85ea/asm/AnnotationVisitor;
    .registers 18

    move-object v0, p0

    .line 828
    iget v1, v0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->api:I

    const/high16 v2, 0x50000

    if-ge v1, v2, :cond_d

    .line 829
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    .line 831
    :cond_d
    iget-object v1, v0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;

    if-eqz v1, :cond_21

    .line 832
    iget-object v2, v0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->visitLocalVariableAnnotation(ILorg/jacoco/agent/rt/internal_8ff85ea/asm/TypePath;[Lorg/jacoco/agent/rt/internal_8ff85ea/asm/Label;[Lorg/jacoco/agent/rt/internal_8ff85ea/asm/Label;[ILjava/lang/String;Z)Lorg/jacoco/agent/rt/internal_8ff85ea/asm/AnnotationVisitor;

    move-result-object v1

    return-object v1

    .line 835
    :cond_21
    const/4 v1, 0x0

    return-object v1
.end method

.method public visitLookupSwitchInsn(Lorg/jacoco/agent/rt/internal_8ff85ea/asm/Label;[I[Lorg/jacoco/agent/rt/internal_8ff85ea/asm/Label;)V
    .registers 5

    .line 645
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;

    if-eqz v0, :cond_9

    .line 646
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;

    invoke-virtual {v0, p1, p2, p3}, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->visitLookupSwitchInsn(Lorg/jacoco/agent/rt/internal_8ff85ea/asm/Label;[I[Lorg/jacoco/agent/rt/internal_8ff85ea/asm/Label;)V

    .line 648
    :cond_9
    return-void
.end method

.method public visitMaxs(II)V
    .registers 4

    .line 866
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;

    if-eqz v0, :cond_9

    .line 867
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;

    invoke-virtual {v0, p1, p2}, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->visitMaxs(II)V

    .line 869
    :cond_9
    return-void
.end method

.method public visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 446
    iget v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->api:I

    const/high16 v1, 0x50000

    if-lt v0, v1, :cond_18

    .line 447
    const/16 v0, 0xb9

    if-ne p1, v0, :cond_d

    const/4 v0, 0x1

    .line 448
    const/4 v6, 0x1

    goto :goto_f

    .line 447
    :cond_d
    const/4 v0, 0x0

    .line 448
    const/4 v6, 0x0

    :goto_f
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 449
    return-void

    .line 451
    :cond_18
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;

    if-eqz v0, :cond_21

    .line 452
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    :cond_21
    return-void
.end method

.method public visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 13

    .line 476
    iget v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->api:I

    const/high16 v1, 0x50000

    if-ge v0, v1, :cond_1b

    .line 477
    const/16 v0, 0xb9

    if-ne p1, v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    if-eq p5, v0, :cond_17

    .line 478
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "INVOKESPECIAL/STATIC on interfaces require ASM 5"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 481
    :cond_17
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    return-void

    .line 484
    :cond_1b
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;

    if-eqz v0, :cond_29

    .line 485
    iget-object v1, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 487
    :cond_29
    return-void
.end method

.method public visitMultiANewArrayInsn(Ljava/lang/String;I)V
    .registers 4

    .line 659
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;

    if-eqz v0, :cond_9

    .line 660
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;

    invoke-virtual {v0, p1, p2}, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->visitMultiANewArrayInsn(Ljava/lang/String;I)V

    .line 662
    :cond_9
    return-void
.end method

.method public visitParameter(Ljava/lang/String;I)V
    .registers 5

    .line 114
    iget v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->api:I

    const/high16 v1, 0x50000

    if-ge v0, v1, :cond_c

    .line 115
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 117
    :cond_c
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;

    if-eqz v0, :cond_15

    .line 118
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;

    invoke-virtual {v0, p1, p2}, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->visitParameter(Ljava/lang/String;I)V

    .line 120
    :cond_15
    return-void
.end method

.method public visitParameterAnnotation(ILjava/lang/String;Z)Lorg/jacoco/agent/rt/internal_8ff85ea/asm/AnnotationVisitor;
    .registers 5

    .line 206
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;

    if-eqz v0, :cond_b

    .line 207
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;

    invoke-virtual {v0, p1, p2, p3}, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->visitParameterAnnotation(ILjava/lang/String;Z)Lorg/jacoco/agent/rt/internal_8ff85ea/asm/AnnotationVisitor;

    move-result-object p1

    return-object p1

    .line 209
    :cond_b
    const/4 p1, 0x0

    return-object p1
.end method

.method public varargs visitTableSwitchInsn(IILorg/jacoco/agent/rt/internal_8ff85ea/asm/Label;[Lorg/jacoco/agent/rt/internal_8ff85ea/asm/Label;)V
    .registers 6

    .line 628
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;

    if-eqz v0, :cond_9

    .line 629
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->visitTableSwitchInsn(IILorg/jacoco/agent/rt/internal_8ff85ea/asm/Label;[Lorg/jacoco/agent/rt/internal_8ff85ea/asm/Label;)V

    .line 631
    :cond_9
    return-void
.end method

.method public visitTryCatchAnnotation(ILorg/jacoco/agent/rt/internal_8ff85ea/asm/TypePath;Ljava/lang/String;Z)Lorg/jacoco/agent/rt/internal_8ff85ea/asm/AnnotationVisitor;
    .registers 7

    .line 757
    iget v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->api:I

    const/high16 v1, 0x50000

    if-ge v0, v1, :cond_c

    .line 758
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 760
    :cond_c
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;

    if-eqz v0, :cond_17

    .line 761
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->visitTryCatchAnnotation(ILorg/jacoco/agent/rt/internal_8ff85ea/asm/TypePath;Ljava/lang/String;Z)Lorg/jacoco/agent/rt/internal_8ff85ea/asm/AnnotationVisitor;

    move-result-object p1

    return-object p1

    .line 763
    :cond_17
    const/4 p1, 0x0

    return-object p1
.end method

.method public visitTryCatchBlock(Lorg/jacoco/agent/rt/internal_8ff85ea/asm/Label;Lorg/jacoco/agent/rt/internal_8ff85ea/asm/Label;Lorg/jacoco/agent/rt/internal_8ff85ea/asm/Label;Ljava/lang/String;)V
    .registers 6

    .line 729
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;

    if-eqz v0, :cond_9

    .line 730
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->visitTryCatchBlock(Lorg/jacoco/agent/rt/internal_8ff85ea/asm/Label;Lorg/jacoco/agent/rt/internal_8ff85ea/asm/Label;Lorg/jacoco/agent/rt/internal_8ff85ea/asm/Label;Ljava/lang/String;)V

    .line 732
    :cond_9
    return-void
.end method

.method public visitTypeAnnotation(ILorg/jacoco/agent/rt/internal_8ff85ea/asm/TypePath;Ljava/lang/String;Z)Lorg/jacoco/agent/rt/internal_8ff85ea/asm/AnnotationVisitor;
    .registers 7

    .line 183
    iget v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->api:I

    const/high16 v1, 0x50000

    if-ge v0, v1, :cond_c

    .line 184
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 186
    :cond_c
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;

    if-eqz v0, :cond_17

    .line 187
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->visitTypeAnnotation(ILorg/jacoco/agent/rt/internal_8ff85ea/asm/TypePath;Ljava/lang/String;Z)Lorg/jacoco/agent/rt/internal_8ff85ea/asm/AnnotationVisitor;

    move-result-object p1

    return-object p1

    .line 189
    :cond_17
    const/4 p1, 0x0

    return-object p1
.end method

.method public visitTypeInsn(ILjava/lang/String;)V
    .registers 4

    .line 400
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;

    if-eqz v0, :cond_9

    .line 401
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;

    invoke-virtual {v0, p1, p2}, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 403
    :cond_9
    return-void
.end method

.method public visitVarInsn(II)V
    .registers 4

    .line 382
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;

    if-eqz v0, :cond_9

    .line 383
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;

    invoke-virtual {v0, p1, p2}, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->visitVarInsn(II)V

    .line 385
    :cond_9
    return-void
.end method
