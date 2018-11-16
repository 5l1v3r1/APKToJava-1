.class public abstract Lcm/aptoide/pt/permission/PermissionServiceActivity;
.super Lcm/aptoide/pt/navigator/ActivityResultNavigator;
.implements Lcm/aptoide/pt/actions/PermissionService;
.source "PermissionServiceActivity.java"

.annotation runtime Ljava/lang/Deprecated;
.end annotation

.field private static transient synthetic $jacocoData:[Z

.field private final static ACCESS_TO_ACCOUNTS_REQUEST_ID:I = 62

.field private final static ACCESS_TO_EXTERNAL_FS_REQUEST_ID:I = 61

.field private final static PERMISSIONS_REQUEST_ACCESS_CAMERA:I = 101

.field private final static PERMISSIONS_REQUEST_READ_CONTACTS:I = 100

.field private final static TAG:Ljava/lang/String;

.field private connectivityManager:Landroid/net/ConnectivityManager;

.field private sharedPreferences:Landroid/content/SharedPreferences;

.field private toRunWhenAccessToAccountsIsDenied:Lrx/b/a;

.field private toRunWhenAccessToAccountsIsGranted:Lrx/b/a;

.field private toRunWhenAccessToContactsIsDenied:Lrx/b/a;

.field private toRunWhenAccessToContactsIsGranted:Lrx/b/a;

.field private toRunWhenAccessToFileSystemIsDenied:Lrx/b/a;

.field private toRunWhenAccessToFileSystemIsGranted:Lrx/b/a;

.method private static synthetic $jacocoInit()[Z
    .registers 4
    sget-object v0, Lcm/aptoide/pt/permission/PermissionServiceActivity;->$jacocoData:[Z
    if-nez v0, :L0
    const-wide v0, 4354027966179018455L
    const-string v2, "cm/aptoide/pt/permission/PermissionServiceActivity"
    const/16 v3, 120
    invoke-static { v0, v1, v2, v3 }, Lorg/jacoco/agent/rt/internal_8ff85ea/Offline;->getProbes(JLjava/lang/String;I)[Z
    move-result-object v0
    sput-object v0, Lcm/aptoide/pt/permission/PermissionServiceActivity;->$jacocoData:[Z
    :L0
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3
    invoke-static { }, Lcm/aptoide/pt/permission/PermissionServiceActivity;->$jacocoInit()[Z
    move-result-object v0
    .line 36
    const-class v1, Lcm/aptoide/pt/permission/PermissionServiceActivity;
    invoke-virtual { v1 }, Ljava/lang/Class;->getName()Ljava/lang/String;
    move-result-object v1
    sput-object v1, Lcm/aptoide/pt/permission/PermissionServiceActivity;->TAG:Ljava/lang/String;
    const/16 v1, 119
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-void
.end method

.method public constructor <init>()V
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/permission/PermissionServiceActivity;->$jacocoInit()[Z
    move-result-object v0
    .line 33
    invoke-direct { p0 }, Lcm/aptoide/pt/navigator/ActivityResultNavigator;-><init>()V
    const/4 v1, 0
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-void
.end method

.method static synthetic access$000(Lcm/aptoide/pt/permission/PermissionServiceActivity;)Lrx/b/a;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/permission/PermissionServiceActivity;->$jacocoInit()[Z
    move-result-object v0
    .line 33
    iget-object p0, p0, Lcm/aptoide/pt/permission/PermissionServiceActivity;->toRunWhenAccessToAccountsIsDenied:Lrx/b/a;
    const/16 v1, 116
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-object p0
.end method

.method static synthetic access$100(Lcm/aptoide/pt/permission/PermissionServiceActivity;)Lrx/b/a;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/permission/PermissionServiceActivity;->$jacocoInit()[Z
    move-result-object v0
    .line 33
    iget-object p0, p0, Lcm/aptoide/pt/permission/PermissionServiceActivity;->toRunWhenAccessToContactsIsDenied:Lrx/b/a;
    const/16 v1, 117
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-object p0
.end method

.method static synthetic access$200(Lcm/aptoide/pt/permission/PermissionServiceActivity;)Lrx/b/a;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/permission/PermissionServiceActivity;->$jacocoInit()[Z
    move-result-object v0
    .line 33
    iget-object p0, p0, Lcm/aptoide/pt/permission/PermissionServiceActivity;->toRunWhenAccessToFileSystemIsDenied:Lrx/b/a;
    const/16 v1, 118
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-object p0
.end method

.method private showMessageOKCancel(ILcm/aptoide/pt/utils/SimpleSubscriber;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcm/aptoide/pt/utils/SimpleSubscriber<",
            "Lcm/aptoide/pt/utils/GenericDialogs$EResponse;",
            ">;)V"
        }
    .end annotation
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/permission/PermissionServiceActivity;->$jacocoInit()[Z
    move-result-object v0
    .line 301
    invoke-virtual { p0, p1 }, Lcm/aptoide/pt/permission/PermissionServiceActivity;->getString(I)Ljava/lang/String;
    move-result-object p1
    invoke-direct { p0, p1, p2 }, Lcm/aptoide/pt/permission/PermissionServiceActivity;->showMessageOKCancel(Ljava/lang/String;Lcm/aptoide/pt/utils/SimpleSubscriber;)V
    .line 302
    const/16 p1, 74
    const/4 p2, 1
    aput-boolean p2, v0, p1
    return-void
.end method

.method private showMessageOKCancel(Ljava/lang/String;Lcm/aptoide/pt/utils/SimpleSubscriber;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcm/aptoide/pt/utils/SimpleSubscriber<",
            "Lcm/aptoide/pt/utils/GenericDialogs$EResponse;",
            ">;)V"
        }
    .end annotation
    .registers 6
    invoke-static { }, Lcm/aptoide/pt/permission/PermissionServiceActivity;->$jacocoInit()[Z
    move-result-object v0
    .line 306
    const-string v1, ""
    invoke-static { p0, v1, p1 }, Lcm/aptoide/pt/utils/GenericDialogs;->createGenericOkCancelMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lrx/d;
    move-result-object p1
    const/4 v1, 1
    const/16 v2, 75
    aput-boolean v1, v0, v2
    .line 307
    invoke-virtual { p1, p2 }, Lrx/d;->b(Lrx/i;)Lrx/j;
    .line 308
    const/16 p1, 76
    aput-boolean v1, v0, p1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/permission/PermissionServiceActivity;->$jacocoInit()[Z
    move-result-object v0
    .line 54
    invoke-super { p0, p1 }, Lcm/aptoide/pt/navigator/ActivityResultNavigator;->onCreate(Landroid/os/Bundle;)V
    const/4 p1, 1
    aput-boolean p1, v0, p1
    .line 55
    const-string v1, "connectivity"
    invoke-virtual { p0, v1 }, Lcm/aptoide/pt/permission/PermissionServiceActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Landroid/net/ConnectivityManager;
    iput-object v1, p0, Lcm/aptoide/pt/permission/PermissionServiceActivity;->connectivityManager:Landroid/net/ConnectivityManager;
    .line 56
    const/4 v1, 2
    aput-boolean p1, v0, v1
    .line 57
    invoke-virtual { p0 }, Lcm/aptoide/pt/permission/PermissionServiceActivity;->getApplicationContext()Landroid/content/Context;
    move-result-object v1
    check-cast v1, Lcm/aptoide/pt/AptoideApplication;
    invoke-virtual { v1 }, Lcm/aptoide/pt/AptoideApplication;->getDefaultSharedPreferences()Landroid/content/SharedPreferences;
    move-result-object v1
    iput-object v1, p0, Lcm/aptoide/pt/permission/PermissionServiceActivity;->sharedPreferences:Landroid/content/SharedPreferences;
    const/4 v1, 3
    aput-boolean p1, v0, v1
    .line 58
    invoke-static { }, Lcom/facebook/e;->a()Z
    move-result v1
    if-eqz v1, :L0
    const/4 v1, 4
    aput-boolean p1, v0, v1
    goto :L1
    :L0
    const/4 v1, 5
    aput-boolean p1, v0, v1
    .line 59
    invoke-virtual { p0 }, Lcm/aptoide/pt/permission/PermissionServiceActivity;->getApplicationContext()Landroid/content/Context;
    move-result-object v1
    invoke-static { v1 }, Lcom/facebook/e;->a(Landroid/content/Context;)V
    const/4 v1, 6
    aput-boolean p1, v0, v1
    :L1
    .line 61
    const/4 v1, 7
    aput-boolean p1, v0, v1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .annotation build Landroid/annotation/TargetApi;
        value = 23
    .end annotation
    .registers 8
    invoke-static { }, Lcm/aptoide/pt/permission/PermissionServiceActivity;->$jacocoInit()[Z
    move-result-object v0
    .line 315
    array-length v1, p3
    const/4 v2, 1
    if-eqz v1, :L0
    const/16 v1, 77
    aput-boolean v2, v0, v1
    goto :L1
    :L0
    const/16 v1, 78
    aput-boolean v2, v0, v1
    .line 316
    invoke-super { p0, p1, p2, p3 }, Lcm/aptoide/pt/navigator/ActivityResultNavigator;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    const/16 v1, 79
    aput-boolean v2, v0, v1
    :L1
    .line 319
    const v1, 16908290
    const/4 v3, 0
    sparse-switch p1, :L21
    .line 381
    invoke-super { p0, p1, p2, p3 }, Lcm/aptoide/pt/navigator/ActivityResultNavigator;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    const/16 p1, 114
    aput-boolean v2, v0, p1
    goto/16 :L20
    :L2
    .line 321
    aget p1, p3, v3
    if-nez p1, :L4
    const/16 p1, 80
    aput-boolean v2, v0, p1
    .line 322
    invoke-static { }, Lcm/aptoide/pt/logger/Logger;->getInstance()Lcm/aptoide/pt/logger/Logger;
    move-result-object p1
    sget-object p2, Lcm/aptoide/pt/permission/PermissionServiceActivity;->TAG:Ljava/lang/String;
    const-string p3, "access to camera was granted"
    const/16 v1, 81
    aput-boolean v2, v0, v1
    .line 323
    invoke-virtual { p1, p2, p3 }, Lcm/aptoide/pt/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V
    .line 324
    iget-object p1, p0, Lcm/aptoide/pt/permission/PermissionServiceActivity;->toRunWhenAccessToContactsIsGranted:Lrx/b/a;
    if-nez p1, :L3
    const/16 p1, 82
    aput-boolean v2, v0, p1
    goto/16 :L20
    :L3
    const/16 p1, 83
    aput-boolean v2, v0, p1
    .line 325
    iget-object p1, p0, Lcm/aptoide/pt/permission/PermissionServiceActivity;->toRunWhenAccessToContactsIsGranted:Lrx/b/a;
    invoke-interface { p1 }, Lrx/b/a;->call()V
    const/16 p1, 84
    aput-boolean v2, v0, p1
    goto/16 :L20
    :L4
    .line 328
    iget-object p1, p0, Lcm/aptoide/pt/permission/PermissionServiceActivity;->toRunWhenAccessToContactsIsDenied:Lrx/b/a;
    if-nez p1, :L5
    const/16 p1, 85
    aput-boolean v2, v0, p1
    goto/16 :L20
    :L5
    const/16 p1, 86
    aput-boolean v2, v0, p1
    .line 329
    iget-object p1, p0, Lcm/aptoide/pt/permission/PermissionServiceActivity;->toRunWhenAccessToContactsIsDenied:Lrx/b/a;
    invoke-interface { p1 }, Lrx/b/a;->call()V
    const/16 p1, 87
    aput-boolean v2, v0, p1
    goto/16 :L20
    :L6
    .line 335
    aget p1, p3, v3
    if-nez p1, :L8
    const/16 p1, 88
    aput-boolean v2, v0, p1
    .line 336
    invoke-static { }, Lcm/aptoide/pt/logger/Logger;->getInstance()Lcm/aptoide/pt/logger/Logger;
    move-result-object p1
    sget-object p2, Lcm/aptoide/pt/permission/PermissionServiceActivity;->TAG:Ljava/lang/String;
    const-string p3, "access to read and write to external storage was granted"
    const/16 v1, 89
    aput-boolean v2, v0, v1
    .line 337
    invoke-virtual { p1, p2, p3 }, Lcm/aptoide/pt/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V
    .line 338
    iget-object p1, p0, Lcm/aptoide/pt/permission/PermissionServiceActivity;->toRunWhenAccessToContactsIsGranted:Lrx/b/a;
    if-nez p1, :L7
    const/16 p1, 90
    aput-boolean v2, v0, p1
    goto/16 :L20
    :L7
    const/16 p1, 91
    aput-boolean v2, v0, p1
    .line 339
    iget-object p1, p0, Lcm/aptoide/pt/permission/PermissionServiceActivity;->toRunWhenAccessToContactsIsGranted:Lrx/b/a;
    invoke-interface { p1 }, Lrx/b/a;->call()V
    const/16 p1, 92
    aput-boolean v2, v0, p1
    goto/16 :L20
    :L8
    .line 342
    iget-object p1, p0, Lcm/aptoide/pt/permission/PermissionServiceActivity;->toRunWhenAccessToContactsIsDenied:Lrx/b/a;
    if-nez p1, :L9
    const/16 p1, 93
    aput-boolean v2, v0, p1
    goto/16 :L20
    :L9
    const/16 p1, 94
    aput-boolean v2, v0, p1
    .line 343
    iget-object p1, p0, Lcm/aptoide/pt/permission/PermissionServiceActivity;->toRunWhenAccessToContactsIsDenied:Lrx/b/a;
    invoke-interface { p1 }, Lrx/b/a;->call()V
    const/16 p1, 95
    aput-boolean v2, v0, p1
    goto/16 :L20
    :L10
    .line 365
    aget p1, p3, v3
    if-nez p1, :L12
    const/16 p1, 105
    aput-boolean v2, v0, p1
    .line 366
    invoke-static { }, Lcm/aptoide/pt/logger/Logger;->getInstance()Lcm/aptoide/pt/logger/Logger;
    move-result-object p1
    sget-object p2, Lcm/aptoide/pt/permission/PermissionServiceActivity;->TAG:Ljava/lang/String;
    const-string p3, "access to get accounts was granted"
    const/16 v1, 106
    aput-boolean v2, v0, v1
    .line 367
    invoke-virtual { p1, p2, p3 }, Lcm/aptoide/pt/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V
    .line 368
    iget-object p1, p0, Lcm/aptoide/pt/permission/PermissionServiceActivity;->toRunWhenAccessToAccountsIsGranted:Lrx/b/a;
    if-nez p1, :L11
    const/16 p1, 107
    aput-boolean v2, v0, p1
    goto/16 :L20
    :L11
    const/16 p1, 108
    aput-boolean v2, v0, p1
    .line 369
    iget-object p1, p0, Lcm/aptoide/pt/permission/PermissionServiceActivity;->toRunWhenAccessToAccountsIsGranted:Lrx/b/a;
    invoke-interface { p1 }, Lrx/b/a;->call()V
    const/16 p1, 109
    aput-boolean v2, v0, p1
    goto/16 :L20
    :L12
    .line 372
    iget-object p1, p0, Lcm/aptoide/pt/permission/PermissionServiceActivity;->toRunWhenAccessToAccountsIsDenied:Lrx/b/a;
    if-nez p1, :L13
    const/16 p1, 110
    aput-boolean v2, v0, p1
    goto :L14
    :L13
    const/16 p1, 111
    aput-boolean v2, v0, p1
    .line 373
    iget-object p1, p0, Lcm/aptoide/pt/permission/PermissionServiceActivity;->toRunWhenAccessToAccountsIsDenied:Lrx/b/a;
    invoke-interface { p1 }, Lrx/b/a;->call()V
    const/16 p1, 112
    aput-boolean v2, v0, p1
    :L14
    .line 375
    invoke-virtual { p0, v1 }, Lcm/aptoide/pt/permission/PermissionServiceActivity;->findViewById(I)Landroid/view/View;
    move-result-object p1
    const-string p2, "access to get accounts was denied"
    invoke-static { p1, p2 }, Lcm/aptoide/pt/utils/design/ShowMessage;->asSnack(Landroid/view/View;Ljava/lang/String;)V
    .line 378
    const/16 p1, 113
    aput-boolean v2, v0, p1
    goto :L20
    :L15
    .line 349
    aget p1, p3, v3
    if-nez p1, :L17
    const/16 p1, 96
    aput-boolean v2, v0, p1
    .line 350
    invoke-static { }, Lcm/aptoide/pt/logger/Logger;->getInstance()Lcm/aptoide/pt/logger/Logger;
    move-result-object p1
    sget-object p2, Lcm/aptoide/pt/permission/PermissionServiceActivity;->TAG:Ljava/lang/String;
    const-string p3, "access to read and write to external storage was granted"
    const/16 v1, 97
    aput-boolean v2, v0, v1
    .line 351
    invoke-virtual { p1, p2, p3 }, Lcm/aptoide/pt/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V
    .line 352
    iget-object p1, p0, Lcm/aptoide/pt/permission/PermissionServiceActivity;->toRunWhenAccessToFileSystemIsGranted:Lrx/b/a;
    if-nez p1, :L16
    const/16 p1, 98
    aput-boolean v2, v0, p1
    goto :L20
    :L16
    const/16 p1, 99
    aput-boolean v2, v0, p1
    .line 353
    iget-object p1, p0, Lcm/aptoide/pt/permission/PermissionServiceActivity;->toRunWhenAccessToFileSystemIsGranted:Lrx/b/a;
    invoke-interface { p1 }, Lrx/b/a;->call()V
    const/16 p1, 100
    aput-boolean v2, v0, p1
    goto :L20
    :L17
    .line 356
    iget-object p1, p0, Lcm/aptoide/pt/permission/PermissionServiceActivity;->toRunWhenAccessToFileSystemIsDenied:Lrx/b/a;
    if-nez p1, :L18
    const/16 p1, 101
    aput-boolean v2, v0, p1
    goto :L19
    :L18
    const/16 p1, 102
    aput-boolean v2, v0, p1
    .line 357
    iget-object p1, p0, Lcm/aptoide/pt/permission/PermissionServiceActivity;->toRunWhenAccessToFileSystemIsDenied:Lrx/b/a;
    invoke-interface { p1 }, Lrx/b/a;->call()V
    const/16 p1, 103
    aput-boolean v2, v0, p1
    :L19
    .line 359
    invoke-virtual { p0, v1 }, Lcm/aptoide/pt/permission/PermissionServiceActivity;->findViewById(I)Landroid/view/View;
    move-result-object p1
    const-string p2, "access to read and write to external storage was denied"
    invoke-static { p1, p2 }, Lcm/aptoide/pt/utils/design/ShowMessage;->asSnack(Landroid/view/View;Ljava/lang/String;)V
    .line 362
    const/16 p1, 104
    aput-boolean v2, v0, p1
    :L20
    .line 384
    const/16 p1, 115
    aput-boolean v2, v0, p1
    return-void
    :L21
    .sparse-switch
        61 -> :L15
        62 -> :L10
        100 -> :L6
        101 -> :L2
    .end sparse-switch
.end method

.method public requestAccessToAccounts(Lrx/b/a;Lrx/b/a;)V
    .annotation build Landroid/annotation/TargetApi;
        value = 23
    .end annotation
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/permission/PermissionServiceActivity;->$jacocoInit()[Z
    move-result-object v0
    .line 66
    const/4 v1, 1
    invoke-virtual { p0, v1, p1, p2 }, Lcm/aptoide/pt/permission/PermissionServiceActivity;->requestAccessToAccounts(ZLrx/b/a;Lrx/b/a;)V
    .line 67
    const/16 p1, 8
    aput-boolean v1, v0, p1
    return-void
.end method

.method public requestAccessToAccounts(ZLrx/b/a;Lrx/b/a;)V
    .annotation build Landroid/annotation/TargetApi;
        value = 23
    .end annotation
    .registers 8
    invoke-static { }, Lcm/aptoide/pt/permission/PermissionServiceActivity;->$jacocoInit()[Z
    move-result-object v0
    .line 72
    const-string v1, "android.permission.GET_ACCOUNTS"
    invoke-static { p0, v1 }, Landroid/support/v4/content/b;->b(Landroid/content/Context;Ljava/lang/String;)I
    move-result v1
    .line 73
    const/4 v2, 1
    if-eqz v1, :L3
    .line 74
    iput-object p2, p0, Lcm/aptoide/pt/permission/PermissionServiceActivity;->toRunWhenAccessToAccountsIsGranted:Lrx/b/a;
    .line 75
    iput-object p3, p0, Lcm/aptoide/pt/permission/PermissionServiceActivity;->toRunWhenAccessToAccountsIsDenied:Lrx/b/a;
    const/16 p2, 9
    aput-boolean v2, v0, p2
    .line 77
    if-eqz p1, :L0
    const/16 p1, 10
    aput-boolean v2, v0, p1
    goto :L1
    :L0
    const-string p1, "android.permission.GET_ACCOUNTS"
    invoke-static { p0, p1 }, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Ljava/lang/String;)Z
    move-result p1
    if-eqz p1, :L2
    const/16 p1, 11
    aput-boolean v2, v0, p1
    :L1
    .line 79
    invoke-static { }, Lcm/aptoide/pt/logger/Logger;->getInstance()Lcm/aptoide/pt/logger/Logger;
    move-result-object p1
    sget-object p2, Lcm/aptoide/pt/permission/PermissionServiceActivity;->TAG:Ljava/lang/String;
    const-string p3, "showing rationale and requesting permission to access accounts"
    const/16 v1, 12
    aput-boolean v2, v0, v1
    .line 80
    invoke-virtual { p1, p2, p3 }, Lcm/aptoide/pt/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V
    const/16 p1, 13
    aput-boolean v2, v0, p1
    .line 82
    const p1, 2131755056
    new-instance p2, Lcm/aptoide/pt/permission/PermissionServiceActivity$1;
    invoke-direct { p2, p0 }, Lcm/aptoide/pt/permission/PermissionServiceActivity$1;-><init>(Lcm/aptoide/pt/permission/PermissionServiceActivity;)V
    invoke-direct { p0, p1, p2 }, Lcm/aptoide/pt/permission/PermissionServiceActivity;->showMessageOKCancel(ILcm/aptoide/pt/utils/SimpleSubscriber;)V
    .line 99
    const/16 p1, 14
    aput-boolean v2, v0, p1
    return-void
    :L2
    .line 102
    new-array p1, v2, [Ljava/lang/String;
    const/4 p2, 0
    const-string p3, "android.permission.GET_ACCOUNTS"
    aput-object p3, p1, p2
    const/16 p2, 62
    invoke-static { p0, p1, p2 }, Landroid/support/v4/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V
    const/16 p1, 15
    aput-boolean v2, v0, p1
    .line 104
    invoke-static { }, Lcm/aptoide/pt/logger/Logger;->getInstance()Lcm/aptoide/pt/logger/Logger;
    move-result-object p1
    sget-object p2, Lcm/aptoide/pt/permission/PermissionServiceActivity;->TAG:Ljava/lang/String;
    const-string p3, "requesting permission to access accounts"
    const/16 v1, 16
    aput-boolean v2, v0, v1
    .line 105
    invoke-virtual { p1, p2, p3 }, Lcm/aptoide/pt/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V
    .line 106
    const/16 p1, 17
    aput-boolean v2, v0, p1
    return-void
    :L3
    .line 108
    invoke-static { }, Lcm/aptoide/pt/logger/Logger;->getInstance()Lcm/aptoide/pt/logger/Logger;
    move-result-object p1
    sget-object p3, Lcm/aptoide/pt/permission/PermissionServiceActivity;->TAG:Ljava/lang/String;
    const-string v1, "already has permission to access accounts"
    const/16 v3, 18
    aput-boolean v2, v0, v3
    .line 109
    invoke-virtual { p1, p3, v1 }, Lcm/aptoide/pt/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V
    .line 110
    if-nez p2, :L4
    const/16 p1, 19
    aput-boolean v2, v0, p1
    goto :L5
    :L4
    const/16 p1, 20
    aput-boolean v2, v0, p1
    .line 111
    invoke-interface { p2 }, Lrx/b/a;->call()V
    const/16 p1, 21
    aput-boolean v2, v0, p1
    :L5
    .line 113
    const/16 p1, 22
    aput-boolean v2, v0, p1
    return-void
.end method

.method public requestAccessToCamera(Lrx/b/a;Lrx/b/a;)V
    .registers 8
    invoke-static { }, Lcm/aptoide/pt/permission/PermissionServiceActivity;->$jacocoInit()[Z
    move-result-object v0
    .line 192
    const-string v1, "android.permission.CAMERA"
    invoke-static { p0, v1 }, Landroid/support/v4/content/b;->b(Landroid/content/Context;Ljava/lang/String;)I
    move-result v1
    .line 193
    const/4 v2, 1
    if-eqz v1, :L1
    .line 194
    iput-object p1, p0, Lcm/aptoide/pt/permission/PermissionServiceActivity;->toRunWhenAccessToFileSystemIsGranted:Lrx/b/a;
    .line 195
    iput-object p2, p0, Lcm/aptoide/pt/permission/PermissionServiceActivity;->toRunWhenAccessToFileSystemIsDenied:Lrx/b/a;
    const/16 p1, 44
    aput-boolean v2, v0, p1
    .line 197
    const-string p1, "android.permission.CAMERA"
    invoke-static { p0, p1 }, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Ljava/lang/String;)Z
    move-result p1
    if-eqz p1, :L0
    const/16 p1, 45
    aput-boolean v2, v0, p1
    .line 198
    invoke-static { }, Lcm/aptoide/pt/logger/Logger;->getInstance()Lcm/aptoide/pt/logger/Logger;
    move-result-object p1
    sget-object p2, Lcm/aptoide/pt/permission/PermissionServiceActivity;->TAG:Ljava/lang/String;
    const-string v1, "showing rationale and requesting permission to access camera"
    const/16 v3, 46
    aput-boolean v2, v0, v3
    .line 199
    invoke-virtual { p1, p2, v1 }, Lcm/aptoide/pt/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V
    const/16 p1, 47
    aput-boolean v2, v0, p1
    .line 201
    const p1, 2131755256
    new-instance p2, Lcm/aptoide/pt/permission/PermissionServiceActivity$4;
    invoke-direct { p2, p0 }, Lcm/aptoide/pt/permission/PermissionServiceActivity$4;-><init>(Lcm/aptoide/pt/permission/PermissionServiceActivity;)V
    invoke-direct { p0, p1, p2 }, Lcm/aptoide/pt/permission/PermissionServiceActivity;->showMessageOKCancel(ILcm/aptoide/pt/utils/SimpleSubscriber;)V
    .line 218
    const/16 p1, 48
    aput-boolean v2, v0, p1
    return-void
    :L0
    .line 221
    new-array p1, v2, [Ljava/lang/String;
    const/4 p2, 0
    const-string v1, "android.permission.CAMERA"
    aput-object v1, p1, p2
    const/16 p2, 101
    invoke-static { p0, p1, p2 }, Landroid/support/v4/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V
    const/16 p1, 49
    aput-boolean v2, v0, p1
    .line 224
    invoke-static { }, Lcm/aptoide/pt/logger/Logger;->getInstance()Lcm/aptoide/pt/logger/Logger;
    move-result-object p1
    sget-object p2, Lcm/aptoide/pt/permission/PermissionServiceActivity;->TAG:Ljava/lang/String;
    const-string v1, "requesting permission to access camera"
    const/16 v3, 50
    aput-boolean v2, v0, v3
    .line 225
    invoke-virtual { p1, p2, v1 }, Lcm/aptoide/pt/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V
    .line 226
    const/16 p1, 51
    aput-boolean v2, v0, p1
    return-void
    :L1
    .line 228
    invoke-static { }, Lcm/aptoide/pt/logger/Logger;->getInstance()Lcm/aptoide/pt/logger/Logger;
    move-result-object p2
    sget-object v1, Lcm/aptoide/pt/permission/PermissionServiceActivity;->TAG:Ljava/lang/String;
    const-string v3, "already has permission to access camera"
    const/16 v4, 52
    aput-boolean v2, v0, v4
    .line 229
    invoke-virtual { p2, v1, v3 }, Lcm/aptoide/pt/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V
    .line 230
    if-nez p1, :L2
    const/16 p1, 53
    aput-boolean v2, v0, p1
    goto :L3
    :L2
    const/16 p2, 54
    aput-boolean v2, v0, p2
    .line 231
    invoke-interface { p1 }, Lrx/b/a;->call()V
    const/16 p1, 55
    aput-boolean v2, v0, p1
    :L3
    .line 233
    const/16 p1, 56
    aput-boolean v2, v0, p1
    return-void
.end method

.method public requestAccessToContacts(ZLrx/b/a;Lrx/b/a;)V
    .annotation build Landroid/annotation/TargetApi;
        value = 23
    .end annotation
    .registers 8
    invoke-static { }, Lcm/aptoide/pt/permission/PermissionServiceActivity;->$jacocoInit()[Z
    move-result-object v0
    .line 118
    const-string v1, "android.permission.READ_CONTACTS"
    invoke-static { p0, v1 }, Landroid/support/v4/content/b;->b(Landroid/content/Context;Ljava/lang/String;)I
    move-result v1
    .line 119
    const/4 v2, 1
    if-eqz v1, :L1
    .line 120
    iput-object p2, p0, Lcm/aptoide/pt/permission/PermissionServiceActivity;->toRunWhenAccessToContactsIsGranted:Lrx/b/a;
    .line 121
    iput-object p3, p0, Lcm/aptoide/pt/permission/PermissionServiceActivity;->toRunWhenAccessToContactsIsDenied:Lrx/b/a;
    .line 123
    if-eqz p1, :L0
    const/16 p1, 23
    aput-boolean v2, v0, p1
    .line 124
    invoke-static { }, Lcm/aptoide/pt/logger/Logger;->getInstance()Lcm/aptoide/pt/logger/Logger;
    move-result-object p1
    sget-object p2, Lcm/aptoide/pt/permission/PermissionServiceActivity;->TAG:Ljava/lang/String;
    const-string p3, "showing rationale and requesting permission to access accounts"
    const/16 v1, 24
    aput-boolean v2, v0, v1
    .line 125
    invoke-virtual { p1, p2, p3 }, Lcm/aptoide/pt/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V
    const/16 p1, 25
    aput-boolean v2, v0, p1
    .line 127
    const p1, 2131755056
    new-instance p2, Lcm/aptoide/pt/permission/PermissionServiceActivity$2;
    invoke-direct { p2, p0 }, Lcm/aptoide/pt/permission/PermissionServiceActivity$2;-><init>(Lcm/aptoide/pt/permission/PermissionServiceActivity;)V
    invoke-direct { p0, p1, p2 }, Lcm/aptoide/pt/permission/PermissionServiceActivity;->showMessageOKCancel(ILcm/aptoide/pt/utils/SimpleSubscriber;)V
    .line 144
    const/16 p1, 26
    aput-boolean v2, v0, p1
    return-void
    :L0
    .line 147
    new-array p1, v2, [Ljava/lang/String;
    const/4 p2, 0
    const-string p3, "android.permission.READ_CONTACTS"
    aput-object p3, p1, p2
    const/16 p2, 100
    invoke-static { p0, p1, p2 }, Landroid/support/v4/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V
    const/16 p1, 27
    aput-boolean v2, v0, p1
    .line 149
    invoke-static { }, Lcm/aptoide/pt/logger/Logger;->getInstance()Lcm/aptoide/pt/logger/Logger;
    move-result-object p1
    sget-object p2, Lcm/aptoide/pt/permission/PermissionServiceActivity;->TAG:Ljava/lang/String;
    const-string p3, "requesting permission to access accounts"
    const/16 v1, 28
    aput-boolean v2, v0, v1
    .line 150
    invoke-virtual { p1, p2, p3 }, Lcm/aptoide/pt/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V
    .line 151
    const/16 p1, 29
    aput-boolean v2, v0, p1
    return-void
    :L1
    .line 153
    invoke-static { }, Lcm/aptoide/pt/logger/Logger;->getInstance()Lcm/aptoide/pt/logger/Logger;
    move-result-object p1
    sget-object p3, Lcm/aptoide/pt/permission/PermissionServiceActivity;->TAG:Ljava/lang/String;
    const-string v1, "already has permission to access accounts"
    const/16 v3, 30
    aput-boolean v2, v0, v3
    .line 154
    invoke-virtual { p1, p3, v1 }, Lcm/aptoide/pt/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V
    .line 155
    if-nez p2, :L2
    const/16 p1, 31
    aput-boolean v2, v0, p1
    goto :L3
    :L2
    const/16 p1, 32
    aput-boolean v2, v0, p1
    .line 156
    invoke-interface { p2 }, Lrx/b/a;->call()V
    const/16 p1, 33
    aput-boolean v2, v0, p1
    :L3
    .line 158
    const/16 p1, 34
    aput-boolean v2, v0, p1
    return-void
.end method

.method public requestAccessToExternalFileSystem(Lrx/b/a;Lrx/b/a;)V
    .annotation build Landroid/annotation/TargetApi;
        value = 23
    .end annotation
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/permission/PermissionServiceActivity;->$jacocoInit()[Z
    move-result-object v0
    .line 238
    const/4 v1, 1
    invoke-virtual { p0, v1, p1, p2 }, Lcm/aptoide/pt/permission/PermissionServiceActivity;->requestAccessToExternalFileSystem(ZLrx/b/a;Lrx/b/a;)V
    .line 239
    const/16 p1, 57
    aput-boolean v1, v0, p1
    return-void
.end method

.method public requestAccessToExternalFileSystem(ZILrx/b/a;Lrx/b/a;)V
    .annotation build Landroid/annotation/TargetApi;
        value = 23
    .end annotation
    .registers 9
    invoke-static { }, Lcm/aptoide/pt/permission/PermissionServiceActivity;->$jacocoInit()[Z
    move-result-object v0
    .line 253
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"
    const/4 v2, 1
    const/16 v3, 59
    aput-boolean v2, v0, v3
    .line 254
    invoke-static { p0, v1 }, Landroid/support/v4/content/b;->b(Landroid/content/Context;Ljava/lang/String;)I
    move-result v1
    .line 255
    if-eqz v1, :L3
    .line 256
    iput-object p3, p0, Lcm/aptoide/pt/permission/PermissionServiceActivity;->toRunWhenAccessToFileSystemIsGranted:Lrx/b/a;
    .line 257
    iput-object p4, p0, Lcm/aptoide/pt/permission/PermissionServiceActivity;->toRunWhenAccessToFileSystemIsDenied:Lrx/b/a;
    const/16 p3, 60
    aput-boolean v2, v0, p3
    .line 259
    const/16 p3, 61
    if-eqz p1, :L0
    aput-boolean v2, v0, p3
    goto :L1
    :L0
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"
    invoke-static { p0, p1 }, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Ljava/lang/String;)Z
    move-result p1
    if-eqz p1, :L2
    const/16 p1, 62
    aput-boolean v2, v0, p1
    :L1
    .line 261
    invoke-static { }, Lcm/aptoide/pt/logger/Logger;->getInstance()Lcm/aptoide/pt/logger/Logger;
    move-result-object p1
    sget-object p3, Lcm/aptoide/pt/permission/PermissionServiceActivity;->TAG:Ljava/lang/String;
    const-string p4, "showing rationale and requesting permission to access external storage"
    const/16 v1, 63
    aput-boolean v2, v0, v1
    .line 262
    invoke-virtual { p1, p3, p4 }, Lcm/aptoide/pt/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V
    const/16 p1, 64
    aput-boolean v2, v0, p1
    .line 265
    new-instance p1, Lcm/aptoide/pt/permission/PermissionServiceActivity$5;
    invoke-direct { p1, p0 }, Lcm/aptoide/pt/permission/PermissionServiceActivity$5;-><init>(Lcm/aptoide/pt/permission/PermissionServiceActivity;)V
    invoke-direct { p0, p2, p1 }, Lcm/aptoide/pt/permission/PermissionServiceActivity;->showMessageOKCancel(ILcm/aptoide/pt/utils/SimpleSubscriber;)V
    .line 282
    const/16 p1, 65
    aput-boolean v2, v0, p1
    return-void
    :L2
    .line 285
    const/4 p1, 2
    new-array p1, p1, [Ljava/lang/String;
    const/4 p2, 0
    const-string p4, "android.permission.WRITE_EXTERNAL_STORAGE"
    aput-object p4, p1, p2
    const-string p2, "android.permission.READ_EXTERNAL_STORAGE"
    aput-object p2, p1, v2
    invoke-static { p0, p1, p3 }, Landroid/support/v4/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V
    const/16 p1, 66
    aput-boolean v2, v0, p1
    .line 288
    invoke-static { }, Lcm/aptoide/pt/logger/Logger;->getInstance()Lcm/aptoide/pt/logger/Logger;
    move-result-object p1
    sget-object p2, Lcm/aptoide/pt/permission/PermissionServiceActivity;->TAG:Ljava/lang/String;
    const-string p3, "requesting permission to access external storage"
    const/16 p4, 67
    aput-boolean v2, v0, p4
    .line 289
    invoke-virtual { p1, p2, p3 }, Lcm/aptoide/pt/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V
    .line 290
    const/16 p1, 68
    aput-boolean v2, v0, p1
    return-void
    :L3
    .line 292
    invoke-static { }, Lcm/aptoide/pt/logger/Logger;->getInstance()Lcm/aptoide/pt/logger/Logger;
    move-result-object p1
    sget-object p2, Lcm/aptoide/pt/permission/PermissionServiceActivity;->TAG:Ljava/lang/String;
    const-string p4, "already has permission to access external storage"
    const/16 v1, 69
    aput-boolean v2, v0, v1
    .line 293
    invoke-virtual { p1, p2, p4 }, Lcm/aptoide/pt/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V
    .line 294
    if-nez p3, :L4
    const/16 p1, 70
    aput-boolean v2, v0, p1
    goto :L5
    :L4
    const/16 p1, 71
    aput-boolean v2, v0, p1
    .line 295
    invoke-interface { p3 }, Lrx/b/a;->call()V
    const/16 p1, 72
    aput-boolean v2, v0, p1
    :L5
    .line 297
    const/16 p1, 73
    aput-boolean v2, v0, p1
    return-void
.end method

.method public requestAccessToExternalFileSystem(ZLrx/b/a;Lrx/b/a;)V
    .annotation build Landroid/annotation/TargetApi;
        value = 23
    .end annotation
    .registers 6
    invoke-static { }, Lcm/aptoide/pt/permission/PermissionServiceActivity;->$jacocoInit()[Z
    move-result-object v0
    .line 244
    const v1, 2131755826
    invoke-virtual { p0, p1, v1, p2, p3 }, Lcm/aptoide/pt/permission/PermissionServiceActivity;->requestAccessToExternalFileSystem(ZILrx/b/a;Lrx/b/a;)V
    .line 247
    const/16 p1, 58
    const/4 p2, 1
    aput-boolean p2, v0, p1
    return-void
.end method

.method public requestDownloadAccess(Lrx/b/a;Lrx/b/a;)V
    .registers 8
    invoke-static { }, Lcm/aptoide/pt/permission/PermissionServiceActivity;->$jacocoInit()[Z
    move-result-object v0
    .line 164
    iget-object v1, p0, Lcm/aptoide/pt/permission/PermissionServiceActivity;->connectivityManager:Landroid/net/ConnectivityManager;
    invoke-static { v1 }, Lcm/aptoide/pt/utils/AptoideUtils$SystemU;->getConnectionType(Landroid/net/ConnectivityManager;)Ljava/lang/String;
    move-result-object v1
    const-string v2, "mobile"
    const/4 v3, 1
    const/16 v4, 35
    aput-boolean v3, v0, v4
    .line 165
    invoke-virtual { v1, v2 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-nez v1, :L0
    const/16 p2, 36
    aput-boolean v3, v0, p2
    goto :L1
    :L0
    iget-object v1, p0, Lcm/aptoide/pt/permission/PermissionServiceActivity;->sharedPreferences:Landroid/content/SharedPreferences;
    invoke-static { v1 }, Lcm/aptoide/pt/preferences/managed/ManagerPreferences;->getDownloadsWifiOnly(Landroid/content/SharedPreferences;)Z
    move-result v1
    if-eqz v1, :L4
    const/16 p2, 37
    aput-boolean v3, v0, p2
    :L1
    .line 185
    if-nez p1, :L2
    const/16 p1, 40
    aput-boolean v3, v0, p1
    goto :L3
    :L2
    const/16 p2, 41
    aput-boolean v3, v0, p2
    .line 186
    invoke-interface { p1 }, Lrx/b/a;->call()V
    const/16 p1, 42
    aput-boolean v3, v0, p1
    :L3
    .line 188
    const/16 p1, 43
    aput-boolean v3, v0, p1
    return-void
    :L4
    .line 167
    const p1, 2131755525
    const/16 v1, 38
    aput-boolean v3, v0, v1
    .line 169
    new-instance v1, Lcm/aptoide/pt/permission/PermissionServiceActivity$3;
    invoke-direct { v1, p0, p2 }, Lcm/aptoide/pt/permission/PermissionServiceActivity$3;-><init>(Lcm/aptoide/pt/permission/PermissionServiceActivity;Lrx/b/a;)V
    invoke-direct { p0, p1, v1 }, Lcm/aptoide/pt/permission/PermissionServiceActivity;->showMessageOKCancel(ILcm/aptoide/pt/utils/SimpleSubscriber;)V
    .line 183
    const/16 p1, 39
    aput-boolean v3, v0, p1
    return-void
.end method
