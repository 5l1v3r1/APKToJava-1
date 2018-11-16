.class public Lcm/aptoide/pt/database/realm/Installed;
.super Lio/realm/aj;
.source "Installed.java"

# interfaces
.implements Lio/realm/m;


# static fields
.field public static final ICON:Ljava/lang/String; = "icon"

.field public static final NAME:Ljava/lang/String; = "name"

.field public static final PACKAGE_NAME:Ljava/lang/String; = "packageName"

.field public static final SIGNATURE:Ljava/lang/String; = "signature"

.field public static final STATUS_COMPLETED:I = 0x4

.field public static final STATUS_INSTALLING:I = 0x3

.field public static final STATUS_ROOT_TIMEOUT:I = 0x5

.field public static final STATUS_UNINSTALLED:I = 0x1

.field public static final STATUS_WAITING:I = 0x2

.field public static final STORE_NAME:Ljava/lang/String; = "storeName"

.field public static final TYPE_DEFAULT:I = 0x0

.field public static final TYPE_ROOT:I = 0x1

.field public static final TYPE_SYSTEM:I = 0x2

.field public static final TYPE_UNKNOWN:I = -0x1

.field public static final VERSION_CODE:Ljava/lang/String; = "versionCode"

.field public static final VERSION_NAME:Ljava/lang/String; = "versionName"


# instance fields
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


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 45
    invoke-direct {p0}, Lio/realm/aj;-><init>()V

    instance-of v0, p0, Lio/realm/internal/k;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, Lio/realm/internal/k;

    invoke-interface {v0}, Lio/realm/internal/k;->a()V

    .line 46
    :cond_d
    return-void
.end method

.method public constructor <init>(Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageManager;)V
    .registers 4

    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcm/aptoide/pt/database/realm/Installed;-><init>(Landroid/content/pm/PackageInfo;Ljava/lang/String;Landroid/content/pm/PackageManager;)V

    instance-of p1, p0, Lio/realm/internal/k;

    if-eqz p1, :cond_e

    move-object p1, p0

    check-cast p1, Lio/realm/internal/k;

    invoke-interface {p1}, Lio/realm/internal/k;->a()V

    .line 50
    :cond_e
    return-void
.end method

