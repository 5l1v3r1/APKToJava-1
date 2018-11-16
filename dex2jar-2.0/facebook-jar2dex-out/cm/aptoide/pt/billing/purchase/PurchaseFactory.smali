.class public Lcm/aptoide/pt/billing/purchase/PurchaseFactory;
.super Ljava/lang/Object;
.source "PurchaseFactory.java"

.field private static transient synthetic $jacocoData:[Z

.field public final static IN_APP:Ljava/lang/String; = "IN_APP"

.field public final static PAID_APP:Ljava/lang/String; = "PAID_APP"

.method private static synthetic $jacocoInit()[Z
    .registers 4
    sget-object v0, Lcm/aptoide/pt/billing/purchase/PurchaseFactory;->$jacocoData:[Z
    if-nez v0, :L0
    const-wide v0, -733692918866516133L
    const-string v2, "cm/aptoide/pt/billing/purchase/PurchaseFactory"
    const/16 v3, 11
    invoke-static { v0, v1, v2, v3 }, Lorg/jacoco/agent/rt/internal_8ff85ea/Offline;->getProbes(JLjava/lang/String;I)[Z
    move-result-object v0
    sput-object v0, Lcm/aptoide/pt/billing/purchase/PurchaseFactory;->$jacocoData:[Z
    :L0
    return-object v0
.end method

.method public constructor <init>()V
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/billing/purchase/PurchaseFactory;->$jacocoInit()[Z
    move-result-object v0
    .line 3
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    const/4 v1, 0
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-void
.end method

.method public create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcm/aptoide/pt/billing/purchase/Purchase$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcm/aptoide/pt/billing/purchase/Purchase;
    .registers 19
    move-object v1, p1
    move-object v4, p4
    move-object/from16 v0, p6
    move-object/from16 v6, p8
    invoke-static { }, Lcm/aptoide/pt/billing/purchase/PurchaseFactory;->$jacocoInit()[Z
    move-result-object v7
    .line 11
    const/4 v8, 1
    if-nez v0, :L0
    aput-boolean v8, v7, v8
    .line 12
    new-instance v0, Lcm/aptoide/pt/billing/purchase/Purchase;
    invoke-direct { v0, v4, v1, v6 }, Lcm/aptoide/pt/billing/purchase/Purchase;-><init>(Lcm/aptoide/pt/billing/purchase/Purchase$Status;Ljava/lang/String;Ljava/lang/String;)V
    const/4 v1, 2
    aput-boolean v8, v7, v1
    return-object v0
    :L0
    .line 15
    const/4 v2, -1
    invoke-virtual/range { p6 .. p6 }, Ljava/lang/String;->hashCode()I
    move-result v3
    const v5, -2130109465
    if-eq v3, v5, :L3
    const v5, 1699693070
    if-eq v3, v5, :L1
    const/4 v0, 3
    aput-boolean v8, v7, v0
    goto :L4
    :L1
    const-string v3, "PAID_APP"
    invoke-virtual { v0, v3 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-nez v0, :L2
    const/4 v0, 6
    aput-boolean v8, v7, v0
    goto :L4
    :L2
    const/4 v0, 7
    aput-boolean v8, v7, v0
    const/4 v0, 1
    goto :L6
    :L3
    const-string v3, "IN_APP"
    invoke-virtual { v0, v3 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-nez v0, :L5
    const/4 v0, 4
    aput-boolean v8, v7, v0
    :L4
    const/4 v0, -1
    goto :L6
    :L5
    const/4 v0, 0
    const/4 v2, 5
    aput-boolean v8, v7, v2
    :L6
    packed-switch v0, :L9
    .line 21
    new-instance v0, Lcm/aptoide/pt/billing/purchase/Purchase;
    invoke-direct { v0, v4, v1, v6 }, Lcm/aptoide/pt/billing/purchase/Purchase;-><init>(Lcm/aptoide/pt/billing/purchase/Purchase$Status;Ljava/lang/String;Ljava/lang/String;)V
    const/16 v1, 10
    aput-boolean v8, v7, v1
    return-object v0
    :L7
    .line 19
    new-instance v0, Lcm/aptoide/pt/billing/purchase/PaidAppPurchase;
    move-object/from16 v2, p7
    invoke-direct { v0, v2, v4, v1, v6 }, Lcm/aptoide/pt/billing/purchase/PaidAppPurchase;-><init>(Ljava/lang/String;Lcm/aptoide/pt/billing/purchase/Purchase$Status;Ljava/lang/String;Ljava/lang/String;)V
    const/16 v1, 9
    aput-boolean v8, v7, v1
    return-object v0
    :L8
    .line 17
    new-instance v9, Lcm/aptoide/pt/billing/purchase/InAppPurchase;
    move-object v0, v9
    move-object v2, p2
    move-object v3, p3
    move-object v5, p5
    invoke-direct/range { v0 .. v6 }, Lcm/aptoide/pt/billing/purchase/InAppPurchase;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcm/aptoide/pt/billing/purchase/Purchase$Status;Ljava/lang/String;Ljava/lang/String;)V
    const/16 v0, 8
    aput-boolean v8, v7, v0
    return-object v9
    :L9
    .packed-switch 0
        :L8
        :L7
    .end packed-switch
.end method
