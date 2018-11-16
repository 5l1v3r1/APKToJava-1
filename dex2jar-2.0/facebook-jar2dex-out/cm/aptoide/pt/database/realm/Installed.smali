.class public Lcm/aptoide/pt/database/realm/Installed;
.super Lio/realm/aj;
.implements Lio/realm/m;
.source "Installed.java"

.field public final static ICON:Ljava/lang/String; = "icon"

.field public final static NAME:Ljava/lang/String; = "name"

.field public final static PACKAGE_NAME:Ljava/lang/String; = "packageName"

.field public final static SIGNATURE:Ljava/lang/String; = "signature"

.field public final static STATUS_COMPLETED:I = 4

.field public final static STATUS_INSTALLING:I = 3

.field public final static STATUS_ROOT_TIMEOUT:I = 5

.field public final static STATUS_UNINSTALLED:I = 1

.field public final static STATUS_WAITING:I = 2

.field public final static STORE_NAME:Ljava/lang/String; = "storeName"

.field public final static TYPE_DEFAULT:I = 0

.field public final static TYPE_ROOT:I = 1

.field public final static TYPE_SYSTEM:I = 2

.field public final static TYPE_UNKNOWN:I = -1

.field public final static VERSION_CODE:Ljava/lang/String; = "versionCode"

.field public final static VERSION_NAME:Ljava/lang/String; = "versionName"

.field private icon:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private packageAndVersionCode:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private signature:Ljava/lang/String;

.field private status:I

.field private storeName:Ljava/lang/String;

.field private systemApp:Z

.field private type:I

.field private versionCode:I

.field private versionName:Ljava/lang/String;

