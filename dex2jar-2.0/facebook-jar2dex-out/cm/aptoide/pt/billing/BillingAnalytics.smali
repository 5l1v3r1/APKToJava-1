.class public Lcm/aptoide/pt/billing/BillingAnalytics;
.super Ljava/lang/Object;
.source "BillingAnalytics.java"

.field private static transient synthetic $jacocoData:[Z

.field public final static PAYMENT_AUTH:Ljava/lang/String; = "Payment_Authorization_Page"

.field public final static PAYMENT_LOGIN:Ljava/lang/String; = "Payment_Login"

.field public final static PAYMENT_POPUP:Ljava/lang/String; = "Payment_Pop_Up"

.field private final analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;

.field private final aptoidePackageName:Ljava/lang/String;

.field private final navigationTracker:Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;

.method private static synthetic $jacocoInit()[Z
    .registers 4
    sget-object v0, Lcm/aptoide/pt/billing/BillingAnalytics;->$jacocoData:[Z
    if-nez v0, :L0
    const-wide v0, -316398134895788116L
    const-string v2, "cm/aptoide/pt/billing/BillingAnalytics"
    const/16 v3, 59
    invoke-static { v0, v1, v2, v3 }, Lorg/jacoco/agent/rt/internal_8ff85ea/Offline;->getProbes(JLjava/lang/String;I)[Z
    move-result-object v0
    sput-object v0, Lcm/aptoide/pt/billing/BillingAnalytics;->$jacocoData:[Z
    :L0
    return-object v0
.end method

.method public constructor <init>(Ljava/lang/String;Lcm/aptoide/analytics/AnalyticsManager;Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;)V
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/billing/BillingAnalytics;->$jacocoInit()[Z
    move-result-object v0
    .line 21
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    .line 22
    iput-object p1, p0, Lcm/aptoide/pt/billing/BillingAnalytics;->aptoidePackageName:Ljava/lang/String;
    .line 23
    iput-object p2, p0, Lcm/aptoide/pt/billing/BillingAnalytics;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;
    .line 24
    iput-object p3, p0, Lcm/aptoide/pt/billing/BillingAnalytics;->navigationTracker:Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;
    .line 25
    const/4 p1, 0
    const/4 p2, 1
    aput-boolean p2, v0, p1
    return-void
.end method

.method private getProductMap(Lcm/aptoide/pt/billing/product/Product;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/aptoide/pt/billing/product/Product;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
    .registers 10
    invoke-static { }, Lcm/aptoide/pt/billing/BillingAnalytics;->$jacocoInit()[Z
    move-result-object v0
    .line 105
    instance-of v1, p1, Lcm/aptoide/pt/billing/product/InAppProduct;
    const/4 v2, 1
    if-eqz v1, :L0
    const/16 v1, 45
    aput-boolean v2, v0, v1
    .line 106
    move-object v1, p1
    check-cast v1, Lcm/aptoide/pt/billing/product/InAppProduct;
    invoke-virtual { v1 }, Lcm/aptoide/pt/billing/product/InAppProduct;->getPackageName()Ljava/lang/String;
    move-result-object v1
    const/16 v3, 46
    aput-boolean v2, v0, v3
    goto :L1
    :L0
    .line 108
    iget-object v1, p0, Lcm/aptoide/pt/billing/BillingAnalytics;->aptoidePackageName:Ljava/lang/String;
    const/16 v3, 47
    aput-boolean v2, v0, v3
    :L1
    .line 111
    new-instance v3, Ljava/util/HashMap;
    invoke-direct { v3 }, Ljava/util/HashMap;-><init>()V
    const/16 v4, 48
    aput-boolean v2, v0, v4
    .line 112
    const-string v4, "purchase_value"
    invoke-virtual { p1 }, Lcm/aptoide/pt/billing/product/Product;->getPrice()Lcm/aptoide/pt/billing/Price;
    move-result-object v5
    const/16 v6, 49
    aput-boolean v2, v0, v6
    .line 113
    invoke-virtual { v5 }, Lcm/aptoide/pt/billing/Price;->getAmount()D
    move-result-wide v5
    const/16 v7, 50
    aput-boolean v2, v0, v7
    .line 112
    invoke-static { v5, v6 }, Ljava/lang/String;->valueOf(D)Ljava/lang/String;
    move-result-object v5
    invoke-interface { v3, v4, v5 }, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const/16 v4, 51
    aput-boolean v2, v0, v4
    .line 114
    const-string v4, "purchase_currency"
    invoke-virtual { p1 }, Lcm/aptoide/pt/billing/product/Product;->getPrice()Lcm/aptoide/pt/billing/Price;
    move-result-object v5
    const/16 v6, 52
    aput-boolean v2, v0, v6
    .line 115
    invoke-virtual { v5 }, Lcm/aptoide/pt/billing/Price;->getCurrency()Ljava/lang/String;
    move-result-object v5
    const/16 v6, 53
    aput-boolean v2, v0, v6
    .line 114
    invoke-interface { v3, v4, v5 }, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const/16 v4, 54
    aput-boolean v2, v0, v4
    .line 116
    const-string v4, "package_name_seller"
    invoke-interface { v3, v4, v1 }, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .line 117
    const-string v1, "package_version_code_seller"
    const/16 v4, 55
    aput-boolean v2, v0, v4
    .line 118
    invoke-virtual { p1 }, Lcm/aptoide/pt/billing/product/Product;->getPackageVersionCode()I
    move-result p1
    invoke-static { p1 }, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    move-result-object p1
    const/16 v4, 56
    aput-boolean v2, v0, v4
    .line 117
    invoke-interface { v3, v1, p1 }, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .line 119
    const/16 p1, 57
    aput-boolean v2, v0, p1
    return-object v3
.end method

.method private getViewName(Z)Ljava/lang/String;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/billing/BillingAnalytics;->$jacocoInit()[Z
    move-result-object v0
    .line 123
    iget-object v1, p0, Lcm/aptoide/pt/billing/BillingAnalytics;->navigationTracker:Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;
    invoke-virtual { v1, p1 }, Lcm/aptoide/analytics/implementation/navigation/NavigationTracker;->getViewName(Z)Ljava/lang/String;
    move-result-object p1
    const/16 v1, 58
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-object p1
.end method

.method public sendAuthorizationCancelEvent(Ljava/lang/String;)V
    .registers 8
    invoke-static { }, Lcm/aptoide/pt/billing/BillingAnalytics;->$jacocoInit()[Z
    move-result-object v0
    .line 89
    new-instance v1, Ljava/util/HashMap;
    invoke-direct { v1 }, Ljava/util/HashMap;-><init>()V
    const/4 v2, 1
    const/16 v3, 37
    aput-boolean v2, v0, v3
    .line 90
    const-string v3, "payment_method"
    invoke-interface { v1, v3, p1 }, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const/16 p1, 38
    aput-boolean v2, v0, p1
    .line 91
    const-string p1, "action"
    const-string v3, "Cancel"
    invoke-interface { v1, p1, v3 }, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const/16 p1, 39
    aput-boolean v2, v0, p1
    .line 92
    iget-object p1, p0, Lcm/aptoide/pt/billing/BillingAnalytics;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;
    const-string v3, "Payment_Authorization_Page"
    sget-object v4, Lcm/aptoide/analytics/AnalyticsManager$Action;->CLICK:Lcm/aptoide/analytics/AnalyticsManager$Action;
    invoke-direct { p0, v2 }, Lcm/aptoide/pt/billing/BillingAnalytics;->getViewName(Z)Ljava/lang/String;
    move-result-object v5
    invoke-virtual { p1, v1, v3, v4, v5 }, Lcm/aptoide/analytics/AnalyticsManager;->logEvent(Ljava/util/Map;Ljava/lang/String;Lcm/aptoide/analytics/AnalyticsManager$Action;Ljava/lang/String;)V
    .line 93
    const/16 p1, 40
    aput-boolean v2, v0, p1
    return-void
.end method

.method public sendAuthorizationErrorEvent(Ljava/lang/String;)V
    .registers 8
    invoke-static { }, Lcm/aptoide/pt/billing/BillingAnalytics;->$jacocoInit()[Z
    move-result-object v0
    .line 96
    new-instance v1, Ljava/util/HashMap;
    invoke-direct { v1 }, Ljava/util/HashMap;-><init>()V
    const/4 v2, 1
    const/16 v3, 41
    aput-boolean v2, v0, v3
    .line 97
    const-string v3, "payment_method"
    invoke-interface { v1, v3, p1 }, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const/16 p1, 42
    aput-boolean v2, v0, p1
    .line 98
    const-string p1, "action"
    const-string v3, "Error"
    invoke-interface { v1, p1, v3 }, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const/16 p1, 43
    aput-boolean v2, v0, p1
    .line 99
    iget-object p1, p0, Lcm/aptoide/pt/billing/BillingAnalytics;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;
    const-string v3, "Payment_Authorization_Page"
    sget-object v4, Lcm/aptoide/analytics/AnalyticsManager$Action;->CLICK:Lcm/aptoide/analytics/AnalyticsManager$Action;
    invoke-direct { p0, v2 }, Lcm/aptoide/pt/billing/BillingAnalytics;->getViewName(Z)Ljava/lang/String;
    move-result-object v5
    invoke-virtual { p1, v1, v3, v4, v5 }, Lcm/aptoide/analytics/AnalyticsManager;->logEvent(Ljava/util/Map;Ljava/lang/String;Lcm/aptoide/analytics/AnalyticsManager$Action;Ljava/lang/String;)V
    .line 100
    const/16 p1, 44
    aput-boolean v2, v0, p1
    return-void
.end method

.method public sendAuthorizationSuccessEvent(Lcm/aptoide/pt/billing/payment/Payment;)V
    .registers 8
    invoke-static { }, Lcm/aptoide/pt/billing/BillingAnalytics;->$jacocoInit()[Z
    move-result-object v0
    .line 81
    new-instance v1, Ljava/util/HashMap;
    invoke-direct { v1 }, Ljava/util/HashMap;-><init>()V
    const/4 v2, 1
    const/16 v3, 31
    aput-boolean v2, v0, v3
    .line 82
    const-string v3, "payment_method"
    invoke-virtual { p1 }, Lcm/aptoide/pt/billing/payment/Payment;->getSelectedPaymentService()Lcm/aptoide/pt/billing/payment/PaymentService;
    move-result-object p1
    const/16 v4, 32
    aput-boolean v2, v0, v4
    .line 83
    invoke-virtual { p1 }, Lcm/aptoide/pt/billing/payment/PaymentService;->getType()Ljava/lang/String;
    move-result-object p1
    const/16 v4, 33
    aput-boolean v2, v0, v4
    .line 82
    invoke-interface { v1, v3, p1 }, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const/16 p1, 34
    aput-boolean v2, v0, p1
    .line 84
    const-string p1, "action"
    const-string v3, "Success"
    invoke-interface { v1, p1, v3 }, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const/16 p1, 35
    aput-boolean v2, v0, p1
    .line 85
    iget-object p1, p0, Lcm/aptoide/pt/billing/BillingAnalytics;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;
    const-string v3, "Payment_Authorization_Page"
    sget-object v4, Lcm/aptoide/analytics/AnalyticsManager$Action;->CLICK:Lcm/aptoide/analytics/AnalyticsManager$Action;
    invoke-direct { p0, v2 }, Lcm/aptoide/pt/billing/BillingAnalytics;->getViewName(Z)Ljava/lang/String;
    move-result-object v5
    invoke-virtual { p1, v1, v3, v4, v5 }, Lcm/aptoide/analytics/AnalyticsManager;->logEvent(Ljava/util/Map;Ljava/lang/String;Lcm/aptoide/analytics/AnalyticsManager$Action;Ljava/lang/String;)V
    .line 86
    const/16 p1, 36
    aput-boolean v2, v0, p1
    return-void
.end method

.method public sendCustomerAuthenticatedEvent(Z)V
    .registers 9
    invoke-static { }, Lcm/aptoide/pt/billing/BillingAnalytics;->$jacocoInit()[Z
    move-result-object v0
    .line 60
    const/4 v1, 1
    if-nez p1, :L0
    const/16 p1, 19
    aput-boolean v1, v0, p1
    goto :L1
    :L0
    const/16 p1, 20
    aput-boolean v1, v0, p1
    .line 61
    new-instance p1, Ljava/util/HashMap;
    invoke-direct { p1 }, Ljava/util/HashMap;-><init>()V
    const/16 v2, 21
    aput-boolean v1, v0, v2
    .line 62
    const-string v2, "action"
    const-string v3, "Success"
    invoke-interface { p1, v2, v3 }, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .line 63
    iget-object v2, p0, Lcm/aptoide/pt/billing/BillingAnalytics;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;
    const-string v3, "Payment_Login"
    sget-object v4, Lcm/aptoide/analytics/AnalyticsManager$Action;->CLICK:Lcm/aptoide/analytics/AnalyticsManager$Action;
    const/16 v5, 22
    aput-boolean v1, v0, v5
    .line 64
    invoke-direct { p0, v1 }, Lcm/aptoide/pt/billing/BillingAnalytics;->getViewName(Z)Ljava/lang/String;
    move-result-object v5
    const/16 v6, 23
    aput-boolean v1, v0, v6
    .line 63
    invoke-virtual { v2, p1, v3, v4, v5 }, Lcm/aptoide/analytics/AnalyticsManager;->logEvent(Ljava/util/Map;Ljava/lang/String;Lcm/aptoide/analytics/AnalyticsManager$Action;Ljava/lang/String;)V
    const/16 p1, 24
    aput-boolean v1, v0, p1
    :L1
    .line 66
    const/16 p1, 25
    aput-boolean v1, v0, p1
    return-void
.end method

.method public sendCustomerAuthenticationResultEvent(Z)V
    .registers 8
    invoke-static { }, Lcm/aptoide/pt/billing/BillingAnalytics;->$jacocoInit()[Z
    move-result-object v0
    .line 70
    const/4 v1, 1
    if-eqz p1, :L0
    .line 71
    const-string p1, "Success"
    const/16 v2, 26
    aput-boolean v1, v0, v2
    goto :L1
    :L0
    .line 73
    const-string p1, "Cancel"
    const/16 v2, 27
    aput-boolean v1, v0, v2
    :L1
    .line 75
    new-instance v2, Ljava/util/HashMap;
    invoke-direct { v2 }, Ljava/util/HashMap;-><init>()V
    const/16 v3, 28
    aput-boolean v1, v0, v3
    .line 76
    const-string v3, "action"
    invoke-interface { v2, v3, p1 }, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const/16 p1, 29
    aput-boolean v1, v0, p1
    .line 77
    iget-object p1, p0, Lcm/aptoide/pt/billing/BillingAnalytics;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;
    const-string v3, "Payment_Login"
    sget-object v4, Lcm/aptoide/analytics/AnalyticsManager$Action;->CLICK:Lcm/aptoide/analytics/AnalyticsManager$Action;
    invoke-direct { p0, v1 }, Lcm/aptoide/pt/billing/BillingAnalytics;->getViewName(Z)Ljava/lang/String;
    move-result-object v5
    invoke-virtual { p1, v2, v3, v4, v5 }, Lcm/aptoide/analytics/AnalyticsManager;->logEvent(Ljava/util/Map;Ljava/lang/String;Lcm/aptoide/analytics/AnalyticsManager$Action;Ljava/lang/String;)V
    .line 78
    const/16 p1, 30
    aput-boolean v1, v0, p1
    return-void
.end method

.method public sendPaymentErrorEvent()V
    .registers 8
    invoke-static { }, Lcm/aptoide/pt/billing/BillingAnalytics;->$jacocoInit()[Z
    move-result-object v0
    .line 54
    new-instance v1, Ljava/util/HashMap;
    invoke-direct { v1 }, Ljava/util/HashMap;-><init>()V
    const/4 v2, 1
    const/16 v3, 16
    aput-boolean v2, v0, v3
    .line 55
    const-string v3, "action"
    const-string v4, "Error"
    invoke-interface { v1, v3, v4 }, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const/16 v3, 17
    aput-boolean v2, v0, v3
    .line 56
    iget-object v3, p0, Lcm/aptoide/pt/billing/BillingAnalytics;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;
    const-string v4, "Payment_Pop_Up"
    sget-object v5, Lcm/aptoide/analytics/AnalyticsManager$Action;->CLICK:Lcm/aptoide/analytics/AnalyticsManager$Action;
    invoke-direct { p0, v2 }, Lcm/aptoide/pt/billing/BillingAnalytics;->getViewName(Z)Ljava/lang/String;
    move-result-object v6
    invoke-virtual { v3, v1, v4, v5, v6 }, Lcm/aptoide/analytics/AnalyticsManager;->logEvent(Ljava/util/Map;Ljava/lang/String;Lcm/aptoide/analytics/AnalyticsManager$Action;Ljava/lang/String;)V
    .line 57
    const/16 v1, 18
    aput-boolean v2, v0, v1
    return-void
.end method

.method public sendPaymentSuccessEvent()V
    .registers 8
    invoke-static { }, Lcm/aptoide/pt/billing/BillingAnalytics;->$jacocoInit()[Z
    move-result-object v0
    .line 48
    new-instance v1, Ljava/util/HashMap;
    invoke-direct { v1 }, Ljava/util/HashMap;-><init>()V
    const/4 v2, 1
    const/16 v3, 13
    aput-boolean v2, v0, v3
    .line 49
    const-string v3, "action"
    const-string v4, "Success"
    invoke-interface { v1, v3, v4 }, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const/16 v3, 14
    aput-boolean v2, v0, v3
    .line 50
    iget-object v3, p0, Lcm/aptoide/pt/billing/BillingAnalytics;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;
    const-string v4, "Payment_Pop_Up"
    sget-object v5, Lcm/aptoide/analytics/AnalyticsManager$Action;->CLICK:Lcm/aptoide/analytics/AnalyticsManager$Action;
    invoke-direct { p0, v2 }, Lcm/aptoide/pt/billing/BillingAnalytics;->getViewName(Z)Ljava/lang/String;
    move-result-object v6
    invoke-virtual { v3, v1, v4, v5, v6 }, Lcm/aptoide/analytics/AnalyticsManager;->logEvent(Ljava/util/Map;Ljava/lang/String;Lcm/aptoide/analytics/AnalyticsManager$Action;Ljava/lang/String;)V
    .line 51
    const/16 v1, 15
    aput-boolean v2, v0, v1
    return-void
.end method

.method public sendPaymentViewBuyEvent(Lcm/aptoide/pt/billing/payment/Payment;)V
    .registers 8
    invoke-static { }, Lcm/aptoide/pt/billing/BillingAnalytics;->$jacocoInit()[Z
    move-result-object v0
    .line 40
    invoke-virtual { p1 }, Lcm/aptoide/pt/billing/payment/Payment;->getProduct()Lcm/aptoide/pt/billing/product/Product;
    move-result-object v1
    invoke-direct { p0, v1 }, Lcm/aptoide/pt/billing/BillingAnalytics;->getProductMap(Lcm/aptoide/pt/billing/product/Product;)Ljava/util/Map;
    move-result-object v1
    const/4 v2, 1
    const/4 v3, 7
    aput-boolean v2, v0, v3
    .line 41
    const-string v3, "payment_method"
    invoke-virtual { p1 }, Lcm/aptoide/pt/billing/payment/Payment;->getSelectedPaymentService()Lcm/aptoide/pt/billing/payment/PaymentService;
    move-result-object p1
    const/16 v4, 8
    aput-boolean v2, v0, v4
    .line 42
    invoke-virtual { p1 }, Lcm/aptoide/pt/billing/payment/PaymentService;->getType()Ljava/lang/String;
    move-result-object p1
    const/16 v4, 9
    aput-boolean v2, v0, v4
    .line 41
    invoke-interface { v1, v3, p1 }, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const/16 p1, 10
    aput-boolean v2, v0, p1
    .line 43
    const-string p1, "action"
    const-string v3, "Buy"
    invoke-interface { v1, p1, v3 }, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const/16 p1, 11
    aput-boolean v2, v0, p1
    .line 44
    iget-object p1, p0, Lcm/aptoide/pt/billing/BillingAnalytics;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;
    const-string v3, "Payment_Pop_Up"
    sget-object v4, Lcm/aptoide/analytics/AnalyticsManager$Action;->CLICK:Lcm/aptoide/analytics/AnalyticsManager$Action;
    invoke-direct { p0, v2 }, Lcm/aptoide/pt/billing/BillingAnalytics;->getViewName(Z)Ljava/lang/String;
    move-result-object v5
    invoke-virtual { p1, v1, v3, v4, v5 }, Lcm/aptoide/analytics/AnalyticsManager;->logEvent(Ljava/util/Map;Ljava/lang/String;Lcm/aptoide/analytics/AnalyticsManager$Action;Ljava/lang/String;)V
    .line 45
    const/16 p1, 12
    aput-boolean v2, v0, p1
    return-void
.end method

.method public sendPaymentViewCancelEvent(Lcm/aptoide/pt/billing/payment/Payment;)V
    .registers 8
    invoke-static { }, Lcm/aptoide/pt/billing/BillingAnalytics;->$jacocoInit()[Z
    move-result-object v0
    .line 34
    invoke-virtual { p1 }, Lcm/aptoide/pt/billing/payment/Payment;->getProduct()Lcm/aptoide/pt/billing/product/Product;
    move-result-object p1
    invoke-direct { p0, p1 }, Lcm/aptoide/pt/billing/BillingAnalytics;->getProductMap(Lcm/aptoide/pt/billing/product/Product;)Ljava/util/Map;
    move-result-object p1
    const/4 v1, 1
    const/4 v2, 4
    aput-boolean v1, v0, v2
    .line 35
    const-string v2, "action"
    const-string v3, "Cancel"
    invoke-interface { p1, v2, v3 }, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const/4 v2, 5
    aput-boolean v1, v0, v2
    .line 36
    iget-object v2, p0, Lcm/aptoide/pt/billing/BillingAnalytics;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;
    const-string v3, "Payment_Pop_Up"
    sget-object v4, Lcm/aptoide/analytics/AnalyticsManager$Action;->CLICK:Lcm/aptoide/analytics/AnalyticsManager$Action;
    invoke-direct { p0, v1 }, Lcm/aptoide/pt/billing/BillingAnalytics;->getViewName(Z)Ljava/lang/String;
    move-result-object v5
    invoke-virtual { v2, p1, v3, v4, v5 }, Lcm/aptoide/analytics/AnalyticsManager;->logEvent(Ljava/util/Map;Ljava/lang/String;Lcm/aptoide/analytics/AnalyticsManager$Action;Ljava/lang/String;)V
    .line 37
    const/4 p1, 6
    aput-boolean v1, v0, p1
    return-void
.end method

.method public sendPaymentViewShowEvent()V
    .registers 8
    invoke-static { }, Lcm/aptoide/pt/billing/BillingAnalytics;->$jacocoInit()[Z
    move-result-object v0
    .line 28
    new-instance v1, Ljava/util/HashMap;
    invoke-direct { v1 }, Ljava/util/HashMap;-><init>()V
    const/4 v2, 1
    aput-boolean v2, v0, v2
    .line 29
    const-string v3, "action"
    const-string v4, "Show"
    invoke-interface { v1, v3, v4 }, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const/4 v3, 2
    aput-boolean v2, v0, v3
    .line 30
    iget-object v3, p0, Lcm/aptoide/pt/billing/BillingAnalytics;->analyticsManager:Lcm/aptoide/analytics/AnalyticsManager;
    const-string v4, "Payment_Pop_Up"
    sget-object v5, Lcm/aptoide/analytics/AnalyticsManager$Action;->CLICK:Lcm/aptoide/analytics/AnalyticsManager$Action;
    invoke-direct { p0, v2 }, Lcm/aptoide/pt/billing/BillingAnalytics;->getViewName(Z)Ljava/lang/String;
    move-result-object v6
    invoke-virtual { v3, v1, v4, v5, v6 }, Lcm/aptoide/analytics/AnalyticsManager;->logEvent(Ljava/util/Map;Ljava/lang/String;Lcm/aptoide/analytics/AnalyticsManager$Action;Ljava/lang/String;)V
    .line 31
    const/4 v1, 3
    aput-boolean v2, v0, v1
    return-void
.end method
