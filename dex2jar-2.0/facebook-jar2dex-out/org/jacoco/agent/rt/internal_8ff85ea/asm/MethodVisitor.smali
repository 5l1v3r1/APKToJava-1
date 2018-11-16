.class public abstract Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;
.super Ljava/lang/Object;
.source "MethodVisitor.java"

.field protected final api:I

.field protected mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;

.method public constructor <init>(I)V
    .registers 3
    .line 78
    const/4 v0, 0
    invoke-direct { p0, p1, v0 }, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;-><init>(ILorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;)V
    .line 79
    return-void
.end method

.method public constructor <init>(ILorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;)V
    .registers 4
    .line 91
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    .line 92
    const/high16 v0, 4
    if-eq p1, v0, :L0
    const/high16 v0, 5
    if-eq p1, v0, :L0
    .line 93
    new-instance p1, Ljava/lang/IllegalArgumentException;
    invoke-direct { p1 }, Ljava/lang/IllegalArgumentException;-><init>()V
    throw p1
    :L0
    .line 95
    iput p1, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->api:I
    .line 96
    iput-object p2, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;
    .line 97
    return-void
.end method

.method public visitAnnotation(Ljava/lang/String;Z)Lorg/jacoco/agent/rt/internal_8ff85ea/asm/AnnotationVisitor;
    .registers 4
    .line 150
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;
    if-eqz v0, :L0
    .line 151
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;
    invoke-virtual { v0, p1, p2 }, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->visitAnnotation(Ljava/lang/String;Z)Lorg/jacoco/agent/rt/internal_8ff85ea/asm/AnnotationVisitor;
    move-result-object p1
    return-object p1
    :L0
    .line 153
    const/4 p1, 0
    return-object p1
.end method

.method public visitAnnotationDefault()Lorg/jacoco/agent/rt/internal_8ff85ea/asm/AnnotationVisitor;
    .registers 2
    .line 133
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;
    if-eqz v0, :L0
    .line 134
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;
    invoke-virtual { v0 }, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->visitAnnotationDefault()Lorg/jacoco/agent/rt/internal_8ff85ea/asm/AnnotationVisitor;
    move-result-object v0
    return-object v0
    :L0
    .line 136
    const/4 v0, 0
    return-object v0
.end method

.method public visitAttribute(Lorg/jacoco/agent/rt/internal_8ff85ea/asm/Attribute;)V
    .registers 3
    .line 219
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;
    if-eqz v0, :L0
    .line 220
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;
    invoke-virtual { v0, p1 }, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->visitAttribute(Lorg/jacoco/agent/rt/internal_8ff85ea/asm/Attribute;)V
    :L0
    .line 222
    return-void
.end method

.method public visitCode()V
    .registers 2
    .line 228
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;
    if-eqz v0, :L0
    .line 229
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;
    invoke-virtual { v0 }, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->visitCode()V
    :L0
    .line 231
    return-void
.end method

.method public visitEnd()V
    .registers 2
    .line 877
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;
    if-eqz v0, :L0
    .line 878
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;
    invoke-virtual { v0 }, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->visitEnd()V
    :L0
    .line 880
    return-void
.end method

.method public visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .line 422
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;
    if-eqz v0, :L0
    .line 423
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;
    invoke-virtual { v0, p1, p2, p3, p4 }, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :L0
    .line 425
    return-void
.end method

.method public visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .registers 13
    .line 310
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;
    if-eqz v0, :L0
    .line 311
    iget-object v1, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;
    move v2, p1
    move v3, p2
    move-object v4, p3
    move v5, p4
    move-object v6, p5
    invoke-virtual/range { v1 .. v6 }, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V
    :L0
    .line 313
    return-void
.end method

.method public visitIincInsn(II)V
    .registers 4
    .line 608
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;
    if-eqz v0, :L0
    .line 609
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;
    invoke-virtual { v0, p1, p2 }, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->visitIincInsn(II)V
    :L0
    .line 611
    return-void
.end method

.method public visitInsn(I)V
    .registers 3
    .line 340
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;
    if-eqz v0, :L0
    .line 341
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;
    invoke-virtual { v0, p1 }, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->visitInsn(I)V
    :L0
    .line 343
    return-void
.end method

