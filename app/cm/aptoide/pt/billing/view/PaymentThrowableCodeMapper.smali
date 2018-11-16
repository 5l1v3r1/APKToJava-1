.class public Lcm/aptoide/pt/billing/view/PaymentThrowableCodeMapper;
.super Ljava/lang/Object;
.source "PaymentThrowableCodeMapper.java"


# static fields
.field private static transient synthetic $jacocoData:[Z


# direct methods
.method private static synthetic $jacocoInit()[Z
    .registers 4

    sget-object v0, Lcm/aptoide/pt/billing/view/PaymentThrowableCodeMapper;->$jacocoData:[Z

    if-nez v0, :cond_13

    const-wide v0, -0x314b7054e2e71723L    # -1.419082196810254E71

    const-string v2, "cm/aptoide/pt/billing/view/PaymentThrowableCodeMapper"

    const/16 v3, 0x17

    invoke-static {v0, v1, v2, v3}, Lorg/jacoco/agent/rt/internal_8ff85ea/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcm/aptoide/pt/billing/view/PaymentThrowableCodeMapper;->$jacocoData:[Z

    :cond_13
    return-object v0
.end method

.method public constructor <init>()V
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/billing/view/PaymentThrowableCodeMapper;->$jacocoInit()[Z

    move-result-object v0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method


# virtual methods
.method public map(Ljava/lang/Throwable;)I
    .registers 8

    invoke-static {}, Lcm/aptoide/pt/billing/view/PaymentThrowableCodeMapper;->$jacocoInit()[Z

    move-result-object v0

    .line 17
    nop

    .line 19
    instance-of v1, p1, Ljava/io/IOException;

    const/4 v2, 0x2

    const/4 v3, 0x6

    const/4 v4, 0x1

    if-nez v1, :cond_10

    aput-boolean v4, v0, v4

    .line 23
    const/4 v2, 0x6

    goto :goto_12

    .line 20
    :cond_10
    aput-boolean v4, v0, v2

    .line 23
    :goto_12
    instance-of v1, p1, Lcm/aptoide/pt/billing/exception/ProductNotFoundException;

    const/4 v5, 0x4

    if-nez v1, :cond_1b

    const/4 v1, 0x3

    aput-boolean v4, v0, v1

    goto :goto_1e

    .line 24
    :cond_1b
    aput-boolean v4, v0, v5

    .line 27
    const/4 v2, 0x4

    :goto_1e
    instance-of v1, p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x5

    if-nez v1, :cond_26

    aput-boolean v4, v0, v5

    goto :goto_29

    .line 28
    :cond_26
    aput-boolean v4, v0, v3

    .line 31
    const/4 v2, 0x5

    :goto_29
    instance-of p1, p1, Lcm/aptoide/pt/billing/exception/PurchaseNotFoundException;

    const/16 v1, 0x8

    if-nez p1, :cond_34

    const/4 p1, 0x7

    aput-boolean v4, v0, p1

    .line 35
    move v1, v2

    goto :goto_36

    .line 32
    :cond_34
    aput-boolean v4, v0, v1

    .line 35
    :goto_36
    const/16 p1, 0x9

    aput-boolean v4, v0, p1

    return v1
.end method

.method public map(I)Ljava/lang/Throwable;
    .registers 6

    invoke-static {}, Lcm/aptoide/pt/billing/view/PaymentThrowableCodeMapper;->$jacocoInit()[Z

    move-result-object v0

    .line 40
    new-instance v1, Lcm/aptoide/pt/billing/exception/BillingException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown error code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcm/aptoide/pt/billing/exception/BillingException;-><init>(Ljava/lang/String;)V

    .line 42
    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_23

    const/16 v3, 0xa

    aput-boolean v2, v0, v3

    goto :goto_30

    :cond_23
    const/16 v1, 0xb

    aput-boolean v2, v0, v1

    .line 43
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    const/16 v3, 0xc

    aput-boolean v2, v0, v3

    .line 46
    :goto_30
    const/4 v3, 0x4

    if-eq p1, v3, :cond_38

    const/16 v3, 0xd

    aput-boolean v2, v0, v3

    goto :goto_45

    :cond_38
    const/16 v1, 0xe

    aput-boolean v2, v0, v1

    .line 47
    new-instance v1, Lcm/aptoide/pt/billing/exception/ProductNotFoundException;

    invoke-direct {v1}, Lcm/aptoide/pt/billing/exception/ProductNotFoundException;-><init>()V

    const/16 v3, 0xf

    aput-boolean v2, v0, v3

    .line 50
    :goto_45
    const/4 v3, 0x5

    if-eq p1, v3, :cond_4d

    const/16 v3, 0x10

    aput-boolean v2, v0, v3

    goto :goto_5a

    :cond_4d
    const/16 v1, 0x11

    aput-boolean v2, v0, v1

    .line 51
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/16 v3, 0x12

    aput-boolean v2, v0, v3

    .line 54
    :goto_5a
    const/16 v3, 0x8

    if-eq p1, v3, :cond_63

    const/16 p1, 0x13

    aput-boolean v2, v0, p1

    goto :goto_70

    :cond_63
    const/16 p1, 0x14

    aput-boolean v2, v0, p1

    .line 55
    new-instance v1, Lcm/aptoide/pt/billing/exception/PurchaseNotFoundException;

    invoke-direct {v1}, Lcm/aptoide/pt/billing/exception/PurchaseNotFoundException;-><init>()V

    const/16 p1, 0x15

    aput-boolean v2, v0, p1

    .line 58
    :goto_70
    const/16 p1, 0x16

    aput-boolean v2, v0, p1

    return-object v1
.end method
