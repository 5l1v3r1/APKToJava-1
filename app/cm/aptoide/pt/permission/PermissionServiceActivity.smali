.class public abstract Lcm/aptoide/pt/permission/PermissionServiceActivity;
.super Lcm/aptoide/pt/navigator/ActivityResultNavigator;
.source "PermissionServiceActivity.java"

# interfaces
.implements Lcm/aptoide/pt/actions/PermissionService;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static transient synthetic $jacocoData:[Z = null

.field private static final ACCESS_TO_ACCOUNTS_REQUEST_ID:I = 0x3e

.field private static final ACCESS_TO_EXTERNAL_FS_REQUEST_ID:I = 0x3d

.field private static final PERMISSIONS_REQUEST_ACCESS_CAMERA:I = 0x65

.field private static final PERMISSIONS_REQUEST_READ_CONTACTS:I = 0x64

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private connectivityManager:Landroid/net/ConnectivityManager;

.field private sharedPreferences:Landroid/content/SharedPreferences;

.field private toRunWhenAccessToAccountsIsDenied:Lrx/b/a;

.field private toRunWhenAccessToAccountsIsGranted:Lrx/b/a;

.field private toRunWhenAccessToContactsIsDenied:Lrx/b/a;

.field private toRunWhenAccessToContactsIsGranted:Lrx/b/a;

.field private toRunWhenAccessToFileSystemIsDenied:Lrx/b/a;

.field private toRunWhenAccessToFileSystemIsGranted:Lrx/b/a;


# direct methods
.method private static synthetic $jacocoInit()[Z
    .registers 4

    sget-object v0, Lcm/aptoide/pt/permission/PermissionServiceActivity;->$jacocoData:[Z

    if-nez v0, :cond_13

    const-wide v0, 0x3c6c9d5dda3786d7L    # 1.2409653740425928E-17

    const-string v2, "cm/aptoide/pt/permission/PermissionServiceActivity"

    const/16 v3, 0x78

    invoke-static {v0, v1, v2, v3}, Lorg/jacoco/agent/rt/internal_8ff85ea/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcm/aptoide/pt/permission/PermissionServiceActivity;->$jacocoData:[Z

    :cond_13
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcm/aptoide/pt/permission/PermissionServiceActivity;->$jacocoInit()[Z

    move-result-object v0

    .line 36
    const-class v1, Lcm/aptoide/pt/permission/PermissionServiceActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcm/aptoide/pt/permission/PermissionServiceActivity;->TAG:Ljava/lang/String;

    const/16 v1, 0x77

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/permission/PermissionServiceActivity;->$jacocoInit()[Z

    move-result-object v0

    .line 33
    invoke-direct {p0}, Lcm/aptoide/pt/navigator/ActivityResultNavigator;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method static synthetic access$000(Lcm/aptoide/pt/permission/PermissionServiceActivity;)Lrx/b/a;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/permission/PermissionServiceActivity;->$jacocoInit()[Z

    move-result-object v0

    .line 33
    iget-object p0, p0, Lcm/aptoide/pt/permission/PermissionServiceActivity;->toRunWhenAccessToAccountsIsDenied:Lrx/b/a;

    const/16 v1, 0x74

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method static synthetic access$100(Lcm/aptoide/pt/permission/PermissionServiceActivity;)Lrx/b/a;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/permission/PermissionServiceActivity;->$jacocoInit()[Z

    move-result-object v0

    .line 33
    iget-object p0, p0, Lcm/aptoide/pt/permission/PermissionServiceActivity;->toRunWhenAccessToContactsIsDenied:Lrx/b/a;

    const/16 v1, 0x75

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method static synthetic access$200(Lcm/aptoide/pt/permission/PermissionServiceActivity;)Lrx/b/a;
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/permission/PermissionServiceActivity;->$jacocoInit()[Z

    move-result-object v0

    .line 33
    iget-object p0, p0, Lcm/aptoide/pt/permission/PermissionServiceActivity;->toRunWhenAccessToFileSystemIsDenied:Lrx/b/a;

    const/16 v1, 0x76

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method private showMessageOKCancel(ILcm/aptoide/pt/utils/SimpleSubscriber;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcm/aptoide/pt/utils/SimpleSubscriber<",
            "Lcm/aptoide/pt/utils/GenericDialogs$EResponse;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/permission/PermissionServiceActivity;->$jacocoInit()[Z

    move-result-object v0

    .line 301
    invoke-virtual {p0, p1}, Lcm/aptoide/pt/permission/PermissionServiceActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcm/aptoide/pt/permission/PermissionServiceActivity;->showMessageOKCancel(Ljava/lang/String;Lcm/aptoide/pt/utils/SimpleSubscriber;)V

    .line 302
    const/16 p1, 0x4a

    const/4 p2, 0x1

    aput-boolean p2, v0, p1

    return-void
.end method

.method private showMessageOKCancel(Ljava/lang/String;Lcm/aptoide/pt/utils/SimpleSubscriber;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcm/aptoide/pt/utils/SimpleSubscriber<",
            "Lcm/aptoide/pt/utils/GenericDialogs$EResponse;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/permission/PermissionServiceActivity;->$jacocoInit()[Z

    move-result-object v0

    .line 306
    const-string v1, ""

    invoke-static {p0, v1, p1}, Lcm/aptoide/pt/utils/GenericDialogs;->createGenericOkCancelMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lrx/d;

    move-result-object p1

    const/4 v1, 0x1

    const/16 v2, 0x4b

    aput-boolean v1, v0, v2

    .line 307
    invoke-virtual {p1, p2}, Lrx/d;->b(Lrx/i;)Lrx/j;

    .line 308
    const/16 p1, 0x4c

    aput-boolean v1, v0, p1

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    invoke-static {}, Lcm/aptoide/pt/permission/PermissionServiceActivity;->$jacocoInit()[Z

    move-result-object v0

    .line 54
    invoke-super {p0, p1}, Lcm/aptoide/pt/navigator/ActivityResultNavigator;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    aput-boolean p1, v0, p1

    .line 55
    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Lcm/aptoide/pt/permission/PermissionServiceActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    iput-object v1, p0, Lcm/aptoide/pt/permission/PermissionServiceActivity;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 56
    const/4 v1, 0x2

    aput-boolean p1, v0, v1

    .line 57
    invoke-virtual {p0}, Lcm/aptoide/pt/permission/PermissionServiceActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcm/aptoide/pt/AptoideApplication;

    invoke-virtual {v1}, Lcm/aptoide/pt/AptoideApplication;->getDefaultSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcm/aptoide/pt/permission/PermissionServiceActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x3

    aput-boolean p1, v0, v1

    .line 58
    invoke-static {}, Lcom/facebook/e;->a()Z

    move-result v1

    if-eqz v1, :cond_30

    const/4 v1, 0x4

    aput-boolean p1, v0, v1

    goto :goto_3d

    :cond_30
    const/4 v1, 0x5

    aput-boolean p1, v0, v1

    .line 59
    invoke-virtual {p0}, Lcm/aptoide/pt/permission/PermissionServiceActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/e;->a(Landroid/content/Context;)V

    const/4 v1, 0x6

    aput-boolean p1, v0, v1

    .line 61
    :goto_3d
    const/4 v1, 0x7

    aput-boolean p1, v0, v1

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/permission/PermissionServiceActivity;->$jacocoInit()[Z

    move-result-object v0

    .line 315
    array-length v1, p3

    const/4 v2, 0x1

    if-eqz v1, :cond_d

    const/16 v1, 0x4d

    aput-boolean v2, v0, v1

    goto :goto_18

    :cond_d
    const/16 v1, 0x4e

    aput-boolean v2, v0, v1

    .line 316
    invoke-super {p0, p1, p2, p3}, Lcm/aptoide/pt/navigator/ActivityResultNavigator;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v1, 0x4f

    aput-boolean v2, v0, v1

    .line 319
    :goto_18
    const v1, 0x1020002

    const/4 v3, 0x0

    sparse-switch p1, :sswitch_data_164

    .line 381
    invoke-super {p0, p1, p2, p3}, Lcm/aptoide/pt/navigator/ActivityResultNavigator;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p1, 0x72

    aput-boolean v2, v0, p1

    goto/16 :goto_15f

    .line 321
    :sswitch_28
    aget p1, p3, v3

    if-nez p1, :cond_58

    const/16 p1, 0x50

    aput-boolean v2, v0, p1

    .line 322
    invoke-static {}, Lcm/aptoide/pt/logger/Logger;->getInstance()Lcm/aptoide/pt/logger/Logger;

    move-result-object p1

    sget-object p2, Lcm/aptoide/pt/permission/PermissionServiceActivity;->TAG:Ljava/lang/String;

    const-string p3, "access to camera was granted"

    const/16 v1, 0x51

    aput-boolean v2, v0, v1

    .line 323
    invoke-virtual {p1, p2, p3}, Lcm/aptoide/pt/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    iget-object p1, p0, Lcm/aptoide/pt/permission/PermissionServiceActivity;->toRunWhenAccessToContactsIsGranted:Lrx/b/a;

    if-nez p1, :cond_49

    const/16 p1, 0x52

    aput-boolean v2, v0, p1

    goto/16 :goto_15f

    :cond_49
    const/16 p1, 0x53

    aput-boolean v2, v0, p1

    .line 325
    iget-object p1, p0, Lcm/aptoide/pt/permission/PermissionServiceActivity;->toRunWhenAccessToContactsIsGranted:Lrx/b/a;

    invoke-interface {p1}, Lrx/b/a;->call()V

    const/16 p1, 0x54

    aput-boolean v2, v0, p1

    goto/16 :goto_15f

    .line 328
    :cond_58
    iget-object p1, p0, Lcm/aptoide/pt/permission/PermissionServiceActivity;->toRunWhenAccessToContactsIsDenied:Lrx/b/a;

    if-nez p1, :cond_62

    const/16 p1, 0x55

    aput-boolean v2, v0, p1

    goto/16 :goto_15f

    :cond_62
    const/16 p1, 0x56

    aput-boolean v2, v0, p1

    .line 329
    iget-object p1, p0, Lcm/aptoide/pt/permission/PermissionServiceActivity;->toRunWhenAccessToContactsIsDenied:Lrx/b/a;

    invoke-interface {p1}, Lrx/b/a;->call()V

    const/16 p1, 0x57

    aput-boolean v2, v0, p1

    goto/16 :goto_15f

    .line 335
    :sswitch_71
    aget p1, p3, v3

    if-nez p1, :cond_a1

    const/16 p1, 0x58

    aput-boolean v2, v0, p1

    .line 336
    invoke-static {}, Lcm/aptoide/pt/logger/Logger;->getInstance()Lcm/aptoide/pt/logger/Logger;

    move-result-object p1

    sget-object p2, Lcm/aptoide/pt/permission/PermissionServiceActivity;->TAG:Ljava/lang/String;

    const-string p3, "access to read and write to external storage was granted"

    const/16 v1, 0x59

    aput-boolean v2, v0, v1

    .line 337
    invoke-virtual {p1, p2, p3}, Lcm/aptoide/pt/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    iget-object p1, p0, Lcm/aptoide/pt/permission/PermissionServiceActivity;->toRunWhenAccessToContactsIsGranted:Lrx/b/a;

    if-nez p1, :cond_92

    const/16 p1, 0x5a

    aput-boolean v2, v0, p1

    goto/16 :goto_15f

    :cond_92
    const/16 p1, 0x5b

    aput-boolean v2, v0, p1

    .line 339
    iget-object p1, p0, Lcm/aptoide/pt/permission/PermissionServiceActivity;->toRunWhenAccessToContactsIsGranted:Lrx/b/a;

    invoke-interface {p1}, Lrx/b/a;->call()V

    const/16 p1, 0x5c

    aput-boolean v2, v0, p1

    goto/16 :goto_15f

    .line 342
    :cond_a1
    iget-object p1, p0, Lcm/aptoide/pt/permission/PermissionServiceActivity;->toRunWhenAccessToContactsIsDenied:Lrx/b/a;

    if-nez p1, :cond_ab

    const/16 p1, 0x5d

    aput-boolean v2, v0, p1

    goto/16 :goto_15f

    :cond_ab
    const/16 p1, 0x5e

    aput-boolean v2, v0, p1

    .line 343
    iget-object p1, p0, Lcm/aptoide/pt/permission/PermissionServiceActivity;->toRunWhenAccessToContactsIsDenied:Lrx/b/a;

    invoke-interface {p1}, Lrx/b/a;->call()V

    const/16 p1, 0x5f

    aput-boolean v2, v0, p1

    goto/16 :goto_15f

    .line 365
    :sswitch_ba
    aget p1, p3, v3

    if-nez p1, :cond_ea

    const/16 p1, 0x69

    aput-boolean v2, v0, p1

    .line 366
    invoke-static {}, Lcm/aptoide/pt/logger/Logger;->getInstance()Lcm/aptoide/pt/logger/Logger;

    move-result-object p1

    sget-object p2, Lcm/aptoide/pt/permission/PermissionServiceActivity;->TAG:Ljava/lang/String;

    const-string p3, "access to get accounts was granted"

    const/16 v1, 0x6a

    aput-boolean v2, v0, v1

    .line 367
    invoke-virtual {p1, p2, p3}, Lcm/aptoide/pt/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    iget-object p1, p0, Lcm/aptoide/pt/permission/PermissionServiceActivity;->toRunWhenAccessToAccountsIsGranted:Lrx/b/a;

    if-nez p1, :cond_db

    const/16 p1, 0x6b

    aput-boolean v2, v0, p1

    goto/16 :goto_15f

    :cond_db
    const/16 p1, 0x6c

    aput-boolean v2, v0, p1

    .line 369
    iget-object p1, p0, Lcm/aptoide/pt/permission/PermissionServiceActivity;->toRunWhenAccessToAccountsIsGranted:Lrx/b/a;

    invoke-interface {p1}, Lrx/b/a;->call()V

    const/16 p1, 0x6d

    aput-boolean v2, v0, p1

    goto/16 :goto_15f

    .line 372
    :cond_ea
    iget-object p1, p0, Lcm/aptoide/pt/permission/PermissionServiceActivity;->toRunWhenAccessToAccountsIsDenied:Lrx/b/a;

    if-nez p1, :cond_f3

    const/16 p1, 0x6e

    aput-boolean v2, v0, p1

    goto :goto_100

    :cond_f3
    const/16 p1, 0x6f

    aput-boolean v2, v0, p1

    .line 373
    iget-object p1, p0, Lcm/aptoide/pt/permission/PermissionServiceActivity;->toRunWhenAccessToAccountsIsDenied:Lrx/b/a;

    invoke-interface {p1}, Lrx/b/a;->call()V

    const/16 p1, 0x70

    aput-boolean v2, v0, p1

    .line 375
    :goto_100
    invoke-virtual {p0, v1}, Lcm/aptoide/pt/permission/PermissionServiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "access to get accounts was denied"

    invoke-static {p1, p2}, Lcm/aptoide/pt/utils/design/ShowMessage;->asSnack(Landroid/view/View;Ljava/lang/String;)V

    .line 378
    const/16 p1, 0x71

    aput-boolean v2, v0, p1

    goto :goto_15f

    .line 349
    :sswitch_10e
    aget p1, p3, v3

    if-nez p1, :cond_13c

    const/16 p1, 0x60

    aput-boolean v2, v0, p1

    .line 350
    invoke-static {}, Lcm/aptoide/pt/logger/Logger;->getInstance()Lcm/aptoide/pt/logger/Logger;

    move-result-object p1

    sget-object p2, Lcm/aptoide/pt/permission/PermissionServiceActivity;->TAG:Ljava/lang/String;

    const-string p3, "access to read and write to external storage was granted"

    const/16 v1, 0x61

    aput-boolean v2, v0, v1

    .line 351
    invoke-virtual {p1, p2, p3}, Lcm/aptoide/pt/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    iget-object p1, p0, Lcm/aptoide/pt/permission/PermissionServiceActivity;->toRunWhenAccessToFileSystemIsGranted:Lrx/b/a;

    if-nez p1, :cond_12e

    const/16 p1, 0x62

    aput-boolean v2, v0, p1

    goto :goto_15f

    :cond_12e
    const/16 p1, 0x63

    aput-boolean v2, v0, p1

    .line 353
    iget-object p1, p0, Lcm/aptoide/pt/permission/PermissionServiceActivity;->toRunWhenAccessToFileSystemIsGranted:Lrx/b/a;

    invoke-interface {p1}, Lrx/b/a;->call()V

    const/16 p1, 0x64

    aput-boolean v2, v0, p1

    goto :goto_15f

    .line 356
    :cond_13c
    iget-object p1, p0, Lcm/aptoide/pt/permission/PermissionServiceActivity;->toRunWhenAccessToFileSystemIsDenied:Lrx/b/a;

    if-nez p1, :cond_145

    const/16 p1, 0x65

    aput-boolean v2, v0, p1

    goto :goto_152

    :cond_145
    const/16 p1, 0x66

    aput-boolean v2, v0, p1

    .line 357
    iget-object p1, p0, Lcm/aptoide/pt/permission/PermissionServiceActivity;->toRunWhenAccessToFileSystemIsDenied:Lrx/b/a;

    invoke-interface {p1}, Lrx/b/a;->call()V

    const/16 p1, 0x67

    aput-boolean v2, v0, p1

    .line 359
    :goto_152
    invoke-virtual {p0, v1}, Lcm/aptoide/pt/permission/PermissionServiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "access to read and write to external storage was denied"

    invoke-static {p1, p2}, Lcm/aptoide/pt/utils/design/ShowMessage;->asSnack(Landroid/view/View;Ljava/lang/String;)V

    .line 362
    const/16 p1, 0x68

    aput-boolean v2, v0, p1

    .line 384
    :goto_15f
    const/16 p1, 0x73

    aput-boolean v2, v0, p1

    return-void

    :sswitch_data_164
    .sparse-switch
        0x3d -> :sswitch_10e
        0x3e -> :sswitch_ba
        0x64 -> :sswitch_71
        0x65 -> :sswitch_28
    .end sparse-switch
.end method

.method public requestAccessToAccounts(Lrx/b/a;Lrx/b/a;)V
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/permission/PermissionServiceActivity;->$jacocoInit()[Z

    move-result-object v0

    .line 66
    const/4 v1, 0x1

    invoke-virtual {p0, v1, p1, p2}, Lcm/aptoide/pt/permission/PermissionServiceActivity;->requestAccessToAccounts(ZLrx/b/a;Lrx/b/a;)V

    .line 67
    const/16 p1, 0x8

    aput-boolean v1, v0, p1

    return-void
.end method

.method public requestAccessToAccounts(ZLrx/b/a;Lrx/b/a;)V
    .registers 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/permission/PermissionServiceActivity;->$jacocoInit()[Z

    move-result-object v0

    .line 72
    const-string v1, "android.permission.GET_ACCOUNTS"

    invoke-static {p0, v1}, Landroid/support/v4/content/b;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 73
    const/4 v2, 0x1

    if-eqz v1, :cond_6f

    .line 74
    iput-object p2, p0, Lcm/aptoide/pt/permission/PermissionServiceActivity;->toRunWhenAccessToAccountsIsGranted:Lrx/b/a;

    .line 75
    iput-object p3, p0, Lcm/aptoide/pt/permission/PermissionServiceActivity;->toRunWhenAccessToAccountsIsDenied:Lrx/b/a;

    const/16 p2, 0x9

    aput-boolean v2, v0, p2

    .line 77
    if-eqz p1, :cond_1c

    const/16 p1, 0xa

    aput-boolean v2, v0, p1

    goto :goto_28

    :cond_1c
    const-string p1, "android.permission.GET_ACCOUNTS"

    invoke-static {p0, p1}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4b

    const/16 p1, 0xb

    aput-boolean v2, v0, p1

    .line 79
    :goto_28
    invoke-static {}, Lcm/aptoide/pt/logger/Logger;->getInstance()Lcm/aptoide/pt/logger/Logger;

    move-result-object p1

    sget-object p2, Lcm/aptoide/pt/permission/PermissionServiceActivity;->TAG:Ljava/lang/String;

    const-string p3, "showing rationale and requesting permission to access accounts"

    const/16 v1, 0xc

    aput-boolean v2, v0, v1

    .line 80
    invoke-virtual {p1, p2, p3}, Lcm/aptoide/pt/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xd

    aput-boolean v2, v0, p1

    .line 82
    const p1, 0x7f100030

    new-instance p2, Lcm/aptoide/pt/permission/PermissionServiceActivity$1;

    invoke-direct {p2, p0}, Lcm/aptoide/pt/permission/PermissionServiceActivity$1;-><init>(Lcm/aptoide/pt/permission/PermissionServiceActivity;)V

    invoke-direct {p0, p1, p2}, Lcm/aptoide/pt/permission/PermissionServiceActivity;->showMessageOKCancel(ILcm/aptoide/pt/utils/SimpleSubscriber;)V

    .line 99
    const/16 p1, 0xe

    aput-boolean v2, v0, p1

    return-void

    .line 102
    :cond_4b
    new-array p1, v2, [Ljava/lang/String;

    const/4 p2, 0x0

    const-string p3, "android.permission.GET_ACCOUNTS"

    aput-object p3, p1, p2

    const/16 p2, 0x3e

    invoke-static {p0, p1, p2}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    const/16 p1, 0xf

    aput-boolean v2, v0, p1

    .line 104
    invoke-static {}, Lcm/aptoide/pt/logger/Logger;->getInstance()Lcm/aptoide/pt/logger/Logger;

    move-result-object p1

    sget-object p2, Lcm/aptoide/pt/permission/PermissionServiceActivity;->TAG:Ljava/lang/String;

    const-string p3, "requesting permission to access accounts"

    const/16 v1, 0x10

    aput-boolean v2, v0, v1

    .line 105
    invoke-virtual {p1, p2, p3}, Lcm/aptoide/pt/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const/16 p1, 0x11

    aput-boolean v2, v0, p1

    return-void

    .line 108
    :cond_6f
    invoke-static {}, Lcm/aptoide/pt/logger/Logger;->getInstance()Lcm/aptoide/pt/logger/Logger;

    move-result-object p1

    sget-object p3, Lcm/aptoide/pt/permission/PermissionServiceActivity;->TAG:Ljava/lang/String;

    const-string v1, "already has permission to access accounts"

    const/16 v3, 0x12

    aput-boolean v2, v0, v3

    .line 109
    invoke-virtual {p1, p3, v1}, Lcm/aptoide/pt/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    if-nez p2, :cond_85

    const/16 p1, 0x13

    aput-boolean v2, v0, p1

    goto :goto_90

    :cond_85
    const/16 p1, 0x14

    aput-boolean v2, v0, p1

    .line 111
    invoke-interface {p2}, Lrx/b/a;->call()V

    const/16 p1, 0x15

    aput-boolean v2, v0, p1

    .line 113
    :goto_90
    const/16 p1, 0x16

    aput-boolean v2, v0, p1

    return-void
.end method

.method public requestAccessToCamera(Lrx/b/a;Lrx/b/a;)V
    .registers 8

    invoke-static {}, Lcm/aptoide/pt/permission/PermissionServiceActivity;->$jacocoInit()[Z

    move-result-object v0

    .line 192
    const-string v1, "android.permission.CAMERA"

    invoke-static {p0, v1}, Landroid/support/v4/content/b;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 193
    const/4 v2, 0x1

    if-eqz v1, :cond_68

    .line 194
    iput-object p1, p0, Lcm/aptoide/pt/permission/PermissionServiceActivity;->toRunWhenAccessToFileSystemIsGranted:Lrx/b/a;

    .line 195
    iput-object p2, p0, Lcm/aptoide/pt/permission/PermissionServiceActivity;->toRunWhenAccessToFileSystemIsDenied:Lrx/b/a;

    const/16 p1, 0x2c

    aput-boolean v2, v0, p1

    .line 197
    const-string p1, "android.permission.CAMERA"

    invoke-static {p0, p1}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_44

    const/16 p1, 0x2d

    aput-boolean v2, v0, p1

    .line 198
    invoke-static {}, Lcm/aptoide/pt/logger/Logger;->getInstance()Lcm/aptoide/pt/logger/Logger;

    move-result-object p1

    sget-object p2, Lcm/aptoide/pt/permission/PermissionServiceActivity;->TAG:Ljava/lang/String;

    const-string v1, "showing rationale and requesting permission to access camera"

    const/16 v3, 0x2e

    aput-boolean v2, v0, v3

    .line 199
    invoke-virtual {p1, p2, v1}, Lcm/aptoide/pt/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x2f

    aput-boolean v2, v0, p1

    .line 201
    const p1, 0x7f1000f8

    new-instance p2, Lcm/aptoide/pt/permission/PermissionServiceActivity$4;

    invoke-direct {p2, p0}, Lcm/aptoide/pt/permission/PermissionServiceActivity$4;-><init>(Lcm/aptoide/pt/permission/PermissionServiceActivity;)V

    invoke-direct {p0, p1, p2}, Lcm/aptoide/pt/permission/PermissionServiceActivity;->showMessageOKCancel(ILcm/aptoide/pt/utils/SimpleSubscriber;)V

    .line 218
    const/16 p1, 0x30

    aput-boolean v2, v0, p1

    return-void

    .line 221
    :cond_44
    new-array p1, v2, [Ljava/lang/String;

    const/4 p2, 0x0

    const-string v1, "android.permission.CAMERA"

    aput-object v1, p1, p2

    const/16 p2, 0x65

    invoke-static {p0, p1, p2}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    const/16 p1, 0x31

    aput-boolean v2, v0, p1

    .line 224
    invoke-static {}, Lcm/aptoide/pt/logger/Logger;->getInstance()Lcm/aptoide/pt/logger/Logger;

    move-result-object p1

    sget-object p2, Lcm/aptoide/pt/permission/PermissionServiceActivity;->TAG:Ljava/lang/String;

    const-string v1, "requesting permission to access camera"

    const/16 v3, 0x32

    aput-boolean v2, v0, v3

    .line 225
    invoke-virtual {p1, p2, v1}, Lcm/aptoide/pt/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const/16 p1, 0x33

    aput-boolean v2, v0, p1

    return-void

    .line 228
    :cond_68
    invoke-static {}, Lcm/aptoide/pt/logger/Logger;->getInstance()Lcm/aptoide/pt/logger/Logger;

    move-result-object p2

    sget-object v1, Lcm/aptoide/pt/permission/PermissionServiceActivity;->TAG:Ljava/lang/String;

    const-string v3, "already has permission to access camera"

    const/16 v4, 0x34

    aput-boolean v2, v0, v4

    .line 229
    invoke-virtual {p2, v1, v3}, Lcm/aptoide/pt/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    if-nez p1, :cond_7e

    const/16 p1, 0x35

    aput-boolean v2, v0, p1

    goto :goto_89

    :cond_7e
    const/16 p2, 0x36

    aput-boolean v2, v0, p2

    .line 231
    invoke-interface {p1}, Lrx/b/a;->call()V

    const/16 p1, 0x37

    aput-boolean v2, v0, p1

    .line 233
    :goto_89
    const/16 p1, 0x38

    aput-boolean v2, v0, p1

    return-void
.end method

.method public requestAccessToContacts(ZLrx/b/a;Lrx/b/a;)V
    .registers 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/permission/PermissionServiceActivity;->$jacocoInit()[Z

    move-result-object v0

    .line 118
    const-string v1, "android.permission.READ_CONTACTS"

    invoke-static {p0, v1}, Landroid/support/v4/content/b;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 119
    const/4 v2, 0x1

    if-eqz v1, :cond_5e

    .line 120
    iput-object p2, p0, Lcm/aptoide/pt/permission/PermissionServiceActivity;->toRunWhenAccessToContactsIsGranted:Lrx/b/a;

    .line 121
    iput-object p3, p0, Lcm/aptoide/pt/permission/PermissionServiceActivity;->toRunWhenAccessToContactsIsDenied:Lrx/b/a;

    .line 123
    if-eqz p1, :cond_3a

    const/16 p1, 0x17

    aput-boolean v2, v0, p1

    .line 124
    invoke-static {}, Lcm/aptoide/pt/logger/Logger;->getInstance()Lcm/aptoide/pt/logger/Logger;

    move-result-object p1

    sget-object p2, Lcm/aptoide/pt/permission/PermissionServiceActivity;->TAG:Ljava/lang/String;

    const-string p3, "showing rationale and requesting permission to access accounts"

    const/16 v1, 0x18

    aput-boolean v2, v0, v1

    .line 125
    invoke-virtual {p1, p2, p3}, Lcm/aptoide/pt/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x19

    aput-boolean v2, v0, p1

    .line 127
    const p1, 0x7f100030

    new-instance p2, Lcm/aptoide/pt/permission/PermissionServiceActivity$2;

    invoke-direct {p2, p0}, Lcm/aptoide/pt/permission/PermissionServiceActivity$2;-><init>(Lcm/aptoide/pt/permission/PermissionServiceActivity;)V

    invoke-direct {p0, p1, p2}, Lcm/aptoide/pt/permission/PermissionServiceActivity;->showMessageOKCancel(ILcm/aptoide/pt/utils/SimpleSubscriber;)V

    .line 144
    const/16 p1, 0x1a

    aput-boolean v2, v0, p1

    return-void

    .line 147
    :cond_3a
    new-array p1, v2, [Ljava/lang/String;

    const/4 p2, 0x0

    const-string p3, "android.permission.READ_CONTACTS"

    aput-object p3, p1, p2

    const/16 p2, 0x64

    invoke-static {p0, p1, p2}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    const/16 p1, 0x1b

    aput-boolean v2, v0, p1

    .line 149
    invoke-static {}, Lcm/aptoide/pt/logger/Logger;->getInstance()Lcm/aptoide/pt/logger/Logger;

    move-result-object p1

    sget-object p2, Lcm/aptoide/pt/permission/PermissionServiceActivity;->TAG:Ljava/lang/String;

    const-string p3, "requesting permission to access accounts"

    const/16 v1, 0x1c

    aput-boolean v2, v0, v1

    .line 150
    invoke-virtual {p1, p2, p3}, Lcm/aptoide/pt/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const/16 p1, 0x1d

    aput-boolean v2, v0, p1

    return-void

    .line 153
    :cond_5e
    invoke-static {}, Lcm/aptoide/pt/logger/Logger;->getInstance()Lcm/aptoide/pt/logger/Logger;

    move-result-object p1

    sget-object p3, Lcm/aptoide/pt/permission/PermissionServiceActivity;->TAG:Ljava/lang/String;

    const-string v1, "already has permission to access accounts"

    const/16 v3, 0x1e

    aput-boolean v2, v0, v3

    .line 154
    invoke-virtual {p1, p3, v1}, Lcm/aptoide/pt/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    if-nez p2, :cond_74

    const/16 p1, 0x1f

    aput-boolean v2, v0, p1

    goto :goto_7f

    :cond_74
    const/16 p1, 0x20

    aput-boolean v2, v0, p1

    .line 156
    invoke-interface {p2}, Lrx/b/a;->call()V

    const/16 p1, 0x21

    aput-boolean v2, v0, p1

    .line 158
    :goto_7f
    const/16 p1, 0x22

    aput-boolean v2, v0, p1

    return-void
.end method

.method public requestAccessToExternalFileSystem(Lrx/b/a;Lrx/b/a;)V
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/permission/PermissionServiceActivity;->$jacocoInit()[Z

    move-result-object v0

    .line 238
    const/4 v1, 0x1

    invoke-virtual {p0, v1, p1, p2}, Lcm/aptoide/pt/permission/PermissionServiceActivity;->requestAccessToExternalFileSystem(ZLrx/b/a;Lrx/b/a;)V

    .line 239
    const/16 p1, 0x39

    aput-boolean v1, v0, p1

    return-void
.end method

.method public requestAccessToExternalFileSystem(ZILrx/b/a;Lrx/b/a;)V
    .registers 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/permission/PermissionServiceActivity;->$jacocoInit()[Z

    move-result-object v0

    .line 253
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v2, 0x1

    const/16 v3, 0x3b

    aput-boolean v2, v0, v3

    .line 254
    invoke-static {p0, v1}, Landroid/support/v4/content/b;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 255
    if-eqz v1, :cond_73

    .line 256
    iput-object p3, p0, Lcm/aptoide/pt/permission/PermissionServiceActivity;->toRunWhenAccessToFileSystemIsGranted:Lrx/b/a;

    .line 257
    iput-object p4, p0, Lcm/aptoide/pt/permission/PermissionServiceActivity;->toRunWhenAccessToFileSystemIsDenied:Lrx/b/a;

    const/16 p3, 0x3c

    aput-boolean v2, v0, p3

    .line 259
    const/16 p3, 0x3d

    if-eqz p1, :cond_20

    aput-boolean v2, v0, p3

    goto :goto_2c

    :cond_20
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, p1}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4c

    const/16 p1, 0x3e

    aput-boolean v2, v0, p1

    .line 261
    :goto_2c
    invoke-static {}, Lcm/aptoide/pt/logger/Logger;->getInstance()Lcm/aptoide/pt/logger/Logger;

    move-result-object p1

    sget-object p3, Lcm/aptoide/pt/permission/PermissionServiceActivity;->TAG:Ljava/lang/String;

    const-string p4, "showing rationale and requesting permission to access external storage"

    const/16 v1, 0x3f

    aput-boolean v2, v0, v1

    .line 262
    invoke-virtual {p1, p3, p4}, Lcm/aptoide/pt/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x40

    aput-boolean v2, v0, p1

    .line 265
    new-instance p1, Lcm/aptoide/pt/permission/PermissionServiceActivity$5;

    invoke-direct {p1, p0}, Lcm/aptoide/pt/permission/PermissionServiceActivity$5;-><init>(Lcm/aptoide/pt/permission/PermissionServiceActivity;)V

    invoke-direct {p0, p2, p1}, Lcm/aptoide/pt/permission/PermissionServiceActivity;->showMessageOKCancel(ILcm/aptoide/pt/utils/SimpleSubscriber;)V

    .line 282
    const/16 p1, 0x41

    aput-boolean v2, v0, p1

    return-void

    .line 285
    :cond_4c
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x0

    const-string p4, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object p4, p1, p2

    const-string p2, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object p2, p1, v2

    invoke-static {p0, p1, p3}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    const/16 p1, 0x42

    aput-boolean v2, v0, p1

    .line 288
    invoke-static {}, Lcm/aptoide/pt/logger/Logger;->getInstance()Lcm/aptoide/pt/logger/Logger;

    move-result-object p1

    sget-object p2, Lcm/aptoide/pt/permission/PermissionServiceActivity;->TAG:Ljava/lang/String;

    const-string p3, "requesting permission to access external storage"

    const/16 p4, 0x43

    aput-boolean v2, v0, p4

    .line 289
    invoke-virtual {p1, p2, p3}, Lcm/aptoide/pt/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    const/16 p1, 0x44

    aput-boolean v2, v0, p1

    return-void

    .line 292
    :cond_73
    invoke-static {}, Lcm/aptoide/pt/logger/Logger;->getInstance()Lcm/aptoide/pt/logger/Logger;

    move-result-object p1

    sget-object p2, Lcm/aptoide/pt/permission/PermissionServiceActivity;->TAG:Ljava/lang/String;

    const-string p4, "already has permission to access external storage"

    const/16 v1, 0x45

    aput-boolean v2, v0, v1

    .line 293
    invoke-virtual {p1, p2, p4}, Lcm/aptoide/pt/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    if-nez p3, :cond_89

    const/16 p1, 0x46

    aput-boolean v2, v0, p1

    goto :goto_94

    :cond_89
    const/16 p1, 0x47

    aput-boolean v2, v0, p1

    .line 295
    invoke-interface {p3}, Lrx/b/a;->call()V

    const/16 p1, 0x48

    aput-boolean v2, v0, p1

    .line 297
    :goto_94
    const/16 p1, 0x49

    aput-boolean v2, v0, p1

    return-void
.end method

.method public requestAccessToExternalFileSystem(ZLrx/b/a;Lrx/b/a;)V
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    invoke-static {}, Lcm/aptoide/pt/permission/PermissionServiceActivity;->$jacocoInit()[Z

    move-result-object v0

    .line 244
    const v1, 0x7f100332

    invoke-virtual {p0, p1, v1, p2, p3}, Lcm/aptoide/pt/permission/PermissionServiceActivity;->requestAccessToExternalFileSystem(ZILrx/b/a;Lrx/b/a;)V

    .line 247
    const/16 p1, 0x3a

    const/4 p2, 0x1

    aput-boolean p2, v0, p1

    return-void
.end method

.method public requestDownloadAccess(Lrx/b/a;Lrx/b/a;)V
    .registers 8

    invoke-static {}, Lcm/aptoide/pt/permission/PermissionServiceActivity;->$jacocoInit()[Z

    move-result-object v0

    .line 164
    iget-object v1, p0, Lcm/aptoide/pt/permission/PermissionServiceActivity;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-static {v1}, Lcm/aptoide/pt/utils/AptoideUtils$SystemU;->getConnectionType(Landroid/net/ConnectivityManager;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mobile"

    const/4 v3, 0x1

    const/16 v4, 0x23

    aput-boolean v3, v0, v4

    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    const/16 p2, 0x24

    aput-boolean v3, v0, p2

    goto :goto_28

    :cond_1c
    iget-object v1, p0, Lcm/aptoide/pt/permission/PermissionServiceActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-static {v1}, Lcm/aptoide/pt/preferences/managed/ManagerPreferences;->getDownloadsWifiOnly(Landroid/content/SharedPreferences;)Z

    move-result v1

    if-eqz v1, :cond_3f

    const/16 p2, 0x25

    aput-boolean v3, v0, p2

    .line 185
    :goto_28
    if-nez p1, :cond_2f

    const/16 p1, 0x28

    aput-boolean v3, v0, p1

    goto :goto_3a

    :cond_2f
    const/16 p2, 0x29

    aput-boolean v3, v0, p2

    .line 186
    invoke-interface {p1}, Lrx/b/a;->call()V

    const/16 p1, 0x2a

    aput-boolean v3, v0, p1

    .line 188
    :goto_3a
    const/16 p1, 0x2b

    aput-boolean v3, v0, p1

    return-void

    .line 167
    :cond_3f
    const p1, 0x7f100205

    const/16 v1, 0x26

    aput-boolean v3, v0, v1

    .line 169
    new-instance v1, Lcm/aptoide/pt/permission/PermissionServiceActivity$3;

    invoke-direct {v1, p0, p2}, Lcm/aptoide/pt/permission/PermissionServiceActivity$3;-><init>(Lcm/aptoide/pt/permission/PermissionServiceActivity;Lrx/b/a;)V

    invoke-direct {p0, p1, v1}, Lcm/aptoide/pt/permission/PermissionServiceActivity;->showMessageOKCancel(ILcm/aptoide/pt/utils/SimpleSubscriber;)V

    .line 183
    const/16 p1, 0x27

    aput-boolean v3, v0, p1

    return-void
.end method
