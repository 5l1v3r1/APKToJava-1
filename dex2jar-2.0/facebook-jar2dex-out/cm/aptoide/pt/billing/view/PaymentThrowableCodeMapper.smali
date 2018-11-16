.class public Lcm/aptoide/pt/billing/view/PaymentThrowableCodeMapper;
.super Ljava/lang/Object;
.source "PaymentThrowableCodeMapper.java"

.field private static transient synthetic $jacocoData:[Z

.method private static synthetic $jacocoInit()[Z
    .registers 4
    sget-object v0, Lcm/aptoide/pt/billing/view/PaymentThrowableCodeMapper;->$jacocoData:[Z
    if-nez v0, :L0
    const-wide v0, -3552056240998127395L
    const-string v2, "cm/aptoide/pt/billing/view/PaymentThrowableCodeMapper"
    const/16 v3, 23
    invoke-static { v0, v1, v2, v3 }, Lorg/jacoco/agent/rt/internal_8ff85ea/Offline;->getProbes(JLjava/lang/String;I)[Z
    move-result-object v0
    sput-object v0, Lcm/aptoide/pt/billing/view/PaymentThrowableCodeMapper;->$jacocoData:[Z
    :L0
    return-object v0
.end method

.method public constructor <init>()V
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/billing/view/PaymentThrowableCodeMapper;->$jacocoInit()[Z
    move-result-object v0
    .line 14
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    const/4 v1, 0
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-void
.end method

.method public map(Ljava/lang/Throwable;)I
    .registers 8
    invoke-static { }, Lcm/aptoide/pt/billing/view/PaymentThrowableCodeMapper;->$jacocoInit()[Z
    move-result-object v0
    .line 17
    nop
    .line 19
    instance-of v1, p1, Ljava/io/IOException;
    const/4 v2, 2
    const/4 v3, 6
    const/4 v4, 1
    if-nez v1, :L0
    aput-boolean v4, v0, v4
    .line 23
    const/4 v2, 6
    goto :L1
    :L0
    .line 20
    aput-boolean v4, v0, v2
    :L1
    .line 23
    instance-of v1, p1, Lcm/aptoide/pt/billing/exception/ProductNotFoundException;
    const/4 v5, 4
    if-nez v1, :L2
    const/4 v1, 3
    aput-boolean v4, v0, v1
    goto :L3
    :L2
    .line 24
    aput-boolean v4, v0, v5
    .line 27
    const/4 v2, 4
    :L3
    instance-of v1, p1, Ljava/lang/IllegalArgumentException;
    const/4 v5, 5
    if-nez v1, :L4
    aput-boolean v4, v0, v5
    goto :L5
    :L4
    .line 28
    aput-boolean v4, v0, v3
    .line 31
    const/4 v2, 5
    :L5
    instance-of p1, p1, Lcm/aptoide/pt/billing/exception/PurchaseNotFoundException;
    const/16 v1, 8
    if-nez p1, :L6
    const/4 p1, 7
    aput-boolean v4, v0, p1
    .line 35
    move v1, v2
    goto :L7
    :L6
    .line 32
    aput-boolean v4, v0, v1
    :L7
    .line 35
    const/16 p1, 9
    aput-boolean v4, v0, p1
    return v1
.end method

.method public map(I)Ljava/lang/Throwable;
    .registers 6
    invoke-static { }, Lcm/aptoide/pt/billing/view/PaymentThrowableCodeMapper;->$jacocoInit()[Z
    move-result-object v0
    .line 40
    new-instance v1, Lcm/aptoide/pt/billing/exception/BillingException;
    new-instance v2, Ljava/lang/StringBuilder;
    invoke-direct { v2 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v3, "Unknown error code "
    invoke-virtual { v2, v3 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v2, p1 }, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual { v2 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2
    invoke-direct { v1, v2 }, Lcm/aptoide/pt/billing/exception/BillingException;-><init>(Ljava/lang/String;)V
    .line 42
    const/4 v2, 1
    const/4 v3, 2
    if-eq p1, v3, :L0
    const/16 v3, 10
    aput-boolean v2, v0, v3
    goto :L1
    :L0
    const/16 v1, 11
    aput-boolean v2, v0, v1
    .line 43
    new-instance v1, Ljava/io/IOException;
    invoke-direct { v1 }, Ljava/io/IOException;-><init>()V
    const/16 v3, 12
    aput-boolean v2, v0, v3
    :L1
    .line 46
    const/4 v3, 4
    if-eq p1, v3, :L2
    const/16 v3, 13
    aput-boolean v2, v0, v3
    goto :L3
    :L2
    const/16 v1, 14
    aput-boolean v2, v0, v1
    .line 47
    new-instance v1, Lcm/aptoide/pt/billing/exception/ProductNotFoundException;
    invoke-direct { v1 }, Lcm/aptoide/pt/billing/exception/ProductNotFoundException;-><init>()V
    const/16 v3, 15
    aput-boolean v2, v0, v3
    :L3
    .line 50
    const/4 v3, 5
    if-eq p1, v3, :L4
    const/16 v3, 16
    aput-boolean v2, v0, v3
    goto :L5
    :L4
    const/16 v1, 17
    aput-boolean v2, v0, v1
    .line 51
    new-instance v1, Ljava/lang/IllegalArgumentException;
    invoke-direct { v1 }, Ljava/lang/IllegalArgumentException;-><init>()V
    const/16 v3, 18
    aput-boolean v2, v0, v3
    :L5
    .line 54
    const/16 v3, 8
    if-eq p1, v3, :L6
    const/16 p1, 19
    aput-boolean v2, v0, p1
    goto :L7
    :L6
    const/16 p1, 20
    aput-boolean v2, v0, p1
    .line 55
    new-instance v1, Lcm/aptoide/pt/billing/exception/PurchaseNotFoundException;
    invoke-direct { v1 }, Lcm/aptoide/pt/billing/exception/PurchaseNotFoundException;-><init>()V
    const/16 p1, 21
    aput-boolean v2, v0, p1
    :L7
    .line 58
    const/16 p1, 22
    aput-boolean v2, v0, p1
    return-object v1
.end method
