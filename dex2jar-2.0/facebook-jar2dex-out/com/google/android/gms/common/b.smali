.class public Lcom/google/android/gms/common/b;
.super Lcom/google/android/gms/common/f;

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/b$a;
    }
.end annotation

.field public final static a:I

.field private final static c:Lcom/google/android/gms/common/b;

.method static constructor <clinit>()V
    .registers 1
    new-instance v0, Lcom/google/android/gms/common/b;
    invoke-direct { v0 }, Lcom/google/android/gms/common/b;-><init>()V
    sput-object v0, Lcom/google/android/gms/common/b;->c:Lcom/google/android/gms/common/b;
    sget v0, Lcom/google/android/gms/common/f;->b:I
    sput v0, Lcom/google/android/gms/common/b;->a:I
    return-void
.end method

.method constructor <init>()V
    .registers 1
    invoke-direct { p0 }, Lcom/google/android/gms/common/f;-><init>()V
    return-void
.end method

.method public static a()Lcom/google/android/gms/common/b;
    .registers 1
    sget-object v0, Lcom/google/android/gms/common/b;->c:Lcom/google/android/gms/common/b;
    return-object v0
.end method

.method public a(Landroid/content/Context;)I
    .registers 2
    invoke-super { p0, p1 }, Lcom/google/android/gms/common/f;->a(Landroid/content/Context;)I
    move-result p1
    return p1
.end method

.method public a(Landroid/app/Activity;II)Landroid/app/Dialog;
    .registers 5
    const/4 v0, 0
    invoke-virtual { p0, p1, p2, p3, v0 }, Lcom/google/android/gms/common/b;->a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    move-result-object p1
    return-object p1
.end method

