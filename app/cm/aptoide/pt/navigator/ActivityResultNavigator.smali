.class public abstract Lcm/aptoide/pt/navigator/ActivityResultNavigator;
.super Lcm/aptoide/pt/navigator/ActivityCustomTabsNavigator;
.source "ActivityResultNavigator.java"

# interfaces
.implements Lcm/aptoide/pt/navigator/ActivityNavigator;


# static fields
.field private static transient synthetic $jacocoData:[Z


# instance fields
.field accountNavigator:Lcm/aptoide/pt/account/view/AccountNavigator;

.field private billingNavigator:Lcm/aptoide/pt/billing/view/BillingNavigator;

.field private fragmentNavigator:Lcm/aptoide/pt/navigator/FragmentNavigator;

.field private fragmentResultMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcm/aptoide/pt/navigator/Result;",
            ">;"
        }
    .end annotation
.end field

.field private fragmentResultRelay:Lcom/jakewharton/rxrelay/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay/a<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcm/aptoide/pt/navigator/Result;",
            ">;>;"
        }
    .end annotation
.end field

.field private resultRelay:Lcom/jakewharton/rxrelay/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay/c<",
            "Lcm/aptoide/pt/navigator/Result;",
            ">;"
        }
    .end annotation
.end field

.field private screenOrientationManager:Lcm/aptoide/pt/orientation/ScreenOrientationManager;


