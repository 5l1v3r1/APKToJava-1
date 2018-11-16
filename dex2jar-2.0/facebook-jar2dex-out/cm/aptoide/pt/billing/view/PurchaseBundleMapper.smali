.class public Lcm/aptoide/pt/billing/view/PurchaseBundleMapper;
.super Ljava/lang/Object;
.source "PurchaseBundleMapper.java"

.field private static transient synthetic $jacocoData:[Z

.field private final static APK_PATH:Ljava/lang/String; = "APK_PATH"

.field private final static PRODUCT_ID:Ljava/lang/String; = "PRODUCT_ID"

.field private final static STATUS:Ljava/lang/String; = "STATUS"

.field private final static TRANSACTION_ID:Ljava/lang/String; = "TRANSACTION_ID"

.field private final purchaseFactory:Lcm/aptoide/pt/billing/purchase/PurchaseFactory;

.field private final throwableCodeMapper:Lcm/aptoide/pt/billing/view/PaymentThrowableCodeMapper;

.method private static synthetic $jacocoInit()[Z
    .registers 4
    sget-object v0, Lcm/aptoide/pt/billing/view/PurchaseBundleMapper;->$jacocoData:[Z
    if-nez v0, :L0
    const-wide v0, -5241429673139393477L
    const-string v2, "cm/aptoide/pt/billing/view/PurchaseBundleMapper"
    const/16 v3, 38
    invoke-static { v0, v1, v2, v3 }, Lorg/jacoco/agent/rt/internal_8ff85ea/Offline;->getProbes(JLjava/lang/String;I)[Z
    move-result-object v0
    sput-object v0, Lcm/aptoide/pt/billing/view/PurchaseBundleMapper;->$jacocoData:[Z
    :L0
    return-object v0
.end method

.method public constructor <init>(Lcm/aptoide/pt/billing/view/PaymentThrowableCodeMapper;Lcm/aptoide/pt/billing/purchase/PurchaseFactory;)V
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/billing/view/PurchaseBundleMapper;->$jacocoInit()[Z
    move-result-object v0
    .line 26
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    .line 27
    iput-object p1, p0, Lcm/aptoide/pt/billing/view/PurchaseBundleMapper;->throwableCodeMapper:Lcm/aptoide/pt/billing/view/PaymentThrowableCodeMapper;
    .line 28
    iput-object p2, p0, Lcm/aptoide/pt/billing/view/PurchaseBundleMapper;->purchaseFactory:Lcm/aptoide/pt/billing/purchase/PurchaseFactory;
    .line 29
    const/4 p1, 0
    const/4 p2, 1
    aput-boolean p2, v0, p1
    return-void
.end method

.method public map(Lcm/aptoide/pt/billing/purchase/Purchase;)Landroid/os/Bundle;
    .registers 9
    invoke-static { }, Lcm/aptoide/pt/billing/view/PurchaseBundleMapper;->$jacocoInit()[Z
    move-result-object v0
    .line 33
    new-instance v1, Landroid/os/Bundle;
    invoke-direct { v1 }, Landroid/os/Bundle;-><init>()V
    .line 35
    instance-of v2, p1, Lcm/aptoide/pt/billing/purchase/InAppPurchase;
    const/4 v3, 0
    const/4 v4, 1
    if-eqz v2, :L1
    .line 36
    const-string v2, "INAPP_PURCHASE_DATA"
    check-cast p1, Lcm/aptoide/pt/billing/purchase/InAppPurchase;
    aput-boolean v4, v0, v4
    .line 37
    invoke-virtual { p1 }, Lcm/aptoide/pt/billing/purchase/InAppPurchase;->getSignatureData()Ljava/lang/String;
    move-result-object v5
    const/4 v6, 2
    aput-boolean v4, v0, v6
    .line 36
    invoke-virtual { v1, v2, v5 }, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    const/4 v2, 3
    aput-boolean v4, v0, v2
    .line 38
    const-string v2, "RESPONSE_CODE"
    invoke-virtual { v1, v2, v3 }, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    const/4 v2, 4
    aput-boolean v4, v0, v2
    .line 40
    invoke-virtual { p1 }, Lcm/aptoide/pt/billing/purchase/InAppPurchase;->getSignature()Ljava/lang/String;
    move-result-object v2
    if-nez v2, :L0
    const/4 p1, 5
    aput-boolean v4, v0, p1
    goto :L3
    :L0
    .line 41
    const-string v2, "INAPP_DATA_SIGNATURE"
    const/4 v3, 6
    aput-boolean v4, v0, v3
    .line 42
    invoke-virtual { p1 }, Lcm/aptoide/pt/billing/purchase/InAppPurchase;->getSignature()Ljava/lang/String;
    move-result-object p1
    const/4 v3, 7
    aput-boolean v4, v0, v3
    .line 41
    invoke-virtual { v1, v2, p1 }, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    const/16 p1, 8
    aput-boolean v4, v0, p1
    goto :L3
    :L1
    .line 44
    instance-of v2, p1, Lcm/aptoide/pt/billing/purchase/PaidAppPurchase;
    if-eqz v2, :L2
    const/16 v2, 9
    aput-boolean v4, v0, v2
    .line 45
    const-string v2, "RESPONSE_CODE"
    invoke-virtual { v1, v2, v3 }, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    const/16 v2, 10
    aput-boolean v4, v0, v2
    .line 46
    const-string v2, "APK_PATH"
    move-object v3, p1
    check-cast v3, Lcm/aptoide/pt/billing/purchase/PaidAppPurchase;
    invoke-virtual { v3 }, Lcm/aptoide/pt/billing/purchase/PaidAppPurchase;->getApkPath()Ljava/lang/String;
    move-result-object v3
    invoke-virtual { v1, v2, v3 }, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    const/16 v2, 11
    aput-boolean v4, v0, v2
    .line 47
    const-string v2, "PRODUCT_ID"
    invoke-virtual { p1 }, Lcm/aptoide/pt/billing/purchase/Purchase;->getProductId()Ljava/lang/String;
    move-result-object v3
    invoke-virtual { v1, v2, v3 }, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    const/16 v2, 12
    aput-boolean v4, v0, v2
    .line 48
    const-string v2, "TRANSACTION_ID"
    invoke-virtual { p1 }, Lcm/aptoide/pt/billing/purchase/Purchase;->getTransactionId()Ljava/lang/String;
    move-result-object v3
    invoke-virtual { v1, v2, v3 }, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    const/16 v2, 13
    aput-boolean v4, v0, v2
    .line 49
    const-string v2, "STATUS"
    invoke-virtual { p1 }, Lcm/aptoide/pt/billing/purchase/Purchase;->getStatus()Lcm/aptoide/pt/billing/purchase/Purchase$Status;
    move-result-object p1
    invoke-virtual { v1, v2, p1 }, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
    const/16 p1, 14
    aput-boolean v4, v0, p1
    goto :L3
    :L2
    .line 51
    const-string p1, "RESPONSE_CODE"
    iget-object v2, p0, Lcm/aptoide/pt/billing/view/PurchaseBundleMapper;->throwableCodeMapper:Lcm/aptoide/pt/billing/view/PaymentThrowableCodeMapper;
    new-instance v3, Ljava/lang/IllegalArgumentException;
    const-string v5, "Cannot convert purchase. Only paid app and in app purchases supported."
    invoke-direct { v3, v5 }, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    invoke-virtual { v2, v3 }, Lcm/aptoide/pt/billing/view/PaymentThrowableCodeMapper;->map(Ljava/lang/Throwable;)I
    move-result v2
    invoke-virtual { v1, p1, v2 }, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    const/16 p1, 15
    aput-boolean v4, v0, p1
    :L3
    .line 55
    const/16 p1, 16
    aput-boolean v4, v0, p1
    return-object v1
.end method

.method public map(Ljava/lang/Throwable;)Landroid/os/Bundle;
    .registers 7
    invoke-static { }, Lcm/aptoide/pt/billing/view/PurchaseBundleMapper;->$jacocoInit()[Z
    move-result-object v0
    .line 84
    new-instance v1, Landroid/os/Bundle;
    invoke-direct { v1 }, Landroid/os/Bundle;-><init>()V
    const/4 v2, 1
    const/16 v3, 34
    aput-boolean v2, v0, v3
    .line 85
    const-string v3, "RESPONSE_CODE"
    iget-object v4, p0, Lcm/aptoide/pt/billing/view/PurchaseBundleMapper;->throwableCodeMapper:Lcm/aptoide/pt/billing/view/PaymentThrowableCodeMapper;
    invoke-virtual { v4, p1 }, Lcm/aptoide/pt/billing/view/PaymentThrowableCodeMapper;->map(Ljava/lang/Throwable;)I
    move-result p1
    invoke-virtual { v1, v3, p1 }, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    .line 86
    const/16 p1, 35
    aput-boolean v2, v0, p1
    return-object v1
.end method

.method public map(ILandroid/os/Bundle;)Lcm/aptoide/pt/billing/purchase/Purchase;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
    .registers 15
    invoke-static { }, Lcm/aptoide/pt/billing/view/PurchaseBundleMapper;->$jacocoInit()[Z
    move-result-object v0
    .line 60
    const/4 v1, -1
    const/4 v2, 1
    if-ne p1, v1, :L4
    .line 61
    if-eqz p2, :L3
    const/16 p1, 17
    aput-boolean v2, v0, p1
    .line 63
    const-string p1, "APK_PATH"
    invoke-virtual { p2, p1 }, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z
    move-result p1
    if-nez p1, :L0
    const/16 p1, 18
    aput-boolean v2, v0, p1
    goto :L1
    :L0
    const-string p1, "PRODUCT_ID"
    invoke-virtual { p2, p1 }, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z
    move-result p1
    if-nez p1, :L2
    const/16 p1, 19
    aput-boolean v2, v0, p1
    :L1
    .line 69
    new-instance p1, Ljava/lang/IllegalArgumentException;
    const-string p2, "Intent does not contain paid app information"
    invoke-direct { p1, p2 }, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    const/16 p2, 25
    aput-boolean v2, v0, p2
    throw p1
    :L2
    .line 63
    const/16 p1, 20
    aput-boolean v2, v0, p1
    .line 64
    iget-object v3, p0, Lcm/aptoide/pt/billing/view/PurchaseBundleMapper;->purchaseFactory:Lcm/aptoide/pt/billing/purchase/PurchaseFactory;
    const-string p1, "PRODUCT_ID"
    invoke-virtual { p2, p1 }, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v4
    const/4 v5, 0
    const/4 v6, 0
    const-string p1, "STATUS"
    const/16 v1, 21
    aput-boolean v2, v0, v1
    .line 65
    invoke-virtual { p2, p1 }, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;
    move-result-object p1
    move-object v7, p1
    check-cast v7, Lcm/aptoide/pt/billing/purchase/Purchase$Status;
    const/4 v8, 0
    const-string v9, "PAID_APP"
    const-string p1, "APK_PATH"
    const/16 v1, 22
    aput-boolean v2, v0, v1
    .line 66
    invoke-virtual { p2, p1 }, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v10
    const-string p1, "TRANSACTION_ID"
    invoke-virtual { p2, p1 }, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v11
    const/16 p1, 23
    aput-boolean v2, v0, p1
    .line 64
    invoke-virtual/range { v3 .. v11 }, Lcm/aptoide/pt/billing/purchase/PurchaseFactory;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcm/aptoide/pt/billing/purchase/Purchase$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcm/aptoide/pt/billing/purchase/Purchase;
    move-result-object p1
    const/16 p2, 24
    aput-boolean v2, v0, p2
    return-object p1
    :L3
    .line 72
    new-instance p1, Ljava/lang/IllegalArgumentException;
    const-string p2, "No purchase provided in result intent."
    invoke-direct { p1, p2 }, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    const/16 p2, 26
    aput-boolean v2, v0, p2
    throw p1
    :L4
    .line 73
    if-eqz p1, :L5
    const/16 p1, 27
    aput-boolean v2, v0, p1
    goto :L7
    :L5
    const/16 p1, 28
    aput-boolean v2, v0, p1
    .line 75
    if-nez p2, :L6
    const/16 p1, 29
    aput-boolean v2, v0, p1
    goto :L7
    :L6
    const-string p1, "RESPONSE_CODE"
    invoke-virtual { p2, p1 }, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z
    move-result p1
    if-nez p1, :L8
    const/16 p1, 30
    aput-boolean v2, v0, p1
    :L7
    .line 80
    iget-object p1, p0, Lcm/aptoide/pt/billing/view/PurchaseBundleMapper;->throwableCodeMapper:Lcm/aptoide/pt/billing/view/PaymentThrowableCodeMapper;
    const/4 p2, 6
    invoke-virtual { p1, p2 }, Lcm/aptoide/pt/billing/view/PaymentThrowableCodeMapper;->map(I)Ljava/lang/Throwable;
    move-result-object p1
    const/16 p2, 33
    aput-boolean v2, v0, p2
    throw p1
    :L8
    .line 75
    const/16 p1, 31
    aput-boolean v2, v0, p1
    .line 76
    iget-object p1, p0, Lcm/aptoide/pt/billing/view/PurchaseBundleMapper;->throwableCodeMapper:Lcm/aptoide/pt/billing/view/PaymentThrowableCodeMapper;
    const-string v3, "RESPONSE_CODE"
    invoke-virtual { p2, v3, v1 }, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I
    move-result p2
    invoke-virtual { p1, p2 }, Lcm/aptoide/pt/billing/view/PaymentThrowableCodeMapper;->map(I)Ljava/lang/Throwable;
    move-result-object p1
    const/16 p2, 32
    aput-boolean v2, v0, p2
    throw p1
.end method

.method public mapCancellation()Landroid/os/Bundle;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/billing/view/PurchaseBundleMapper;->$jacocoInit()[Z
    move-result-object v0
    .line 90
    new-instance v1, Landroid/os/Bundle;
    invoke-direct { v1 }, Landroid/os/Bundle;-><init>()V
    const/4 v2, 1
    const/16 v3, 36
    aput-boolean v2, v0, v3
    .line 91
    const-string v3, "RESPONSE_CODE"
    invoke-virtual { v1, v3, v2 }, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    .line 92
    const/16 v3, 37
    aput-boolean v2, v0, v3
    return-object v1
.end method
