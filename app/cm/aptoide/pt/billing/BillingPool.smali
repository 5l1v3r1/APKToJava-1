.class public Lcm/aptoide/pt/billing/BillingPool;
.super Ljava/lang/Object;
.source "BillingPool.java"


# static fields
.field private static transient synthetic $jacocoData:[Z


# instance fields
.field private final accountManager:Lcm/aptoide/accountmanager/AptoideAccountManager;

.field private final accountSettingsBodyInterceptorPoolV7:Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor<",
            "Lcm/aptoide/pt/dataprovider/ws/v7/BaseBody;",
            ">;"
        }
    .end annotation
.end field

.field private final adyen:Lcm/aptoide/pt/billing/payment/Adyen;

.field private final authenticationPersistence:Lcm/aptoide/pt/networking/AuthenticationPersistence;

.field private authorizationFactory:Lcm/aptoide/pt/billing/authorization/AuthorizationFactory;

.field private authorizationPersistence:Lcm/aptoide/pt/billing/authorization/AuthorizationPersistence;

.field private billingIdManagerV3:Lcm/aptoide/pt/billing/BillingIdManager;

.field private billingIdManagerV7:Lcm/aptoide/pt/billing/BillingIdManager;

.field private billingServiceV3:Lcm/aptoide/pt/billing/BillingService;

.field private billingServiceV7:Lcm/aptoide/pt/billing/networking/BillingServiceV7;

.field private billingSyncSchedulerV3:Lcm/aptoide/pt/billing/BillingSyncScheduler;

.field private billingSyncSchedulerV7:Lcm/aptoide/pt/billing/BillingSyncScheduler;

.field private final bodyInterceptorPoolV7:Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor<",
            "Lcm/aptoide/pt/dataprovider/ws/v7/BaseBody;",
            ">;"
        }
    .end annotation
.end field

.field private final bodyInterceptorV3:Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor<",
            "Lcm/aptoide/pt/dataprovider/ws/v3/BaseBody;",
            ">;"
        }
    .end annotation
.end field

.field private final converterFactory:Lretrofit2/Converter$Factory;

.field private final crashLogger:Lcm/aptoide/analytics/implementation/CrashLogger;

.field private customer:Lcm/aptoide/pt/billing/Customer;

.field private final database:Lcm/aptoide/pt/database/accessors/Database;

.field private final externalBillingSerializer:Lcm/aptoide/pt/billing/external/ExternalBillingSerializer;

.field private final httpClient:Lokhttp3/OkHttpClient;

.field private inAppAuthorizationRepository:Lcm/aptoide/pt/billing/authorization/AuthorizationRepository;

.field private inAppTransactionRepository:Lcm/aptoide/pt/billing/transaction/TransactionRepository;

.field private localIdGenerator:Lcm/aptoide/pt/billing/authorization/LocalIdGenerator;

.field private final minimumAPILevelAdyen:I

.field private final minimumAPILevelPayPal:I

.field private final packageRepository:Lcm/aptoide/pt/install/PackageRepository;

.field private paidAppAuthorizationRepository:Lcm/aptoide/pt/billing/authorization/AuthorizationRepository;

.field private paidAppTransactionRepository:Lcm/aptoide/pt/billing/transaction/TransactionRepository;

.field private final pool:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcm/aptoide/pt/billing/Billing;",
            ">;"
        }
    .end annotation
.end field

.field private final preferences:Lcm/aptoide/pt/preferences/Preferences;

.field private final purchaseFactory:Lcm/aptoide/pt/billing/purchase/PurchaseFactory;

.field private purchaseTokenDecoder:Lcm/aptoide/pt/billing/PurchaseTokenDecoder;

.field private final resources:Landroid/content/res/Resources;

.field private serviceSelector:Lcm/aptoide/pt/billing/PaymentServiceSelector;

.field private final sharedPreferences:Landroid/content/SharedPreferences;

.field private final syncScheduler:Lcm/aptoide/pt/sync/SyncScheduler;

.field private final tokenInvalidator:Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;

.field private transactionFactory:Lcm/aptoide/pt/billing/transaction/TransactionFactory;

.field private transactionMapperV3:Lcm/aptoide/pt/billing/networking/TransactionMapperV3;

.field private transactionPersistence:Lcm/aptoide/pt/billing/transaction/TransactionPersistence;

.field private transactionServiceV3:Lcm/aptoide/pt/billing/transaction/TransactionService;

.field private transactionServiceV7:Lcm/aptoide/pt/billing/transaction/TransactionService;