# direct methods
.method private static synthetic $jacocoInit()[Z
    .registers 4

    sget-object v0, Lcm/aptoide/pt/navigator/ActivityResultNavigator;->$jacocoData:[Z

    if-nez v0, :cond_13

    const-wide v0, -0x27feef06d6ea6c7L    # -3.283605040189926E296

    const-string v2, "cm/aptoide/pt/navigator/ActivityResultNavigator"

    const/16 v3, 0x46

    invoke-static {v0, v1, v2, v3}, Lorg/jacoco/agent/rt/internal_8ff85ea/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcm/aptoide/pt/navigator/ActivityResultNavigator;->$jacocoData:[Z

    :cond_13
    return-object v0
.end method

.method public constructor <init>()V
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/navigator/ActivityResultNavigator;->$jacocoInit()[Z

    move-result-object v0

    .line 25
    invoke-direct {p0}, Lcm/aptoide/pt/navigator/ActivityCustomTabsNavigator;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method static synthetic lambda$navigateForResult$1(ILcm/aptoide/pt/navigator/Result;)Ljava/lang/Boolean;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/navigator/ActivityResultNavigator;->$jacocoInit()[Z

    move-result-object v0

    .line 85
    invoke-virtual {p1}, Lcm/aptoide/pt/navigator/Result;->getRequestCode()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, p0, :cond_11

    const/16 p0, 0x40

    aput-boolean v1, v0, p0

    const/4 p0, 0x1

    goto :goto_16

    :cond_11
    const/4 p0, 0x0

    const/16 p1, 0x41

    aput-boolean v1, v0, p1

    :goto_16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/16 p1, 0x42

    aput-boolean v1, v0, p1

    return-object p0
.end method

.method static synthetic lambda$navigateForResultWithOutput$2(ILcm/aptoide/pt/navigator/Result;)Ljava/lang/Boolean;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/navigator/ActivityResultNavigator;->$jacocoInit()[Z

    move-result-object v0

    .line 94
    invoke-virtual {p1}, Lcm/aptoide/pt/navigator/Result;->getRequestCode()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, p0, :cond_11

    const/16 p0, 0x3d

    aput-boolean v1, v0, p0

    const/4 p0, 0x1

    goto :goto_16

    :cond_11
    const/4 p0, 0x0

    const/16 p1, 0x3e

    aput-boolean v1, v0, p1

    :goto_16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/16 p1, 0x3f

    aput-boolean v1, v0, p1

    return-object p0
.end method

.method static synthetic lambda$results$0(ILcm/aptoide/pt/navigator/Result;)Ljava/lang/Boolean;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/navigator/ActivityResultNavigator;->$jacocoInit()[Z

    move-result-object v0

    .line 80
    invoke-virtual {p1}, Lcm/aptoide/pt/navigator/Result;->getRequestCode()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, p0, :cond_11

    const/16 p0, 0x43

    aput-boolean v1, v0, p0

    const/4 p0, 0x1

    goto :goto_16

    :cond_11
    const/4 p0, 0x0

    const/16 p1, 0x44

    aput-boolean v1, v0, p1

    :goto_16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/16 p1, 0x45

    aput-boolean v1, v0, p1

    return-object p0
.end method


# virtual methods
.method public getAccountNavigator()Lcm/aptoide/pt/account/view/AccountNavigator;
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/navigator/ActivityResultNavigator;->$jacocoInit()[Z

    move-result-object v0

    .line 148
    iget-object v1, p0, Lcm/aptoide/pt/navigator/ActivityResultNavigator;->accountNavigator:Lcm/aptoide/pt/account/view/AccountNavigator;

    const/16 v2, 0x31

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getActivity()Landroid/app/Activity;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/navigator/ActivityResultNavigator;->$jacocoInit()[Z

    move-result-object v0

    .line 132
    const/16 v1, 0x2d

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method public getActivityNavigator()Lcm/aptoide/pt/navigator/ActivityNavigator;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/navigator/ActivityResultNavigator;->$jacocoInit()[Z

    move-result-object v0

    .line 136
    const/16 v1, 0x2e

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method public getBillingNavigator()Lcm/aptoide/pt/billing/view/BillingNavigator;
    .registers 11

    invoke-static {}, Lcm/aptoide/pt/navigator/ActivityResultNavigator;->$jacocoInit()[Z

    move-result-object v0

    .line 152
    iget-object v1, p0, Lcm/aptoide/pt/navigator/ActivityResultNavigator;->billingNavigator:Lcm/aptoide/pt/billing/view/BillingNavigator;

    const/4 v2, 0x1

    if-eqz v1, :cond_e

    const/16 v1, 0x32

    aput-boolean v2, v0, v1

    goto :goto_4e

    .line 153
    :cond_e
    new-instance v1, Lcm/aptoide/pt/billing/view/BillingNavigator;

    const/16 v3, 0x33

    aput-boolean v2, v0, v3

    .line 154
    invoke-virtual {p0}, Lcm/aptoide/pt/navigator/ActivityResultNavigator;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Lcm/aptoide/pt/AptoideApplication;

    invoke-virtual {v3}, Lcm/aptoide/pt/AptoideApplication;->getPurchaseBundleMapper()Lcm/aptoide/pt/billing/view/PurchaseBundleMapper;

    move-result-object v4

    const/16 v3, 0x34

    aput-boolean v2, v0, v3

    .line 155
    invoke-virtual {p0}, Lcm/aptoide/pt/navigator/ActivityResultNavigator;->getActivityNavigator()Lcm/aptoide/pt/navigator/ActivityNavigator;

    move-result-object v5

    invoke-virtual {p0}, Lcm/aptoide/pt/navigator/ActivityResultNavigator;->getFragmentNavigator()Lcm/aptoide/pt/navigator/FragmentNavigator;

    move-result-object v6

    const/16 v3, 0x35

    aput-boolean v2, v0, v3

    .line 156
    invoke-virtual {p0}, Lcm/aptoide/pt/navigator/ActivityResultNavigator;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Lcm/aptoide/pt/AptoideApplication;

    invoke-virtual {v3}, Lcm/aptoide/pt/AptoideApplication;->getMarketName()Ljava/lang/String;

    move-result-object v7

    const v3, 0x7f060029

    const/16 v8, 0x36

    aput-boolean v2, v0, v8

    .line 157
    invoke-static {p0, v3}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v9

    move-object v3, v1

    move-object v8, p0

    invoke-direct/range {v3 .. v9}, Lcm/aptoide/pt/billing/view/BillingNavigator;-><init>(Lcm/aptoide/pt/billing/view/PurchaseBundleMapper;Lcm/aptoide/pt/navigator/ActivityNavigator;Lcm/aptoide/pt/navigator/FragmentNavigator;Ljava/lang/String;Lcm/aptoide/pt/navigator/CustomTabsNavigator;I)V

    iput-object v1, p0, Lcm/aptoide/pt/navigator/ActivityResultNavigator;->billingNavigator:Lcm/aptoide/pt/billing/view/BillingNavigator;

    const/16 v1, 0x37

    aput-boolean v2, v0, v1

    .line 159
    :goto_4e
    iget-object v1, p0, Lcm/aptoide/pt/navigator/ActivityResultNavigator;->billingNavigator:Lcm/aptoide/pt/billing/view/BillingNavigator;

    const/16 v3, 0x38

    aput-boolean v2, v0, v3

    return-object v1
.end method

.method public getFragmentNavigator()Lcm/aptoide/pt/navigator/FragmentNavigator;
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/navigator/ActivityResultNavigator;->$jacocoInit()[Z

    move-result-object v0

    .line 140
    iget-object v1, p0, Lcm/aptoide/pt/navigator/ActivityResultNavigator;->fragmentNavigator:Lcm/aptoide/pt/navigator/FragmentNavigator;

    const/16 v2, 0x2f

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getFragmentResultMap()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcm/aptoide/pt/navigator/Result;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/navigator/ActivityResultNavigator;->$jacocoInit()[Z

    move-result-object v0

    .line 144
    iget-object v1, p0, Lcm/aptoide/pt/navigator/ActivityResultNavigator;->fragmentResultMap:Ljava/util/Map;

    const/16 v2, 0x30

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getFragmentResultRelay()Lcom/jakewharton/rxrelay/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay/a<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcm/aptoide/pt/navigator/Result;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/navigator/ActivityResultNavigator;->$jacocoInit()[Z

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcm/aptoide/pt/navigator/ActivityResultNavigator;->fragmentResultRelay:Lcom/jakewharton/rxrelay/a;

    const/4 v2, 0x1

    aput-boolean v2, v0, v2

    return-object v1
.end method

.method public getScreenOrientationManager()Lcm/aptoide/pt/orientation/ScreenOrientationManager;
    .registers 6

    invoke-static {}, Lcm/aptoide/pt/navigator/ActivityResultNavigator;->$jacocoInit()[Z

    move-result-object v0

    .line 163
    iget-object v1, p0, Lcm/aptoide/pt/navigator/ActivityResultNavigator;->screenOrientationManager:Lcm/aptoide/pt/orientation/ScreenOrientationManager;

    const/4 v2, 0x1

    if-eqz v1, :cond_e

    const/16 v1, 0x39

    aput-boolean v2, v0, v1

    goto :goto_25

    .line 164
    :cond_e
    new-instance v1, Lcm/aptoide/pt/orientation/ScreenOrientationManager;

    const-string v3, "window"

    const/16 v4, 0x3a

    aput-boolean v2, v0, v4

    .line 165
    invoke-virtual {p0, v3}, Lcm/aptoide/pt/navigator/ActivityResultNavigator;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    invoke-direct {v1, p0, v3}, Lcm/aptoide/pt/orientation/ScreenOrientationManager;-><init>(Landroid/app/Activity;Landroid/view/WindowManager;)V

    iput-object v1, p0, Lcm/aptoide/pt/navigator/ActivityResultNavigator;->screenOrientationManager:Lcm/aptoide/pt/orientation/ScreenOrientationManager;

    const/16 v1, 0x3b

    aput-boolean v2, v0, v1

    .line 167
    :goto_25
    iget-object v1, p0, Lcm/aptoide/pt/navigator/ActivityResultNavigator;->screenOrientationManager:Lcm/aptoide/pt/orientation/ScreenOrientationManager;

    const/16 v3, 0x3c

    aput-boolean v2, v0, v3

    return-object v1
.end method

.method public navigateBack()V
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/navigator/ActivityResultNavigator;->$jacocoInit()[Z

    move-result-object v0

    .line 118
    invoke-virtual {p0}, Lcm/aptoide/pt/navigator/ActivityResultNavigator;->finish()V

    .line 119
    const/16 v1, 0x28

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public navigateBackWithResult(ILandroid/os/Bundle;)V
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/navigator/ActivityResultNavigator;->$jacocoInit()[Z

    move-result-object v0

    .line 113
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcm/aptoide/pt/navigator/ActivityResultNavigator;->setResult(ILandroid/content/Intent;)V

    const/4 p1, 0x1

    const/16 p2, 0x26

    aput-boolean p1, v0, p2

    .line 114
    invoke-virtual {p0}, Lcm/aptoide/pt/navigator/ActivityResultNavigator;->finish()V

    .line 115
    const/16 p2, 0x27

    aput-boolean p1, v0, p2

    return-void
.end method

.method public navigateForResult(Ljava/lang/String;Landroid/net/Uri;I)Lrx/d;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "I)",
            "Lrx/d<",
            "Lcm/aptoide/pt/navigator/Result;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/navigator/ActivityResultNavigator;->$jacocoInit()[Z

    move-result-object v0

    .line 84
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1, p3}, Lcm/aptoide/pt/navigator/ActivityResultNavigator;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 p1, 0x1

    const/16 p2, 0x17

    aput-boolean p1, v0, p2

    .line 85
    iget-object p2, p0, Lcm/aptoide/pt/navigator/ActivityResultNavigator;->resultRelay:Lcom/jakewharton/rxrelay/c;

    invoke-static {p3}, Lcm/aptoide/pt/navigator/ActivityResultNavigator$$Lambda$4;->lambdaFactory$(I)Lrx/b/f;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/jakewharton/rxrelay/c;->d(Lrx/b/f;)Lrx/d;

    move-result-object p2

    const/16 p3, 0x18

    aput-boolean p1, v0, p3

    return-object p2
.end method

.method public navigateForResult(Landroid/content/Intent;I)V
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/navigator/ActivityResultNavigator;->$jacocoInit()[Z

    move-result-object v0

    .line 76
    invoke-virtual {p0, p1, p2}, Lcm/aptoide/pt/navigator/ActivityResultNavigator;->startActivityForResult(Landroid/content/Intent;I)V

    .line 77
    const/16 p1, 0x15

    const/4 p2, 0x1

    aput-boolean p2, v0, p1

    return-void
.end method

.method public navigateForResult(Ljava/lang/Class;ILandroid/os/Bundle;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;I",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/navigator/ActivityResultNavigator;->$jacocoInit()[Z

    move-result-object v0

    .line 69
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v2, 0x1

    const/16 v3, 0x11

    aput-boolean v2, v0, v3

    .line 70
    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/16 p1, 0x12

    aput-boolean v2, v0, p1

    .line 71
    invoke-virtual {v1, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 p1, 0x13

    aput-boolean v2, v0, p1

    .line 72
    invoke-virtual {p0, v1, p2}, Lcm/aptoide/pt/navigator/ActivityResultNavigator;->startActivityForResult(Landroid/content/Intent;I)V

    .line 73
    const/16 p1, 0x14

    aput-boolean v2, v0, p1

    return-void
.end method

.method public navigateForResultWithOutput(Ljava/lang/String;Landroid/net/Uri;I)Lrx/d;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "I)",
            "Lrx/d<",
            "Lcm/aptoide/pt/navigator/Result;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/navigator/ActivityResultNavigator;->$jacocoInit()[Z

    move-result-object v0

    .line 90
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/16 v2, 0x19

    aput-boolean p1, v0, v2

    .line 91
    invoke-virtual {p0}, Lcm/aptoide/pt/navigator/ActivityResultNavigator;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_3b

    const/16 v2, 0x1a

    aput-boolean p1, v0, v2

    .line 92
    const-string v2, "output"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 p2, 0x1b

    aput-boolean p1, v0, p2

    .line 93
    invoke-virtual {p0, v1, p3}, Lcm/aptoide/pt/navigator/ActivityResultNavigator;->startActivityForResult(Landroid/content/Intent;I)V

    const/16 p2, 0x1c

    aput-boolean p1, v0, p2

    .line 94
    iget-object p2, p0, Lcm/aptoide/pt/navigator/ActivityResultNavigator;->resultRelay:Lcom/jakewharton/rxrelay/c;

    invoke-static {p3}, Lcm/aptoide/pt/navigator/ActivityResultNavigator$$Lambda$5;->lambdaFactory$(I)Lrx/b/f;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/jakewharton/rxrelay/c;->d(Lrx/b/f;)Lrx/d;

    move-result-object p2

    const/16 p3, 0x1d

    aput-boolean p1, v0, p3

    return-object p2

    .line 96
    :cond_3b
    invoke-static {}, Lrx/d;->d()Lrx/d;

    move-result-object p2

    const/16 p3, 0x1e

    aput-boolean p1, v0, p3

    return-object p2
.end method

.method public navigateTo(Landroid/net/Uri;)V
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/navigator/ActivityResultNavigator;->$jacocoInit()[Z

    move-result-object v0

    .line 122
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 p1, 0x1

    const/16 v2, 0x29

    aput-boolean p1, v0, v2

    .line 123
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/16 v2, 0x2a

    aput-boolean p1, v0, v2

    .line 124
    invoke-virtual {p0, v1}, Lcm/aptoide/pt/navigator/ActivityResultNavigator;->startActivity(Landroid/content/Intent;)V

    .line 125
    const/16 v1, 0x2b

    aput-boolean p1, v0, v1

    return-void
.end method

.method public navigateTo(Ljava/lang/Class;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/navigator/ActivityResultNavigator;->$jacocoInit()[Z

    move-result-object v0

    .line 100
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v2, 0x1

    const/16 v3, 0x1f

    aput-boolean v2, v0, v3

    .line 101
    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/16 p1, 0x20

    aput-boolean v2, v0, p1

    .line 102
    invoke-virtual {p0, v1}, Lcm/aptoide/pt/navigator/ActivityResultNavigator;->startActivity(Landroid/content/Intent;)V

    .line 103
    const/16 p1, 0x21

    aput-boolean v2, v0, p1

    return-void
.end method

.method public navigateTo(Ljava/lang/Class;Landroid/os/Bundle;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/navigator/ActivityResultNavigator;->$jacocoInit()[Z

    move-result-object v0

    .line 106
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v2, 0x1

    const/16 v3, 0x22

    aput-boolean v2, v0, v3

    .line 107
    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/16 p1, 0x23

    aput-boolean v2, v0, p1

    .line 108
    invoke-virtual {v1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 p1, 0x24

    aput-boolean v2, v0, p1

    .line 109
    invoke-virtual {p0, v1}, Lcm/aptoide/pt/navigator/ActivityResultNavigator;->startActivity(Landroid/content/Intent;)V

    .line 110
    const/16 p1, 0x25

    aput-boolean v2, v0, p1

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 9

    invoke-static {}, Lcm/aptoide/pt/navigator/ActivityResultNavigator;->$jacocoInit()[Z

    move-result-object v0

    .line 56
    invoke-super {p0, p1, p2, p3}, Lcm/aptoide/pt/navigator/ActivityCustomTabsNavigator;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v1, 0x1

    const/16 v2, 0x8

    aput-boolean v1, v0, v2

    .line 57
    iget-object v2, p0, Lcm/aptoide/pt/navigator/ActivityResultNavigator;->resultRelay:Lcom/jakewharton/rxrelay/c;

    new-instance v3, Lcm/aptoide/pt/navigator/Result;

    invoke-direct {v3, p1, p2, p3}, Lcm/aptoide/pt/navigator/Result;-><init>(IILandroid/content/Intent;)V

    invoke-virtual {v2, v3}, Lcom/jakewharton/rxrelay/c;->call(Ljava/lang/Object;)V

    const/16 v2, 0x9

    aput-boolean v1, v0, v2

    .line 59
    invoke-virtual {p0}, Lcm/aptoide/pt/navigator/ActivityResultNavigator;->getFragmentNavigator()Lcm/aptoide/pt/navigator/FragmentNavigator;

    move-result-object v2

    invoke-interface {v2}, Lcm/aptoide/pt/navigator/FragmentNavigator;->getFragment()Landroid/support/v4/app/Fragment;

    move-result-object v2

    .line 60
    if-nez v2, :cond_29

    const/16 p1, 0xa

    aput-boolean v1, v0, p1

    goto :goto_4f

    :cond_29
    instance-of v3, v2, Lcm/aptoide/pt/view/fragment/FragmentView;

    if-nez v3, :cond_32

    const/16 p1, 0xb

    aput-boolean v1, v0, p1

    goto :goto_4f

    :cond_32
    move-object v3, v2

    check-cast v3, Lcm/aptoide/pt/view/fragment/FragmentView;

    const/16 v4, 0xc

    aput-boolean v1, v0, v4

    .line 62
    invoke-virtual {v3}, Lcm/aptoide/pt/view/fragment/FragmentView;->isStartActivityForResultCalled()Z

    move-result v3

    if-eqz v3, :cond_44

    const/16 p1, 0xd

    aput-boolean v1, v0, p1

    goto :goto_4f

    :cond_44
    const/16 v3, 0xe

    aput-boolean v1, v0, v3

    .line 63
    invoke-virtual {v2, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p1, 0xf

    aput-boolean v1, v0, p1

    .line 65
    :goto_4f
    const/16 p1, 0x10

    aput-boolean v1, v0, p1

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 12

    invoke-static {}, Lcm/aptoide/pt/navigator/ActivityResultNavigator;->$jacocoInit()[Z

    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lcm/aptoide/pt/navigator/ActivityResultNavigator;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcm/aptoide/pt/AptoideApplication;

    invoke-virtual {v1}, Lcm/aptoide/pt/AptoideApplication;->getFragmentResultRelay()Lcom/jakewharton/rxrelay/a;

    move-result-object v1

    iput-object v1, p0, Lcm/aptoide/pt/navigator/ActivityResultNavigator;->fragmentResultRelay:Lcom/jakewharton/rxrelay/a;

    const/4 v1, 0x1

    const/4 v2, 0x2

    aput-boolean v1, v0, v2

    .line 42
    invoke-virtual {p0}, Lcm/aptoide/pt/navigator/ActivityResultNavigator;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcm/aptoide/pt/AptoideApplication;

    invoke-virtual {v2}, Lcm/aptoide/pt/AptoideApplication;->getFragmentResulMap()Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Lcm/aptoide/pt/navigator/ActivityResultNavigator;->fragmentResultMap:Ljava/util/Map;

    .line 43
    new-instance v2, Lcm/aptoide/pt/navigator/FragmentResultNavigator;

    const/4 v3, 0x3

    aput-boolean v1, v0, v3

    .line 44
    invoke-virtual {p0}, Lcm/aptoide/pt/navigator/ActivityResultNavigator;->getSupportFragmentManager()Landroid/support/v4/app/y;

    move-result-object v4

    iget-object v8, p0, Lcm/aptoide/pt/navigator/ActivityResultNavigator;->fragmentResultMap:Ljava/util/Map;

    iget-object v9, p0, Lcm/aptoide/pt/navigator/ActivityResultNavigator;->fragmentResultRelay:Lcom/jakewharton/rxrelay/a;

    const v5, 0x7f0901d8

    const/high16 v6, 0x10a0000

    const v7, 0x10a0001

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcm/aptoide/pt/navigator/FragmentResultNavigator;-><init>(Landroid/support/v4/app/y;IIILjava/util/Map;Lcom/jakewharton/rxrelay/a;)V

    iput-object v2, p0, Lcm/aptoide/pt/navigator/ActivityResultNavigator;->fragmentNavigator:Lcm/aptoide/pt/navigator/FragmentNavigator;

    const/4 v2, 0x4

    aput-boolean v1, v0, v2

    .line 50
    invoke-super {p0, p1}, Lcm/aptoide/pt/navigator/ActivityCustomTabsNavigator;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x5

    aput-boolean v1, v0, p1

    .line 51
    invoke-static {}, Lcom/jakewharton/rxrelay/c;->a()Lcom/jakewharton/rxrelay/c;

    move-result-object p1

    iput-object p1, p0, Lcm/aptoide/pt/navigator/ActivityResultNavigator;->resultRelay:Lcom/jakewharton/rxrelay/c;

    const/4 p1, 0x6

    aput-boolean v1, v0, p1

    .line 52
    invoke-virtual {p0}, Lcm/aptoide/pt/navigator/ActivityResultNavigator;->getActivityComponent()Lcm/aptoide/pt/view/ActivityComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcm/aptoide/pt/view/ActivityComponent;->inject(Lcm/aptoide/pt/navigator/ActivityResultNavigator;)V

    .line 53
    const/4 p1, 0x7

    aput-boolean v1, v0, p1

    return-void
.end method

.method public results()Lrx/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lcm/aptoide/pt/navigator/Result;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/navigator/ActivityResultNavigator;->$jacocoInit()[Z

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcm/aptoide/pt/navigator/ActivityResultNavigator;->resultRelay:Lcom/jakewharton/rxrelay/c;

    const/16 v2, 0x2c

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public results(I)Lrx/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/d<",
            "Lcm/aptoide/pt/navigator/Result;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/navigator/ActivityResultNavigator;->$jacocoInit()[Z

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcm/aptoide/pt/navigator/ActivityResultNavigator;->resultRelay:Lcom/jakewharton/rxrelay/c;

    invoke-static {p1}, Lcm/aptoide/pt/navigator/ActivityResultNavigator$$Lambda$1;->lambdaFactory$(I)Lrx/b/f;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/jakewharton/rxrelay/c;->d(Lrx/b/f;)Lrx/d;

    move-result-object p1

    const/16 v1, 0x16

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p1
.end method