.method public visitInsnAnnotation(ILorg/jacoco/agent/rt/internal_8ff85ea/asm/TypePath;Ljava/lang/String;Z)Lorg/jacoco/agent/rt/internal_8ff85ea/asm/AnnotationVisitor;
    .registers 7
    .line 697
    iget v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->api:I
    const/high16 v1, 5
    if-ge v0, v1, :L0
    .line 698
    new-instance p1, Ljava/lang/RuntimeException;
    invoke-direct { p1 }, Ljava/lang/RuntimeException;-><init>()V
    throw p1
    :L0
    .line 700
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;
    if-eqz v0, :L1
    .line 701
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;
    invoke-virtual { v0, p1, p2, p3, p4 }, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->visitInsnAnnotation(ILorg/jacoco/agent/rt/internal_8ff85ea/asm/TypePath;Ljava/lang/String;Z)Lorg/jacoco/agent/rt/internal_8ff85ea/asm/AnnotationVisitor;
    move-result-object p1
    return-object p1
    :L1
    .line 703
    const/4 p1, 0
    return-object p1
.end method

.method public visitIntInsn(II)V
    .registers 4
    .line 364
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;
    if-eqz v0, :L0
    .line 365
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;
    invoke-virtual { v0, p1, p2 }, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->visitIntInsn(II)V
    :L0
    .line 367
    return-void
.end method

.method public varargs visitInvokeDynamicInsn(Ljava/lang/String;Ljava/lang/String;Lorg/jacoco/agent/rt/internal_8ff85ea/asm/Handle;[Ljava/lang/Object;)V
    .registers 6
    .line 507
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;
    if-eqz v0, :L0
    .line 508
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;
    invoke-virtual { v0, p1, p2, p3, p4 }, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->visitInvokeDynamicInsn(Ljava/lang/String;Ljava/lang/String;Lorg/jacoco/agent/rt/internal_8ff85ea/asm/Handle;[Ljava/lang/Object;)V
    :L0
    .line 510
    return-void
.end method

.method public visitJumpInsn(ILorg/jacoco/agent/rt/internal_8ff85ea/asm/Label;)V
    .registers 4
    .line 527
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;
    if-eqz v0, :L0
    .line 528
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;
    invoke-virtual { v0, p1, p2 }, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->visitJumpInsn(ILorg/jacoco/agent/rt/internal_8ff85ea/asm/Label;)V
    :L0
    .line 530
    return-void
.end method

.method public visitLabel(Lorg/jacoco/agent/rt/internal_8ff85ea/asm/Label;)V
    .registers 3
    .line 540
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;
    if-eqz v0, :L0
    .line 541
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;
    invoke-virtual { v0, p1 }, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->visitLabel(Lorg/jacoco/agent/rt/internal_8ff85ea/asm/Label;)V
    :L0
    .line 543
    return-void
.end method

.method public visitLdcInsn(Ljava/lang/Object;)V
    .registers 3
    .line 594
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;
    if-eqz v0, :L0
    .line 595
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;
    invoke-virtual { v0, p1 }, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V
    :L0
    .line 597
    return-void
.end method

.method public visitLineNumber(ILorg/jacoco/agent/rt/internal_8ff85ea/asm/Label;)V
    .registers 4
    .line 851
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;
    if-eqz v0, :L0
    .line 852
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;
    invoke-virtual { v0, p1, p2 }, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->visitLineNumber(ILorg/jacoco/agent/rt/internal_8ff85ea/asm/Label;)V
    :L0
    .line 854
    return-void
.end method

.method public visitLocalVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jacoco/agent/rt/internal_8ff85ea/asm/Label;Lorg/jacoco/agent/rt/internal_8ff85ea/asm/Label;I)V
    .registers 15
    .line 791
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;
    if-eqz v0, :L0
    .line 792
    iget-object v1, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;
    move-object v2, p1
    move-object v3, p2
    move-object v4, p3
    move-object v5, p4
    move-object v6, p5
    move v7, p6
    invoke-virtual/range { v1 .. v7 }, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->visitLocalVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jacoco/agent/rt/internal_8ff85ea/asm/Label;Lorg/jacoco/agent/rt/internal_8ff85ea/asm/Label;I)V
    :L0
    .line 794
    return-void
.end method