.method public constructor <init>(Landroid/content/pm/PackageInfo;Ljava/lang/String;Landroid/content/pm/PackageManager;)V
    .registers 5

    .line 53
    invoke-direct {p0}, Lio/realm/aj;-><init>()V

    instance-of v0, p0, Lio/realm/internal/k;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, Lio/realm/internal/k;

    invoke-interface {v0}, Lio/realm/internal/k;->a()V

    .line 54
    :cond_d
    invoke-static {p1}, Lcm/aptoide/pt/utils/AptoideUtils$SystemU;->getApkIconPath(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcm/aptoide/pt/database/realm/Installed;->setIcon(Ljava/lang/String;)V

    .line 55
    invoke-static {p1, p3}, Lcm/aptoide/pt/utils/AptoideUtils$SystemU;->getApkLabel(Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcm/aptoide/pt/database/realm/Installed;->setName(Ljava/lang/String;)V

    .line 56
    iget-object p3, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcm/aptoide/pt/database/realm/Installed;->setPackageName(Ljava/lang/String;)V

    .line 57
    iget p3, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p0, p3}, Lcm/aptoide/pt/database/realm/Installed;->setVersionCode(I)V

    .line 58
    iget-object p3, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcm/aptoide/pt/database/realm/Installed;->setVersionName(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0, p2}, Lcm/aptoide/pt/database/realm/Installed;->setStoreName(Ljava/lang/String;)V

    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcm/aptoide/pt/database/realm/Installed;->realmSet$packageAndVersionCode(Ljava/lang/String;)V

    .line 61
    iget-object p2, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p2, p2, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 p3, 0x1

    and-int/2addr p2, p3

    const/4 v0, 0x0

    if-eqz p2, :cond_4d

    goto :goto_4e

    :cond_4d
    const/4 p3, 0x0

    :goto_4e
    invoke-virtual {p0, p3}, Lcm/aptoide/pt/database/realm/Installed;->setSystemApp(Z)V

    .line 62
    iget-object p2, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p2, :cond_69

    iget-object p2, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length p2, p2

    if-lez p2, :cond_69

    .line 63
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object p1, p1, v0

    .line 64
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcm/aptoide/pt/utils/AptoideUtils$AlgorithmU;->computeSha1WithColon([B)Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lcm/aptoide/pt/database/realm/Installed;->setSignature(Ljava/lang/String;)V

    .line 66
    :cond_69
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcm/aptoide/pt/database/realm/Installed;->setStatus(I)V

    .line 67
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcm/aptoide/pt/database/realm/Installed;->setType(I)V

    .line 68
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 78
    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    .line 79
    :cond_4
    const/4 v0, 0x0

    if-eqz p1, :cond_3b

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_12

    goto :goto_3b

    .line 81
    :cond_12
    check-cast p1, Lcm/aptoide/pt/database/realm/Installed;

    .line 83
    invoke-virtual {p0}, Lcm/aptoide/pt/database/realm/Installed;->realmGet$versionCode()I

    move-result v1

    invoke-virtual {p1}, Lcm/aptoide/pt/database/realm/Installed;->realmGet$versionCode()I

    move-result v2

    if-eq v1, v2, :cond_1f

    return v0

    .line 84
    :cond_1f
    invoke-virtual {p0}, Lcm/aptoide/pt/database/realm/Installed;->realmGet$packageAndVersionCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcm/aptoide/pt/database/realm/Installed;->realmGet$packageAndVersionCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    return v0

    .line 85
    :cond_2e
    invoke-virtual {p0}, Lcm/aptoide/pt/database/realm/Installed;->realmGet$packageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcm/aptoide/pt/database/realm/Installed;->realmGet$packageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 79
    :cond_3b
    :goto_3b
    return v0
.end method

.method public getIcon()Ljava/lang/String;
    .registers 2

    .line 109
    invoke-virtual {p0}, Lcm/aptoide/pt/database/realm/Installed;->realmGet$icon()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 125
    invoke-virtual {p0}, Lcm/aptoide/pt/database/realm/Installed;->realmGet$name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .registers 2

    .line 117
    invoke-virtual {p0}, Lcm/aptoide/pt/database/realm/Installed;->realmGet$packageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .registers 2

    .line 149
    invoke-virtual {p0}, Lcm/aptoide/pt/database/realm/Installed;->realmGet$signature()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()I
    .registers 2

    .line 93
    invoke-virtual {p0}, Lcm/aptoide/pt/database/realm/Installed;->realmGet$status()I

    move-result v0

    return v0
.end method

.method public getStoreName()Ljava/lang/String;
    .registers 2

    .line 165
    invoke-virtual {p0}, Lcm/aptoide/pt/database/realm/Installed;->realmGet$storeName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .registers 2

    .line 101
    invoke-virtual {p0}, Lcm/aptoide/pt/database/realm/Installed;->realmGet$type()I

    move-result v0

    return v0
.end method

.method public getVersionCode()I
    .registers 2

    .line 133
    invoke-virtual {p0}, Lcm/aptoide/pt/database/realm/Installed;->realmGet$versionCode()I

    move-result v0

    return v0
.end method

.method public getVersionName()Ljava/lang/String;
    .registers 2

    .line 141
    invoke-virtual {p0}, Lcm/aptoide/pt/database/realm/Installed;->realmGet$versionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 71
    invoke-virtual {p0}, Lcm/aptoide/pt/database/realm/Installed;->realmGet$packageAndVersionCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcm/aptoide/pt/database/realm/Installed;->realmGet$packageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcm/aptoide/pt/database/realm/Installed;->realmGet$versionCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    return v0
.end method

.method public isSystemApp()Z
    .registers 2

    .line 157
    invoke-virtual {p0}, Lcm/aptoide/pt/database/realm/Installed;->realmGet$systemApp()Z

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
    invoke-virtual {p0, p1}, Lcm/aptoide/pt/database/realm/Installed;->realmSet$icon(Ljava/lang/String;)V

    .line 114
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2

    .line 129
    invoke-virtual {p0, p1}, Lcm/aptoide/pt/database/realm/Installed;->realmSet$name(Ljava/lang/String;)V

    .line 130
    return-void
.end method

.method public setPackageAndVersionCode(Ljava/lang/String;)V
    .registers 2

    .line 89
    invoke-virtual {p0, p1}, Lcm/aptoide/pt/database/realm/Installed;->realmSet$packageAndVersionCode(Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .registers 2

    .line 121
    invoke-virtual {p0, p1}, Lcm/aptoide/pt/database/realm/Installed;->realmSet$packageName(Ljava/lang/String;)V

    .line 122
    return-void
.end method

.method public setSignature(Ljava/lang/String;)V
    .registers 2

    .line 153
    invoke-virtual {p0, p1}, Lcm/aptoide/pt/database/realm/Installed;->realmSet$signature(Ljava/lang/String;)V

    .line 154
    return-void
.end method

.method public setStatus(I)V
    .registers 2

    .line 97
    invoke-virtual {p0, p1}, Lcm/aptoide/pt/database/realm/Installed;->realmSet$status(I)V

    .line 98
    return-void
.end method

.method public setStoreName(Ljava/lang/String;)V
    .registers 2

    .line 169
    invoke-virtual {p0, p1}, Lcm/aptoide/pt/database/realm/Installed;->realmSet$storeName(Ljava/lang/String;)V

    .line 170
    return-void
.end method

.method public setSystemApp(Z)V
    .registers 2

    .line 161
    invoke-virtual {p0, p1}, Lcm/aptoide/pt/database/realm/Installed;->realmSet$systemApp(Z)V

    .line 162
    return-void
.end method

.method public setType(I)V
    .registers 2

    .line 105
    invoke-virtual {p0, p1}, Lcm/aptoide/pt/database/realm/Installed;->realmSet$type(I)V

    .line 106
    return-void
.end method

.method public setVersionCode(I)V
    .registers 2

    .line 137
    invoke-virtual {p0, p1}, Lcm/aptoide/pt/database/realm/Installed;->realmSet$versionCode(I)V

    .line 138
    return-void
.end method

.method public setVersionName(Ljava/lang/String;)V
    .registers 2

    .line 145
    invoke-virtual {p0, p1}, Lcm/aptoide/pt/database/realm/Installed;->realmSet$versionName(Ljava/lang/String;)V

    .line 146
    return-void
.end method
