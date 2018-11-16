.class public Lcm/aptoide/pt/billing/Billing;
.super Ljava/lang/Object;
.source "Billing.java"


# static fields
.field private static transient synthetic $jacocoData:[Z


# instance fields
.field private final authorizationRepository:Lcm/aptoide/pt/billing/authorization/AuthorizationRepository;

.field private final billingService:Lcm/aptoide/pt/billing/BillingService;

.field private final customer:Lcm/aptoide/pt/billing/Customer;

.field private final merchantName:Ljava/lang/String;

.field private final paymentServiceSelector:Lcm/aptoide/pt/billing/PaymentServiceSelector;

.field private final syncScheduler:Lcm/aptoide/pt/billing/BillingSyncScheduler;

.field private final tokenDecoder:Lcm/aptoide/pt/billing/PurchaseTokenDecoder;

.field private final transactionRepository:Lcm/aptoide/pt/billing/transaction/TransactionRepository;


# direct methods
.method private static synthetic $jacocoInit()[Z
    .registers 4

    sget-object v0, Lcm/aptoide/pt/billing/Billing;->$jacocoData:[Z

    if-nez v0, :cond_13

    const-wide v0, -0x1e10fc808a80c8f0L    # -5.5811119630969483E163

    const-string v2, "cm/aptoide/pt/billing/Billing"

    const/16 v3, 0x52

    invoke-static {v0, v1, v2, v3}, Lorg/jacoco/agent/rt/internal_8ff85ea/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcm/aptoide/pt/billing/Billing;->$jacocoData:[Z

    :cond_13
    return-object v0
.end method

.method public constructor <init>(Ljava/lang/String;Lcm/aptoide/pt/billing/BillingService;Lcm/aptoide/pt/billing/transaction/TransactionRepository;Lcm/aptoide/pt/billing/authorization/AuthorizationRepository;Lcm/aptoide/pt/billing/PaymentServiceSelector;Lcm/aptoide/pt/billing/Customer;Lcm/aptoide/pt/billing/PurchaseTokenDecoder;Lcm/aptoide/pt/billing/BillingSyncScheduler;)V
    .registers 10

    invoke-static {}, Lcm/aptoide/pt/billing/Billing;->$jacocoInit()[Z

    move-result-object v0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p3, p0, Lcm/aptoide/pt/billing/Billing;->transactionRepository:Lcm/aptoide/pt/billing/transaction/TransactionRepository;

    .line 41
    iput-object p2, p0, Lcm/aptoide/pt/billing/Billing;->billingService:Lcm/aptoide/pt/billing/BillingService;

    .line 42
    iput-object p4, p0, Lcm/aptoide/pt/billing/Billing;->authorizationRepository:Lcm/aptoide/pt/billing/authorization/AuthorizationRepository;

    .line 43
    iput-object p5, p0, Lcm/aptoide/pt/billing/Billing;->paymentServiceSelector:Lcm/aptoide/pt/billing/PaymentServiceSelector;

    .line 44
    iput-object p6, p0, Lcm/aptoide/pt/billing/Billing;->customer:Lcm/aptoide/pt/billing/Customer;

    .line 45
    iput-object p7, p0, Lcm/aptoide/pt/billing/Billing;->tokenDecoder:Lcm/aptoide/pt/billing/PurchaseTokenDecoder;

    .line 46
    iput-object p1, p0, Lcm/aptoide/pt/billing/Billing;->merchantName:Ljava/lang/String;

    .line 47
    iput-object p8, p0, Lcm/aptoide/pt/billing/Billing;->syncScheduler:Lcm/aptoide/pt/billing/BillingSyncScheduler;

    .line 48
    const/4 p1, 0x0

    const/4 p2, 0x1

    aput-boolean p2, v0, p1

    return-void
.end method

.method private getAuthorization(Lcm/aptoide/pt/billing/transaction/Transaction;)Lrx/d;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/aptoide/pt/billing/transaction/Transaction;",
            ")",
            "Lrx/d<",
            "Lcm/aptoide/pt/billing/authorization/Authorization;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/billing/Billing;->$jacocoInit()[Z

    move-result-object v0

    .line 138
    invoke-interface {p1}, Lcm/aptoide/pt/billing/transaction/Transaction;->isNew()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2c

    const/16 v1, 0x16

    aput-boolean v2, v0, v1

    .line 139
    iget-object v1, p0, Lcm/aptoide/pt/billing/Billing;->authorizationRepository:Lcm/aptoide/pt/billing/authorization/AuthorizationRepository;

    invoke-interface {p1}, Lcm/aptoide/pt/billing/transaction/Transaction;->getId()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcm/aptoide/pt/billing/authorization/Authorization$Status;->NEW:Lcm/aptoide/pt/billing/authorization/Authorization$Status;

    invoke-virtual {v1, v3, v4}, Lcm/aptoide/pt/billing/authorization/AuthorizationRepository;->createAuthorization(Ljava/lang/String;Lcm/aptoide/pt/billing/authorization/Authorization$Status;)Lrx/Single;

    move-result-object v1

    invoke-static {p0, p1}, Lcm/aptoide/pt/billing/Billing$$Lambda$7;->lambdaFactory$(Lcm/aptoide/pt/billing/Billing;Lcm/aptoide/pt/billing/transaction/Transaction;)Lrx/b/f;

    move-result-object p1

    const/16 v3, 0x17

    aput-boolean v2, v0, v3

    .line 141
    invoke-virtual {v1, p1}, Lrx/Single;->b(Lrx/b/f;)Lrx/d;

    move-result-object p1

    .line 139
    const/16 v1, 0x18

    aput-boolean v2, v0, v1

    return-object p1

    .line 143
    :cond_2c
    iget-object v1, p0, Lcm/aptoide/pt/billing/Billing;->authorizationRepository:Lcm/aptoide/pt/billing/authorization/AuthorizationRepository;

    invoke-interface {p1}, Lcm/aptoide/pt/billing/transaction/Transaction;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcm/aptoide/pt/billing/authorization/AuthorizationRepository;->getAuthorization(Ljava/lang/String;)Lrx/d;

    move-result-object p1

    const/16 v1, 0x19

    aput-boolean v2, v0, v1

    return-object p1
.end method

.method private getAuthorizedTransaction(Lcm/aptoide/pt/billing/product/Product;)Lrx/d;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/aptoide/pt/billing/product/Product;",
            ")",
            "Lrx/d<",
            "Lcm/aptoide/pt/billing/transaction/AuthorizedTransaction;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/billing/Billing;->$jacocoInit()[Z

    move-result-object v0

    .line 147
    iget-object v1, p0, Lcm/aptoide/pt/billing/Billing;->transactionRepository:Lcm/aptoide/pt/billing/transaction/TransactionRepository;

    invoke-virtual {p1}, Lcm/aptoide/pt/billing/product/Product;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcm/aptoide/pt/billing/transaction/TransactionRepository;->getTransaction(Ljava/lang/String;)Lrx/d;

    move-result-object p1

    invoke-static {p0}, Lcm/aptoide/pt/billing/Billing$$Lambda$8;->lambdaFactory$(Lcm/aptoide/pt/billing/Billing;)Lrx/b/f;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0x1a

    aput-boolean v2, v0, v3

    .line 148
    invoke-virtual {p1, v1}, Lrx/d;->p(Lrx/b/f;)Lrx/d;

    move-result-object p1

    .line 147
    const/16 v1, 0x1b

    aput-boolean v2, v0, v1

    return-object p1
.end method

.method private getPaymentServices()Lrx/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Single<",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/billing/payment/PaymentService;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/billing/Billing;->$jacocoInit()[Z

    move-result-object v0

    .line 168
    iget-object v1, p0, Lcm/aptoide/pt/billing/Billing;->billingService:Lcm/aptoide/pt/billing/BillingService;

    invoke-interface {v1}, Lcm/aptoide/pt/billing/BillingService;->getPaymentServices()Lrx/Single;

    move-result-object v1

    const/16 v2, 0x20

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method private getProduct(Ljava/lang/String;)Lrx/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Single<",
            "Lcm/aptoide/pt/billing/product/Product;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/billing/Billing;->$jacocoInit()[Z

    move-result-object v0

    .line 134
    iget-object v1, p0, Lcm/aptoide/pt/billing/Billing;->billingService:Lcm/aptoide/pt/billing/BillingService;

    iget-object v2, p0, Lcm/aptoide/pt/billing/Billing;->merchantName:Ljava/lang/String;

    invoke-interface {v1, p1, v2}, Lcm/aptoide/pt/billing/BillingService;->getProduct(Ljava/lang/String;Ljava/lang/String;)Lrx/Single;

    move-result-object p1

    const/16 v1, 0x15

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p1
.end method

.method private getPurchase(Lcm/aptoide/pt/billing/product/Product;)Lrx/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/aptoide/pt/billing/product/Product;",
            ")",
            "Lrx/d<",
            "Lcm/aptoide/pt/billing/purchase/Purchase;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/billing/Billing;->$jacocoInit()[Z

    move-result-object v0

    .line 129
    iget-object v1, p0, Lcm/aptoide/pt/billing/Billing;->billingService:Lcm/aptoide/pt/billing/BillingService;

    invoke-virtual {p1}, Lcm/aptoide/pt/billing/product/Product;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcm/aptoide/pt/billing/BillingService;->getPurchase(Ljava/lang/String;)Lrx/Single;

    move-result-object p1

    const/4 v1, 0x1

    const/16 v2, 0x13

    aput-boolean v1, v0, v2

    .line 130
    invoke-virtual {p1}, Lrx/Single;->a()Lrx/d;

    move-result-object p1

    .line 129
    const/16 v2, 0x14

    aput-boolean v1, v0, v2

    return-object p1
.end method

.method private getSelectedService()Lrx/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lcm/aptoide/pt/billing/payment/PaymentService;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/billing/Billing;->$jacocoInit()[Z

    move-result-object v0

    .line 153
    invoke-direct {p0}, Lcm/aptoide/pt/billing/Billing;->getPaymentServices()Lrx/Single;

    move-result-object v1

    invoke-static {p0}, Lcm/aptoide/pt/billing/Billing$$Lambda$9;->lambdaFactory$(Lcm/aptoide/pt/billing/Billing;)Lrx/b/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Single;->b(Lrx/b/f;)Lrx/d;

    move-result-object v1

    const/16 v2, 0x1c

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method private getService(Ljava/lang/String;)Lrx/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Single<",
            "Lcm/aptoide/pt/billing/payment/PaymentService;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/billing/Billing;->$jacocoInit()[Z

    move-result-object v0

    .line 158
    invoke-direct {p0}, Lcm/aptoide/pt/billing/Billing;->getPaymentServices()Lrx/Single;

    move-result-object v1

    invoke-static {p1}, Lcm/aptoide/pt/billing/Billing$$Lambda$10;->lambdaFactory$(Ljava/lang/String;)Lrx/b/f;

    move-result-object p1

    invoke-virtual {v1, p1}, Lrx/Single;->b(Lrx/b/f;)Lrx/d;

    move-result-object p1

    const/4 v1, 0x1

    const/16 v2, 0x1d

    aput-boolean v1, v0, v2

    .line 163
    invoke-virtual {p1}, Lrx/d;->g()Lrx/d;

    move-result-object p1

    const/16 v2, 0x1e

    aput-boolean v1, v0, v2

    .line 164
    invoke-virtual {p1}, Lrx/d;->b()Lrx/Single;

    move-result-object p1

    .line 158
    const/16 v2, 0x1f

    aput-boolean v1, v0, v2

    return-object p1
.end method

.method static synthetic lambda$authorize$8(Lcm/aptoide/pt/billing/payment/Payment;)Lcm/aptoide/pt/billing/transaction/Transaction;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/billing/Billing;->$jacocoInit()[Z

    move-result-object v0

    .line 110
    invoke-virtual {p0}, Lcm/aptoide/pt/billing/payment/Payment;->getTransaction()Lcm/aptoide/pt/billing/transaction/Transaction;

    move-result-object p0

    const/16 v1, 0x3a

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method static synthetic lambda$authorize$9(Lcm/aptoide/pt/billing/Billing;Ljava/lang/String;Lcm/aptoide/pt/billing/transaction/AuthorizedTransaction;)Lrx/a;
    .registers 7

    invoke-static {}, Lcm/aptoide/pt/billing/Billing;->$jacocoInit()[Z

    move-result-object v0

    .line 113
    iget-object p0, p0, Lcm/aptoide/pt/billing/Billing;->authorizationRepository:Lcm/aptoide/pt/billing/authorization/AuthorizationRepository;

    const/4 v1, 0x1

    const/16 v2, 0x36

    aput-boolean v1, v0, v2

    .line 114
    invoke-virtual {p2}, Lcm/aptoide/pt/billing/transaction/AuthorizedTransaction;->getAuthorization()Lcm/aptoide/pt/billing/authorization/Authorization;

    move-result-object p2

    const/16 v2, 0x37

    aput-boolean v1, v0, v2

    .line 115
    invoke-virtual {p2}, Lcm/aptoide/pt/billing/authorization/Authorization;->getId()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lcm/aptoide/pt/billing/authorization/Authorization$Status;->PENDING_SYNC:Lcm/aptoide/pt/billing/authorization/Authorization$Status;

    const/16 v3, 0x38

    aput-boolean v1, v0, v3

    .line 113
    invoke-virtual {p0, p2, p1, v2}, Lcm/aptoide/pt/billing/authorization/AuthorizationRepository;->updateAuthorization(Ljava/lang/String;Ljava/lang/String;Lcm/aptoide/pt/billing/authorization/Authorization$Status;)Lrx/a;

    move-result-object p0

    const/16 p1, 0x39

    aput-boolean v1, v0, p1

    return-object p0
.end method

.method static synthetic lambda$getAuthorization$11(Lcm/aptoide/pt/billing/Billing;Lcm/aptoide/pt/billing/transaction/Transaction;Lcm/aptoide/pt/billing/authorization/Authorization;)Lrx/d;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/billing/Billing;->$jacocoInit()[Z

    move-result-object p2

    .line 141
    iget-object p0, p0, Lcm/aptoide/pt/billing/Billing;->authorizationRepository:Lcm/aptoide/pt/billing/authorization/AuthorizationRepository;

    invoke-interface {p1}, Lcm/aptoide/pt/billing/transaction/Transaction;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcm/aptoide/pt/billing/authorization/AuthorizationRepository;->getAuthorization(Ljava/lang/String;)Lrx/d;

    move-result-object p0

    const/16 p1, 0x34

    const/4 v0, 0x1

    aput-boolean v0, p2, p1

    return-object p0
.end method

.method static synthetic lambda$getAuthorizedTransaction$13(Lcm/aptoide/pt/billing/Billing;Lcm/aptoide/pt/billing/transaction/Transaction;)Lrx/d;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/billing/Billing;->$jacocoInit()[Z

    move-result-object v0

    .line 148
    invoke-direct {p0, p1}, Lcm/aptoide/pt/billing/Billing;->getAuthorization(Lcm/aptoide/pt/billing/transaction/Transaction;)Lrx/d;

    move-result-object p0

    invoke-static {p1}, Lcm/aptoide/pt/billing/Billing$$Lambda$14;->lambdaFactory$(Lcm/aptoide/pt/billing/transaction/Transaction;)Lrx/b/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/d;->j(Lrx/b/f;)Lrx/d;

    move-result-object p0

    const/16 p1, 0x32

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    return-object p0
.end method

.method static synthetic lambda$getPayment$3(Lcm/aptoide/pt/billing/Billing;Ljava/lang/String;Ljava/util/List;)Lrx/d;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/billing/Billing;->$jacocoInit()[Z

    move-result-object v0

    .line 59
    invoke-direct {p0, p1}, Lcm/aptoide/pt/billing/Billing;->getProduct(Ljava/lang/String;)Lrx/Single;

    move-result-object p1

    invoke-static {p0, p2}, Lcm/aptoide/pt/billing/Billing$$Lambda$17;->lambdaFactory$(Lcm/aptoide/pt/billing/Billing;Ljava/util/List;)Lrx/b/f;

    move-result-object p0

    invoke-virtual {p1, p0}, Lrx/Single;->b(Lrx/b/f;)Lrx/d;

    move-result-object p0

    const/16 p1, 0x4c

    const/4 p2, 0x1

    aput-boolean p2, v0, p1

    return-object p0
.end method

.method static synthetic lambda$getSelectedService$14(Lcm/aptoide/pt/billing/Billing;Ljava/util/List;)Lrx/d;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/billing/Billing;->$jacocoInit()[Z

    move-result-object v0

    .line 154
    iget-object p0, p0, Lcm/aptoide/pt/billing/Billing;->paymentServiceSelector:Lcm/aptoide/pt/billing/PaymentServiceSelector;

    invoke-interface {p0, p1}, Lcm/aptoide/pt/billing/PaymentServiceSelector;->getSelectedService(Ljava/util/List;)Lrx/d;

    move-result-object p0

    const/16 p1, 0x31

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    return-object p0
.end method

.method static synthetic lambda$getService$16(Ljava/lang/String;Ljava/util/List;)Lrx/d;
    .registers 7

    invoke-static {}, Lcm/aptoide/pt/billing/Billing;->$jacocoInit()[Z

    move-result-object v0

    .line 158
    invoke-static {p1}, Lrx/d;->a(Ljava/lang/Iterable;)Lrx/d;

    move-result-object p1

    invoke-static {p0}, Lcm/aptoide/pt/billing/Billing$$Lambda$13;->lambdaFactory$(Ljava/lang/String;)Lrx/b/f;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0x2a

    aput-boolean v2, v0, v3

    .line 159
    invoke-virtual {p1, v1}, Lrx/d;->d(Lrx/b/f;)Lrx/d;

    move-result-object p1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Payment "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found."

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x2b

    aput-boolean v2, v0, p0

    .line 162
    invoke-static {v1}, Lrx/d;->a(Ljava/lang/Throwable;)Lrx/d;

    move-result-object p0

    const/16 v1, 0x2c

    aput-boolean v2, v0, v1

    .line 161
    invoke-virtual {p1, p0}, Lrx/d;->d(Lrx/d;)Lrx/d;

    move-result-object p0

    .line 158
    const/16 p1, 0x2d

    aput-boolean v2, v0, p1

    return-object p0
.end method

.method static synthetic lambda$null$0(Lcm/aptoide/pt/billing/product/Product;Lcm/aptoide/pt/billing/transaction/AuthorizedTransaction;Ljava/util/List;Lcm/aptoide/pt/billing/payment/PaymentService;Lcm/aptoide/pt/billing/purchase/Purchase;)Lcm/aptoide/pt/billing/payment/Payment;
    .registers 13

    invoke-static {}, Lcm/aptoide/pt/billing/Billing;->$jacocoInit()[Z

    move-result-object v0

    .line 63
    new-instance v7, Lcm/aptoide/pt/billing/payment/Payment;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p4

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcm/aptoide/pt/billing/payment/Payment;-><init>(Lcm/aptoide/pt/billing/product/Product;Lcm/aptoide/pt/billing/payment/PaymentService;Lcm/aptoide/pt/billing/transaction/Transaction;Lcm/aptoide/pt/billing/purchase/Purchase;Ljava/util/List;)V

    const/16 p0, 0x51

    const/4 p1, 0x1

    aput-boolean p1, v0, p0

    return-object v7
.end method

.method static synthetic lambda$null$1(Lcm/aptoide/pt/billing/Billing;Lcm/aptoide/pt/billing/product/Product;Ljava/util/List;Lcm/aptoide/pt/billing/transaction/AuthorizedTransaction;)Lrx/d;
    .registers 8

    invoke-static {}, Lcm/aptoide/pt/billing/Billing;->$jacocoInit()[Z

    move-result-object v0

    .line 61
    invoke-direct {p0}, Lcm/aptoide/pt/billing/Billing;->getSelectedService()Lrx/d;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0x4e

    aput-boolean v2, v0, v3

    .line 62
    invoke-direct {p0, p1}, Lcm/aptoide/pt/billing/Billing;->getPurchase(Lcm/aptoide/pt/billing/product/Product;)Lrx/d;

    move-result-object p0

    invoke-static {p1, p3, p2}, Lcm/aptoide/pt/billing/Billing$$Lambda$19;->lambdaFactory$(Lcm/aptoide/pt/billing/product/Product;Lcm/aptoide/pt/billing/transaction/AuthorizedTransaction;Ljava/util/List;)Lrx/b/g;

    move-result-object p1

    const/16 p2, 0x4f

    aput-boolean v2, v0, p2

    .line 61
    invoke-static {v1, p0, p1}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/b/g;)Lrx/d;

    move-result-object p0

    const/16 p1, 0x50

    aput-boolean v2, v0, p1

    return-object p0
.end method

.method static synthetic lambda$null$12(Lcm/aptoide/pt/billing/transaction/Transaction;Lcm/aptoide/pt/billing/authorization/Authorization;)Lcm/aptoide/pt/billing/transaction/AuthorizedTransaction;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/billing/Billing;->$jacocoInit()[Z

    move-result-object v0

    .line 149
    new-instance v1, Lcm/aptoide/pt/billing/transaction/AuthorizedTransaction;

    invoke-direct {v1, p0, p1}, Lcm/aptoide/pt/billing/transaction/AuthorizedTransaction;-><init>(Lcm/aptoide/pt/billing/transaction/Transaction;Lcm/aptoide/pt/billing/authorization/Authorization;)V

    const/16 p0, 0x33

    const/4 p1, 0x1

    aput-boolean p1, v0, p0

    return-object v1
.end method

.method static synthetic lambda$null$15(Ljava/lang/String;Lcm/aptoide/pt/billing/payment/PaymentService;)Ljava/lang/Boolean;
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/billing/Billing;->$jacocoInit()[Z

    move-result-object v0

    .line 159
    invoke-virtual {p1}, Lcm/aptoide/pt/billing/payment/PaymentService;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    const/16 v2, 0x2e

    aput-boolean v1, v0, v2

    .line 160
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/16 p1, 0x2f

    aput-boolean v1, v0, p1

    .line 159
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/16 p1, 0x30

    aput-boolean v1, v0, p1

    return-object p0
.end method

.method static synthetic lambda$null$2(Lcm/aptoide/pt/billing/Billing;Ljava/util/List;Lcm/aptoide/pt/billing/product/Product;)Lrx/d;
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/billing/Billing;->$jacocoInit()[Z

    move-result-object v0

    .line 60
    invoke-direct {p0, p2}, Lcm/aptoide/pt/billing/Billing;->getAuthorizedTransaction(Lcm/aptoide/pt/billing/product/Product;)Lrx/d;

    move-result-object v1

    invoke-static {p0, p2, p1}, Lcm/aptoide/pt/billing/Billing$$Lambda$18;->lambdaFactory$(Lcm/aptoide/pt/billing/Billing;Lcm/aptoide/pt/billing/product/Product;Ljava/util/List;)Lrx/b/f;

    move-result-object p0

    invoke-virtual {v1, p0}, Lrx/d;->p(Lrx/b/f;)Lrx/d;

    move-result-object p0

    const/16 p1, 0x4d

    const/4 p2, 0x1

    aput-boolean p2, v0, p1

    return-object p0
.end method

.method static synthetic lambda$null$4(Lcm/aptoide/pt/billing/Billing;Lcm/aptoide/pt/billing/payment/Payment;Ljava/lang/String;Ljava/lang/String;)Lrx/Single;
    .registers 8

    invoke-static {}, Lcm/aptoide/pt/billing/Billing;->$jacocoInit()[Z

    move-result-object v0

    .line 85
    iget-object p0, p0, Lcm/aptoide/pt/billing/Billing;->transactionRepository:Lcm/aptoide/pt/billing/transaction/TransactionRepository;

    invoke-virtual {p1}, Lcm/aptoide/pt/billing/payment/Payment;->getProduct()Lcm/aptoide/pt/billing/product/Product;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0x48

    aput-boolean v2, v0, v3

    .line 86
    invoke-virtual {v1}, Lcm/aptoide/pt/billing/product/Product;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcm/aptoide/pt/billing/payment/Payment;->getSelectedPaymentService()Lcm/aptoide/pt/billing/payment/PaymentService;

    move-result-object p1

    const/16 v3, 0x49

    aput-boolean v2, v0, v3

    .line 87
    invoke-virtual {p1}, Lcm/aptoide/pt/billing/payment/PaymentService;->getId()Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x4a

    aput-boolean v2, v0, v3

    .line 85
    invoke-virtual {p0, v1, p1, p2, p3}, Lcm/aptoide/pt/billing/transaction/TransactionRepository;->createTransaction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Single;

    move-result-object p0

    const/16 p1, 0x4b

    aput-boolean v2, v0, p1

    return-object p0
.end method

.method static synthetic lambda$null$6(Lcm/aptoide/pt/billing/transaction/Transaction;)Lrx/a;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/billing/Billing;->$jacocoInit()[Z

    move-result-object v0

    .line 95
    invoke-interface {p0}, Lcm/aptoide/pt/billing/transaction/Transaction;->isPendingAuthorization()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1f

    const/16 p0, 0x3c

    aput-boolean v2, v0, p0

    .line 96
    new-instance p0, Lcm/aptoide/pt/billing/exception/ServiceNotAuthorizedException;

    const-string v1, "Pending service authorization."

    invoke-direct {p0, v1}, Lcm/aptoide/pt/billing/exception/ServiceNotAuthorizedException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lrx/a;->a(Ljava/lang/Throwable;)Lrx/a;

    move-result-object p0

    const/16 v1, 0x3d

    aput-boolean v2, v0, v1

    return-object p0

    .line 100
    :cond_1f
    invoke-interface {p0}, Lcm/aptoide/pt/billing/transaction/Transaction;->isFailed()Z

    move-result p0

    if-eqz p0, :cond_39

    const/16 p0, 0x3e

    aput-boolean v2, v0, p0

    .line 101
    new-instance p0, Lcm/aptoide/pt/billing/exception/PaymentFailureException;

    const-string v1, "Payment failed."

    invoke-direct {p0, v1}, Lcm/aptoide/pt/billing/exception/PaymentFailureException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lrx/a;->a(Ljava/lang/Throwable;)Lrx/a;

    move-result-object p0

    const/16 v1, 0x3f

    aput-boolean v2, v0, v1

    return-object p0

    .line 104
    :cond_39
    invoke-static {}, Lrx/a;->a()Lrx/a;

    move-result-object p0

    const/16 v1, 0x40

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method static synthetic lambda$processPayment$5(Lcm/aptoide/pt/billing/Billing;Ljava/lang/String;Lcm/aptoide/pt/billing/payment/Payment;)Lrx/Single;
    .registers 7

    invoke-static {}, Lcm/aptoide/pt/billing/Billing;->$jacocoInit()[Z

    move-result-object v0

    .line 83
    invoke-virtual {p2}, Lcm/aptoide/pt/billing/payment/Payment;->getSelectedPaymentService()Lcm/aptoide/pt/billing/payment/PaymentService;

    move-result-object v1

    instance-of v1, v1, Lcm/aptoide/pt/billing/payment/AdyenPaymentService;

    const/4 v2, 0x1

    if-eqz v1, :cond_2c

    const/16 v1, 0x41

    aput-boolean v2, v0, v1

    .line 84
    invoke-virtual {p2}, Lcm/aptoide/pt/billing/payment/Payment;->getSelectedPaymentService()Lcm/aptoide/pt/billing/payment/PaymentService;

    move-result-object v1

    check-cast v1, Lcm/aptoide/pt/billing/payment/AdyenPaymentService;

    invoke-virtual {v1}, Lcm/aptoide/pt/billing/payment/AdyenPaymentService;->getToken()Lrx/Single;

    move-result-object v1

    invoke-static {p0, p2, p1}, Lcm/aptoide/pt/billing/Billing$$Lambda$16;->lambdaFactory$(Lcm/aptoide/pt/billing/Billing;Lcm/aptoide/pt/billing/payment/Payment;Ljava/lang/String;)Lrx/b/f;

    move-result-object p0

    const/16 p1, 0x42

    aput-boolean v2, v0, p1

    .line 85
    invoke-virtual {v1, p0}, Lrx/Single;->a(Lrx/b/f;)Lrx/Single;

    move-result-object p0

    .line 84
    const/16 p1, 0x43

    aput-boolean v2, v0, p1

    return-object p0

    .line 89
    :cond_2c
    iget-object p0, p0, Lcm/aptoide/pt/billing/Billing;->transactionRepository:Lcm/aptoide/pt/billing/transaction/TransactionRepository;

    invoke-virtual {p2}, Lcm/aptoide/pt/billing/payment/Payment;->getProduct()Lcm/aptoide/pt/billing/product/Product;

    move-result-object v1

    const/16 v3, 0x44

    aput-boolean v2, v0, v3

    .line 90
    invoke-virtual {v1}, Lcm/aptoide/pt/billing/product/Product;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcm/aptoide/pt/billing/payment/Payment;->getSelectedPaymentService()Lcm/aptoide/pt/billing/payment/PaymentService;

    move-result-object p2

    const/16 v3, 0x45

    aput-boolean v2, v0, v3

    .line 91
    invoke-virtual {p2}, Lcm/aptoide/pt/billing/payment/PaymentService;->getId()Ljava/lang/String;

    move-result-object p2

    const/16 v3, 0x46

    aput-boolean v2, v0, v3

    .line 89
    invoke-virtual {p0, v1, p2, p1}, Lcm/aptoide/pt/billing/transaction/TransactionRepository;->createTransaction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Single;

    move-result-object p0

    const/16 p1, 0x47

    aput-boolean v2, v0, p1

    return-object p0
.end method

.method static synthetic lambda$processPayment$7(Lcm/aptoide/pt/billing/Billing;Lcm/aptoide/pt/billing/transaction/Transaction;)Lrx/a;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/billing/Billing;->$jacocoInit()[Z

    move-result-object v0

    .line 94
    invoke-direct {p0, p1}, Lcm/aptoide/pt/billing/Billing;->removeOldTransactions(Lcm/aptoide/pt/billing/transaction/Transaction;)Lrx/a;

    move-result-object p0

    invoke-static {p1}, Lcm/aptoide/pt/billing/Billing$$Lambda$15;->lambdaFactory$(Lcm/aptoide/pt/billing/transaction/Transaction;)Lrx/b/e;

    move-result-object p1

    invoke-static {p1}, Lrx/a;->a(Lrx/b/e;)Lrx/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/a;->a(Lrx/a;)Lrx/a;

    move-result-object p0

    const/16 p1, 0x3b

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    return-object p0
.end method

.method static synthetic lambda$removeOldTransactions$17(Ljava/util/List;)Lrx/d;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/billing/Billing;->$jacocoInit()[Z

    move-result-object v0

    .line 174
    invoke-static {p0}, Lrx/d;->a(Ljava/lang/Iterable;)Lrx/d;

    move-result-object p0

    const/16 v1, 0x29

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method static synthetic lambda$removeOldTransactions$18(Lcm/aptoide/pt/billing/Billing;Lcm/aptoide/pt/billing/transaction/Transaction;)Lrx/a;
    .registers 6

    invoke-static {}, Lcm/aptoide/pt/billing/Billing;->$jacocoInit()[Z

    move-result-object v0

    .line 176
    iget-object v1, p0, Lcm/aptoide/pt/billing/Billing;->transactionRepository:Lcm/aptoide/pt/billing/transaction/TransactionRepository;

    invoke-interface {p1}, Lcm/aptoide/pt/billing/transaction/Transaction;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcm/aptoide/pt/billing/transaction/TransactionRepository;->removeTransaction(Ljava/lang/String;)Lrx/a;

    move-result-object v1

    iget-object p0, p0, Lcm/aptoide/pt/billing/Billing;->authorizationRepository:Lcm/aptoide/pt/billing/authorization/AuthorizationRepository;

    const/4 v2, 0x1

    const/16 v3, 0x27

    aput-boolean v2, v0, v3

    .line 177
    invoke-interface {p1}, Lcm/aptoide/pt/billing/transaction/Transaction;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcm/aptoide/pt/billing/authorization/AuthorizationRepository;->removeAuthorization(Ljava/lang/String;)Lrx/a;

    move-result-object p0

    invoke-virtual {v1, p0}, Lrx/a;->a(Lrx/a;)Lrx/a;

    move-result-object p0

    .line 176
    const/16 p1, 0x28

    aput-boolean v2, v0, p1

    return-object p0
.end method

.method static synthetic lambda$selectService$10(Lcm/aptoide/pt/billing/Billing;Lcm/aptoide/pt/billing/payment/PaymentService;)Lrx/a;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/billing/Billing;->$jacocoInit()[Z

    move-result-object v0

    .line 120
    iget-object p0, p0, Lcm/aptoide/pt/billing/Billing;->paymentServiceSelector:Lcm/aptoide/pt/billing/PaymentServiceSelector;

    invoke-interface {p0, p1}, Lcm/aptoide/pt/billing/PaymentServiceSelector;->selectService(Lcm/aptoide/pt/billing/payment/PaymentService;)Lrx/a;

    move-result-object p0

    const/16 p1, 0x35

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    return-object p0
.end method

.method private removeOldTransactions(Lcm/aptoide/pt/billing/transaction/Transaction;)Lrx/a;
    .registers 8

    invoke-static {}, Lcm/aptoide/pt/billing/Billing;->$jacocoInit()[Z

    move-result-object v0

    .line 172
    iget-object v1, p0, Lcm/aptoide/pt/billing/Billing;->transactionRepository:Lcm/aptoide/pt/billing/transaction/TransactionRepository;

    invoke-interface {p1}, Lcm/aptoide/pt/billing/transaction/Transaction;->getCustomerId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/16 v4, 0x21

    aput-boolean v3, v0, v4

    .line 173
    invoke-interface {p1}, Lcm/aptoide/pt/billing/transaction/Transaction;->getProductId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcm/aptoide/pt/billing/transaction/Transaction;->getId()Ljava/lang/String;

    move-result-object p1

    const/16 v5, 0x22

    aput-boolean v3, v0, v5

    .line 172
    invoke-virtual {v1, v2, v4, p1}, Lcm/aptoide/pt/billing/transaction/TransactionRepository;->getOtherTransactions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Single;

    move-result-object p1

    invoke-static {}, Lcm/aptoide/pt/billing/Billing$$Lambda$11;->lambdaFactory$()Lrx/b/f;

    move-result-object v1

    const/16 v2, 0x23

    aput-boolean v3, v0, v2

    .line 174
    invoke-virtual {p1, v1}, Lrx/Single;->b(Lrx/b/f;)Lrx/d;

    move-result-object p1

    invoke-static {p0}, Lcm/aptoide/pt/billing/Billing$$Lambda$12;->lambdaFactory$(Lcm/aptoide/pt/billing/Billing;)Lrx/b/f;

    move-result-object v1

    const/16 v2, 0x24

    aput-boolean v3, v0, v2

    .line 175
    invoke-virtual {p1, v1}, Lrx/d;->g(Lrx/b/f;)Lrx/d;

    move-result-object p1

    const/16 v1, 0x25

    aput-boolean v3, v0, v1

    .line 178
    invoke-virtual {p1}, Lrx/d;->c()Lrx/a;

    move-result-object p1

    .line 172
    const/16 v1, 0x26

    aput-boolean v3, v0, v1

    return-object p1
.end method


# virtual methods
.method public authorize(Ljava/lang/String;Ljava/lang/String;)Lrx/a;
    .registers 7

    invoke-static {}, Lcm/aptoide/pt/billing/Billing;->$jacocoInit()[Z

    move-result-object v0

    .line 109
    invoke-virtual {p0, p1}, Lcm/aptoide/pt/billing/Billing;->getPayment(Ljava/lang/String;)Lrx/d;

    move-result-object p1

    invoke-virtual {p1}, Lrx/d;->g()Lrx/d;

    move-result-object p1

    invoke-static {}, Lcm/aptoide/pt/billing/Billing$$Lambda$4;->lambdaFactory$()Lrx/b/f;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0xb

    aput-boolean v2, v0, v3

    .line 110
    invoke-virtual {p1, v1}, Lrx/d;->j(Lrx/b/f;)Lrx/d;

    move-result-object p1

    const-class v1, Lcm/aptoide/pt/billing/transaction/AuthorizedTransaction;

    const/16 v3, 0xc

    aput-boolean v2, v0, v3

    .line 111
    invoke-virtual {p1, v1}, Lrx/d;->a(Ljava/lang/Class;)Lrx/d;

    move-result-object p1

    const/16 v1, 0xd

    aput-boolean v2, v0, v1

    .line 112
    invoke-virtual {p1}, Lrx/d;->b()Lrx/Single;

    move-result-object p1

    invoke-static {p0, p2}, Lcm/aptoide/pt/billing/Billing$$Lambda$5;->lambdaFactory$(Lcm/aptoide/pt/billing/Billing;Ljava/lang/String;)Lrx/b/f;

    move-result-object p2

    const/16 v1, 0xe

    aput-boolean v2, v0, v1

    .line 113
    invoke-virtual {p1, p2}, Lrx/Single;->c(Lrx/b/f;)Lrx/a;

    move-result-object p1

    .line 109
    const/16 p2, 0xf

    aput-boolean v2, v0, p2

    return-object p1
.end method

.method public consumePurchase(Ljava/lang/String;)Lrx/a;
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/billing/Billing;->$jacocoInit()[Z

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcm/aptoide/pt/billing/Billing;->billingService:Lcm/aptoide/pt/billing/BillingService;

    iget-object v2, p0, Lcm/aptoide/pt/billing/Billing;->tokenDecoder:Lcm/aptoide/pt/billing/PurchaseTokenDecoder;

    invoke-interface {v2, p1}, Lcm/aptoide/pt/billing/PurchaseTokenDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcm/aptoide/pt/billing/BillingService;->deletePurchase(Ljava/lang/String;)Lrx/a;

    move-result-object p1

    const/4 v1, 0x6

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p1
.end method

.method public getCustomer()Lcm/aptoide/pt/billing/Customer;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/billing/Billing;->$jacocoInit()[Z

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcm/aptoide/pt/billing/Billing;->customer:Lcm/aptoide/pt/billing/Customer;

    const/4 v2, 0x1

    aput-boolean v2, v0, v2

    return-object v1
.end method

.method public getMerchant()Lrx/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Single<",
            "Lcm/aptoide/pt/billing/Merchant;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/billing/Billing;->$jacocoInit()[Z

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcm/aptoide/pt/billing/Billing;->billingService:Lcm/aptoide/pt/billing/BillingService;

    iget-object v2, p0, Lcm/aptoide/pt/billing/Billing;->merchantName:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcm/aptoide/pt/billing/BillingService;->getMerchant(Ljava/lang/String;)Lrx/Single;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getPayment(Ljava/lang/String;)Lrx/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/d<",
            "Lcm/aptoide/pt/billing/payment/Payment;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/billing/Billing;->$jacocoInit()[Z

    move-result-object v0

    .line 59
    invoke-direct {p0}, Lcm/aptoide/pt/billing/Billing;->getPaymentServices()Lrx/Single;

    move-result-object v1

    invoke-static {p0, p1}, Lcm/aptoide/pt/billing/Billing$$Lambda$1;->lambdaFactory$(Lcm/aptoide/pt/billing/Billing;Ljava/lang/String;)Lrx/b/f;

    move-result-object p1

    invoke-virtual {v1, p1}, Lrx/Single;->b(Lrx/b/f;)Lrx/d;

    move-result-object p1

    const/4 v1, 0x3

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p1
.end method

.method public getProducts(Ljava/util/List;)Lrx/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/Single<",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/billing/product/Product;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/billing/Billing;->$jacocoInit()[Z

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcm/aptoide/pt/billing/Billing;->billingService:Lcm/aptoide/pt/billing/BillingService;

    iget-object v2, p0, Lcm/aptoide/pt/billing/Billing;->merchantName:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Lcm/aptoide/pt/billing/BillingService;->getProducts(Ljava/lang/String;Ljava/util/List;)Lrx/Single;

    move-result-object p1

    const/4 v1, 0x4

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p1
.end method

.method public getPurchases()Lrx/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Single<",
            "Ljava/util/List<",
            "Lcm/aptoide/pt/billing/purchase/Purchase;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/billing/Billing;->$jacocoInit()[Z

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcm/aptoide/pt/billing/Billing;->billingService:Lcm/aptoide/pt/billing/BillingService;

    iget-object v2, p0, Lcm/aptoide/pt/billing/Billing;->merchantName:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcm/aptoide/pt/billing/BillingService;->getPurchases(Ljava/lang/String;)Lrx/Single;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public processPayment(Ljava/lang/String;Ljava/lang/String;)Lrx/a;
    .registers 6

    invoke-static {}, Lcm/aptoide/pt/billing/Billing;->$jacocoInit()[Z

    move-result-object v0

    .line 80
    invoke-virtual {p0, p1}, Lcm/aptoide/pt/billing/Billing;->getPayment(Ljava/lang/String;)Lrx/d;

    move-result-object p1

    invoke-virtual {p1}, Lrx/d;->g()Lrx/d;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x7

    aput-boolean v1, v0, v2

    .line 81
    invoke-virtual {p1}, Lrx/d;->b()Lrx/Single;

    move-result-object p1

    invoke-static {p0, p2}, Lcm/aptoide/pt/billing/Billing$$Lambda$2;->lambdaFactory$(Lcm/aptoide/pt/billing/Billing;Ljava/lang/String;)Lrx/b/f;

    move-result-object p2

    const/16 v2, 0x8

    aput-boolean v1, v0, v2

    .line 82
    invoke-virtual {p1, p2}, Lrx/Single;->a(Lrx/b/f;)Lrx/Single;

    move-result-object p1

    invoke-static {p0}, Lcm/aptoide/pt/billing/Billing$$Lambda$3;->lambdaFactory$(Lcm/aptoide/pt/billing/Billing;)Lrx/b/f;

    move-result-object p2

    const/16 v2, 0x9

    aput-boolean v1, v0, v2

    .line 93
    invoke-virtual {p1, p2}, Lrx/Single;->c(Lrx/b/f;)Lrx/a;

    move-result-object p1

    .line 80
    const/16 p2, 0xa

    aput-boolean v1, v0, p2

    return-object p1
.end method

.method public selectService(Ljava/lang/String;)Lrx/a;
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/billing/Billing;->$jacocoInit()[Z

    move-result-object v0

    .line 119
    invoke-direct {p0, p1}, Lcm/aptoide/pt/billing/Billing;->getService(Ljava/lang/String;)Lrx/Single;

    move-result-object p1

    invoke-static {p0}, Lcm/aptoide/pt/billing/Billing$$Lambda$6;->lambdaFactory$(Lcm/aptoide/pt/billing/Billing;)Lrx/b/f;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/Single;->c(Lrx/b/f;)Lrx/a;

    move-result-object p1

    const/4 v1, 0x1

    const/16 v2, 0x10

    aput-boolean v1, v0, v2

    .line 121
    invoke-virtual {p1}, Lrx/a;->d()Lrx/a;

    move-result-object p1

    .line 119
    const/16 v2, 0x11

    aput-boolean v1, v0, v2

    return-object p1
.end method

.method public stopSync()V
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/billing/Billing;->$jacocoInit()[Z

    move-result-object v0

    .line 125
    iget-object v1, p0, Lcm/aptoide/pt/billing/Billing;->syncScheduler:Lcm/aptoide/pt/billing/BillingSyncScheduler;

    invoke-interface {v1}, Lcm/aptoide/pt/billing/BillingSyncScheduler;->stopSyncs()V

    .line 126
    const/16 v1, 0x12

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method