.method public visitLocalVariableAnnotation(ILorg/jacoco/agent/rt/internal_8ff85ea/asm/TypePath;[Lorg/jacoco/agent/rt/internal_8ff85ea/asm/Label;[Lorg/jacoco/agent/rt/internal_8ff85ea/asm/Label;[ILjava/lang/String;Z)Lorg/jacoco/agent/rt/internal_8ff85ea/asm/AnnotationVisitor;
    .registers 18
    move-object v0, p0
    .line 828
    iget v1, v0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->api:I
    const/high16 v2, 5
    if-ge v1, v2, :L0
    .line 829
    new-instance v1, Ljava/lang/RuntimeException;
    invoke-direct { v1 }, Ljava/lang/RuntimeException;-><init>()V
    throw v1
    :L0
    .line 831
    iget-object v1, v0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;
    if-eqz v1, :L1
    .line 832
    iget-object v2, v0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;
    move v3, p1
    move-object v4, p2
    move-object v5, p3
    move-object v6, p4
    move-object v7, p5
    move-object/from16 v8, p6
    move/from16 v9, p7
    invoke-virtual/range { v2 .. v9 }, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->visitLocalVariableAnnotation(ILorg/jacoco/agent/rt/internal_8ff85ea/asm/TypePath;[Lorg/jacoco/agent/rt/internal_8ff85ea/asm/Label;[Lorg/jacoco/agent/rt/internal_8ff85ea/asm/Label;[ILjava/lang/String;Z)Lorg/jacoco/agent/rt/internal_8ff85ea/asm/AnnotationVisitor;
    move-result-object v1
    return-object v1
    :L1
    .line 835
    const/4 v1, 0
    return-object v1
.end method

.method public visitLookupSwitchInsn(Lorg/jacoco/agent/rt/internal_8ff85ea/asm/Label;[I[Lorg/jacoco/agent/rt/internal_8ff85ea/asm/Label;)V
    .registers 5
    .line 645
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;
    if-eqz v0, :L0
    .line 646
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;
    invoke-virtual { v0, p1, p2, p3 }, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->visitLookupSwitchInsn(Lorg/jacoco/agent/rt/internal_8ff85ea/asm/Label;[I[Lorg/jacoco/agent/rt/internal_8ff85ea/asm/Label;)V
    :L0
    .line 648
    return-void
.end method

.method public visitMaxs(II)V
    .registers 4
    .line 866
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;
    if-eqz v0, :L0
    .line 867
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;
    invoke-virtual { v0, p1, p2 }, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->visitMaxs(II)V
    :L0
    .line 869
    return-void
.end method

.method public visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
    .registers 12
    .line 446
    iget v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->api:I
    const/high16 v1, 5
    if-lt v0, v1, :L2
    .line 447
    const/16 v0, 185
    if-ne p1, v0, :L0
    const/4 v0, 1
    .line 448
    const/4 v6, 1
    goto :L1
    :L0
    .line 447
    const/4 v0, 0
    .line 448
    const/4 v6, 0
    :L1
    move-object v1, p0
    move v2, p1
    move-object v3, p2
    move-object v4, p3
    move-object v5, p4
    invoke-virtual/range { v1 .. v6 }, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .line 449
    return-void
    :L2
    .line 451
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;
    if-eqz v0, :L3
    .line 452
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;
    invoke-virtual { v0, p1, p2, p3, p4 }, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :L3
    .line 454
    return-void
.end method

.method public visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 13
    .line 476
    iget v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->api:I
    const/high16 v1, 5
    if-ge v0, v1, :L3
    .line 477
    const/16 v0, 185
    if-ne p1, v0, :L0
    const/4 v0, 1
    goto :L1
    :L0
    const/4 v0, 0
    :L1
    if-eq p5, v0, :L2
    .line 478
    new-instance p1, Ljava/lang/IllegalArgumentException;
    const-string p2, "INVOKESPECIAL/STATIC on interfaces require ASM 5"
    invoke-direct { p1, p2 }, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    throw p1
    :L2
    .line 481
    invoke-virtual { p0, p1, p2, p3, p4 }, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .line 482
    return-void
    :L3
    .line 484
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;
    if-eqz v0, :L4
    .line 485
    iget-object v1, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;
    move v2, p1
    move-object v3, p2
    move-object v4, p3
    move-object v5, p4
    move v6, p5
    invoke-virtual/range { v1 .. v6 }, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :L4
    .line 487
    return-void
.end method

.method public visitMultiANewArrayInsn(Ljava/lang/String;I)V
    .registers 4
    .line 659
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;
    if-eqz v0, :L0
    .line 660
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;
    invoke-virtual { v0, p1, p2 }, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->visitMultiANewArrayInsn(Ljava/lang/String;I)V
    :L0
    .line 662
    return-void
.end method

.method public visitParameter(Ljava/lang/String;I)V
    .registers 5
    .line 114
    iget v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->api:I
    const/high16 v1, 5
    if-ge v0, v1, :L0
    .line 115
    new-instance p1, Ljava/lang/RuntimeException;
    invoke-direct { p1 }, Ljava/lang/RuntimeException;-><init>()V
    throw p1
    :L0
    .line 117
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;
    if-eqz v0, :L1
    .line 118
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;
    invoke-virtual { v0, p1, p2 }, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->visitParameter(Ljava/lang/String;I)V
    :L1
    .line 120
    return-void
.end method

.method public visitParameterAnnotation(ILjava/lang/String;Z)Lorg/jacoco/agent/rt/internal_8ff85ea/asm/AnnotationVisitor;
    .registers 5
    .line 206
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;
    if-eqz v0, :L0
    .line 207
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;
    invoke-virtual { v0, p1, p2, p3 }, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->visitParameterAnnotation(ILjava/lang/String;Z)Lorg/jacoco/agent/rt/internal_8ff85ea/asm/AnnotationVisitor;
    move-result-object p1
    return-object p1
    :L0
    .line 209
    const/4 p1, 0
    return-object p1
.end method

.method public varargs visitTableSwitchInsn(IILorg/jacoco/agent/rt/internal_8ff85ea/asm/Label;[Lorg/jacoco/agent/rt/internal_8ff85ea/asm/Label;)V
    .registers 6
    .line 628
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;
    if-eqz v0, :L0
    .line 629
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;
    invoke-virtual { v0, p1, p2, p3, p4 }, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->visitTableSwitchInsn(IILorg/jacoco/agent/rt/internal_8ff85ea/asm/Label;[Lorg/jacoco/agent/rt/internal_8ff85ea/asm/Label;)V
    :L0
    .line 631
    return-void
.end method

.method public visitTryCatchAnnotation(ILorg/jacoco/agent/rt/internal_8ff85ea/asm/TypePath;Ljava/lang/String;Z)Lorg/jacoco/agent/rt/internal_8ff85ea/asm/AnnotationVisitor;
    .registers 7
    .line 757
    iget v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->api:I
    const/high16 v1, 5
    if-ge v0, v1, :L0
    .line 758
    new-instance p1, Ljava/lang/RuntimeException;
    invoke-direct { p1 }, Ljava/lang/RuntimeException;-><init>()V
    throw p1
    :L0
    .line 760
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;
    if-eqz v0, :L1
    .line 761
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;
    invoke-virtual { v0, p1, p2, p3, p4 }, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->visitTryCatchAnnotation(ILorg/jacoco/agent/rt/internal_8ff85ea/asm/TypePath;Ljava/lang/String;Z)Lorg/jacoco/agent/rt/internal_8ff85ea/asm/AnnotationVisitor;
    move-result-object p1
    return-object p1
    :L1
    .line 763
    const/4 p1, 0
    return-object p1
.end method

.method public visitTryCatchBlock(Lorg/jacoco/agent/rt/internal_8ff85ea/asm/Label;Lorg/jacoco/agent/rt/internal_8ff85ea/asm/Label;Lorg/jacoco/agent/rt/internal_8ff85ea/asm/Label;Ljava/lang/String;)V
    .registers 6
    .line 729
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;
    if-eqz v0, :L0
    .line 730
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;
    invoke-virtual { v0, p1, p2, p3, p4 }, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->visitTryCatchBlock(Lorg/jacoco/agent/rt/internal_8ff85ea/asm/Label;Lorg/jacoco/agent/rt/internal_8ff85ea/asm/Label;Lorg/jacoco/agent/rt/internal_8ff85ea/asm/Label;Ljava/lang/String;)V
    :L0
    .line 732
    return-void
.end method

.method public visitTypeAnnotation(ILorg/jacoco/agent/rt/internal_8ff85ea/asm/TypePath;Ljava/lang/String;Z)Lorg/jacoco/agent/rt/internal_8ff85ea/asm/AnnotationVisitor;
    .registers 7
    .line 183
    iget v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->api:I
    const/high16 v1, 5
    if-ge v0, v1, :L0
    .line 184
    new-instance p1, Ljava/lang/RuntimeException;
    invoke-direct { p1 }, Ljava/lang/RuntimeException;-><init>()V
    throw p1
    :L0
    .line 186
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;
    if-eqz v0, :L1
    .line 187
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;
    invoke-virtual { v0, p1, p2, p3, p4 }, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->visitTypeAnnotation(ILorg/jacoco/agent/rt/internal_8ff85ea/asm/TypePath;Ljava/lang/String;Z)Lorg/jacoco/agent/rt/internal_8ff85ea/asm/AnnotationVisitor;
    move-result-object p1
    return-object p1
    :L1
    .line 189
    const/4 p1, 0
    return-object p1
.end method

.method public visitTypeInsn(ILjava/lang/String;)V
    .registers 4
    .line 400
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;
    if-eqz v0, :L0
    .line 401
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;
    invoke-virtual { v0, p1, p2 }, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V
    :L0
    .line 403
    return-void
.end method

.method public visitVarInsn(II)V
    .registers 4
    .line 382
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;
    if-eqz v0, :L0
    .line 383
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->mv:Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;
    invoke-virtual { v0, p1, p2 }, Lorg/jacoco/agent/rt/internal_8ff85ea/asm/MethodVisitor;->visitVarInsn(II)V
    :L0
    .line 385
    return-void
.end method