.method public a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .registers 6
    const-string v0, "d"
    invoke-virtual { p0, p1, p2, v0 }, Lcom/google/android/gms/common/b;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    move-result-object v0
    invoke-static { p1, v0, p3 }, Lcom/google/android/gms/common/internal/k;->a(Landroid/app/Activity;Landroid/content/Intent;I)Lcom/google/android/gms/common/internal/k;
    move-result-object p3
    invoke-virtual { p0, p1, p2, p3, p4 }, Lcom/google/android/gms/common/b;->a(Landroid/content/Context;ILcom/google/android/gms/common/internal/k;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    move-result-object p1
    return-object p1
.end method

.method public a(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .registers 6
    new-instance v0, Landroid/widget/ProgressBar;
    const/4 v1, 0
    const v2, 16842874
    invoke-direct { v0, p1, v1, v2 }, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    const/4 v2, 1
    invoke-virtual { v0, v2 }, Landroid/widget/ProgressBar;->setIndeterminate(Z)V
    const/4 v2, 0
    invoke-virtual { v0, v2 }, Landroid/widget/ProgressBar;->setVisibility(I)V
    new-instance v2, Landroid/app/AlertDialog$Builder;
    invoke-direct { v2, p1 }, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V
    invoke-virtual { v2, v0 }, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;
    const/16 v0, 18
    invoke-static { p1, v0 }, Lcom/google/android/gms/common/internal/j;->c(Landroid/content/Context;I)Ljava/lang/String;
    move-result-object v0
    invoke-virtual { v2, v0 }, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;
    const-string v0, ""
    invoke-virtual { v2, v0, v1 }, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;
    invoke-virtual { v2 }, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;
    move-result-object v0
    const-string v1, "GooglePlayServicesUpdatingDialog"
    invoke-virtual { p0, p1, v0, v1, p2 }, Lcom/google/android/gms/common/b;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    return-object v0
.end method

.method a(Landroid/content/Context;ILcom/google/android/gms/common/internal/k;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .annotation build Landroid/annotation/TargetApi;
        value = 14
    .end annotation
    .registers 10
    const/4 v0, 0
    if-nez p2, :L0
    return-object v0
    :L0
    invoke-static { }, Lcom/google/android/gms/common/util/h;->c()Z
    move-result v1
    if-eqz v1, :L1
    new-instance v1, Landroid/util/TypedValue;
    invoke-direct { v1 }, Landroid/util/TypedValue;-><init>()V
    invoke-virtual { p1 }, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;
    move-result-object v2
    const v3, 16843529
    const/4 v4, 1
    invoke-virtual { v2, v3, v1, v4 }, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z
    invoke-virtual { p1 }, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    move-result-object v2
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I
    invoke-virtual { v2, v1 }, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;
    move-result-object v1
    const-string v2, "Theme.Dialog.Alert"
    invoke-virtual { v2, v1 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :L1
    new-instance v0, Landroid/app/AlertDialog$Builder;
    const/4 v1, 5
    invoke-direct { v0, p1, v1 }, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V
    :L1
    if-nez v0, :L2
    new-instance v0, Landroid/app/AlertDialog$Builder;
    invoke-direct { v0, p1 }, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V
    :L2
    invoke-static { p1, p2 }, Lcom/google/android/gms/common/internal/j;->c(Landroid/content/Context;I)Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v0, v1 }, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;
    if-eqz p4, :L3
    invoke-virtual { v0, p4 }, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;
    :L3
    invoke-static { p1, p2 }, Lcom/google/android/gms/common/internal/j;->e(Landroid/content/Context;I)Ljava/lang/String;
    move-result-object p4
    if-eqz p4, :L4
    invoke-virtual { v0, p4, p3 }, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;
    :L4
    invoke-static { p1, p2 }, Lcom/google/android/gms/common/internal/j;->a(Landroid/content/Context;I)Ljava/lang/String;
    move-result-object p1
    if-eqz p1, :L5
    invoke-virtual { v0, p1 }, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;
    :L5
    invoke-virtual { v0 }, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;
    move-result-object p1
    return-object p1
.end method

.method public a(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .registers 4
    invoke-super { p0, p1, p2, p3 }, Lcom/google/android/gms/common/f;->a(Landroid/content/Context;II)Landroid/app/PendingIntent;
    move-result-object p1
    return-object p1
.end method

.method public a(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;
    .registers 5
    invoke-super { p0, p1, p2, p3, p4 }, Lcom/google/android/gms/common/f;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;
    move-result-object p1
    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;)Landroid/app/PendingIntent;
    .registers 4
    invoke-virtual { p2 }, Lcom/google/android/gms/common/ConnectionResult;->a()Z
    move-result v0
    if-eqz v0, :L0
    invoke-virtual { p2 }, Lcom/google/android/gms/common/ConnectionResult;->d()Landroid/app/PendingIntent;
    move-result-object p1
    return-object p1
    :L0
    invoke-virtual { p2 }, Lcom/google/android/gms/common/ConnectionResult;->c()I
    move-result p2
    const/4 v0, 0
    invoke-virtual { p0, p1, p2, v0 }, Lcom/google/android/gms/common/b;->a(Landroid/content/Context;II)Landroid/app/PendingIntent;
    move-result-object p1
    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/google/android/gms/internal/aj$a;)Lcom/google/android/gms/internal/aj;
    .registers 5
    new-instance v0, Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.PACKAGE_ADDED"
    invoke-direct { v0, v1 }, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V
    const-string v1, "package"
    invoke-virtual { v0, v1 }, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V
    new-instance v1, Lcom/google/android/gms/internal/aj;
    invoke-direct { v1, p2 }, Lcom/google/android/gms/internal/aj;-><init>(Lcom/google/android/gms/internal/aj$a;)V
    invoke-virtual { p1, v1, v0 }, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    invoke-virtual { v1, p1 }, Lcom/google/android/gms/internal/aj;->a(Landroid/content/Context;)V
    const-string v0, "com.google.android.gms"
    invoke-virtual { p0, p1, v0 }, Lcom/google/android/gms/common/b;->a(Landroid/content/Context;Ljava/lang/String;)Z
    move-result p1
    if-nez p1, :L0
    invoke-virtual { p2 }, Lcom/google/android/gms/internal/aj$a;->a()V
    invoke-virtual { v1 }, Lcom/google/android/gms/internal/aj;->a()V
    const/4 p1, 0
    return-object p1
    :L0
    return-object v1
.end method

.method a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .annotation build Landroid/annotation/TargetApi;
        value = 11
    .end annotation
    .catch Ljava/lang/NoClassDefFoundError; { :L0 .. :L1 } :L2
    .registers 6
    :L0
    instance-of v0, p1, Landroid/support/v4/app/u;
    :L1
    goto :L3
    :L2
    move-exception v0
    const/4 v0, 0
    :L3
    if-eqz v0, :L4
    check-cast p1, Landroid/support/v4/app/u;
    invoke-virtual { p1 }, Landroid/support/v4/app/u;->getSupportFragmentManager()Landroid/support/v4/app/y;
    move-result-object p1
    invoke-static { p2, p4 }, Lcom/google/android/gms/common/c;->a(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/gms/common/c;
    move-result-object p2
    invoke-virtual { p2, p1, p3 }, Lcom/google/android/gms/common/c;->show(Landroid/support/v4/app/y;Ljava/lang/String;)V
    return-void
    :L4
    invoke-static { }, Lcom/google/android/gms/common/util/h;->a()Z
    move-result v0
    if-eqz v0, :L5
    invoke-virtual { p1 }, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;
    move-result-object p1
    invoke-static { p2, p4 }, Lcom/google/android/gms/common/a;->a(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/gms/common/a;
    move-result-object p2
    invoke-virtual { p2, p1, p3 }, Lcom/google/android/gms/common/a;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    return-void
    :L5
    new-instance p1, Ljava/lang/RuntimeException;
    const-string p2, "This Activity does not support Fragments."
    invoke-direct { p1, p2 }, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V
    throw p1
.end method

.method public a(Landroid/content/Context;I)V
    .registers 4
    const/4 v0, 0
    invoke-virtual { p0, p1, p2, v0 }, Lcom/google/android/gms/common/b;->a(Landroid/content/Context;ILjava/lang/String;)V
    return-void
.end method

.method public a(Landroid/content/Context;ILjava/lang/String;)V
    .registers 6
    const-string v0, "n"
    const/4 v1, 0
    invoke-virtual { p0, p1, p2, v1, v0 }, Lcom/google/android/gms/common/b;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;
    move-result-object v0
    invoke-virtual { p0, p1, p2, p3, v0 }, Lcom/google/android/gms/common/b;->a(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V
    return-void
.end method

.method a(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V
    .annotation build Landroid/annotation/TargetApi;
        value = 20
    .end annotation
    .registers 12
    const/16 v0, 18
    if-ne p2, v0, :L0
    invoke-virtual { p0, p1 }, Lcom/google/android/gms/common/b;->b(Landroid/content/Context;)V
    return-void
    :L0
    if-nez p4, :L2
    const/4 p1, 6
    if-ne p2, p1, :L1
    const-string p1, "GoogleApiAvailability"
    const-string p2, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."
    invoke-static { p1, p2 }, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :L1
    return-void
    :L2
    invoke-static { p1, p2 }, Lcom/google/android/gms/common/internal/j;->b(Landroid/content/Context;I)Ljava/lang/String;
    move-result-object v0
    invoke-static { p1, p2 }, Lcom/google/android/gms/common/internal/j;->d(Landroid/content/Context;I)Ljava/lang/String;
    move-result-object v1
    invoke-virtual { p1 }, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    move-result-object v2
    invoke-static { p1 }, Lcom/google/android/gms/common/util/e;->a(Landroid/content/Context;)Z
    move-result v3
    const/4 v4, 1
    if-eqz v3, :L3
    invoke-static { }, Lcom/google/android/gms/common/util/h;->f()Z
    move-result v3
    invoke-static { v3 }, Lcom/google/android/gms/common/internal/b;->a(Z)V
    new-instance v3, Landroid/app/Notification$Builder;
    invoke-direct { v3, p1 }, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V
    invoke-virtual { p1 }, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;
    move-result-object v5
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->icon:I
    invoke-virtual { v3, v5 }, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;
    move-result-object v3
    const/4 v5, 2
    invoke-virtual { v3, v5 }, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;
    move-result-object v3
    invoke-virtual { v3, v4 }, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;
    move-result-object v3
    invoke-virtual { v3, v0 }, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;
    move-result-object v0
    new-instance v3, Landroid/app/Notification$BigTextStyle;
    invoke-direct { v3 }, Landroid/app/Notification$BigTextStyle;-><init>()V
    invoke-virtual { v3, v1 }, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;
    move-result-object v1
    invoke-virtual { v0, v1 }, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;
    move-result-object v0
    sget v1, Lcom/google/android/gms/a$a;->common_full_open_on_phone:I
    sget v3, Lcom/google/android/gms/a$b;->common_open_on_phone:I
    invoke-virtual { v2, v3 }, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    move-result-object v2
    invoke-virtual { v0, v1, v2, p4 }, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;
    move-result-object p4
    invoke-virtual { p4 }, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;
    move-result-object p4
    goto :L4
    :L3
    new-instance v3, Landroid/support/v4/app/an$d;
    invoke-direct { v3, p1 }, Landroid/support/v4/app/an$d;-><init>(Landroid/content/Context;)V
    const v5, 17301642
    invoke-virtual { v3, v5 }, Landroid/support/v4/app/an$d;->a(I)Landroid/support/v4/app/an$d;
    move-result-object v3
    sget v5, Lcom/google/android/gms/a$b;->common_google_play_services_notification_ticker:I
    invoke-virtual { v2, v5 }, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    move-result-object v2
    invoke-virtual { v3, v2 }, Landroid/support/v4/app/an$d;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/an$d;
    move-result-object v2
    invoke-static { }, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v5
    invoke-virtual { v2, v5, v6 }, Landroid/support/v4/app/an$d;->a(J)Landroid/support/v4/app/an$d;
    move-result-object v2
    invoke-virtual { v2, v4 }, Landroid/support/v4/app/an$d;->b(Z)Landroid/support/v4/app/an$d;
    move-result-object v2
    invoke-virtual { v2, p4 }, Landroid/support/v4/app/an$d;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/an$d;
    move-result-object p4
    invoke-virtual { p4, v0 }, Landroid/support/v4/app/an$d;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/an$d;
    move-result-object p4
    invoke-virtual { p4, v1 }, Landroid/support/v4/app/an$d;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/an$d;
    move-result-object p4
    invoke-virtual { p4, v4 }, Landroid/support/v4/app/an$d;->c(Z)Landroid/support/v4/app/an$d;
    move-result-object p4
    new-instance v0, Landroid/support/v4/app/an$c;
    invoke-direct { v0 }, Landroid/support/v4/app/an$c;-><init>()V
    invoke-virtual { v0, v1 }, Landroid/support/v4/app/an$c;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/an$c;
    move-result-object v0
    invoke-virtual { p4, v0 }, Landroid/support/v4/app/an$d;->a(Landroid/support/v4/app/an$q;)Landroid/support/v4/app/an$d;
    move-result-object p4
    invoke-virtual { p4 }, Landroid/support/v4/app/an$d;->a()Landroid/app/Notification;
    move-result-object p4
    :L4
    packed-switch p2, :L8
    const p2, 39789
    goto :L6
    :L5
    const/16 p2, 10436
    sget-object v0, Lcom/google/android/gms/common/h;->xf:Ljava/util/concurrent/atomic/AtomicBoolean;
    const/4 v1, 0
    invoke-virtual { v0, v1 }, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :L6
    const-string v0, "notification"
    invoke-virtual { p1, v0 }, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    move-result-object p1
    check-cast p1, Landroid/app/NotificationManager;
    if-nez p3, :L7
    invoke-virtual { p1, p2, p4 }, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    return-void
    :L7
    invoke-virtual { p1, p3, p2, p4 }, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    return-void
    :L8
    .packed-switch 1
        :L5
        :L5
        :L5
    .end packed-switch
.end method

.method public a(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;I)V
    .registers 6
    invoke-virtual { p0, p1, p2 }, Lcom/google/android/gms/common/b;->a(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;)Landroid/app/PendingIntent;
    move-result-object v0
    if-eqz v0, :L0
    invoke-virtual { p2 }, Lcom/google/android/gms/common/ConnectionResult;->c()I
    move-result p2
    const/4 v1, 0
    invoke-static { p1, v0, p3 }, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;I)Landroid/app/PendingIntent;
    move-result-object p3
    invoke-virtual { p0, p1, p2, v1, p3 }, Lcom/google/android/gms/common/b;->a(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V
    :L0
    return-void
.end method

.method public final a(I)Z
    .registers 2
    invoke-super { p0, p1 }, Lcom/google/android/gms/common/f;->a(I)Z
    move-result p1
    return p1
.end method

.method public a(Landroid/app/Activity;Lcom/google/android/gms/internal/an;IILandroid/content/DialogInterface$OnCancelListener;)Z
    .registers 7
    const-string v0, "d"
    invoke-virtual { p0, p1, p3, v0 }, Lcom/google/android/gms/common/b;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    move-result-object v0
    invoke-static { p2, v0, p4 }, Lcom/google/android/gms/common/internal/k;->a(Lcom/google/android/gms/internal/an;Landroid/content/Intent;I)Lcom/google/android/gms/common/internal/k;
    move-result-object p2
    invoke-virtual { p0, p1, p3, p2, p5 }, Lcom/google/android/gms/common/b;->a(Landroid/content/Context;ILcom/google/android/gms/common/internal/k;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    move-result-object p2
    if-nez p2, :L0
    const/4 p1, 0
    return p1
    :L0
    const-string p3, "GooglePlayServicesErrorDialog"
    invoke-virtual { p0, p1, p2, p3, p5 }, Lcom/google/android/gms/common/b;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    const/4 p1, 1
    return p1
.end method

.method public b(I)Landroid/content/Intent;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
    .registers 2
    invoke-super { p0, p1 }, Lcom/google/android/gms/common/f;->b(I)Landroid/content/Intent;
    move-result-object p1
    return-object p1
.end method

.method public b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .registers 4
    invoke-super { p0, p1, p2, p3 }, Lcom/google/android/gms/common/f;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    move-result-object p1
    return-object p1
.end method

.method b(Landroid/content/Context;)V
    .registers 5
    new-instance v0, Lcom/google/android/gms/common/b$a;
    invoke-direct { v0, p0, p1 }, Lcom/google/android/gms/common/b$a;-><init>(Lcom/google/android/gms/common/b;Landroid/content/Context;)V
    const/4 p1, 1
    const-wide/32 v1, 120000
    invoke-virtual { v0, p1, v1, v2 }, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    return-void
.end method

.method public b(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z
    .registers 5
    invoke-virtual { p0, p1, p2, p3, p4 }, Lcom/google/android/gms/common/b;->a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    move-result-object p2
    if-nez p2, :L0
    const/4 p1, 0
    return p1
    :L0
    const-string p3, "GooglePlayServicesErrorDialog"
    invoke-virtual { p0, p1, p2, p3, p4 }, Lcom/google/android/gms/common/b;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    const/4 p1, 1
    return p1
.end method

.method public b(Landroid/content/Context;I)Z
    .registers 3
    invoke-super { p0, p1, p2 }, Lcom/google/android/gms/common/f;->b(Landroid/content/Context;I)Z
    move-result p1
    return p1
.end method

.method public final c(I)Ljava/lang/String;
    .registers 2
    invoke-super { p0, p1 }, Lcom/google/android/gms/common/f;->c(I)Ljava/lang/String;
    move-result-object p1
    return-object p1
.end method
