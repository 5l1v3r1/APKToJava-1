.class public Lcm/aptoide/pt/billing/payment/Adyen;
.super Ljava/lang/Object;
.source "Adyen.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcm/aptoide/pt/billing/payment/Adyen$DetailsStatus;,
        Lcm/aptoide/pt/billing/payment/Adyen$PaymentStatus;
    }
.end annotation


# static fields
.field private static transient synthetic $jacocoData:[Z


# instance fields
.field private final context:Landroid/content/Context;

.field private final dataCharset:Ljava/nio/charset/Charset;

.field private detailsStatus:Lcm/aptoide/pt/billing/payment/Adyen$DetailsStatus;

.field private paymentRequest:Lcom/adyen/core/d;

.field private paymentStatus:Lcm/aptoide/pt/billing/payment/Adyen$PaymentStatus;

.field private final scheduler:Lrx/g;

.field private status:Lcom/jakewharton/rxrelay/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay/c<",
            "Lcm/aptoide/pt/billing/payment/AdyenPaymentStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static synthetic $jacocoInit()[Z
    .registers 4

    sget-object v0, Lcm/aptoide/pt/billing/payment/Adyen;->$jacocoData:[Z

    if-nez v0, :cond_13

    const-wide v0, 0x7ac64ecb18c5ee94L    # 2.591566854080953E283

    const-string v2, "cm/aptoide/pt/billing/payment/Adyen"

    const/16 v3, 0x60

    invoke-static {v0, v1, v2, v3}, Lorg/jacoco/agent/rt/internal_8ff85ea/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcm/aptoide/pt/billing/payment/Adyen;->$jacocoData:[Z

    :cond_13
    return-object v0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/nio/charset/Charset;Lrx/g;Lcom/jakewharton/rxrelay/c;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/nio/charset/Charset;",
            "Lrx/g;",
            "Lcom/jakewharton/rxrelay/c<",
            "Lcm/aptoide/pt/billing/payment/AdyenPaymentStatus;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/billing/payment/Adyen;->$jacocoInit()[Z

    move-result-object v0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcm/aptoide/pt/billing/payment/Adyen;->context:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcm/aptoide/pt/billing/payment/Adyen;->dataCharset:Ljava/nio/charset/Charset;

    .line 42
    iput-object p3, p0, Lcm/aptoide/pt/billing/payment/Adyen;->scheduler:Lrx/g;

    .line 43
    iput-object p4, p0, Lcm/aptoide/pt/billing/payment/Adyen;->status:Lcom/jakewharton/rxrelay/c;

    .line 44
    const/4 p1, 0x0

    const/4 p2, 0x1

    aput-boolean p2, v0, p1

    return-void
.end method

.method private cancelPreviousToken()V
    .registers 7

    invoke-static {}, Lcm/aptoide/pt/billing/payment/Adyen;->$jacocoInit()[Z

    move-result-object v0

    .line 164
    iget-object v1, p0, Lcm/aptoide/pt/billing/payment/Adyen;->paymentRequest:Lcom/adyen/core/d;

    const/4 v2, 0x1

    if-nez v1, :cond_e

    const/16 v1, 0x29

    aput-boolean v2, v0, v1

    goto :goto_2d

    :cond_e
    const/16 v1, 0x2a

    aput-boolean v2, v0, v1

    .line 165
    iget-object v1, p0, Lcm/aptoide/pt/billing/payment/Adyen;->detailsStatus:Lcm/aptoide/pt/billing/payment/Adyen$DetailsStatus;

    invoke-virtual {v1}, Lcm/aptoide/pt/billing/payment/Adyen$DetailsStatus;->clearStatus()V

    const/16 v1, 0x2b

    aput-boolean v2, v0, v1

    .line 166
    iget-object v1, p0, Lcm/aptoide/pt/billing/payment/Adyen;->paymentStatus:Lcm/aptoide/pt/billing/payment/Adyen$PaymentStatus;

    invoke-virtual {v1}, Lcm/aptoide/pt/billing/payment/Adyen$PaymentStatus;->clearStatus()V

    const/16 v1, 0x2c

    aput-boolean v2, v0, v1

    .line 167
    iget-object v1, p0, Lcm/aptoide/pt/billing/payment/Adyen;->paymentRequest:Lcom/adyen/core/d;

    invoke-virtual {v1}, Lcom/adyen/core/d;->b()V

    const/16 v1, 0x2d

    aput-boolean v2, v0, v1

    .line 170
    :goto_2d
    new-instance v1, Lcm/aptoide/pt/billing/payment/Adyen$PaymentStatus;

    iget-object v3, p0, Lcm/aptoide/pt/billing/payment/Adyen;->status:Lcom/jakewharton/rxrelay/c;

    invoke-direct {v1, v3}, Lcm/aptoide/pt/billing/payment/Adyen$PaymentStatus;-><init>(Lcom/jakewharton/rxrelay/c;)V

    iput-object v1, p0, Lcm/aptoide/pt/billing/payment/Adyen;->paymentStatus:Lcm/aptoide/pt/billing/payment/Adyen$PaymentStatus;

    const/16 v1, 0x2e

    aput-boolean v2, v0, v1

    .line 171
    new-instance v1, Lcm/aptoide/pt/billing/payment/Adyen$DetailsStatus;

    iget-object v3, p0, Lcm/aptoide/pt/billing/payment/Adyen;->status:Lcom/jakewharton/rxrelay/c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-direct {v1, v3, v4, v5}, Lcm/aptoide/pt/billing/payment/Adyen$DetailsStatus;-><init>(Lcom/jakewharton/rxrelay/c;Ljava/util/List;Ljava/util/List;)V

    iput-object v1, p0, Lcm/aptoide/pt/billing/payment/Adyen;->detailsStatus:Lcm/aptoide/pt/billing/payment/Adyen$DetailsStatus;

    const/16 v1, 0x2f

    aput-boolean v2, v0, v1

    .line 172
    new-instance v1, Lcom/adyen/core/d;

    iget-object v3, p0, Lcm/aptoide/pt/billing/payment/Adyen;->context:Landroid/content/Context;

    iget-object v4, p0, Lcm/aptoide/pt/billing/payment/Adyen;->paymentStatus:Lcm/aptoide/pt/billing/payment/Adyen$PaymentStatus;

    iget-object v5, p0, Lcm/aptoide/pt/billing/payment/Adyen;->detailsStatus:Lcm/aptoide/pt/billing/payment/Adyen$DetailsStatus;

    invoke-direct {v1, v3, v4, v5}, Lcom/adyen/core/d;-><init>(Landroid/content/Context;Lcom/adyen/core/interfaces/f;Lcom/adyen/core/interfaces/e;)V

    iput-object v1, p0, Lcm/aptoide/pt/billing/payment/Adyen;->paymentRequest:Lcom/adyen/core/d;

    const/16 v1, 0x30

    aput-boolean v2, v0, v1

    .line 173
    iget-object v1, p0, Lcm/aptoide/pt/billing/payment/Adyen;->paymentRequest:Lcom/adyen/core/d;

    invoke-virtual {v1}, Lcom/adyen/core/d;->a()V

    .line 174
    const/16 v1, 0x31

    aput-boolean v2, v0, v1

    return-void
.end method

.method private getPaymentService(Ljava/util/List;Ljava/lang/String;)Lrx/d;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adyen/core/models/PaymentMethod;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lrx/d<",
            "Lcom/adyen/core/models/PaymentMethod;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/billing/payment/Adyen;->$jacocoInit()[Z

    move-result-object v0

    .line 141
    invoke-static {p1}, Lrx/d;->a(Ljava/lang/Iterable;)Lrx/d;

    move-result-object p1

    invoke-static {p2}, Lcm/aptoide/pt/billing/payment/Adyen$$Lambda$14;->lambdaFactory$(Ljava/lang/String;)Lrx/b/f;

    move-result-object p2

    const/4 v1, 0x1

    const/16 v2, 0x21

    aput-boolean v1, v0, v2

    .line 142
    invoke-virtual {p1, p2}, Lrx/d;->d(Lrx/b/f;)Lrx/d;

    move-result-object p1

    const/16 p2, 0x22

    aput-boolean v1, v0, p2

    .line 143
    invoke-virtual {p1, v1}, Lrx/d;->b(I)Lrx/d;

    move-result-object p1

    .line 141
    const/16 p2, 0x23

    aput-boolean v1, v0, p2

    return-object p1
.end method

.method private getRecurringPaymentService(Ljava/util/List;)Lrx/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adyen/core/models/PaymentMethod;",
            ">;)",
            "Lrx/d<",
            "Lcom/adyen/core/models/PaymentMethod;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/billing/payment/Adyen;->$jacocoInit()[Z

    move-result-object v0

    .line 147
    invoke-static {p1}, Lrx/d;->a(Ljava/lang/Iterable;)Lrx/d;

    move-result-object p1

    const/4 v1, 0x1

    const/16 v2, 0x24

    aput-boolean v1, v0, v2

    .line 148
    invoke-virtual {p1, v1}, Lrx/d;->b(I)Lrx/d;

    move-result-object p1

    .line 147
    const/16 v2, 0x25

    aput-boolean v1, v0, v2

    return-object p1
.end method

.method private getStatus()Lrx/d;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lcm/aptoide/pt/billing/payment/AdyenPaymentStatus;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/billing/payment/Adyen;->$jacocoInit()[Z

    move-result-object v0

    .line 152
    iget-object v1, p0, Lcm/aptoide/pt/billing/payment/Adyen;->status:Lcom/jakewharton/rxrelay/c;

    const/4 v2, 0x0

    check-cast v2, Lcm/aptoide/pt/billing/payment/AdyenPaymentStatus;

    invoke-virtual {v1, v2}, Lcom/jakewharton/rxrelay/c;->e(Ljava/lang/Object;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lcm/aptoide/pt/billing/payment/Adyen$$Lambda$15;->lambdaFactory$(Lcm/aptoide/pt/billing/payment/Adyen;)Lrx/b/f;

    move-result-object v2

    const/4 v3, 0x1

    const/16 v4, 0x26

    aput-boolean v3, v0, v4

    .line 153
    invoke-virtual {v1, v2}, Lrx/d;->j(Lrx/b/f;)Lrx/d;

    move-result-object v1

    iget-object v2, p0, Lcm/aptoide/pt/billing/payment/Adyen;->scheduler:Lrx/g;

    const/16 v4, 0x27

    aput-boolean v3, v0, v4

    .line 159
    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/g;)Lrx/d;

    move-result-object v1

    .line 152
    const/16 v2, 0x28

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method static synthetic lambda$createPayment$2(Lcm/aptoide/pt/billing/payment/Adyen;Ljava/lang/String;Lcm/aptoide/pt/billing/payment/AdyenPaymentStatus;)Lrx/a;
    .registers 6

    invoke-static {}, Lcm/aptoide/pt/billing/payment/Adyen;->$jacocoInit()[Z

    move-result-object v0

    .line 58
    invoke-virtual {p2}, Lcm/aptoide/pt/billing/payment/AdyenPaymentStatus;->getDataCallback()Lcom/adyen/core/interfaces/b;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_1f

    const/16 p0, 0x57

    aput-boolean v2, v0, p0

    .line 59
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not possible to create payment no callback available."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lrx/a;->a(Ljava/lang/Throwable;)Lrx/a;

    move-result-object p0

    const/16 p1, 0x58

    aput-boolean v2, v0, p1

    return-object p0

    .line 62
    :cond_1f
    invoke-virtual {p2}, Lcm/aptoide/pt/billing/payment/AdyenPaymentStatus;->getDataCallback()Lcom/adyen/core/interfaces/b;

    move-result-object p2

    iget-object p0, p0, Lcm/aptoide/pt/billing/payment/Adyen;->dataCharset:Ljava/nio/charset/Charset;

    const/16 v1, 0x59

    aput-boolean v2, v0, v1

    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/adyen/core/interfaces/b;->a([B)V

    const/16 p0, 0x5a

    aput-boolean v2, v0, p0

    .line 64
    invoke-static {}, Lrx/a;->a()Lrx/a;

    move-result-object p0

    const/16 p1, 0x5b

    aput-boolean v2, v0, p1

    return-object p0
.end method

.method static synthetic lambda$createToken$0(Lcm/aptoide/pt/billing/payment/AdyenPaymentStatus;)Ljava/lang/Boolean;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/billing/payment/Adyen;->$jacocoInit()[Z

    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lcm/aptoide/pt/billing/payment/AdyenPaymentStatus;->getToken()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p0, :cond_11

    const/16 p0, 0x5d

    aput-boolean v1, v0, p0

    const/4 p0, 0x1

    goto :goto_16

    :cond_11
    const/4 p0, 0x0

    const/16 v2, 0x5e

    aput-boolean v1, v0, v2

    :goto_16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/16 v2, 0x5f

    aput-boolean v1, v0, v2

    return-object p0
.end method

.method static synthetic lambda$createToken$1(Lcm/aptoide/pt/billing/payment/AdyenPaymentStatus;)Ljava/lang/String;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/billing/payment/Adyen;->$jacocoInit()[Z

    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lcm/aptoide/pt/billing/payment/AdyenPaymentStatus;->getToken()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x5c

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method static synthetic lambda$finishPayment$5(Lcom/adyen/core/models/paymentdetails/PaymentDetails;Lcm/aptoide/pt/billing/payment/AdyenPaymentStatus;)Lrx/a;
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/billing/payment/Adyen;->$jacocoInit()[Z

    move-result-object v0

    .line 100
    invoke-virtual {p1}, Lcm/aptoide/pt/billing/payment/AdyenPaymentStatus;->getDetailsCallback()Lcom/adyen/core/interfaces/c;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_1f

    const/16 p0, 0x48

    aput-boolean v2, v0, p0

    .line 101
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not possible to finish payment with details no callback available."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lrx/a;->a(Ljava/lang/Throwable;)Lrx/a;

    move-result-object p0

    const/16 p1, 0x49

    aput-boolean v2, v0, p1

    return-object p0

    .line 104
    :cond_1f
    invoke-virtual {p1}, Lcm/aptoide/pt/billing/payment/AdyenPaymentStatus;->getDetailsCallback()Lcom/adyen/core/interfaces/c;

    move-result-object p1

    const/16 v1, 0x4a

    aput-boolean v2, v0, v1

    .line 105
    invoke-interface {p1, p0}, Lcom/adyen/core/interfaces/c;->a(Lcom/adyen/core/models/paymentdetails/PaymentDetails;)V

    const/16 p0, 0x4b

    aput-boolean v2, v0, p0

    .line 106
    invoke-static {}, Lrx/a;->a()Lrx/a;

    move-result-object p0

    const/16 p1, 0x4c

    aput-boolean v2, v0, p1

    return-object p0
.end method

.method static synthetic lambda$finishUri$4(Landroid/net/Uri;Lcm/aptoide/pt/billing/payment/AdyenPaymentStatus;)Lrx/a;
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/billing/payment/Adyen;->$jacocoInit()[Z

    move-result-object v0

    .line 86
    invoke-virtual {p1}, Lcm/aptoide/pt/billing/payment/AdyenPaymentStatus;->getUriCallback()Lcom/adyen/core/interfaces/h;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_1f

    const/16 p0, 0x4d

    aput-boolean v2, v0, p0

    .line 87
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not possible to select payment service no callback available."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lrx/a;->a(Ljava/lang/Throwable;)Lrx/a;

    move-result-object p0

    const/16 p1, 0x4e

    aput-boolean v2, v0, p1

    return-object p0

    .line 90
    :cond_1f
    invoke-virtual {p1}, Lcm/aptoide/pt/billing/payment/AdyenPaymentStatus;->getUriCallback()Lcom/adyen/core/interfaces/h;

    move-result-object p1

    const/16 v1, 0x4f

    aput-boolean v2, v0, v1

    .line 91
    invoke-interface {p1, p0}, Lcom/adyen/core/interfaces/h;->a(Landroid/net/Uri;)V

    const/16 p0, 0x50

    aput-boolean v2, v0, p0

    .line 92
    invoke-static {}, Lrx/a;->a()Lrx/a;

    move-result-object p0

    const/16 p1, 0x51

    aput-boolean v2, v0, p1

    return-object p0
.end method

.method static synthetic lambda$getCreditCardPaymentService$12(Lcm/aptoide/pt/billing/payment/Adyen;Lcm/aptoide/pt/billing/payment/AdyenPaymentStatus;)Lrx/d;
    .registers 6

    invoke-static {}, Lcm/aptoide/pt/billing/payment/Adyen;->$jacocoInit()[Z

    move-result-object v0

    .line 133
    invoke-virtual {p1}, Lcm/aptoide/pt/billing/payment/AdyenPaymentStatus;->getRecurringServices()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcm/aptoide/pt/billing/payment/Adyen;->getRecurringPaymentService(Ljava/util/List;)Lrx/d;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0x39

    aput-boolean v2, v0, v3

    .line 134
    invoke-virtual {p1}, Lcm/aptoide/pt/billing/payment/AdyenPaymentStatus;->getServices()Ljava/util/List;

    move-result-object p1

    const-string v3, "card"

    invoke-direct {p0, p1, v3}, Lcm/aptoide/pt/billing/payment/Adyen;->getPaymentService(Ljava/util/List;Ljava/lang/String;)Lrx/d;

    move-result-object p0

    const/16 p1, 0x3a

    aput-boolean v2, v0, p1

    .line 133
    invoke-virtual {v1, p0}, Lrx/d;->d(Lrx/d;)Lrx/d;

    move-result-object p0

    const/16 p1, 0x3b

    aput-boolean v2, v0, p1

    return-object p0
.end method

.method static synthetic lambda$getPaymentData$8(Lcm/aptoide/pt/billing/payment/AdyenPaymentStatus;)Ljava/lang/Boolean;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/billing/payment/Adyen;->$jacocoInit()[Z

    move-result-object v0

    .line 118
    invoke-virtual {p0}, Lcm/aptoide/pt/billing/payment/AdyenPaymentStatus;->getPaymentRequest()Lcom/adyen/core/d;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p0, :cond_11

    const/16 p0, 0x41

    aput-boolean v1, v0, p0

    const/4 p0, 0x1

    goto :goto_16

    :cond_11
    const/4 p0, 0x0

    const/16 v2, 0x42

    aput-boolean v1, v0, v2

    :goto_16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/16 v2, 0x43

    aput-boolean v1, v0, v2

    return-object p0
.end method

.method static synthetic lambda$getPaymentData$9(Lcm/aptoide/pt/billing/payment/AdyenPaymentStatus;)Lcom/adyen/core/d;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/billing/payment/Adyen;->$jacocoInit()[Z

    move-result-object v0

    .line 119
    invoke-virtual {p0}, Lcm/aptoide/pt/billing/payment/AdyenPaymentStatus;->getPaymentRequest()Lcom/adyen/core/d;

    move-result-object p0

    const/16 v1, 0x40

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method static synthetic lambda$getPaymentResult$6(Lcm/aptoide/pt/billing/payment/AdyenPaymentStatus;)Ljava/lang/Boolean;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/billing/payment/Adyen;->$jacocoInit()[Z

    move-result-object v0

    .line 111
    invoke-virtual {p0}, Lcm/aptoide/pt/billing/payment/AdyenPaymentStatus;->getResult()Lcom/adyen/core/models/a;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p0, :cond_11

    const/16 p0, 0x45

    aput-boolean v1, v0, p0

    const/4 p0, 0x1

    goto :goto_16

    :cond_11
    const/4 p0, 0x0

    const/16 v2, 0x46

    aput-boolean v1, v0, v2

    :goto_16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/16 v2, 0x47

    aput-boolean v1, v0, v2

    return-object p0
.end method

.method static synthetic lambda$getPaymentResult$7(Lcm/aptoide/pt/billing/payment/AdyenPaymentStatus;)Lcom/adyen/core/models/a;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/billing/payment/Adyen;->$jacocoInit()[Z

    move-result-object v0

    .line 112
    invoke-virtual {p0}, Lcm/aptoide/pt/billing/payment/AdyenPaymentStatus;->getResult()Lcom/adyen/core/models/a;

    move-result-object p0

    const/16 v1, 0x44

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method static synthetic lambda$getPaymentService$13(Ljava/lang/String;Lcom/adyen/core/models/PaymentMethod;)Ljava/lang/Boolean;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/billing/payment/Adyen;->$jacocoInit()[Z

    move-result-object v0

    .line 142
    invoke-virtual {p1}, Lcom/adyen/core/models/PaymentMethod;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/16 p1, 0x38

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    return-object p0
.end method

.method static synthetic lambda$getRedirectUrl$10(Lcm/aptoide/pt/billing/payment/AdyenPaymentStatus;)Ljava/lang/Boolean;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/billing/payment/Adyen;->$jacocoInit()[Z

    move-result-object v0

    .line 125
    invoke-virtual {p0}, Lcm/aptoide/pt/billing/payment/AdyenPaymentStatus;->getRedirectUrl()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p0, :cond_11

    const/16 p0, 0x3d

    aput-boolean v1, v0, p0

    const/4 p0, 0x1

    goto :goto_16

    :cond_11
    const/4 p0, 0x0

    const/16 v2, 0x3e

    aput-boolean v1, v0, v2

    :goto_16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/16 v2, 0x3f

    aput-boolean v1, v0, v2

    return-object p0
.end method

.method static synthetic lambda$getRedirectUrl$11(Lcm/aptoide/pt/billing/payment/AdyenPaymentStatus;)Ljava/lang/String;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/billing/payment/Adyen;->$jacocoInit()[Z

    move-result-object v0

    .line 126
    invoke-virtual {p0}, Lcm/aptoide/pt/billing/payment/AdyenPaymentStatus;->getRedirectUrl()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x3c

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method static synthetic lambda$getStatus$14(Lcm/aptoide/pt/billing/payment/Adyen;Lcm/aptoide/pt/billing/payment/AdyenPaymentStatus;)Lcm/aptoide/pt/billing/payment/AdyenPaymentStatus;
    .registers 15

    invoke-static {}, Lcm/aptoide/pt/billing/payment/Adyen;->$jacocoInit()[Z

    move-result-object p1

    .line 153
    new-instance v11, Lcm/aptoide/pt/billing/payment/AdyenPaymentStatus;

    iget-object v0, p0, Lcm/aptoide/pt/billing/payment/Adyen;->paymentStatus:Lcm/aptoide/pt/billing/payment/Adyen$PaymentStatus;

    invoke-virtual {v0}, Lcm/aptoide/pt/billing/payment/Adyen$PaymentStatus;->getToken()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcm/aptoide/pt/billing/payment/Adyen;->paymentStatus:Lcm/aptoide/pt/billing/payment/Adyen$PaymentStatus;

    const/4 v12, 0x1

    const/16 v2, 0x32

    aput-boolean v12, p1, v2

    .line 154
    invoke-virtual {v0}, Lcm/aptoide/pt/billing/payment/Adyen$PaymentStatus;->getDataCallback()Lcom/adyen/core/interfaces/b;

    move-result-object v2

    iget-object v0, p0, Lcm/aptoide/pt/billing/payment/Adyen;->paymentStatus:Lcm/aptoide/pt/billing/payment/Adyen$PaymentStatus;

    invoke-virtual {v0}, Lcm/aptoide/pt/billing/payment/Adyen$PaymentStatus;->getResult()Lcom/adyen/core/models/a;

    move-result-object v3

    iget-object v0, p0, Lcm/aptoide/pt/billing/payment/Adyen;->detailsStatus:Lcm/aptoide/pt/billing/payment/Adyen$DetailsStatus;

    const/16 v4, 0x33

    aput-boolean v12, p1, v4

    .line 155
    invoke-virtual {v0}, Lcm/aptoide/pt/billing/payment/Adyen$DetailsStatus;->getServiceCallback()Lcom/adyen/core/interfaces/PaymentMethodCallback;

    move-result-object v4

    iget-object v0, p0, Lcm/aptoide/pt/billing/payment/Adyen;->detailsStatus:Lcm/aptoide/pt/billing/payment/Adyen$DetailsStatus;

    invoke-virtual {v0}, Lcm/aptoide/pt/billing/payment/Adyen$DetailsStatus;->getRecurringServices()Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, Lcm/aptoide/pt/billing/payment/Adyen;->detailsStatus:Lcm/aptoide/pt/billing/payment/Adyen$DetailsStatus;

    const/16 v6, 0x34

    aput-boolean v12, p1, v6

    .line 156
    invoke-virtual {v0}, Lcm/aptoide/pt/billing/payment/Adyen$DetailsStatus;->getServices()Ljava/util/List;

    move-result-object v6

    iget-object v0, p0, Lcm/aptoide/pt/billing/payment/Adyen;->detailsStatus:Lcm/aptoide/pt/billing/payment/Adyen$DetailsStatus;

    invoke-virtual {v0}, Lcm/aptoide/pt/billing/payment/Adyen$DetailsStatus;->getDetailsCallback()Lcom/adyen/core/interfaces/c;

    move-result-object v7

    iget-object v0, p0, Lcm/aptoide/pt/billing/payment/Adyen;->detailsStatus:Lcm/aptoide/pt/billing/payment/Adyen$DetailsStatus;

    const/16 v8, 0x35

    aput-boolean v12, p1, v8

    .line 157
    invoke-virtual {v0}, Lcm/aptoide/pt/billing/payment/Adyen$DetailsStatus;->getPaymentRequest()Lcom/adyen/core/d;

    move-result-object v8

    iget-object v0, p0, Lcm/aptoide/pt/billing/payment/Adyen;->detailsStatus:Lcm/aptoide/pt/billing/payment/Adyen$DetailsStatus;

    invoke-virtual {v0}, Lcm/aptoide/pt/billing/payment/Adyen$DetailsStatus;->getRedirectUrl()Ljava/lang/String;

    move-result-object v9

    iget-object p0, p0, Lcm/aptoide/pt/billing/payment/Adyen;->detailsStatus:Lcm/aptoide/pt/billing/payment/Adyen$DetailsStatus;

    const/16 v0, 0x36

    aput-boolean v12, p1, v0

    .line 158
    invoke-virtual {p0}, Lcm/aptoide/pt/billing/payment/Adyen$DetailsStatus;->getUriCallback()Lcom/adyen/core/interfaces/h;

    move-result-object v10

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcm/aptoide/pt/billing/payment/AdyenPaymentStatus;-><init>(Ljava/lang/String;Lcom/adyen/core/interfaces/b;Lcom/adyen/core/models/a;Lcom/adyen/core/interfaces/PaymentMethodCallback;Ljava/util/List;Ljava/util/List;Lcom/adyen/core/interfaces/c;Lcom/adyen/core/d;Ljava/lang/String;Lcom/adyen/core/interfaces/h;)V

    .line 153
    const/16 p0, 0x37

    aput-boolean v12, p1, p0

    return-object v11
.end method

.method static synthetic lambda$selectPaymentService$3(Lcom/adyen/core/models/PaymentMethod;Lcm/aptoide/pt/billing/payment/AdyenPaymentStatus;)Lrx/a;
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/billing/payment/Adyen;->$jacocoInit()[Z

    move-result-object v0

    .line 72
    invoke-virtual {p1}, Lcm/aptoide/pt/billing/payment/AdyenPaymentStatus;->getServiceCallback()Lcom/adyen/core/interfaces/PaymentMethodCallback;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_1f

    const/16 p0, 0x52

    aput-boolean v2, v0, p0

    .line 73
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not possible to select payment service no callback available."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lrx/a;->a(Ljava/lang/Throwable;)Lrx/a;

    move-result-object p0

    const/16 p1, 0x53

    aput-boolean v2, v0, p1

    return-object p0

    .line 76
    :cond_1f
    invoke-virtual {p1}, Lcm/aptoide/pt/billing/payment/AdyenPaymentStatus;->getServiceCallback()Lcom/adyen/core/interfaces/PaymentMethodCallback;

    move-result-object p1

    const/16 v1, 0x54

    aput-boolean v2, v0, v1

    .line 77
    invoke-interface {p1, p0}, Lcom/adyen/core/interfaces/PaymentMethodCallback;->a(Lcom/adyen/core/models/PaymentMethod;)V

    const/16 p0, 0x55

    aput-boolean v2, v0, p0

    .line 78
    invoke-static {}, Lrx/a;->a()Lrx/a;

    move-result-object p0

    const/16 p1, 0x56

    aput-boolean v2, v0, p1

    return-object p0
.end method


# virtual methods
.method public createPayment(Ljava/lang/String;)Lrx/a;
    .registers 6

    invoke-static {}, Lcm/aptoide/pt/billing/payment/Adyen;->$jacocoInit()[Z

    move-result-object v0

    .line 55
    invoke-direct {p0}, Lcm/aptoide/pt/billing/payment/Adyen;->getStatus()Lrx/d;

    move-result-object v1

    invoke-virtual {v1}, Lrx/d;->g()Lrx/d;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x6

    aput-boolean v2, v0, v3

    .line 56
    invoke-virtual {v1}, Lrx/d;->b()Lrx/Single;

    move-result-object v1

    invoke-static {p0, p1}, Lcm/aptoide/pt/billing/payment/Adyen$$Lambda$3;->lambdaFactory$(Lcm/aptoide/pt/billing/payment/Adyen;Ljava/lang/String;)Lrx/b/f;

    move-result-object p1

    const/4 v3, 0x7

    aput-boolean v2, v0, v3

    .line 57
    invoke-virtual {v1, p1}, Lrx/Single;->c(Lrx/b/f;)Lrx/a;

    move-result-object p1

    .line 55
    const/16 v1, 0x8

    aput-boolean v2, v0, v1

    return-object p1
.end method

.method public createToken()Lrx/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/billing/payment/Adyen;->$jacocoInit()[Z

    move-result-object v0

    .line 47
    invoke-direct {p0}, Lcm/aptoide/pt/billing/payment/Adyen;->cancelPreviousToken()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v1

    .line 48
    invoke-direct {p0}, Lcm/aptoide/pt/billing/payment/Adyen;->getStatus()Lrx/d;

    move-result-object v2

    invoke-static {}, Lcm/aptoide/pt/billing/payment/Adyen$$Lambda$1;->lambdaFactory$()Lrx/b/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/d;->d(Lrx/b/f;)Lrx/d;

    move-result-object v2

    invoke-static {}, Lcm/aptoide/pt/billing/payment/Adyen$$Lambda$2;->lambdaFactory$()Lrx/b/f;

    move-result-object v3

    const/4 v4, 0x2

    aput-boolean v1, v0, v4

    .line 49
    invoke-virtual {v2, v3}, Lrx/d;->j(Lrx/b/f;)Lrx/d;

    move-result-object v2

    const/4 v3, 0x3

    aput-boolean v1, v0, v3

    .line 50
    invoke-virtual {v2}, Lrx/d;->g()Lrx/d;

    move-result-object v2

    const/4 v3, 0x4

    aput-boolean v1, v0, v3

    .line 51
    invoke-virtual {v2}, Lrx/d;->b()Lrx/Single;

    move-result-object v2

    .line 48
    const/4 v3, 0x5

    aput-boolean v1, v0, v3

    return-object v2
.end method

.method public finishPayment(Lcom/adyen/core/models/paymentdetails/PaymentDetails;)Lrx/a;
    .registers 6

    invoke-static {}, Lcm/aptoide/pt/billing/payment/Adyen;->$jacocoInit()[Z

    move-result-object v0

    .line 97
    invoke-direct {p0}, Lcm/aptoide/pt/billing/payment/Adyen;->getStatus()Lrx/d;

    move-result-object v1

    invoke-virtual {v1}, Lrx/d;->g()Lrx/d;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0xf

    aput-boolean v2, v0, v3

    .line 98
    invoke-virtual {v1}, Lrx/d;->b()Lrx/Single;

    move-result-object v1

    invoke-static {p1}, Lcm/aptoide/pt/billing/payment/Adyen$$Lambda$6;->lambdaFactory$(Lcom/adyen/core/models/paymentdetails/PaymentDetails;)Lrx/b/f;

    move-result-object p1

    const/16 v3, 0x10

    aput-boolean v2, v0, v3

    .line 99
    invoke-virtual {v1, p1}, Lrx/Single;->c(Lrx/b/f;)Lrx/a;

    move-result-object p1

    .line 97
    const/16 v1, 0x11

    aput-boolean v2, v0, v1

    return-object p1
.end method

.method public finishUri(Landroid/net/Uri;)Lrx/a;
    .registers 6

    invoke-static {}, Lcm/aptoide/pt/billing/payment/Adyen;->$jacocoInit()[Z

    move-result-object v0

    .line 83
    invoke-direct {p0}, Lcm/aptoide/pt/billing/payment/Adyen;->getStatus()Lrx/d;

    move-result-object v1

    invoke-virtual {v1}, Lrx/d;->g()Lrx/d;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0xc

    aput-boolean v2, v0, v3

    .line 84
    invoke-virtual {v1}, Lrx/d;->b()Lrx/Single;

    move-result-object v1

    invoke-static {p1}, Lcm/aptoide/pt/billing/payment/Adyen$$Lambda$5;->lambdaFactory$(Landroid/net/Uri;)Lrx/b/f;

    move-result-object p1

    const/16 v3, 0xd

    aput-boolean v2, v0, v3

    .line 85
    invoke-virtual {v1, p1}, Lrx/Single;->c(Lrx/b/f;)Lrx/a;

    move-result-object p1

    .line 83
    const/16 v1, 0xe

    aput-boolean v2, v0, v1

    return-object p1
.end method

.method public getCreditCardPaymentService()Lrx/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Single<",
            "Lcom/adyen/core/models/PaymentMethod;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/billing/payment/Adyen;->$jacocoInit()[Z

    move-result-object v0

    .line 132
    invoke-direct {p0}, Lcm/aptoide/pt/billing/payment/Adyen;->getStatus()Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lcm/aptoide/pt/billing/payment/Adyen$$Lambda$13;->lambdaFactory$(Lcm/aptoide/pt/billing/payment/Adyen;)Lrx/b/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->f(Lrx/b/f;)Lrx/d;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0x1e

    aput-boolean v2, v0, v3

    .line 135
    invoke-virtual {v1}, Lrx/d;->g()Lrx/d;

    move-result-object v1

    const/16 v3, 0x1f

    aput-boolean v2, v0, v3

    .line 136
    invoke-virtual {v1}, Lrx/d;->b()Lrx/Single;

    move-result-object v1

    .line 132
    const/16 v3, 0x20

    aput-boolean v2, v0, v3

    return-object v1
.end method

.method public getPaymentData()Lrx/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Single<",
            "Lcom/adyen/core/d;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/billing/payment/Adyen;->$jacocoInit()[Z

    move-result-object v0

    .line 118
    invoke-direct {p0}, Lcm/aptoide/pt/billing/payment/Adyen;->getStatus()Lrx/d;

    move-result-object v1

    invoke-static {}, Lcm/aptoide/pt/billing/payment/Adyen$$Lambda$9;->lambdaFactory$()Lrx/b/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->d(Lrx/b/f;)Lrx/d;

    move-result-object v1

    invoke-static {}, Lcm/aptoide/pt/billing/payment/Adyen$$Lambda$10;->lambdaFactory$()Lrx/b/f;

    move-result-object v2

    const/4 v3, 0x1

    const/16 v4, 0x16

    aput-boolean v3, v0, v4

    .line 119
    invoke-virtual {v1, v2}, Lrx/d;->j(Lrx/b/f;)Lrx/d;

    move-result-object v1

    const/16 v2, 0x17

    aput-boolean v3, v0, v2

    .line 120
    invoke-virtual {v1}, Lrx/d;->g()Lrx/d;

    move-result-object v1

    const/16 v2, 0x18

    aput-boolean v3, v0, v2

    .line 121
    invoke-virtual {v1}, Lrx/d;->b()Lrx/Single;

    move-result-object v1

    .line 118
    const/16 v2, 0x19

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getPaymentResult()Lrx/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Single<",
            "Lcom/adyen/core/models/a;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/billing/payment/Adyen;->$jacocoInit()[Z

    move-result-object v0

    .line 111
    invoke-direct {p0}, Lcm/aptoide/pt/billing/payment/Adyen;->getStatus()Lrx/d;

    move-result-object v1

    invoke-static {}, Lcm/aptoide/pt/billing/payment/Adyen$$Lambda$7;->lambdaFactory$()Lrx/b/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->d(Lrx/b/f;)Lrx/d;

    move-result-object v1

    invoke-static {}, Lcm/aptoide/pt/billing/payment/Adyen$$Lambda$8;->lambdaFactory$()Lrx/b/f;

    move-result-object v2

    const/4 v3, 0x1

    const/16 v4, 0x12

    aput-boolean v3, v0, v4

    .line 112
    invoke-virtual {v1, v2}, Lrx/d;->j(Lrx/b/f;)Lrx/d;

    move-result-object v1

    const/16 v2, 0x13

    aput-boolean v3, v0, v2

    .line 113
    invoke-virtual {v1}, Lrx/d;->g()Lrx/d;

    move-result-object v1

    const/16 v2, 0x14

    aput-boolean v3, v0, v2

    .line 114
    invoke-virtual {v1}, Lrx/d;->b()Lrx/Single;

    move-result-object v1

    .line 111
    const/16 v2, 0x15

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getRedirectUrl()Lrx/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/billing/payment/Adyen;->$jacocoInit()[Z

    move-result-object v0

    .line 125
    invoke-direct {p0}, Lcm/aptoide/pt/billing/payment/Adyen;->getStatus()Lrx/d;

    move-result-object v1

    invoke-static {}, Lcm/aptoide/pt/billing/payment/Adyen$$Lambda$11;->lambdaFactory$()Lrx/b/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->d(Lrx/b/f;)Lrx/d;

    move-result-object v1

    invoke-static {}, Lcm/aptoide/pt/billing/payment/Adyen$$Lambda$12;->lambdaFactory$()Lrx/b/f;

    move-result-object v2

    const/4 v3, 0x1

    const/16 v4, 0x1a

    aput-boolean v3, v0, v4

    .line 126
    invoke-virtual {v1, v2}, Lrx/d;->j(Lrx/b/f;)Lrx/d;

    move-result-object v1

    const/16 v2, 0x1b

    aput-boolean v3, v0, v2

    .line 127
    invoke-virtual {v1}, Lrx/d;->g()Lrx/d;

    move-result-object v1

    const/16 v2, 0x1c

    aput-boolean v3, v0, v2

    .line 128
    invoke-virtual {v1}, Lrx/d;->b()Lrx/Single;

    move-result-object v1

    .line 125
    const/16 v2, 0x1d

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public selectPaymentService(Lcom/adyen/core/models/PaymentMethod;)Lrx/a;
    .registers 6

    invoke-static {}, Lcm/aptoide/pt/billing/payment/Adyen;->$jacocoInit()[Z

    move-result-object v0

    .line 69
    invoke-direct {p0}, Lcm/aptoide/pt/billing/payment/Adyen;->getStatus()Lrx/d;

    move-result-object v1

    invoke-virtual {v1}, Lrx/d;->g()Lrx/d;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0x9

    aput-boolean v2, v0, v3

    .line 70
    invoke-virtual {v1}, Lrx/d;->b()Lrx/Single;

    move-result-object v1

    invoke-static {p1}, Lcm/aptoide/pt/billing/payment/Adyen$$Lambda$4;->lambdaFactory$(Lcom/adyen/core/models/PaymentMethod;)Lrx/b/f;

    move-result-object p1

    const/16 v3, 0xa

    aput-boolean v2, v0, v3

    .line 71
    invoke-virtual {v1, p1}, Lrx/Single;->c(Lrx/b/f;)Lrx/a;

    move-result-object p1

    .line 69
    const/16 v1, 0xb

    aput-boolean v2, v0, v1

    return-object p1
.end method
