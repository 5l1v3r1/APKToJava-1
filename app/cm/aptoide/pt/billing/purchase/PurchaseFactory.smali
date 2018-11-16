.class public Lcm/aptoide/pt/billing/purchase/PurchaseFactory;
.super Ljava/lang/Object;
.source "PurchaseFactory.java"


# static fields
.field private static transient synthetic $jacocoData:[Z = null

.field public static final IN_APP:Ljava/lang/String; = "IN_APP"

.field public static final PAID_APP:Ljava/lang/String; = "PAID_APP"


# direct methods
.method private static synthetic $jacocoInit()[Z
    .registers 4

    sget-object v0, Lcm/aptoide/pt/billing/purchase/PurchaseFactory;->$jacocoData:[Z

    if-nez v0, :cond_13

    const-wide v0, -0xa2e99d28b4218a5L

    const-string v2, "cm/aptoide/pt/billing/purchase/PurchaseFactory"

    const/16 v3, 0xb

    invoke-static {v0, v1, v2, v3}, Lorg/jacoco/agent/rt/internal_8ff85ea/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcm/aptoide/pt/billing/purchase/PurchaseFactory;->$jacocoData:[Z

    :cond_13
    return-object v0
.end method

.method public constructor <init>()V
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/billing/purchase/PurchaseFactory;->$jacocoInit()[Z

    move-result-object v0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcm/aptoide/pt/billing/purchase/Purchase$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcm/aptoide/pt/billing/purchase/Purchase;
    .registers 19

    move-object v1, p1

    move-object v4, p4

    move-object/from16 v0, p6

    move-object/from16 v6, p8

    invoke-static {}, Lcm/aptoide/pt/billing/purchase/PurchaseFactory;->$jacocoInit()[Z

    move-result-object v7

    .line 11
    const/4 v8, 0x1

    if-nez v0, :cond_18

    aput-boolean v8, v7, v8

    .line 12
    new-instance v0, Lcm/aptoide/pt/billing/purchase/Purchase;

    invoke-direct {v0, v4, v1, v6}, Lcm/aptoide/pt/billing/purchase/Purchase;-><init>(Lcm/aptoide/pt/billing/purchase/Purchase$Status;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    aput-boolean v8, v7, v1

    return-object v0

    .line 15
    :cond_18
    const/4 v2, -0x1

    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v5, -0x7ef6e419

    if-eq v3, v5, :cond_3c

    const v5, 0x654f420e

    if-eq v3, v5, :cond_2b

    const/4 v0, 0x3

    aput-boolean v8, v7, v0

    goto :goto_47

    :cond_2b
    const-string v3, "PAID_APP"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    const/4 v0, 0x6

    aput-boolean v8, v7, v0

    goto :goto_47

    :cond_37
    const/4 v0, 0x7

    aput-boolean v8, v7, v0

    const/4 v0, 0x1

    goto :goto_4d

    :cond_3c
    const-string v3, "IN_APP"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    const/4 v0, 0x4

    aput-boolean v8, v7, v0

    :goto_47
    const/4 v0, -0x1

    goto :goto_4d

    :cond_49
    const/4 v0, 0x0

    const/4 v2, 0x5

    aput-boolean v8, v7, v2

    :goto_4d
    packed-switch v0, :pswitch_data_74

    .line 21
    new-instance v0, Lcm/aptoide/pt/billing/purchase/Purchase;

    invoke-direct {v0, v4, v1, v6}, Lcm/aptoide/pt/billing/purchase/Purchase;-><init>(Lcm/aptoide/pt/billing/purchase/Purchase$Status;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xa

    aput-boolean v8, v7, v1

    return-object v0

    .line 19
    :pswitch_5a
    new-instance v0, Lcm/aptoide/pt/billing/purchase/PaidAppPurchase;

    move-object/from16 v2, p7

    invoke-direct {v0, v2, v4, v1, v6}, Lcm/aptoide/pt/billing/purchase/PaidAppPurchase;-><init>(Ljava/lang/String;Lcm/aptoide/pt/billing/purchase/Purchase$Status;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x9

    aput-boolean v8, v7, v1

    return-object v0

    .line 17
    :pswitch_66
    new-instance v9, Lcm/aptoide/pt/billing/purchase/InAppPurchase;

    move-object v0, v9

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcm/aptoide/pt/billing/purchase/InAppPurchase;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcm/aptoide/pt/billing/purchase/Purchase$Status;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8

    aput-boolean v8, v7, v0

    return-object v9

    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_66
        :pswitch_5a
    .end packed-switch
.end method