.method public constructor <init>()V
    .registers 2
    .line 45
    invoke-direct { p0 }, Lio/realm/aj;-><init>()V
    instance-of v0, p0, Lio/realm/internal/k;
    if-eqz v0, :L0
    move-object v0, p0
    check-cast v0, Lio/realm/internal/k;
    invoke-interface { v0 }, Lio/realm/internal/k;->a()V
    :L0
    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageManager;)V
    .registers 4
    .line 49
    const/4 v0, 0
    invoke-direct { p0, p1, v0, p2 }, Lcm/aptoide/pt/database/realm/Installed;-><init>(Landroid/content/pm/PackageInfo;Ljava/lang/String;Landroid/content/pm/PackageManager;)V
    instance-of p1, p0, Lio/realm/internal/k;
    if-eqz p1, :L0
    move-object p1, p0
    check-cast p1, Lio/realm/internal/k;
    invoke-interface { p1 }, Lio/realm/internal/k;->a()V
    :L0
    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/pm/PackageInfo;Ljava/lang/String;Landroid/content/pm/PackageManager;)V
    .registers 5
    .line 53
    invoke-direct { p0 }, Lio/realm/aj;-><init>()V
    instance-of v0, p0, Lio/realm/internal/k;
    if-eqz v0, :L0
    move-object v0, p0
    check-cast v0, Lio/realm/internal/k;
    invoke-interface { v0 }, Lio/realm/internal/k;->a()V
    :L0
    .line 54
    invoke-static { p1 }, Lcm/aptoide/pt/utils/AptoideUtils$SystemU;->getApkIconPath(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    move-result-object v0
    invoke-virtual { p0, v0 }, Lcm/aptoide/pt/database/realm/Installed;->setIcon(Ljava/lang/String;)V
    .line 55
    invoke-static { p1, p3 }, Lcm/aptoide/pt/utils/AptoideUtils$SystemU;->getApkLabel(Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageManager;)Ljava/lang/String;
    move-result-object p3
    invoke-virtual { p0, p3 }, Lcm/aptoide/pt/database/realm/Installed;->setName(Ljava/lang/String;)V
    .line 56
    iget-object p3, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    invoke-virtual { p0, p3 }, Lcm/aptoide/pt/database/realm/Installed;->setPackageName(Ljava/lang/String;)V
    .line 57
    iget p3, p1, Landroid/content/pm/PackageInfo;->versionCode:I
    invoke-virtual { p0, p3 }, Lcm/aptoide/pt/database/realm/Installed;->setVersionCode(I)V
    .line 58
    iget-object p3, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    invoke-virtual { p0, p3 }, Lcm/aptoide/pt/database/realm/Installed;->setVersionName(Ljava/lang/String;)V
    .line 59
    invoke-virtual { p0, p2 }, Lcm/aptoide/pt/database/realm/Installed;->setStoreName(Ljava/lang/String;)V
    .line 60
    new-instance p2, Ljava/lang/StringBuilder;
    invoke-direct { p2 }, Ljava/lang/StringBuilder;-><init>()V
    iget-object p3, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    invoke-virtual { p2, p3 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget p3, p1, Landroid/content/pm/PackageInfo;->versionCode:I
    invoke-virtual { p2, p3 }, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual { p2 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object p2
    invoke-virtual { p0, p2 }, Lcm/aptoide/pt/database/realm/Installed;->realmSet$packageAndVersionCode(Ljava/lang/String;)V
    .line 61
    iget-object p2, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;
    iget p2, p2, Landroid/content/pm/ApplicationInfo;->flags:I
    const/4 p3, 1
    and-int/2addr p2, p3
    const/4 v0, 0
    if-eqz p2, :L1
    goto :L2
    :L1
    const/4 p3, 0
    :L2
    invoke-virtual { p0, p3 }, Lcm/aptoide/pt/database/realm/Installed;->setSystemApp(Z)V
    .line 62
    iget-object p2, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    if-eqz p2, :L3
    iget-object p2, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    array-length p2, p2
    if-lez p2, :L3
    .line 63
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    aget-object p1, p1, v0
    .line 64
    invoke-virtual { p1 }, Landroid/content/pm/Signature;->toByteArray()[B
    move-result-object p1
    invoke-static { p1 }, Lcm/aptoide/pt/utils/AptoideUtils$AlgorithmU;->computeSha1WithColon([B)Ljava/lang/String;
    move-result-object p1
    .line 63
    invoke-virtual { p0, p1 }, Lcm/aptoide/pt/database/realm/Installed;->setSignature(Ljava/lang/String;)V
    :L3
    .line 66
    const/4 p1, 4
    invoke-virtual { p0, p1 }, Lcm/aptoide/pt/database/realm/Installed;->setStatus(I)V
    .line 67
    const/4 p1, -1
    invoke-virtual { p0, p1 }, Lcm/aptoide/pt/database/realm/Installed;->setType(I)V
    .line 68
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5
    .line 78
    if-ne p0, p1, :L0
    const/4 p1, 1
    return p1
    :L0
    .line 79
    const/4 v0, 0
    if-eqz p1, :L4
    invoke-virtual { p0 }, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v1
    invoke-virtual { p1 }, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v2
    if-eq v1, v2, :L1
    goto :L4
    :L1
    .line 81
    check-cast p1, Lcm/aptoide/pt/database/realm/Installed;
    .line 83
    invoke-virtual { p0 }, Lcm/aptoide/pt/database/realm/Installed;->realmGet$versionCode()I
    move-result v1
    invoke-virtual { p1 }, Lcm/aptoide/pt/database/realm/Installed;->realmGet$versionCode()I
    move-result v2
    if-eq v1, v2, :L2
    return v0
    :L2
    .line 84
    invoke-virtual { p0 }, Lcm/aptoide/pt/database/realm/Installed;->realmGet$packageAndVersionCode()Ljava/lang/String;
    move-result-object v1
    invoke-virtual { p1 }, Lcm/aptoide/pt/database/realm/Installed;->realmGet$packageAndVersionCode()Ljava/lang/String;
    move-result-object v2
    invoke-virtual { v1, v2 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-nez v1, :L3
    return v0
    :L3
    .line 85
    invoke-virtual { p0 }, Lcm/aptoide/pt/database/realm/Installed;->realmGet$packageName()Ljava/lang/String;
    move-result-object v0
    invoke-virtual { p1 }, Lcm/aptoide/pt/database/realm/Installed;->realmGet$packageName()Ljava/lang/String;
    move-result-object p1
    invoke-virtual { v0, p1 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result p1
    return p1
    :L4
    .line 79
    return v0
.end method

.method public getIcon()Ljava/lang/String;
    .registers 2
    .line 109
    invoke-virtual { p0 }, Lcm/aptoide/pt/database/realm/Installed;->realmGet$icon()Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2
    .line 125
    invoke-virtual { p0 }, Lcm/aptoide/pt/database/realm/Installed;->realmGet$name()Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .registers 2
    .line 117
    invoke-virtual { p0 }, Lcm/aptoide/pt/database/realm/Installed;->realmGet$packageName()Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .registers 2
    .line 149
    invoke-virtual { p0 }, Lcm/aptoide/pt/database/realm/Installed;->realmGet$signature()Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

.method public getStatus()I
    .registers 2
    .line 93
    invoke-virtual { p0 }, Lcm/aptoide/pt/database/realm/Installed;->realmGet$status()I
    move-result v0
    return v0
.end method

.method public getStoreName()Ljava/lang/String;
    .registers 2
    .line 165
    invoke-virtual { p0 }, Lcm/aptoide/pt/database/realm/Installed;->realmGet$storeName()Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

.method public getType()I
    .registers 2
    .line 101
    invoke-virtual { p0 }, Lcm/aptoide/pt/database/realm/Installed;->realmGet$type()I
    move-result v0
    return v0
.end method

.method public getVersionCode()I
    .registers 2
    .line 133
    invoke-virtual { p0 }, Lcm/aptoide/pt/database/realm/Installed;->realmGet$versionCode()I
    move-result v0
    return v0
.end method

.method public getVersionName()Ljava/lang/String;
    .registers 2
    .line 141
    invoke-virtual { p0 }, Lcm/aptoide/pt/database/realm/Installed;->realmGet$versionName()Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

.method public hashCode()I
    .registers 3
    .line 71
    invoke-virtual { p0 }, Lcm/aptoide/pt/database/realm/Installed;->realmGet$packageAndVersionCode()Ljava/lang/String;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/String;->hashCode()I
    move-result v0
    .line 72
    mul-int/lit8 v0, v0, 31
    invoke-virtual { p0 }, Lcm/aptoide/pt/database/realm/Installed;->realmGet$packageName()Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v1 }, Ljava/lang/String;->hashCode()I
    move-result v1
    add-int/2addr v0, v1
    .line 73
    mul-int/lit8 v0, v0, 31
    invoke-virtual { p0 }, Lcm/aptoide/pt/database/realm/Installed;->realmGet$versionCode()I
    move-result v1
    add-int/2addr v0, v1
    .line 74
    return v0
.end method

.method public isSystemApp()Z
    .registers 2
    .line 157
    invoke-virtual { p0 }, Lcm/aptoide/pt/database/realm/Installed;->realmGet$systemApp()Z
    move-result v0
    return v0
.end method

.method public realmGet$icon()Ljava/lang/String;
    .registers 2
    iget-object v0, p0, Lcm/aptoide/pt/database/realm/Installed;->icon:Ljava/lang/String;
    return-object v0
.end method

.method public realmGet$name()Ljava/lang/String;
    .registers 2
    iget-object v0, p0, Lcm/aptoide/pt/database/realm/Installed;->name:Ljava/lang/String;
    return-object v0
.end method

.method public realmGet$packageAndVersionCode()Ljava/lang/String;
    .registers 2
    iget-object v0, p0, Lcm/aptoide/pt/database/realm/Installed;->packageAndVersionCode:Ljava/lang/String;
    return-object v0
.end method

.method public realmGet$packageName()Ljava/lang/String;
    .registers 2
    iget-object v0, p0, Lcm/aptoide/pt/database/realm/Installed;->packageName:Ljava/lang/String;
    return-object v0
.end method

.method public realmGet$signature()Ljava/lang/String;
    .registers 2
    iget-object v0, p0, Lcm/aptoide/pt/database/realm/Installed;->signature:Ljava/lang/String;
    return-object v0
.end method

.method public realmGet$status()I
    .registers 2
    iget v0, p0, Lcm/aptoide/pt/database/realm/Installed;->status:I
    return v0
.end method

.method public realmGet$storeName()Ljava/lang/String;
    .registers 2
    iget-object v0, p0, Lcm/aptoide/pt/database/realm/Installed;->storeName:Ljava/lang/String;
    return-object v0
.end method

.method public realmGet$systemApp()Z
    .registers 2
    iget-boolean v0, p0, Lcm/aptoide/pt/database/realm/Installed;->systemApp:Z
    return v0
.end method

.method public realmGet$type()I
    .registers 2
    iget v0, p0, Lcm/aptoide/pt/database/realm/Installed;->type:I
    return v0
.end method

.method public realmGet$versionCode()I
    .registers 2
    iget v0, p0, Lcm/aptoide/pt/database/realm/Installed;->versionCode:I
    return v0
.end method

.method public realmGet$versionName()Ljava/lang/String;
    .registers 2
    iget-object v0, p0, Lcm/aptoide/pt/database/realm/Installed;->versionName:Ljava/lang/String;
    return-object v0
.end method

.method public realmSet$icon(Ljava/lang/String;)V
    .registers 2
    iput-object p1, p0, Lcm/aptoide/pt/database/realm/Installed;->icon:Ljava/lang/String;
    return-void
.end method

.method public realmSet$name(Ljava/lang/String;)V
    .registers 2
    iput-object p1, p0, Lcm/aptoide/pt/database/realm/Installed;->name:Ljava/lang/String;
    return-void
.end method

.method public realmSet$packageAndVersionCode(Ljava/lang/String;)V
    .registers 2
    iput-object p1, p0, Lcm/aptoide/pt/database/realm/Installed;->packageAndVersionCode:Ljava/lang/String;
    return-void
.end method

.method public realmSet$packageName(Ljava/lang/String;)V
    .registers 2
    iput-object p1, p0, Lcm/aptoide/pt/database/realm/Installed;->packageName:Ljava/lang/String;
    return-void
.end method

.method public realmSet$signature(Ljava/lang/String;)V
    .registers 2
    iput-object p1, p0, Lcm/aptoide/pt/database/realm/Installed;->signature:Ljava/lang/String;
    return-void
.end method

.method public realmSet$status(I)V
    .registers 2
    iput p1, p0, Lcm/aptoide/pt/database/realm/Installed;->status:I
    return-void
.end method

.method public realmSet$storeName(Ljava/lang/String;)V
    .registers 2
    iput-object p1, p0, Lcm/aptoide/pt/database/realm/Installed;->storeName:Ljava/lang/String;
    return-void
.end method

.method public realmSet$systemApp(Z)V
    .registers 2
    iput-boolean p1, p0, Lcm/aptoide/pt/database/realm/Installed;->systemApp:Z
    return-void
.end method

.method public realmSet$type(I)V
    .registers 2
    iput p1, p0, Lcm/aptoide/pt/database/realm/Installed;->type:I
    return-void
.end method

.method public realmSet$versionCode(I)V
    .registers 2
    iput p1, p0, Lcm/aptoide/pt/database/realm/Installed;->versionCode:I
    return-void
.end method

.method public realmSet$versionName(Ljava/lang/String;)V
    .registers 2
    iput-object p1, p0, Lcm/aptoide/pt/database/realm/Installed;->versionName:Ljava/lang/String;
    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .registers 2
    .line 113
    invoke-virtual { p0, p1 }, Lcm/aptoide/pt/database/realm/Installed;->realmSet$icon(Ljava/lang/String;)V
    .line 114
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2
    .line 129
    invoke-virtual { p0, p1 }, Lcm/aptoide/pt/database/realm/Installed;->realmSet$name(Ljava/lang/String;)V
    .line 130
    return-void
.end method

.method public setPackageAndVersionCode(Ljava/lang/String;)V
    .registers 2
    .line 89
    invoke-virtual { p0, p1 }, Lcm/aptoide/pt/database/realm/Installed;->realmSet$packageAndVersionCode(Ljava/lang/String;)V
    .line 90
    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .registers 2
    .line 121
    invoke-virtual { p0, p1 }, Lcm/aptoide/pt/database/realm/Installed;->realmSet$packageName(Ljava/lang/String;)V
    .line 122
    return-void
.end method

.method public setSignature(Ljava/lang/String;)V
    .registers 2
    .line 153
    invoke-virtual { p0, p1 }, Lcm/aptoide/pt/database/realm/Installed;->realmSet$signature(Ljava/lang/String;)V
    .line 154
    return-void
.end method

.method public setStatus(I)V
    .registers 2
    .line 97
    invoke-virtual { p0, p1 }, Lcm/aptoide/pt/database/realm/Installed;->realmSet$status(I)V
    .line 98
    return-void
.end method

.method public setStoreName(Ljava/lang/String;)V
    .registers 2
    .line 169
    invoke-virtual { p0, p1 }, Lcm/aptoide/pt/database/realm/Installed;->realmSet$storeName(Ljava/lang/String;)V
    .line 170
    return-void
.end method

.method public setSystemApp(Z)V
    .registers 2
    .line 161
    invoke-virtual { p0, p1 }, Lcm/aptoide/pt/database/realm/Installed;->realmSet$systemApp(Z)V
    .line 162
    return-void
.end method

.method public setType(I)V
    .registers 2
    .line 105
    invoke-virtual { p0, p1 }, Lcm/aptoide/pt/database/realm/Installed;->realmSet$type(I)V
    .line 106
    return-void
.end method

.method public setVersionCode(I)V
    .registers 2
    .line 137
    invoke-virtual { p0, p1 }, Lcm/aptoide/pt/database/realm/Installed;->realmSet$versionCode(I)V
    .line 138
    return-void
.end method

.method public setVersionName(Ljava/lang/String;)V
    .registers 2
    .line 145
    invoke-virtual { p0, p1 }, Lcm/aptoide/pt/database/realm/Installed;->realmSet$versionName(Ljava/lang/String;)V
    .line 146
    return-void
.end method
