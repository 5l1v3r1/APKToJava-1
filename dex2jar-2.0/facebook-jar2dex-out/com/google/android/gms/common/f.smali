.class public Lcom/google/android/gms/common/f;
.super Ljava/lang/Object;

.field private final static a:Lcom/google/android/gms/common/f;

.field public final static b:I

.method static constructor <clinit>()V
    .registers 1
    sget v0, Lcom/google/android/gms/common/h;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I
    sput v0, Lcom/google/android/gms/common/f;->b:I
    new-instance v0, Lcom/google/android/gms/common/f;
    invoke-direct { v0 }, Lcom/google/android/gms/common/f;-><init>()V
    sput-object v0, Lcom/google/android/gms/common/f;->a:Lcom/google/android/gms/common/f;
    return-void
.end method

.method constructor <init>()V
    .registers 1
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public static b()Lcom/google/android/gms/common/f;
    .registers 1
    sget-object v0, Lcom/google/android/gms/common/f;->a:Lcom/google/android/gms/common/f;
    return-object v0
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; { :L2 .. :L3 } :L4
    .registers 4
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct { v0 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "gcore_"
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    sget v1, Lcom/google/android/gms/common/f;->b:I
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v1, "-"
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-static { p1 }, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v1
    if-nez v1, :L0
    invoke-virtual { v0, p1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :L0
    const-string p1, "-"
    invoke-virtual { v0, p1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    if-eqz p0, :L1
    invoke-virtual { p0 }, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    move-result-object p1
    invoke-virtual { v0, p1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :L1
    const-string p1, "-"
    invoke-virtual { v0, p1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    if-eqz p0, :L5
    :L2
    invoke-static { p0 }, Lcom/google/android/gms/internal/br;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/bq;
    move-result-object p1
    invoke-virtual { p0 }, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    move-result-object p0
    const/4 v1, 0
    invoke-virtual { p1, p0, v1 }, Lcom/google/android/gms/internal/bq;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    move-result-object p0
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    invoke-virtual { v0, p0 }, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :L3
    goto :L5
    :L4
    move-exception p0
    :L5
    invoke-virtual { v0 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object p0
    return-object p0
.end method

.method public a(Landroid/content/Context;)I
    .registers 3
    invoke-static { p1 }, Lcom/google/android/gms/common/h;->isGooglePlayServicesAvailable(Landroid/content/Context;)I
    move-result v0
    invoke-static { p1, v0 }, Lcom/google/android/gms/common/h;->zzd(Landroid/content/Context;I)Z
    move-result p1
    if-eqz p1, :L0
    const/16 v0, 18
    :L0
    return v0
.end method

.method public a(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .registers 5
    const/4 v0, 0
    invoke-virtual { p0, p1, p2, p3, v0 }, Lcom/google/android/gms/common/f;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;
    move-result-object p1
    return-object p1
.end method

.method public a(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;
    .registers 5
    invoke-virtual { p0, p1, p2, p4 }, Lcom/google/android/gms/common/f;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    move-result-object p2
    if-nez p2, :L0
    const/4 p1, 0
    return-object p1
    :L0
    const/high16 p4, 4096
    invoke-static { p1, p3, p2, p4 }, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    move-result-object p1
    return-object p1
.end method

.method public a(I)Z
    .registers 2
    invoke-static { p1 }, Lcom/google/android/gms/common/h;->isUserRecoverableError(I)Z
    move-result p1
    return p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 3
    invoke-static { p1, p2 }, Lcom/google/android/gms/common/h;->zzs(Landroid/content/Context;Ljava/lang/String;)Z
    move-result p1
    return p1
.end method

.method public b(I)Landroid/content/Intent;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
    .registers 3
    const/4 v0, 0
    invoke-virtual { p0, v0, p1, v0 }, Lcom/google/android/gms/common/f;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    move-result-object p1
    return-object p1
.end method

.method public b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .registers 4
    packed-switch p2, :L3
    const/4 p1, 0
    return-object p1
    :L0
    const-string p1, "com.google.android.gms"
    invoke-static { p1 }, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/String;)Landroid/content/Intent;
    move-result-object p1
    return-object p1
    :L1
    if-eqz p1, :L2
    invoke-static { p1 }, Lcom/google/android/gms/common/util/e;->a(Landroid/content/Context;)Z
    move-result p2
    if-eqz p2, :L2
    invoke-static { }, Lcom/google/android/gms/common/internal/q;->a()Landroid/content/Intent;
    move-result-object p1
    return-object p1
    :L2
    const-string p2, "com.google.android.gms"
    invoke-static { p1, p3 }, Lcom/google/android/gms/common/f;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    move-result-object p1
    invoke-static { p2, p1 }, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    move-result-object p1
    return-object p1
    :L3
    .packed-switch 1
        :L1
        :L1
        :L0
    .end packed-switch
.end method

.method public b(Landroid/content/Context;I)Z
    .registers 3
    invoke-static { p1, p2 }, Lcom/google/android/gms/common/h;->zzd(Landroid/content/Context;I)Z
    move-result p1
    return p1
.end method

.method public c(I)Ljava/lang/String;
    .registers 2
    invoke-static { p1 }, Lcom/google/android/gms/common/h;->getErrorString(I)Ljava/lang/String;
    move-result-object p1
    return-object p1
.end method

.method public c(Landroid/content/Context;)V
    .registers 2
    invoke-static { p1 }, Lcom/google/android/gms/common/h;->zzbn(Landroid/content/Context;)V
    return-void
.end method
