.class public Lcm/aptoide/pt/billing/view/PurchaseBundleMapper;
.super Ljava/lang/Object;
.source "PurchaseBundleMapper.java"


# static fields
.field private static transient synthetic $jacocoData:[Z = null

.field private static final APK_PATH:Ljava/lang/String; = "APK_PATH"

.field private static final PRODUCT_ID:Ljava/lang/String; = "PRODUCT_ID"

.field private static final STATUS:Ljava/lang/String; = "STATUS"

.field private static final TRANSACTION_ID:Ljava/lang/String; = "TRANSACTION_ID"


# instance fields
.field private final purchaseFactory:Lcm/aptoide/pt/billing/purchase/PurchaseFactory;

.field private final throwableCodeMapper:Lcm/aptoide/pt/billing/view/PaymentThrowableCodeMapper;


# direct methods
.method private static synthetic $jacocoInit()[Z
    .registers 4

    sget-object v0, Lcm/aptoide/pt/billing/view/PurchaseBundleMapper;->$jacocoData:[Z

    if-nez v0, :cond_13

    const-wide v0, -0x48bd4c8476aa53c5L    # -1.6771729913375692E-42

    const-string v2, "cm/aptoide/pt/billing/view/PurchaseBundleMapper"

    const/16 v3, 0x26

    invoke-static {v0, v1, v2, v3}, Lorg/jacoco/agent/rt/internal_8ff85ea/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcm/aptoide/pt/billing/view/PurchaseBundleMapper;->$jacocoData:[Z

    :cond_13
    return-object v0
.end method

.method public constructor <init>(Lcm/aptoide/pt/billing/view/PaymentThrowableCodeMapper;Lcm/aptoide/pt/billing/purchase/PurchaseFactory;)V
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/billing/view/PurchaseBundleMapper;->$jacocoInit()[Z

    move-result-object v0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcm/aptoide/pt/billing/view/PurchaseBundleMapper;->throwableCodeMapper:Lcm/aptoide/pt/billing/view/PaymentThrowableCodeMapper;

    .line 28
    iput-object p2, p0, Lcm/aptoide/pt/billing/view/PurchaseBundleMapper;->purchaseFactory:Lcm/aptoide/pt/billing/purchase/PurchaseFactory;

    .line 29
    const/4 p1, 0x0

    const/4 p2, 0x1

    aput-boolean p2, v0, p1

    return-void
.end method


# virtual methods
.method public map(Lcm/aptoide/pt/billing/purchase/Purchase;)Landroid/os/Bundle;
    .registers 9

    invoke-static {}, Lcm/aptoide/pt/billing/view/PurchaseBundleMapper;->$jacocoInit()[Z

    move-result-object v0

    .line 33
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 35
    instance-of v2, p1, Lcm/aptoide/pt/billing/purchase/InAppPurchase;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_48

    .line 36
    const-string v2, "INAPP_PURCHASE_DATA"

    check-cast p1, Lcm/aptoide/pt/billing/purchase/InAppPurchase;

    aput-boolean v4, v0, v4

    .line 37
    invoke-virtual {p1}, Lcm/aptoide/pt/billing/purchase/InAppPurchase;->getSignatureData()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    aput-boolean v4, v0, v6

    .line 36
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    aput-boolean v4, v0, v2

    .line 38
    const-string v2, "RESPONSE_CODE"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x4

    aput-boolean v4, v0, v2

    .line 40
    invoke-virtual {p1}, Lcm/aptoide/pt/billing/purchase/InAppPurchase;->getSignature()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_34

    const/4 p1, 0x5

    aput-boolean v4, v0, p1

    goto :goto_a7

    .line 41
    :cond_34
    const-string v2, "INAPP_DATA_SIGNATURE"

    const/4 v3, 0x6

    aput-boolean v4, v0, v3

    .line 42
    invoke-virtual {p1}, Lcm/aptoide/pt/billing/purchase/InAppPurchase;->getSignature()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    aput-boolean v4, v0, v3

    .line 41
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x8

    aput-boolean v4, v0, p1

    goto :goto_a7

    .line 44
    :cond_48
    instance-of v2, p1, Lcm/aptoide/pt/billing/purchase/PaidAppPurchase;

    if-eqz v2, :cond_91

    const/16 v2, 0x9

    aput-boolean v4, v0, v2

    .line 45
    const-string v2, "RESPONSE_CODE"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v2, 0xa

    aput-boolean v4, v0, v2

    .line 46
    const-string v2, "APK_PATH"

    move-object v3, p1

    check-cast v3, Lcm/aptoide/pt/billing/purchase/PaidAppPurchase;

    invoke-virtual {v3}, Lcm/aptoide/pt/billing/purchase/PaidAppPurchase;->getApkPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb

    aput-boolean v4, v0, v2

    .line 47
    const-string v2, "PRODUCT_ID"

    invoke-virtual {p1}, Lcm/aptoide/pt/billing/purchase/Purchase;->getProductId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc

    aput-boolean v4, v0, v2

    .line 48
    const-string v2, "TRANSACTION_ID"

    invoke-virtual {p1}, Lcm/aptoide/pt/billing/purchase/Purchase;->getTransactionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xd

    aput-boolean v4, v0, v2

    .line 49
    const-string v2, "STATUS"

    invoke-virtual {p1}, Lcm/aptoide/pt/billing/purchase/Purchase;->getStatus()Lcm/aptoide/pt/billing/purchase/Purchase$Status;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 p1, 0xe

    aput-boolean v4, v0, p1

    goto :goto_a7

    .line 51
    :cond_91
    const-string p1, "RESPONSE_CODE"

    iget-object v2, p0, Lcm/aptoide/pt/billing/view/PurchaseBundleMapper;->throwableCodeMapper:Lcm/aptoide/pt/billing/view/PaymentThrowableCodeMapper;

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v5, "Cannot convert purchase. Only paid app and in app purchases supported."

    invoke-direct {v3, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcm/aptoide/pt/billing/view/PaymentThrowableCodeMapper;->map(Ljava/lang/Throwable;)I

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 p1, 0xf

    aput-boolean v4, v0, p1

    .line 55
    :goto_a7
    const/16 p1, 0x10

    aput-boolean v4, v0, p1

    return-object v1
.end method

.method public map(Ljava/lang/Throwable;)Landroid/os/Bundle;
    .registers 7

    invoke-static {}, Lcm/aptoide/pt/billing/view/PurchaseBundleMapper;->$jacocoInit()[Z

    move-result-object v0

    .line 84
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x1

    const/16 v3, 0x22

    aput-boolean v2, v0, v3

    .line 85
    const-string v3, "RESPONSE_CODE"

    iget-object v4, p0, Lcm/aptoide/pt/billing/view/PurchaseBundleMapper;->throwableCodeMapper:Lcm/aptoide/pt/billing/view/PaymentThrowableCodeMapper;

    invoke-virtual {v4, p1}, Lcm/aptoide/pt/billing/view/PaymentThrowableCodeMapper;->map(Ljava/lang/Throwable;)I

    move-result p1

    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 86
    const/16 p1, 0x23

    aput-boolean v2, v0, p1

    return-object v1
.end method

.method public map(ILandroid/os/Bundle;)Lcm/aptoide/pt/billing/purchase/Purchase;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/billing/view/PurchaseBundleMapper;->$jacocoInit()[Z

    move-result-object v0

    .line 60
    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne p1, v1, :cond_7a

    .line 61
    if-eqz p2, :cond_6e

    const/16 p1, 0x11

    aput-boolean v2, v0, p1

    .line 63
    const-string p1, "APK_PATH"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1b

    const/16 p1, 0x12

    aput-boolean v2, v0, p1

    goto :goto_27

    :cond_1b
    const-string p1, "PRODUCT_ID"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_33

    const/16 p1, 0x13

    aput-boolean v2, v0, p1

    .line 69
    :goto_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Intent does not contain paid app information"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x19

    aput-boolean v2, v0, p2

    throw p1

    .line 63
    :cond_33
    const/16 p1, 0x14

    aput-boolean v2, v0, p1

    .line 64
    iget-object v3, p0, Lcm/aptoide/pt/billing/view/PurchaseBundleMapper;->purchaseFactory:Lcm/aptoide/pt/billing/purchase/PurchaseFactory;

    const-string p1, "PRODUCT_ID"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string p1, "STATUS"

    const/16 v1, 0x15

    aput-boolean v2, v0, v1

    .line 65
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcm/aptoide/pt/billing/purchase/Purchase$Status;

    const/4 v8, 0x0

    const-string v9, "PAID_APP"

    const-string p1, "APK_PATH"

    const/16 v1, 0x16

    aput-boolean v2, v0, v1

    .line 66
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string p1, "TRANSACTION_ID"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 p1, 0x17

    aput-boolean v2, v0, p1

    .line 64
    invoke-virtual/range {v3 .. v11}, Lcm/aptoide/pt/billing/purchase/PurchaseFactory;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcm/aptoide/pt/billing/purchase/Purchase$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcm/aptoide/pt/billing/purchase/Purchase;

    move-result-object p1

    const/16 p2, 0x18

    aput-boolean v2, v0, p2

    return-object p1

    .line 72
    :cond_6e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No purchase provided in result intent."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x1a

    aput-boolean v2, v0, p2

    throw p1

    .line 73
    :cond_7a
    if-eqz p1, :cond_81

    const/16 p1, 0x1b

    aput-boolean v2, v0, p1

    goto :goto_98

    :cond_81
    const/16 p1, 0x1c

    aput-boolean v2, v0, p1

    .line 75
    if-nez p2, :cond_8c

    const/16 p1, 0x1d

    aput-boolean v2, v0, p1

    goto :goto_98

    :cond_8c
    const-string p1, "RESPONSE_CODE"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a4

    const/16 p1, 0x1e

    aput-boolean v2, v0, p1

    .line 80
    :goto_98
    iget-object p1, p0, Lcm/aptoide/pt/billing/view/PurchaseBundleMapper;->throwableCodeMapper:Lcm/aptoide/pt/billing/view/PaymentThrowableCodeMapper;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Lcm/aptoide/pt/billing/view/PaymentThrowableCodeMapper;->map(I)Ljava/lang/Throwable;

    move-result-object p1

    const/16 p2, 0x21

    aput-boolean v2, v0, p2

    throw p1

    .line 75
    :cond_a4
    const/16 p1, 0x1f

    aput-boolean v2, v0, p1

    .line 76
    iget-object p1, p0, Lcm/aptoide/pt/billing/view/PurchaseBundleMapper;->throwableCodeMapper:Lcm/aptoide/pt/billing/view/PaymentThrowableCodeMapper;

    const-string v3, "RESPONSE_CODE"

    invoke-virtual {p2, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcm/aptoide/pt/billing/view/PaymentThrowableCodeMapper;->map(I)Ljava/lang/Throwable;

    move-result-object p1

    const/16 p2, 0x20

    aput-boolean v2, v0, p2

    throw p1
.end method

.method public mapCancellation()Landroid/os/Bundle;
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/billing/view/PurchaseBundleMapper;->$jacocoInit()[Z

    move-result-object v0

    .line 90
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x1

    const/16 v3, 0x24

    aput-boolean v2, v0, v3

    .line 91
    const-string v3, "RESPONSE_CODE"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 92
    const/16 v3, 0x25

    aput-boolean v2, v0, v3

    return-object v1
.end method