# direct methods
.method private static synthetic $jacocoInit()[Z
    .registers 4

    sget-object v0, Lcm/aptoide/pt/billing/BillingPool;->$jacocoData:[Z

    if-nez v0, :cond_13

    const-wide v0, 0x783fde7fe2ebb35L

    const-string v2, "cm/aptoide/pt/billing/BillingPool"

    const/16 v3, 0x80

    invoke-static {v0, v1, v2, v3}, Lorg/jacoco/agent/rt/internal_8ff85ea/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcm/aptoide/pt/billing/BillingPool;->$jacocoData:[Z

    :cond_13
    return-object v0
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;Lokhttp3/OkHttpClient;Lcm/aptoide/accountmanager/AptoideAccountManager;Lcm/aptoide/pt/database/accessors/Database;Landroid/content/res/Resources;Lcm/aptoide/pt/install/PackageRepository;Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;Lcm/aptoide/pt/sync/SyncScheduler;Lcm/aptoide/pt/billing/external/ExternalBillingSerializer;Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;Ljava/util/HashMap;Lretrofit2/Converter$Factory;Lcm/aptoide/pt/crashreports/CrashReport;Lcm/aptoide/pt/billing/payment/Adyen;Lcm/aptoide/pt/billing/purchase/PurchaseFactory;IILcm/aptoide/pt/networking/AuthenticationPersistence;Lcm/aptoide/pt/preferences/Preferences;)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor<",
            "Lcm/aptoide/pt/dataprovider/ws/v3/BaseBody;",
            ">;",
            "Lokhttp3/OkHttpClient;",
            "Lcm/aptoide/accountmanager/AptoideAccountManager;",
            "Lcm/aptoide/pt/database/accessors/Database;",
            "Landroid/content/res/Resources;",
            "Lcm/aptoide/pt/install/PackageRepository;",
            "Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;",
            "Lcm/aptoide/pt/sync/SyncScheduler;",
            "Lcm/aptoide/pt/billing/external/ExternalBillingSerializer;",
            "Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor<",
            "Lcm/aptoide/pt/dataprovider/ws/v7/BaseBody;",
            ">;",
            "Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor<",
            "Lcm/aptoide/pt/dataprovider/ws/v7/BaseBody;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcm/aptoide/pt/billing/Billing;",
            ">;",
            "Lretrofit2/Converter$Factory;",
            "Lcm/aptoide/pt/crashreports/CrashReport;",
            "Lcm/aptoide/pt/billing/payment/Adyen;",
            "Lcm/aptoide/pt/billing/purchase/PurchaseFactory;",
            "II",
            "Lcm/aptoide/pt/networking/AuthenticationPersistence;",
            "Lcm/aptoide/pt/preferences/Preferences;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-static {}, Lcm/aptoide/pt/billing/BillingPool;->$jacocoInit()[Z

    move-result-object v1

    .line 123
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 124
    move-object v2, p1

    iput-object v2, v0, Lcm/aptoide/pt/billing/BillingPool;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 125
    move-object/from16 v2, p13

    iput-object v2, v0, Lcm/aptoide/pt/billing/BillingPool;->pool:Ljava/util/Map;

    .line 126
    move-object v2, p2

    iput-object v2, v0, Lcm/aptoide/pt/billing/BillingPool;->bodyInterceptorV3:Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;

    .line 127
    move-object v2, p3

    iput-object v2, v0, Lcm/aptoide/pt/billing/BillingPool;->httpClient:Lokhttp3/OkHttpClient;

    .line 128
    move-object v2, p4

    iput-object v2, v0, Lcm/aptoide/pt/billing/BillingPool;->accountManager:Lcm/aptoide/accountmanager/AptoideAccountManager;

    .line 129
    move-object v2, p5

    iput-object v2, v0, Lcm/aptoide/pt/billing/BillingPool;->database:Lcm/aptoide/pt/database/accessors/Database;

    .line 130
    move-object v2, p6

    iput-object v2, v0, Lcm/aptoide/pt/billing/BillingPool;->resources:Landroid/content/res/Resources;

    .line 131
    move-object v2, p7

    iput-object v2, v0, Lcm/aptoide/pt/billing/BillingPool;->packageRepository:Lcm/aptoide/pt/install/PackageRepository;

    .line 132
    move-object v2, p8

    iput-object v2, v0, Lcm/aptoide/pt/billing/BillingPool;->tokenInvalidator:Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;

    .line 133
    move-object v2, p9

    iput-object v2, v0, Lcm/aptoide/pt/billing/BillingPool;->syncScheduler:Lcm/aptoide/pt/sync/SyncScheduler;

    .line 134
    move-object v2, p10

    iput-object v2, v0, Lcm/aptoide/pt/billing/BillingPool;->externalBillingSerializer:Lcm/aptoide/pt/billing/external/ExternalBillingSerializer;

    .line 135
    move-object v2, p11

    iput-object v2, v0, Lcm/aptoide/pt/billing/BillingPool;->bodyInterceptorPoolV7:Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;

    .line 136
    move-object/from16 v2, p12

    iput-object v2, v0, Lcm/aptoide/pt/billing/BillingPool;->accountSettingsBodyInterceptorPoolV7:Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;

    .line 137
    move-object/from16 v2, p14

    iput-object v2, v0, Lcm/aptoide/pt/billing/BillingPool;->converterFactory:Lretrofit2/Converter$Factory;

    .line 138
    move-object/from16 v2, p15

    iput-object v2, v0, Lcm/aptoide/pt/billing/BillingPool;->crashLogger:Lcm/aptoide/analytics/implementation/CrashLogger;

    .line 139
    move-object/from16 v2, p16

    iput-object v2, v0, Lcm/aptoide/pt/billing/BillingPool;->adyen:Lcm/aptoide/pt/billing/payment/Adyen;

    .line 140
    move-object/from16 v2, p17

    iput-object v2, v0, Lcm/aptoide/pt/billing/BillingPool;->purchaseFactory:Lcm/aptoide/pt/billing/purchase/PurchaseFactory;

    .line 141
    move/from16 v2, p18

    iput v2, v0, Lcm/aptoide/pt/billing/BillingPool;->minimumAPILevelPayPal:I

    .line 142
    move/from16 v2, p19

    iput v2, v0, Lcm/aptoide/pt/billing/BillingPool;->minimumAPILevelAdyen:I

    .line 143
    move-object/from16 v2, p20

    iput-object v2, v0, Lcm/aptoide/pt/billing/BillingPool;->authenticationPersistence:Lcm/aptoide/pt/networking/AuthenticationPersistence;

    .line 144
    move-object/from16 v2, p21

    iput-object v2, v0, Lcm/aptoide/pt/billing/BillingPool;->preferences:Lcm/aptoide/pt/preferences/Preferences;

    .line 145
    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v1, v2

    return-void
.end method

.method private create(Ljava/lang/String;)Lcm/aptoide/pt/billing/Billing;
    .registers 14

    invoke-static {}, Lcm/aptoide/pt/billing/BillingPool;->$jacocoInit()[Z

    move-result-object v0

    .line 163
    const-string v1, "cm.aptoide.pt"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_41

    const/16 v1, 0x8

    aput-boolean v2, v0, v1

    .line 164
    new-instance v1, Lcm/aptoide/pt/billing/Billing;

    invoke-direct {p0}, Lcm/aptoide/pt/billing/BillingPool;->getBillingServiceV3()Lcm/aptoide/pt/billing/BillingService;

    move-result-object v5

    invoke-direct {p0}, Lcm/aptoide/pt/billing/BillingPool;->getPaidAppTransactionRepository()Lcm/aptoide/pt/billing/transaction/TransactionRepository;

    move-result-object v6

    const/16 v3, 0x9

    aput-boolean v2, v0, v3

    .line 165
    invoke-direct {p0}, Lcm/aptoide/pt/billing/BillingPool;->getPaidAppAuthorizationRepository()Lcm/aptoide/pt/billing/authorization/AuthorizationRepository;

    move-result-object v7

    invoke-direct {p0}, Lcm/aptoide/pt/billing/BillingPool;->getServiceSelector()Lcm/aptoide/pt/billing/PaymentServiceSelector;

    move-result-object v8

    invoke-direct {p0}, Lcm/aptoide/pt/billing/BillingPool;->getCustomer()Lcm/aptoide/pt/billing/Customer;

    move-result-object v9

    const/16 v3, 0xa

    aput-boolean v2, v0, v3

    .line 166
    invoke-direct {p0}, Lcm/aptoide/pt/billing/BillingPool;->getPurchaseTokenDecoder()Lcm/aptoide/pt/billing/PurchaseTokenDecoder;

    move-result-object v10

    invoke-direct {p0}, Lcm/aptoide/pt/billing/BillingPool;->getBillingSyncSchedulerV3()Lcm/aptoide/pt/billing/BillingSyncScheduler;

    move-result-object v11

    move-object v3, v1

    move-object v4, p1

    invoke-direct/range {v3 .. v11}, Lcm/aptoide/pt/billing/Billing;-><init>(Ljava/lang/String;Lcm/aptoide/pt/billing/BillingService;Lcm/aptoide/pt/billing/transaction/TransactionRepository;Lcm/aptoide/pt/billing/authorization/AuthorizationRepository;Lcm/aptoide/pt/billing/PaymentServiceSelector;Lcm/aptoide/pt/billing/Customer;Lcm/aptoide/pt/billing/PurchaseTokenDecoder;Lcm/aptoide/pt/billing/BillingSyncScheduler;)V

    .line 164
    const/16 p1, 0xb

    aput-boolean v2, v0, p1

    return-object v1

    .line 168
    :cond_41
    new-instance v1, Lcm/aptoide/pt/billing/Billing;

    invoke-direct {p0}, Lcm/aptoide/pt/billing/BillingPool;->getBillingServiceV7()Lcm/aptoide/pt/billing/BillingService;

    move-result-object v5

    invoke-direct {p0}, Lcm/aptoide/pt/billing/BillingPool;->getInAppTransactionRepository()Lcm/aptoide/pt/billing/transaction/TransactionRepository;

    move-result-object v6

    const/16 v3, 0xc

    aput-boolean v2, v0, v3

    .line 169
    invoke-direct {p0}, Lcm/aptoide/pt/billing/BillingPool;->getInAppAuthorizationRepository()Lcm/aptoide/pt/billing/authorization/AuthorizationRepository;

    move-result-object v7

    invoke-direct {p0}, Lcm/aptoide/pt/billing/BillingPool;->getServiceSelector()Lcm/aptoide/pt/billing/PaymentServiceSelector;

    move-result-object v8

    invoke-direct {p0}, Lcm/aptoide/pt/billing/BillingPool;->getCustomer()Lcm/aptoide/pt/billing/Customer;

    move-result-object v9

    const/16 v3, 0xd

    aput-boolean v2, v0, v3

    .line 170
    invoke-direct {p0}, Lcm/aptoide/pt/billing/BillingPool;->getPurchaseTokenDecoder()Lcm/aptoide/pt/billing/PurchaseTokenDecoder;

    move-result-object v10

    invoke-direct {p0}, Lcm/aptoide/pt/billing/BillingPool;->getBillingSyncSchedulerV7()Lcm/aptoide/pt/billing/BillingSyncScheduler;

    move-result-object v11

    move-object v3, v1

    move-object v4, p1

    invoke-direct/range {v3 .. v11}, Lcm/aptoide/pt/billing/Billing;-><init>(Ljava/lang/String;Lcm/aptoide/pt/billing/BillingService;Lcm/aptoide/pt/billing/transaction/TransactionRepository;Lcm/aptoide/pt/billing/authorization/AuthorizationRepository;Lcm/aptoide/pt/billing/PaymentServiceSelector;Lcm/aptoide/pt/billing/Customer;Lcm/aptoide/pt/billing/PurchaseTokenDecoder;Lcm/aptoide/pt/billing/BillingSyncScheduler;)V

    .line 168
    const/16 p1, 0xe

    aput-boolean v2, v0, p1

    return-object v1
.end method

.method private getAuthorizationFactory()Lcm/aptoide/pt/billing/authorization/AuthorizationFactory;
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/billing/BillingPool;->$jacocoInit()[Z

    move-result-object v0

    .line 337
    iget-object v1, p0, Lcm/aptoide/pt/billing/BillingPool;->authorizationFactory:Lcm/aptoide/pt/billing/authorization/AuthorizationFactory;

    const/4 v2, 0x1

    if-eqz v1, :cond_e

    const/16 v1, 0x6c

    aput-boolean v2, v0, v1

    goto :goto_1d

    :cond_e
    const/16 v1, 0x6d

    aput-boolean v2, v0, v1

    .line 338
    new-instance v1, Lcm/aptoide/pt/billing/authorization/AuthorizationFactory;

    invoke-direct {v1}, Lcm/aptoide/pt/billing/authorization/AuthorizationFactory;-><init>()V

    iput-object v1, p0, Lcm/aptoide/pt/billing/BillingPool;->authorizationFactory:Lcm/aptoide/pt/billing/authorization/AuthorizationFactory;

    const/16 v1, 0x6e

    aput-boolean v2, v0, v1

    .line 340
    :goto_1d
    iget-object v1, p0, Lcm/aptoide/pt/billing/BillingPool;->authorizationFactory:Lcm/aptoide/pt/billing/authorization/AuthorizationFactory;

    const/16 v3, 0x6f

    aput-boolean v2, v0, v3

    return-object v1
.end method

.method private getAuthorizationPersistence()Lcm/aptoide/pt/billing/authorization/AuthorizationPersistence;
    .registers 12

    invoke-static {}, Lcm/aptoide/pt/billing/BillingPool;->$jacocoInit()[Z

    move-result-object v0

    .line 312
    iget-object v1, p0, Lcm/aptoide/pt/billing/BillingPool;->authorizationPersistence:Lcm/aptoide/pt/billing/authorization/AuthorizationPersistence;

    const/4 v2, 0x1

    if-eqz v1, :cond_e

    const/16 v1, 0x5c

    aput-boolean v2, v0, v1

    goto :goto_4a

    :cond_e
    const/16 v1, 0x5d

    aput-boolean v2, v0, v1

    .line 313
    new-instance v1, Lcm/aptoide/pt/billing/persistence/RealmAuthorizationPersistence;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/16 v3, 0x5e

    aput-boolean v2, v0, v3

    .line 314
    invoke-static {}, Lcom/jakewharton/rxrelay/c;->a()Lcom/jakewharton/rxrelay/c;

    move-result-object v5

    iget-object v6, p0, Lcm/aptoide/pt/billing/BillingPool;->database:Lcm/aptoide/pt/database/accessors/Database;

    new-instance v7, Lcm/aptoide/pt/billing/persistence/RealmAuthorizationMapper;

    const/16 v3, 0x5f

    aput-boolean v2, v0, v3

    .line 315
    invoke-direct {p0}, Lcm/aptoide/pt/billing/BillingPool;->getAuthorizationFactory()Lcm/aptoide/pt/billing/authorization/AuthorizationFactory;

    move-result-object v3

    invoke-direct {v7, v3}, Lcm/aptoide/pt/billing/persistence/RealmAuthorizationMapper;-><init>(Lcm/aptoide/pt/billing/authorization/AuthorizationFactory;)V

    invoke-static {}, Lrx/f/a;->e()Lrx/g;

    move-result-object v8

    const/16 v3, 0x60

    aput-boolean v2, v0, v3

    .line 316
    invoke-direct {p0}, Lcm/aptoide/pt/billing/BillingPool;->getAuthorizationFactory()Lcm/aptoide/pt/billing/authorization/AuthorizationFactory;

    move-result-object v9

    invoke-direct {p0}, Lcm/aptoide/pt/billing/BillingPool;->getLocalIdGenerator()Lcm/aptoide/pt/billing/authorization/LocalIdGenerator;

    move-result-object v10

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcm/aptoide/pt/billing/persistence/RealmAuthorizationPersistence;-><init>(Ljava/util/Map;Lcom/jakewharton/rxrelay/c;Lcm/aptoide/pt/database/accessors/Database;Lcm/aptoide/pt/billing/persistence/RealmAuthorizationMapper;Lrx/g;Lcm/aptoide/pt/billing/authorization/AuthorizationFactory;Lcm/aptoide/pt/billing/authorization/LocalIdGenerator;)V

    iput-object v1, p0, Lcm/aptoide/pt/billing/BillingPool;->authorizationPersistence:Lcm/aptoide/pt/billing/authorization/AuthorizationPersistence;

    const/16 v1, 0x61

    aput-boolean v2, v0, v1

    .line 318
    :goto_4a
    iget-object v1, p0, Lcm/aptoide/pt/billing/BillingPool;->authorizationPersistence:Lcm/aptoide/pt/billing/authorization/AuthorizationPersistence;

    const/16 v3, 0x62

    aput-boolean v2, v0, v3

    return-object v1
.end method

.method private getBillingIdManagerV3()Lcm/aptoide/pt/billing/BillingIdManager;
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/billing/BillingPool;->$jacocoInit()[Z

    move-result-object v0

    .line 365
    iget-object v1, p0, Lcm/aptoide/pt/billing/BillingPool;->billingIdManagerV3:Lcm/aptoide/pt/billing/BillingIdManager;

    const/4 v2, 0x1

    if-eqz v1, :cond_e

    const/16 v1, 0x7c

    aput-boolean v2, v0, v1

    goto :goto_21

    :cond_e
    const/16 v1, 0x7d

    aput-boolean v2, v0, v1

    .line 366
    new-instance v1, Lcm/aptoide/pt/billing/networking/BillingIdManagerV3;

    invoke-direct {p0}, Lcm/aptoide/pt/billing/BillingPool;->getLocalIdGenerator()Lcm/aptoide/pt/billing/authorization/LocalIdGenerator;

    move-result-object v3

    invoke-direct {v1, v3}, Lcm/aptoide/pt/billing/networking/BillingIdManagerV3;-><init>(Lcm/aptoide/pt/billing/authorization/LocalIdGenerator;)V

    iput-object v1, p0, Lcm/aptoide/pt/billing/BillingPool;->billingIdManagerV3:Lcm/aptoide/pt/billing/BillingIdManager;

    const/16 v1, 0x7e

    aput-boolean v2, v0, v1

    .line 368
    :goto_21
    iget-object v1, p0, Lcm/aptoide/pt/billing/BillingPool;->billingIdManagerV3:Lcm/aptoide/pt/billing/BillingIdManager;

    const/16 v3, 0x7f

    aput-boolean v2, v0, v3

    return-object v1
.end method

.method private getBillingIdManagerV7()Lcm/aptoide/pt/billing/BillingIdManager;
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/billing/BillingPool;->$jacocoInit()[Z

    move-result-object v0

    .line 358
    iget-object v1, p0, Lcm/aptoide/pt/billing/BillingPool;->billingIdManagerV7:Lcm/aptoide/pt/billing/BillingIdManager;

    const/4 v2, 0x1

    if-eqz v1, :cond_e

    const/16 v1, 0x78

    aput-boolean v2, v0, v1

    goto :goto_21

    :cond_e
    const/16 v1, 0x79

    aput-boolean v2, v0, v1

    .line 359
    new-instance v1, Lcm/aptoide/pt/billing/networking/BillingIdManagerV7;

    invoke-direct {p0}, Lcm/aptoide/pt/billing/BillingPool;->getLocalIdGenerator()Lcm/aptoide/pt/billing/authorization/LocalIdGenerator;

    move-result-object v3

    invoke-direct {v1, v3}, Lcm/aptoide/pt/billing/networking/BillingIdManagerV7;-><init>(Lcm/aptoide/pt/billing/authorization/LocalIdGenerator;)V

    iput-object v1, p0, Lcm/aptoide/pt/billing/BillingPool;->billingIdManagerV7:Lcm/aptoide/pt/billing/BillingIdManager;

    const/16 v1, 0x7a

    aput-boolean v2, v0, v1

    .line 361
    :goto_21
    iget-object v1, p0, Lcm/aptoide/pt/billing/BillingPool;->billingIdManagerV7:Lcm/aptoide/pt/billing/BillingIdManager;

    const/16 v3, 0x7b

    aput-boolean v2, v0, v3

    return-object v1
.end method

.method private getBillingServiceV3()Lcm/aptoide/pt/billing/BillingService;
    .registers 21

    move-object/from16 v0, p0

    invoke-static {}, Lcm/aptoide/pt/billing/BillingPool;->$jacocoInit()[Z

    move-result-object v1

    .line 193
    iget-object v2, v0, Lcm/aptoide/pt/billing/BillingPool;->billingServiceV3:Lcm/aptoide/pt/billing/BillingService;

    const/4 v3, 0x1

    if-eqz v2, :cond_10

    const/16 v2, 0x19

    aput-boolean v3, v1, v2

    goto :goto_6d

    :cond_10
    const/16 v2, 0x1a

    aput-boolean v3, v1, v2

    .line 194
    new-instance v2, Lcm/aptoide/pt/billing/networking/BillingServiceV3;

    iget-object v5, v0, Lcm/aptoide/pt/billing/BillingPool;->bodyInterceptorV3:Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;

    iget-object v6, v0, Lcm/aptoide/pt/billing/BillingPool;->httpClient:Lokhttp3/OkHttpClient;

    iget-object v7, v0, Lcm/aptoide/pt/billing/BillingPool;->converterFactory:Lretrofit2/Converter$Factory;

    iget-object v8, v0, Lcm/aptoide/pt/billing/BillingPool;->tokenInvalidator:Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;

    iget-object v9, v0, Lcm/aptoide/pt/billing/BillingPool;->sharedPreferences:Landroid/content/SharedPreferences;

    new-instance v10, Lcm/aptoide/pt/billing/networking/PurchaseMapperV3;

    iget-object v4, v0, Lcm/aptoide/pt/billing/BillingPool;->purchaseFactory:Lcm/aptoide/pt/billing/purchase/PurchaseFactory;

    invoke-direct {v10, v4}, Lcm/aptoide/pt/billing/networking/PurchaseMapperV3;-><init>(Lcm/aptoide/pt/billing/purchase/PurchaseFactory;)V

    new-instance v11, Lcm/aptoide/pt/billing/networking/ProductMapperV3;

    const/16 v4, 0x1b

    aput-boolean v3, v1, v4

    .line 197
    invoke-direct/range {p0 .. p0}, Lcm/aptoide/pt/billing/BillingPool;->getBillingIdManagerV3()Lcm/aptoide/pt/billing/BillingIdManager;

    move-result-object v4

    invoke-direct {v11, v4}, Lcm/aptoide/pt/billing/networking/ProductMapperV3;-><init>(Lcm/aptoide/pt/billing/BillingIdManager;)V

    iget-object v12, v0, Lcm/aptoide/pt/billing/BillingPool;->resources:Landroid/content/res/Resources;

    new-instance v19, Lcm/aptoide/pt/billing/payment/PaymentService;

    const/16 v4, 0x1c

    aput-boolean v3, v1, v4

    .line 198
    invoke-direct/range {p0 .. p0}, Lcm/aptoide/pt/billing/BillingPool;->getBillingIdManagerV3()Lcm/aptoide/pt/billing/BillingIdManager;

    move-result-object v4

    const-wide/16 v13, 0x1

    invoke-interface {v4, v13, v14}, Lcm/aptoide/pt/billing/BillingIdManager;->generateServiceId(J)Ljava/lang/String;

    move-result-object v14

    const-string v15, "PAYPAL"

    const-string v16, "PayPal"

    const/16 v17, 0x0

    const-string v18, ""

    move-object/from16 v13, v19

    invoke-direct/range {v13 .. v18}, Lcm/aptoide/pt/billing/payment/PaymentService;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x1d

    aput-boolean v3, v1, v4

    .line 199
    invoke-direct/range {p0 .. p0}, Lcm/aptoide/pt/billing/BillingPool;->getBillingIdManagerV3()Lcm/aptoide/pt/billing/BillingIdManager;

    move-result-object v14

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v13, v0, Lcm/aptoide/pt/billing/BillingPool;->minimumAPILevelPayPal:I

    move-object v4, v2

    move/from16 v16, v13

    move-object/from16 v13, v19

    invoke-direct/range {v4 .. v16}, Lcm/aptoide/pt/billing/networking/BillingServiceV3;-><init>(Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;Lokhttp3/OkHttpClient;Lretrofit2/Converter$Factory;Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;Landroid/content/SharedPreferences;Lcm/aptoide/pt/billing/networking/PurchaseMapperV3;Lcm/aptoide/pt/billing/networking/ProductMapperV3;Landroid/content/res/Resources;Lcm/aptoide/pt/billing/payment/PaymentService;Lcm/aptoide/pt/billing/BillingIdManager;II)V

    iput-object v2, v0, Lcm/aptoide/pt/billing/BillingPool;->billingServiceV3:Lcm/aptoide/pt/billing/BillingService;

    const/16 v2, 0x1e

    aput-boolean v3, v1, v2

    .line 202
    :goto_6d
    iget-object v2, v0, Lcm/aptoide/pt/billing/BillingPool;->billingServiceV3:Lcm/aptoide/pt/billing/BillingService;

    const/16 v4, 0x1f

    aput-boolean v3, v1, v4

    return-object v2
.end method

.method private getBillingServiceV7()Lcm/aptoide/pt/billing/BillingService;
    .registers 23

    move-object/from16 v0, p0

    invoke-static {}, Lcm/aptoide/pt/billing/BillingPool;->$jacocoInit()[Z

    move-result-object v1

    .line 206
    iget-object v2, v0, Lcm/aptoide/pt/billing/BillingPool;->billingServiceV7:Lcm/aptoide/pt/billing/networking/BillingServiceV7;

    const/4 v3, 0x1

    if-eqz v2, :cond_10

    const/16 v2, 0x20

    aput-boolean v3, v1, v2

    goto :goto_71

    .line 207
    :cond_10
    new-instance v2, Lcm/aptoide/pt/billing/networking/BillingServiceV7;

    iget-object v5, v0, Lcm/aptoide/pt/billing/BillingPool;->accountSettingsBodyInterceptorPoolV7:Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;

    iget-object v6, v0, Lcm/aptoide/pt/billing/BillingPool;->httpClient:Lokhttp3/OkHttpClient;

    iget-object v7, v0, Lcm/aptoide/pt/billing/BillingPool;->converterFactory:Lretrofit2/Converter$Factory;

    iget-object v8, v0, Lcm/aptoide/pt/billing/BillingPool;->tokenInvalidator:Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;

    iget-object v9, v0, Lcm/aptoide/pt/billing/BillingPool;->sharedPreferences:Landroid/content/SharedPreferences;

    new-instance v10, Lcm/aptoide/pt/billing/networking/PurchaseMapperV7;

    iget-object v4, v0, Lcm/aptoide/pt/billing/BillingPool;->externalBillingSerializer:Lcm/aptoide/pt/billing/external/ExternalBillingSerializer;

    const/16 v11, 0x21

    aput-boolean v3, v1, v11

    .line 210
    invoke-direct/range {p0 .. p0}, Lcm/aptoide/pt/billing/BillingPool;->getBillingIdManagerV7()Lcm/aptoide/pt/billing/BillingIdManager;

    move-result-object v11

    iget-object v12, v0, Lcm/aptoide/pt/billing/BillingPool;->purchaseFactory:Lcm/aptoide/pt/billing/purchase/PurchaseFactory;

    invoke-direct {v10, v4, v11, v12}, Lcm/aptoide/pt/billing/networking/PurchaseMapperV7;-><init>(Lcm/aptoide/pt/billing/external/ExternalBillingSerializer;Lcm/aptoide/pt/billing/BillingIdManager;Lcm/aptoide/pt/billing/purchase/PurchaseFactory;)V

    new-instance v11, Lcm/aptoide/pt/billing/networking/ProductMapperV7;

    const/16 v4, 0x22

    aput-boolean v3, v1, v4

    .line 211
    invoke-direct/range {p0 .. p0}, Lcm/aptoide/pt/billing/BillingPool;->getBillingIdManagerV7()Lcm/aptoide/pt/billing/BillingIdManager;

    move-result-object v4

    invoke-direct {v11, v4}, Lcm/aptoide/pt/billing/networking/ProductMapperV7;-><init>(Lcm/aptoide/pt/billing/BillingIdManager;)V

    iget-object v12, v0, Lcm/aptoide/pt/billing/BillingPool;->packageRepository:Lcm/aptoide/pt/install/PackageRepository;

    new-instance v20, Lcm/aptoide/pt/billing/networking/PaymentServiceMapper;

    iget-object v14, v0, Lcm/aptoide/pt/billing/BillingPool;->crashLogger:Lcm/aptoide/analytics/implementation/CrashLogger;

    const/16 v4, 0x23

    aput-boolean v3, v1, v4

    .line 212
    invoke-direct/range {p0 .. p0}, Lcm/aptoide/pt/billing/BillingPool;->getBillingIdManagerV7()Lcm/aptoide/pt/billing/BillingIdManager;

    move-result-object v15

    iget-object v4, v0, Lcm/aptoide/pt/billing/BillingPool;->adyen:Lcm/aptoide/pt/billing/payment/Adyen;

    sget v17, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v13, v0, Lcm/aptoide/pt/billing/BillingPool;->minimumAPILevelAdyen:I

    iget v3, v0, Lcm/aptoide/pt/billing/BillingPool;->minimumAPILevelPayPal:I

    move/from16 v18, v13

    move-object/from16 v13, v20

    move-object/from16 v16, v4

    move/from16 v19, v3

    invoke-direct/range {v13 .. v19}, Lcm/aptoide/pt/billing/networking/PaymentServiceMapper;-><init>(Lcm/aptoide/analytics/implementation/CrashLogger;Lcm/aptoide/pt/billing/BillingIdManager;Lcm/aptoide/pt/billing/payment/Adyen;III)V

    const/16 v3, 0x24

    const/4 v4, 0x1

    aput-boolean v4, v1, v3

    .line 214
    invoke-direct/range {p0 .. p0}, Lcm/aptoide/pt/billing/BillingPool;->getBillingIdManagerV7()Lcm/aptoide/pt/billing/BillingIdManager;

    move-result-object v14

    iget-object v15, v0, Lcm/aptoide/pt/billing/BillingPool;->purchaseFactory:Lcm/aptoide/pt/billing/purchase/PurchaseFactory;

    move-object v4, v2

    invoke-direct/range {v4 .. v15}, Lcm/aptoide/pt/billing/networking/BillingServiceV7;-><init>(Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;Lokhttp3/OkHttpClient;Lretrofit2/Converter$Factory;Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;Landroid/content/SharedPreferences;Lcm/aptoide/pt/billing/networking/PurchaseMapperV7;Lcm/aptoide/pt/billing/networking/ProductMapperV7;Lcm/aptoide/pt/install/PackageRepository;Lcm/aptoide/pt/billing/networking/PaymentServiceMapper;Lcm/aptoide/pt/billing/BillingIdManager;Lcm/aptoide/pt/billing/purchase/PurchaseFactory;)V

    iput-object v2, v0, Lcm/aptoide/pt/billing/BillingPool;->billingServiceV7:Lcm/aptoide/pt/billing/networking/BillingServiceV7;

    const/16 v2, 0x25

    const/4 v3, 0x1

    aput-boolean v3, v1, v2

    .line 216
    :goto_71
    iget-object v2, v0, Lcm/aptoide/pt/billing/BillingPool;->billingServiceV7:Lcm/aptoide/pt/billing/networking/BillingServiceV7;

    const/16 v4, 0x26

    aput-boolean v3, v1, v4

    return-object v2
.end method

.method private getBillingSyncSchedulerV3()Lcm/aptoide/pt/billing/BillingSyncScheduler;
    .registers 27

    move-object/from16 v0, p0

    invoke-static {}, Lcm/aptoide/pt/billing/BillingPool;->$jacocoInit()[Z

    move-result-object v1

    .line 269
    iget-object v2, v0, Lcm/aptoide/pt/billing/BillingPool;->billingSyncSchedulerV3:Lcm/aptoide/pt/billing/BillingSyncScheduler;

    const/4 v3, 0x1

    if-eqz v2, :cond_11

    const/16 v2, 0x42

    aput-boolean v3, v1, v2

    goto/16 :goto_9d

    .line 270
    :cond_11
    new-instance v2, Lcm/aptoide/pt/billing/sync/BillingSyncManager;

    new-instance v11, Lcm/aptoide/pt/billing/sync/BillingSyncFactory;

    const/16 v4, 0x43

    aput-boolean v3, v1, v4

    .line 271
    invoke-direct/range {p0 .. p0}, Lcm/aptoide/pt/billing/BillingPool;->getCustomer()Lcm/aptoide/pt/billing/Customer;

    move-result-object v5

    invoke-direct/range {p0 .. p0}, Lcm/aptoide/pt/billing/BillingPool;->getTransactionServiceV3()Lcm/aptoide/pt/billing/transaction/TransactionService;

    move-result-object v6

    new-instance v7, Lcm/aptoide/pt/billing/networking/AuthorizationServiceV3;

    const/16 v4, 0x44

    aput-boolean v3, v1, v4

    .line 272
    invoke-direct/range {p0 .. p0}, Lcm/aptoide/pt/billing/BillingPool;->getAuthorizationFactory()Lcm/aptoide/pt/billing/authorization/AuthorizationFactory;

    move-result-object v13

    new-instance v14, Lcm/aptoide/pt/billing/networking/AuthorizationMapperV3;

    const/16 v4, 0x45

    aput-boolean v3, v1, v4

    .line 273
    invoke-direct/range {p0 .. p0}, Lcm/aptoide/pt/billing/BillingPool;->getAuthorizationFactory()Lcm/aptoide/pt/billing/authorization/AuthorizationFactory;

    move-result-object v4

    invoke-direct {v14, v4}, Lcm/aptoide/pt/billing/networking/AuthorizationMapperV3;-><init>(Lcm/aptoide/pt/billing/authorization/AuthorizationFactory;)V

    invoke-direct/range {p0 .. p0}, Lcm/aptoide/pt/billing/BillingPool;->getTransactionMapperV3()Lcm/aptoide/pt/billing/networking/TransactionMapperV3;

    move-result-object v15

    const/16 v4, 0x46

    aput-boolean v3, v1, v4

    .line 274
    invoke-direct/range {p0 .. p0}, Lcm/aptoide/pt/billing/BillingPool;->getTransactionPersistence()Lcm/aptoide/pt/billing/transaction/TransactionPersistence;

    move-result-object v16

    iget-object v4, v0, Lcm/aptoide/pt/billing/BillingPool;->bodyInterceptorV3:Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;

    iget-object v8, v0, Lcm/aptoide/pt/billing/BillingPool;->httpClient:Lokhttp3/OkHttpClient;

    const/16 v9, 0x47

    aput-boolean v3, v1, v9

    .line 275
    invoke-static {}, Lcm/aptoide/pt/dataprovider/WebService;->getDefaultConverter()Lretrofit2/Converter$Factory;

    move-result-object v19

    iget-object v9, v0, Lcm/aptoide/pt/billing/BillingPool;->tokenInvalidator:Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;

    iget-object v10, v0, Lcm/aptoide/pt/billing/BillingPool;->sharedPreferences:Landroid/content/SharedPreferences;

    iget-object v12, v0, Lcm/aptoide/pt/billing/BillingPool;->customer:Lcm/aptoide/pt/billing/Customer;

    move-object/from16 v25, v2

    iget-object v2, v0, Lcm/aptoide/pt/billing/BillingPool;->resources:Landroid/content/res/Resources;

    const/16 v17, 0x48

    aput-boolean v3, v1, v17

    .line 276
    invoke-direct/range {p0 .. p0}, Lcm/aptoide/pt/billing/BillingPool;->getBillingIdManagerV3()Lcm/aptoide/pt/billing/BillingIdManager;

    move-result-object v24

    move-object/from16 v22, v12

    move-object v12, v7

    move-object/from16 v17, v4

    move-object/from16 v18, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v23, v2

    invoke-direct/range {v12 .. v24}, Lcm/aptoide/pt/billing/networking/AuthorizationServiceV3;-><init>(Lcm/aptoide/pt/billing/authorization/AuthorizationFactory;Lcm/aptoide/pt/billing/networking/AuthorizationMapperV3;Lcm/aptoide/pt/billing/networking/TransactionMapperV3;Lcm/aptoide/pt/billing/transaction/TransactionPersistence;Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;Lokhttp3/OkHttpClient;Lretrofit2/Converter$Factory;Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;Landroid/content/SharedPreferences;Lcm/aptoide/pt/billing/Customer;Landroid/content/res/Resources;Lcm/aptoide/pt/billing/BillingIdManager;)V

    invoke-direct/range {p0 .. p0}, Lcm/aptoide/pt/billing/BillingPool;->getTransactionPersistence()Lcm/aptoide/pt/billing/transaction/TransactionPersistence;

    move-result-object v8

    const/16 v2, 0x49

    aput-boolean v3, v1, v2

    .line 277
    invoke-direct/range {p0 .. p0}, Lcm/aptoide/pt/billing/BillingPool;->getAuthorizationPersistence()Lcm/aptoide/pt/billing/authorization/AuthorizationPersistence;

    move-result-object v9

    invoke-direct/range {p0 .. p0}, Lcm/aptoide/pt/billing/BillingPool;->getLocalIdGenerator()Lcm/aptoide/pt/billing/authorization/LocalIdGenerator;

    move-result-object v10

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcm/aptoide/pt/billing/sync/BillingSyncFactory;-><init>(Lcm/aptoide/pt/billing/Customer;Lcm/aptoide/pt/billing/transaction/TransactionService;Lcm/aptoide/pt/billing/authorization/AuthorizationService;Lcm/aptoide/pt/billing/transaction/TransactionPersistence;Lcm/aptoide/pt/billing/authorization/AuthorizationPersistence;Lcm/aptoide/pt/billing/authorization/LocalIdGenerator;)V

    iget-object v2, v0, Lcm/aptoide/pt/billing/BillingPool;->syncScheduler:Lcm/aptoide/pt/sync/SyncScheduler;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v6, v25

    invoke-direct {v6, v11, v2, v4, v5}, Lcm/aptoide/pt/billing/sync/BillingSyncManager;-><init>(Lcm/aptoide/pt/billing/sync/BillingSyncFactory;Lcm/aptoide/pt/sync/SyncScheduler;Ljava/util/Set;Ljava/util/Map;)V

    iput-object v6, v0, Lcm/aptoide/pt/billing/BillingPool;->billingSyncSchedulerV3:Lcm/aptoide/pt/billing/BillingSyncScheduler;

    const/16 v2, 0x4a

    aput-boolean v3, v1, v2

    .line 280
    :goto_9d
    iget-object v2, v0, Lcm/aptoide/pt/billing/BillingPool;->billingSyncSchedulerV3:Lcm/aptoide/pt/billing/BillingSyncScheduler;

    const/16 v4, 0x4b

    aput-boolean v3, v1, v4

    return-object v2
.end method

.method private getBillingSyncSchedulerV7()Lcm/aptoide/pt/billing/BillingSyncScheduler;
    .registers 23

    move-object/from16 v0, p0

    invoke-static {}, Lcm/aptoide/pt/billing/BillingPool;->$jacocoInit()[Z

    move-result-object v1

    .line 254
    iget-object v2, v0, Lcm/aptoide/pt/billing/BillingPool;->billingSyncSchedulerV7:Lcm/aptoide/pt/billing/BillingSyncScheduler;

    const/4 v3, 0x1

    if-eqz v2, :cond_11

    const/16 v2, 0x39

    aput-boolean v3, v1, v2

    goto/16 :goto_8b

    .line 255
    :cond_11
    new-instance v2, Lcm/aptoide/pt/billing/sync/BillingSyncManager;

    new-instance v11, Lcm/aptoide/pt/billing/sync/BillingSyncFactory;

    const/16 v4, 0x3a

    aput-boolean v3, v1, v4

    .line 256
    invoke-direct/range {p0 .. p0}, Lcm/aptoide/pt/billing/BillingPool;->getCustomer()Lcm/aptoide/pt/billing/Customer;

    move-result-object v5

    invoke-direct/range {p0 .. p0}, Lcm/aptoide/pt/billing/BillingPool;->getTransactionServiceV7()Lcm/aptoide/pt/billing/transaction/TransactionService;

    move-result-object v6

    new-instance v7, Lcm/aptoide/pt/billing/networking/AuthorizationServiceV7;

    new-instance v13, Lcm/aptoide/pt/billing/networking/AuthorizationMapperV7;

    const/16 v4, 0x3b

    aput-boolean v3, v1, v4

    .line 258
    invoke-direct/range {p0 .. p0}, Lcm/aptoide/pt/billing/BillingPool;->getAuthorizationFactory()Lcm/aptoide/pt/billing/authorization/AuthorizationFactory;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcm/aptoide/pt/billing/BillingPool;->getBillingIdManagerV7()Lcm/aptoide/pt/billing/BillingIdManager;

    move-result-object v8

    invoke-direct {v13, v4, v8}, Lcm/aptoide/pt/billing/networking/AuthorizationMapperV7;-><init>(Lcm/aptoide/pt/billing/authorization/AuthorizationFactory;Lcm/aptoide/pt/billing/BillingIdManager;)V

    iget-object v14, v0, Lcm/aptoide/pt/billing/BillingPool;->httpClient:Lokhttp3/OkHttpClient;

    const/16 v4, 0x3c

    aput-boolean v3, v1, v4

    .line 259
    invoke-static {}, Lcm/aptoide/pt/dataprovider/WebService;->getDefaultConverter()Lretrofit2/Converter$Factory;

    move-result-object v15

    iget-object v4, v0, Lcm/aptoide/pt/billing/BillingPool;->tokenInvalidator:Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;

    iget-object v8, v0, Lcm/aptoide/pt/billing/BillingPool;->sharedPreferences:Landroid/content/SharedPreferences;

    iget-object v9, v0, Lcm/aptoide/pt/billing/BillingPool;->bodyInterceptorPoolV7:Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;

    const/16 v10, 0x3d

    aput-boolean v3, v1, v10

    .line 260
    invoke-direct/range {p0 .. p0}, Lcm/aptoide/pt/billing/BillingPool;->getBillingIdManagerV7()Lcm/aptoide/pt/billing/BillingIdManager;

    move-result-object v19

    invoke-direct/range {p0 .. p0}, Lcm/aptoide/pt/billing/BillingPool;->getAuthorizationFactory()Lcm/aptoide/pt/billing/authorization/AuthorizationFactory;

    move-result-object v20

    iget-object v10, v0, Lcm/aptoide/pt/billing/BillingPool;->authenticationPersistence:Lcm/aptoide/pt/networking/AuthenticationPersistence;

    move-object v12, v7

    move-object/from16 v16, v4

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v21, v10

    invoke-direct/range {v12 .. v21}, Lcm/aptoide/pt/billing/networking/AuthorizationServiceV7;-><init>(Lcm/aptoide/pt/billing/networking/AuthorizationMapperV7;Lokhttp3/OkHttpClient;Lretrofit2/Converter$Factory;Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;Landroid/content/SharedPreferences;Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;Lcm/aptoide/pt/billing/BillingIdManager;Lcm/aptoide/pt/billing/authorization/AuthorizationFactory;Lcm/aptoide/pt/networking/AuthenticationPersistence;)V

    const/16 v4, 0x3e

    aput-boolean v3, v1, v4

    .line 261
    invoke-direct/range {p0 .. p0}, Lcm/aptoide/pt/billing/BillingPool;->getTransactionPersistence()Lcm/aptoide/pt/billing/transaction/TransactionPersistence;

    move-result-object v8

    const/16 v4, 0x3f

    aput-boolean v3, v1, v4

    .line 262
    invoke-direct/range {p0 .. p0}, Lcm/aptoide/pt/billing/BillingPool;->getAuthorizationPersistence()Lcm/aptoide/pt/billing/authorization/AuthorizationPersistence;

    move-result-object v9

    invoke-direct/range {p0 .. p0}, Lcm/aptoide/pt/billing/BillingPool;->getLocalIdGenerator()Lcm/aptoide/pt/billing/authorization/LocalIdGenerator;

    move-result-object v10

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcm/aptoide/pt/billing/sync/BillingSyncFactory;-><init>(Lcm/aptoide/pt/billing/Customer;Lcm/aptoide/pt/billing/transaction/TransactionService;Lcm/aptoide/pt/billing/authorization/AuthorizationService;Lcm/aptoide/pt/billing/transaction/TransactionPersistence;Lcm/aptoide/pt/billing/authorization/AuthorizationPersistence;Lcm/aptoide/pt/billing/authorization/LocalIdGenerator;)V

    iget-object v4, v0, Lcm/aptoide/pt/billing/BillingPool;->syncScheduler:Lcm/aptoide/pt/sync/SyncScheduler;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v2, v11, v4, v5, v6}, Lcm/aptoide/pt/billing/sync/BillingSyncManager;-><init>(Lcm/aptoide/pt/billing/sync/BillingSyncFactory;Lcm/aptoide/pt/sync/SyncScheduler;Ljava/util/Set;Ljava/util/Map;)V

    iput-object v2, v0, Lcm/aptoide/pt/billing/BillingPool;->billingSyncSchedulerV7:Lcm/aptoide/pt/billing/BillingSyncScheduler;

    const/16 v2, 0x40

    aput-boolean v3, v1, v2

    .line 265
    :goto_8b
    iget-object v2, v0, Lcm/aptoide/pt/billing/BillingPool;->billingSyncSchedulerV7:Lcm/aptoide/pt/billing/BillingSyncScheduler;

    const/16 v4, 0x41

    aput-boolean v3, v1, v4

    return-object v2
.end method

.method private getCustomer()Lcm/aptoide/pt/billing/Customer;
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/billing/BillingPool;->$jacocoInit()[Z

    move-result-object v0

    .line 344
    iget-object v1, p0, Lcm/aptoide/pt/billing/BillingPool;->customer:Lcm/aptoide/pt/billing/Customer;

    const/4 v2, 0x1

    if-eqz v1, :cond_e

    const/16 v1, 0x70

    aput-boolean v2, v0, v1

    goto :goto_1f

    :cond_e
    const/16 v1, 0x71

    aput-boolean v2, v0, v1

    .line 345
    new-instance v1, Lcm/aptoide/pt/billing/customer/AccountCustomer;

    iget-object v3, p0, Lcm/aptoide/pt/billing/BillingPool;->accountManager:Lcm/aptoide/accountmanager/AptoideAccountManager;

    invoke-direct {v1, v3}, Lcm/aptoide/pt/billing/customer/AccountCustomer;-><init>(Lcm/aptoide/accountmanager/AptoideAccountManager;)V

    iput-object v1, p0, Lcm/aptoide/pt/billing/BillingPool;->customer:Lcm/aptoide/pt/billing/Customer;

    const/16 v1, 0x72

    aput-boolean v2, v0, v1

    .line 347
    :goto_1f
    iget-object v1, p0, Lcm/aptoide/pt/billing/BillingPool;->customer:Lcm/aptoide/pt/billing/Customer;

    const/16 v3, 0x73

    aput-boolean v2, v0, v3

    return-object v1
.end method

.method private getInAppAuthorizationRepository()Lcm/aptoide/pt/billing/authorization/AuthorizationRepository;
    .registers 8

    invoke-static {}, Lcm/aptoide/pt/billing/BillingPool;->$jacocoInit()[Z

    move-result-object v0

    .line 220
    iget-object v1, p0, Lcm/aptoide/pt/billing/BillingPool;->inAppAuthorizationRepository:Lcm/aptoide/pt/billing/authorization/AuthorizationRepository;

    const/4 v2, 0x1

    if-eqz v1, :cond_e

    const/16 v1, 0x27

    aput-boolean v2, v0, v1

    goto :goto_2f

    .line 221
    :cond_e
    new-instance v1, Lcm/aptoide/pt/billing/authorization/AuthorizationRepository;

    const/16 v3, 0x28

    aput-boolean v2, v0, v3

    .line 222
    invoke-direct {p0}, Lcm/aptoide/pt/billing/BillingPool;->getBillingSyncSchedulerV7()Lcm/aptoide/pt/billing/BillingSyncScheduler;

    move-result-object v3

    invoke-direct {p0}, Lcm/aptoide/pt/billing/BillingPool;->getCustomer()Lcm/aptoide/pt/billing/Customer;

    move-result-object v4

    const/16 v5, 0x29

    aput-boolean v2, v0, v5

    .line 223
    invoke-direct {p0}, Lcm/aptoide/pt/billing/BillingPool;->getAuthorizationPersistence()Lcm/aptoide/pt/billing/authorization/AuthorizationPersistence;

    move-result-object v5

    iget-object v6, p0, Lcm/aptoide/pt/billing/BillingPool;->authorizationFactory:Lcm/aptoide/pt/billing/authorization/AuthorizationFactory;

    invoke-direct {v1, v3, v4, v5, v6}, Lcm/aptoide/pt/billing/authorization/AuthorizationRepository;-><init>(Lcm/aptoide/pt/billing/BillingSyncScheduler;Lcm/aptoide/pt/billing/Customer;Lcm/aptoide/pt/billing/authorization/AuthorizationPersistence;Lcm/aptoide/pt/billing/authorization/AuthorizationFactory;)V

    iput-object v1, p0, Lcm/aptoide/pt/billing/BillingPool;->inAppAuthorizationRepository:Lcm/aptoide/pt/billing/authorization/AuthorizationRepository;

    const/16 v1, 0x2a

    aput-boolean v2, v0, v1

    .line 225
    :goto_2f
    iget-object v1, p0, Lcm/aptoide/pt/billing/BillingPool;->inAppAuthorizationRepository:Lcm/aptoide/pt/billing/authorization/AuthorizationRepository;

    const/16 v3, 0x2b

    aput-boolean v2, v0, v3

    return-object v1
.end method

.method private getInAppTransactionRepository()Lcm/aptoide/pt/billing/transaction/TransactionRepository;
    .registers 8

    invoke-static {}, Lcm/aptoide/pt/billing/BillingPool;->$jacocoInit()[Z

    move-result-object v0

    .line 229
    iget-object v1, p0, Lcm/aptoide/pt/billing/BillingPool;->inAppTransactionRepository:Lcm/aptoide/pt/billing/transaction/TransactionRepository;

    const/4 v2, 0x1

    if-eqz v1, :cond_e

    const/16 v1, 0x2c

    aput-boolean v2, v0, v1

    goto :goto_31

    .line 230
    :cond_e
    new-instance v1, Lcm/aptoide/pt/billing/transaction/TransactionRepository;

    const/16 v3, 0x2d

    aput-boolean v2, v0, v3

    .line 231
    invoke-direct {p0}, Lcm/aptoide/pt/billing/BillingPool;->getTransactionPersistence()Lcm/aptoide/pt/billing/transaction/TransactionPersistence;

    move-result-object v3

    invoke-direct {p0}, Lcm/aptoide/pt/billing/BillingPool;->getBillingSyncSchedulerV7()Lcm/aptoide/pt/billing/BillingSyncScheduler;

    move-result-object v4

    const/16 v5, 0x2e

    aput-boolean v2, v0, v5

    .line 232
    invoke-direct {p0}, Lcm/aptoide/pt/billing/BillingPool;->getCustomer()Lcm/aptoide/pt/billing/Customer;

    move-result-object v5

    invoke-direct {p0}, Lcm/aptoide/pt/billing/BillingPool;->getTransactionServiceV7()Lcm/aptoide/pt/billing/transaction/TransactionService;

    move-result-object v6

    invoke-direct {v1, v3, v4, v5, v6}, Lcm/aptoide/pt/billing/transaction/TransactionRepository;-><init>(Lcm/aptoide/pt/billing/transaction/TransactionPersistence;Lcm/aptoide/pt/billing/BillingSyncScheduler;Lcm/aptoide/pt/billing/Customer;Lcm/aptoide/pt/billing/transaction/TransactionService;)V

    iput-object v1, p0, Lcm/aptoide/pt/billing/BillingPool;->inAppTransactionRepository:Lcm/aptoide/pt/billing/transaction/TransactionRepository;

    const/16 v1, 0x2f

    aput-boolean v2, v0, v1

    .line 234
    :goto_31
    iget-object v1, p0, Lcm/aptoide/pt/billing/BillingPool;->inAppTransactionRepository:Lcm/aptoide/pt/billing/transaction/TransactionRepository;

    const/16 v3, 0x30

    aput-boolean v2, v0, v3

    return-object v1
.end method

.method private getLocalIdGenerator()Lcm/aptoide/pt/billing/authorization/LocalIdGenerator;
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/billing/BillingPool;->$jacocoInit()[Z

    move-result-object v0

    .line 322
    iget-object v1, p0, Lcm/aptoide/pt/billing/BillingPool;->localIdGenerator:Lcm/aptoide/pt/billing/authorization/LocalIdGenerator;

    const/4 v2, 0x1

    if-eqz v1, :cond_e

    const/16 v1, 0x63

    aput-boolean v2, v0, v1

    goto :goto_1d

    :cond_e
    const/16 v1, 0x64

    aput-boolean v2, v0, v1

    .line 323
    new-instance v1, Lcm/aptoide/pt/billing/authorization/LocalIdGenerator;

    invoke-direct {v1}, Lcm/aptoide/pt/billing/authorization/LocalIdGenerator;-><init>()V

    iput-object v1, p0, Lcm/aptoide/pt/billing/BillingPool;->localIdGenerator:Lcm/aptoide/pt/billing/authorization/LocalIdGenerator;

    const/16 v1, 0x65

    aput-boolean v2, v0, v1

    .line 325
    :goto_1d
    iget-object v1, p0, Lcm/aptoide/pt/billing/BillingPool;->localIdGenerator:Lcm/aptoide/pt/billing/authorization/LocalIdGenerator;

    const/16 v3, 0x66

    aput-boolean v2, v0, v3

    return-object v1
.end method

.method private getPaidAppAuthorizationRepository()Lcm/aptoide/pt/billing/authorization/AuthorizationRepository;
    .registers 8

    invoke-static {}, Lcm/aptoide/pt/billing/BillingPool;->$jacocoInit()[Z

    move-result-object v0

    .line 184
    iget-object v1, p0, Lcm/aptoide/pt/billing/BillingPool;->paidAppAuthorizationRepository:Lcm/aptoide/pt/billing/authorization/AuthorizationRepository;

    const/4 v2, 0x1

    if-eqz v1, :cond_e

    const/16 v1, 0x14

    aput-boolean v2, v0, v1

    goto :goto_2f

    .line 185
    :cond_e
    new-instance v1, Lcm/aptoide/pt/billing/authorization/AuthorizationRepository;

    const/16 v3, 0x15

    aput-boolean v2, v0, v3

    .line 186
    invoke-direct {p0}, Lcm/aptoide/pt/billing/BillingPool;->getBillingSyncSchedulerV3()Lcm/aptoide/pt/billing/BillingSyncScheduler;

    move-result-object v3

    invoke-direct {p0}, Lcm/aptoide/pt/billing/BillingPool;->getCustomer()Lcm/aptoide/pt/billing/Customer;

    move-result-object v4

    const/16 v5, 0x16

    aput-boolean v2, v0, v5

    .line 187
    invoke-direct {p0}, Lcm/aptoide/pt/billing/BillingPool;->getAuthorizationPersistence()Lcm/aptoide/pt/billing/authorization/AuthorizationPersistence;

    move-result-object v5

    iget-object v6, p0, Lcm/aptoide/pt/billing/BillingPool;->authorizationFactory:Lcm/aptoide/pt/billing/authorization/AuthorizationFactory;

    invoke-direct {v1, v3, v4, v5, v6}, Lcm/aptoide/pt/billing/authorization/AuthorizationRepository;-><init>(Lcm/aptoide/pt/billing/BillingSyncScheduler;Lcm/aptoide/pt/billing/Customer;Lcm/aptoide/pt/billing/authorization/AuthorizationPersistence;Lcm/aptoide/pt/billing/authorization/AuthorizationFactory;)V

    iput-object v1, p0, Lcm/aptoide/pt/billing/BillingPool;->paidAppAuthorizationRepository:Lcm/aptoide/pt/billing/authorization/AuthorizationRepository;

    const/16 v1, 0x17

    aput-boolean v2, v0, v1

    .line 189
    :goto_2f
    iget-object v1, p0, Lcm/aptoide/pt/billing/BillingPool;->paidAppAuthorizationRepository:Lcm/aptoide/pt/billing/authorization/AuthorizationRepository;

    const/16 v3, 0x18

    aput-boolean v2, v0, v3

    return-object v1
.end method

.method private getPaidAppTransactionRepository()Lcm/aptoide/pt/billing/transaction/TransactionRepository;
    .registers 8

    invoke-static {}, Lcm/aptoide/pt/billing/BillingPool;->$jacocoInit()[Z

    move-result-object v0

    .line 175
    iget-object v1, p0, Lcm/aptoide/pt/billing/BillingPool;->paidAppAuthorizationRepository:Lcm/aptoide/pt/billing/authorization/AuthorizationRepository;

    const/4 v2, 0x1

    if-eqz v1, :cond_e

    const/16 v1, 0xf

    aput-boolean v2, v0, v1

    goto :goto_31

    .line 176
    :cond_e
    new-instance v1, Lcm/aptoide/pt/billing/transaction/TransactionRepository;

    const/16 v3, 0x10

    aput-boolean v2, v0, v3

    .line 177
    invoke-direct {p0}, Lcm/aptoide/pt/billing/BillingPool;->getTransactionPersistence()Lcm/aptoide/pt/billing/transaction/TransactionPersistence;

    move-result-object v3

    invoke-direct {p0}, Lcm/aptoide/pt/billing/BillingPool;->getBillingSyncSchedulerV3()Lcm/aptoide/pt/billing/BillingSyncScheduler;

    move-result-object v4

    const/16 v5, 0x11

    aput-boolean v2, v0, v5

    .line 178
    invoke-direct {p0}, Lcm/aptoide/pt/billing/BillingPool;->getCustomer()Lcm/aptoide/pt/billing/Customer;

    move-result-object v5

    invoke-direct {p0}, Lcm/aptoide/pt/billing/BillingPool;->getTransactionServiceV3()Lcm/aptoide/pt/billing/transaction/TransactionService;

    move-result-object v6

    invoke-direct {v1, v3, v4, v5, v6}, Lcm/aptoide/pt/billing/transaction/TransactionRepository;-><init>(Lcm/aptoide/pt/billing/transaction/TransactionPersistence;Lcm/aptoide/pt/billing/BillingSyncScheduler;Lcm/aptoide/pt/billing/Customer;Lcm/aptoide/pt/billing/transaction/TransactionService;)V

    iput-object v1, p0, Lcm/aptoide/pt/billing/BillingPool;->paidAppTransactionRepository:Lcm/aptoide/pt/billing/transaction/TransactionRepository;

    const/16 v1, 0x12

    aput-boolean v2, v0, v1

    .line 180
    :goto_31
    iget-object v1, p0, Lcm/aptoide/pt/billing/BillingPool;->paidAppTransactionRepository:Lcm/aptoide/pt/billing/transaction/TransactionRepository;

    const/16 v3, 0x13

    aput-boolean v2, v0, v3

    return-object v1
.end method

.method private getPurchaseTokenDecoder()Lcm/aptoide/pt/billing/PurchaseTokenDecoder;
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/billing/BillingPool;->$jacocoInit()[Z

    move-result-object v0

    .line 238
    iget-object v1, p0, Lcm/aptoide/pt/billing/BillingPool;->purchaseTokenDecoder:Lcm/aptoide/pt/billing/PurchaseTokenDecoder;

    const/4 v2, 0x1

    if-eqz v1, :cond_e

    const/16 v1, 0x31

    aput-boolean v2, v0, v1

    goto :goto_1d

    :cond_e
    const/16 v1, 0x32

    aput-boolean v2, v0, v1

    .line 239
    new-instance v1, Lcm/aptoide/pt/billing/purchase/Base64PurchaseTokenDecoder;

    invoke-direct {v1}, Lcm/aptoide/pt/billing/purchase/Base64PurchaseTokenDecoder;-><init>()V

    iput-object v1, p0, Lcm/aptoide/pt/billing/BillingPool;->purchaseTokenDecoder:Lcm/aptoide/pt/billing/PurchaseTokenDecoder;

    const/16 v1, 0x33

    aput-boolean v2, v0, v1

    .line 241
    :goto_1d
    iget-object v1, p0, Lcm/aptoide/pt/billing/BillingPool;->purchaseTokenDecoder:Lcm/aptoide/pt/billing/PurchaseTokenDecoder;

    const/16 v3, 0x34

    aput-boolean v2, v0, v3

    return-object v1
.end method

.method private getServiceSelector()Lcm/aptoide/pt/billing/PaymentServiceSelector;
    .registers 6

    invoke-static {}, Lcm/aptoide/pt/billing/BillingPool;->$jacocoInit()[Z

    move-result-object v0

    .line 245
    iget-object v1, p0, Lcm/aptoide/pt/billing/BillingPool;->serviceSelector:Lcm/aptoide/pt/billing/PaymentServiceSelector;

    const/4 v2, 0x1

    if-eqz v1, :cond_e

    const/16 v1, 0x35

    aput-boolean v2, v0, v1

    goto :goto_21

    :cond_e
    const/16 v1, 0x36

    aput-boolean v2, v0, v1

    .line 246
    new-instance v1, Lcm/aptoide/pt/billing/payment/SharedPreferencesPaymentServiceSelector;

    const-string v3, "PAYPAL"

    iget-object v4, p0, Lcm/aptoide/pt/billing/BillingPool;->preferences:Lcm/aptoide/pt/preferences/Preferences;

    invoke-direct {v1, v3, v4}, Lcm/aptoide/pt/billing/payment/SharedPreferencesPaymentServiceSelector;-><init>(Ljava/lang/String;Lcm/aptoide/pt/preferences/Preferences;)V

    iput-object v1, p0, Lcm/aptoide/pt/billing/BillingPool;->serviceSelector:Lcm/aptoide/pt/billing/PaymentServiceSelector;

    const/16 v1, 0x37

    aput-boolean v2, v0, v1

    .line 250
    :goto_21
    iget-object v1, p0, Lcm/aptoide/pt/billing/BillingPool;->serviceSelector:Lcm/aptoide/pt/billing/PaymentServiceSelector;

    const/16 v3, 0x38

    aput-boolean v2, v0, v3

    return-object v1
.end method

.method private getTransactionFactory()Lcm/aptoide/pt/billing/transaction/TransactionFactory;
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/billing/BillingPool;->$jacocoInit()[Z

    move-result-object v0

    .line 351
    iget-object v1, p0, Lcm/aptoide/pt/billing/BillingPool;->transactionFactory:Lcm/aptoide/pt/billing/transaction/TransactionFactory;

    const/4 v2, 0x1

    if-eqz v1, :cond_e

    const/16 v1, 0x74

    aput-boolean v2, v0, v1

    goto :goto_1d

    :cond_e
    const/16 v1, 0x75

    aput-boolean v2, v0, v1

    .line 352
    new-instance v1, Lcm/aptoide/pt/billing/transaction/TransactionFactory;

    invoke-direct {v1}, Lcm/aptoide/pt/billing/transaction/TransactionFactory;-><init>()V

    iput-object v1, p0, Lcm/aptoide/pt/billing/BillingPool;->transactionFactory:Lcm/aptoide/pt/billing/transaction/TransactionFactory;

    const/16 v1, 0x76

    aput-boolean v2, v0, v1

    .line 354
    :goto_1d
    iget-object v1, p0, Lcm/aptoide/pt/billing/BillingPool;->transactionFactory:Lcm/aptoide/pt/billing/transaction/TransactionFactory;

    const/16 v3, 0x77

    aput-boolean v2, v0, v3

    return-object v1
.end method

.method private getTransactionMapperV3()Lcm/aptoide/pt/billing/networking/TransactionMapperV3;
    .registers 6

    invoke-static {}, Lcm/aptoide/pt/billing/BillingPool;->$jacocoInit()[Z

    move-result-object v0

    .line 304
    iget-object v1, p0, Lcm/aptoide/pt/billing/BillingPool;->transactionMapperV3:Lcm/aptoide/pt/billing/networking/TransactionMapperV3;

    const/4 v2, 0x1

    if-eqz v1, :cond_e

    const/16 v1, 0x58

    aput-boolean v2, v0, v1

    goto :goto_25

    .line 305
    :cond_e
    new-instance v1, Lcm/aptoide/pt/billing/networking/TransactionMapperV3;

    const/16 v3, 0x59

    aput-boolean v2, v0, v3

    .line 306
    invoke-direct {p0}, Lcm/aptoide/pt/billing/BillingPool;->getTransactionFactory()Lcm/aptoide/pt/billing/transaction/TransactionFactory;

    move-result-object v3

    invoke-direct {p0}, Lcm/aptoide/pt/billing/BillingPool;->getBillingIdManagerV3()Lcm/aptoide/pt/billing/BillingIdManager;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcm/aptoide/pt/billing/networking/TransactionMapperV3;-><init>(Lcm/aptoide/pt/billing/transaction/TransactionFactory;Lcm/aptoide/pt/billing/BillingIdManager;)V

    iput-object v1, p0, Lcm/aptoide/pt/billing/BillingPool;->transactionMapperV3:Lcm/aptoide/pt/billing/networking/TransactionMapperV3;

    const/16 v1, 0x5a

    aput-boolean v2, v0, v1

    .line 308
    :goto_25
    iget-object v1, p0, Lcm/aptoide/pt/billing/BillingPool;->transactionMapperV3:Lcm/aptoide/pt/billing/networking/TransactionMapperV3;

    const/16 v3, 0x5b

    aput-boolean v2, v0, v3

    return-object v1
.end method

.method private getTransactionPersistence()Lcm/aptoide/pt/billing/transaction/TransactionPersistence;
    .registers 6

    invoke-static {}, Lcm/aptoide/pt/billing/BillingPool;->$jacocoInit()[Z

    move-result-object v0

    .line 329
    iget-object v1, p0, Lcm/aptoide/pt/billing/BillingPool;->transactionPersistence:Lcm/aptoide/pt/billing/transaction/TransactionPersistence;

    const/4 v2, 0x1

    if-eqz v1, :cond_e

    const/16 v1, 0x67

    aput-boolean v2, v0, v1

    goto :goto_2a

    :cond_e
    const/16 v1, 0x68

    aput-boolean v2, v0, v1

    .line 330
    new-instance v1, Lcm/aptoide/pt/billing/persistence/InMemoryTransactionPersistence;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/16 v4, 0x69

    aput-boolean v2, v0, v4

    .line 331
    invoke-static {}, Lcom/jakewharton/rxrelay/c;->a()Lcom/jakewharton/rxrelay/c;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcm/aptoide/pt/billing/persistence/InMemoryTransactionPersistence;-><init>(Ljava/util/Map;Lcom/jakewharton/rxrelay/c;)V

    iput-object v1, p0, Lcm/aptoide/pt/billing/BillingPool;->transactionPersistence:Lcm/aptoide/pt/billing/transaction/TransactionPersistence;

    const/16 v1, 0x6a

    aput-boolean v2, v0, v1

    .line 333
    :goto_2a
    iget-object v1, p0, Lcm/aptoide/pt/billing/BillingPool;->transactionPersistence:Lcm/aptoide/pt/billing/transaction/TransactionPersistence;

    const/16 v3, 0x6b

    aput-boolean v2, v0, v3

    return-object v1
.end method

.method private getTransactionServiceV3()Lcm/aptoide/pt/billing/transaction/TransactionService;
    .registers 14

    invoke-static {}, Lcm/aptoide/pt/billing/BillingPool;->$jacocoInit()[Z

    move-result-object v0

    .line 295
    iget-object v1, p0, Lcm/aptoide/pt/billing/BillingPool;->transactionServiceV3:Lcm/aptoide/pt/billing/transaction/TransactionService;

    const/4 v2, 0x1

    if-eqz v1, :cond_e

    const/16 v1, 0x52

    aput-boolean v2, v0, v1

    goto :goto_40

    :cond_e
    const/16 v1, 0x53

    aput-boolean v2, v0, v1

    .line 296
    new-instance v1, Lcm/aptoide/pt/billing/networking/TransactionServiceV3;

    invoke-direct {p0}, Lcm/aptoide/pt/billing/BillingPool;->getTransactionMapperV3()Lcm/aptoide/pt/billing/networking/TransactionMapperV3;

    move-result-object v4

    iget-object v5, p0, Lcm/aptoide/pt/billing/BillingPool;->bodyInterceptorV3:Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;

    const/16 v3, 0x54

    aput-boolean v2, v0, v3

    .line 297
    invoke-static {}, Lcm/aptoide/pt/dataprovider/WebService;->getDefaultConverter()Lretrofit2/Converter$Factory;

    move-result-object v6

    iget-object v7, p0, Lcm/aptoide/pt/billing/BillingPool;->httpClient:Lokhttp3/OkHttpClient;

    iget-object v8, p0, Lcm/aptoide/pt/billing/BillingPool;->tokenInvalidator:Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;

    iget-object v9, p0, Lcm/aptoide/pt/billing/BillingPool;->sharedPreferences:Landroid/content/SharedPreferences;

    const/16 v3, 0x55

    aput-boolean v2, v0, v3

    .line 298
    invoke-direct {p0}, Lcm/aptoide/pt/billing/BillingPool;->getTransactionFactory()Lcm/aptoide/pt/billing/transaction/TransactionFactory;

    move-result-object v10

    iget-object v11, p0, Lcm/aptoide/pt/billing/BillingPool;->resources:Landroid/content/res/Resources;

    invoke-direct {p0}, Lcm/aptoide/pt/billing/BillingPool;->getBillingIdManagerV3()Lcm/aptoide/pt/billing/BillingIdManager;

    move-result-object v12

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lcm/aptoide/pt/billing/networking/TransactionServiceV3;-><init>(Lcm/aptoide/pt/billing/networking/TransactionMapperV3;Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;Lretrofit2/Converter$Factory;Lokhttp3/OkHttpClient;Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;Landroid/content/SharedPreferences;Lcm/aptoide/pt/billing/transaction/TransactionFactory;Landroid/content/res/Resources;Lcm/aptoide/pt/billing/BillingIdManager;)V

    iput-object v1, p0, Lcm/aptoide/pt/billing/BillingPool;->transactionServiceV3:Lcm/aptoide/pt/billing/transaction/TransactionService;

    const/16 v1, 0x56

    aput-boolean v2, v0, v1

    .line 300
    :goto_40
    iget-object v1, p0, Lcm/aptoide/pt/billing/BillingPool;->transactionServiceV3:Lcm/aptoide/pt/billing/transaction/TransactionService;

    const/16 v3, 0x57

    aput-boolean v2, v0, v3

    return-object v1
.end method

.method private getTransactionServiceV7()Lcm/aptoide/pt/billing/transaction/TransactionService;
    .registers 14

    invoke-static {}, Lcm/aptoide/pt/billing/BillingPool;->$jacocoInit()[Z

    move-result-object v0

    .line 284
    iget-object v1, p0, Lcm/aptoide/pt/billing/BillingPool;->transactionServiceV7:Lcm/aptoide/pt/billing/transaction/TransactionService;

    const/4 v2, 0x1

    if-eqz v1, :cond_e

    const/16 v1, 0x4c

    aput-boolean v2, v0, v1

    goto :goto_49

    .line 285
    :cond_e
    new-instance v1, Lcm/aptoide/pt/billing/networking/TransactionServiceV7;

    new-instance v4, Lcm/aptoide/pt/billing/networking/TransactionMapperV7;

    const/16 v3, 0x4d

    aput-boolean v2, v0, v3

    .line 286
    invoke-direct {p0}, Lcm/aptoide/pt/billing/BillingPool;->getTransactionFactory()Lcm/aptoide/pt/billing/transaction/TransactionFactory;

    move-result-object v3

    invoke-direct {p0}, Lcm/aptoide/pt/billing/BillingPool;->getBillingIdManagerV7()Lcm/aptoide/pt/billing/BillingIdManager;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcm/aptoide/pt/billing/networking/TransactionMapperV7;-><init>(Lcm/aptoide/pt/billing/transaction/TransactionFactory;Lcm/aptoide/pt/billing/BillingIdManager;)V

    iget-object v5, p0, Lcm/aptoide/pt/billing/BillingPool;->bodyInterceptorPoolV7:Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;

    const/16 v3, 0x4e

    aput-boolean v2, v0, v3

    .line 287
    invoke-static {}, Lcm/aptoide/pt/dataprovider/WebService;->getDefaultConverter()Lretrofit2/Converter$Factory;

    move-result-object v6

    iget-object v7, p0, Lcm/aptoide/pt/billing/BillingPool;->httpClient:Lokhttp3/OkHttpClient;

    iget-object v8, p0, Lcm/aptoide/pt/billing/BillingPool;->tokenInvalidator:Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;

    iget-object v9, p0, Lcm/aptoide/pt/billing/BillingPool;->sharedPreferences:Landroid/content/SharedPreferences;

    const/16 v3, 0x4f

    aput-boolean v2, v0, v3

    .line 288
    invoke-direct {p0}, Lcm/aptoide/pt/billing/BillingPool;->getBillingIdManagerV7()Lcm/aptoide/pt/billing/BillingIdManager;

    move-result-object v10

    invoke-direct {p0}, Lcm/aptoide/pt/billing/BillingPool;->getTransactionFactory()Lcm/aptoide/pt/billing/transaction/TransactionFactory;

    move-result-object v11

    iget-object v12, p0, Lcm/aptoide/pt/billing/BillingPool;->authenticationPersistence:Lcm/aptoide/pt/networking/AuthenticationPersistence;

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lcm/aptoide/pt/billing/networking/TransactionServiceV7;-><init>(Lcm/aptoide/pt/billing/networking/TransactionMapperV7;Lcm/aptoide/pt/dataprovider/ws/BodyInterceptor;Lretrofit2/Converter$Factory;Lokhttp3/OkHttpClient;Lcm/aptoide/pt/dataprovider/interfaces/TokenInvalidator;Landroid/content/SharedPreferences;Lcm/aptoide/pt/billing/BillingIdManager;Lcm/aptoide/pt/billing/transaction/TransactionFactory;Lcm/aptoide/pt/networking/AuthenticationPersistence;)V

    iput-object v1, p0, Lcm/aptoide/pt/billing/BillingPool;->transactionServiceV7:Lcm/aptoide/pt/billing/transaction/TransactionService;

    const/16 v1, 0x50

    aput-boolean v2, v0, v1

    .line 291
    :goto_49
    iget-object v1, p0, Lcm/aptoide/pt/billing/BillingPool;->transactionServiceV7:Lcm/aptoide/pt/billing/transaction/TransactionService;

    const/16 v3, 0x51

    aput-boolean v2, v0, v3

    return-object v1
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lcm/aptoide/pt/billing/Billing;
    .registers 6

    invoke-static {}, Lcm/aptoide/pt/billing/BillingPool;->$jacocoInit()[Z

    move-result-object v0

    .line 148
    iget-object v1, p0, Lcm/aptoide/pt/billing/BillingPool;->pool:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_10

    aput-boolean v2, v0, v2

    goto :goto_1f

    :cond_10
    const/4 v1, 0x2

    aput-boolean v2, v0, v1

    .line 149
    iget-object v1, p0, Lcm/aptoide/pt/billing/BillingPool;->pool:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcm/aptoide/pt/billing/BillingPool;->create(Ljava/lang/String;)Lcm/aptoide/pt/billing/Billing;

    move-result-object v3

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    aput-boolean v2, v0, v1

    .line 151
    :goto_1f
    iget-object v1, p0, Lcm/aptoide/pt/billing/BillingPool;->pool:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcm/aptoide/pt/billing/Billing;

    const/4 v1, 0x4

    aput-boolean v2, v0, v1

    return-object p1
.end method

.method public getIdResolver(Ljava/lang/String;)Lcm/aptoide/pt/billing/BillingIdManager;
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/billing/BillingPool;->$jacocoInit()[Z

    move-result-object v0

    .line 155
    const-string v1, "cm.aptoide.pt"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_18

    const/4 p1, 0x5

    aput-boolean v1, v0, p1

    .line 156
    invoke-direct {p0}, Lcm/aptoide/pt/billing/BillingPool;->getBillingIdManagerV3()Lcm/aptoide/pt/billing/BillingIdManager;

    move-result-object p1

    const/4 v2, 0x6

    aput-boolean v1, v0, v2

    return-object p1

    .line 158
    :cond_18
    invoke-direct {p0}, Lcm/aptoide/pt/billing/BillingPool;->getBillingIdManagerV7()Lcm/aptoide/pt/billing/BillingIdManager;

    move-result-object p1

    const/4 v2, 0x7

    aput-boolean v1, v0, v2

    return-object p1
.end method
