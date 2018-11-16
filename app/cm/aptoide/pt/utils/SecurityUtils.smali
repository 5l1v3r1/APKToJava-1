.class public final Lcm/aptoide/pt/utils/SecurityUtils;
.super Ljava/lang/Object;
.source "SecurityUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcm/aptoide/pt/utils/SecurityUtils$Store;
    }
.end annotation


# static fields
.field public static final AMAZON_STORE_APP_ID:Ljava/lang/String; = "com.amazon.mShop.android"

.field private static final APP_SIGNATURE:Ljava/lang/String; = "mKfMdjy9CFoKhOJqec3POh4yPFI="

.field public static final APTOIDE_STORE_APP_ID:Ljava/lang/String; = "cm.aptoide.pt"

.field public static final INVALID_APP_SIGNATURE:I = 0x1

.field public static final PLAY_STORE_APP_ID:Ljava/lang/String; = "com.android.vending"

.field private static final TAG:Ljava/lang/String;

.field public static final VALID_APP_SIGNATURE:I = 0x0

.field public static final XIAOMI_STORE_APP_ID:Ljava/lang/String; = "com.xiaomi.market"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 32
    const-class v0, Lcm/aptoide/pt/utils/SecurityUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcm/aptoide/pt/utils/SecurityUtils;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkAppSignature(Landroid/content/Context;)I
    .registers 10

    .line 40
    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x40

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 43
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v1, :cond_4c

    aget-object v4, p0, v3

    .line 45
    const-string v5, "SHA"

    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    .line 46
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 47
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    invoke-static {v4, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    .line 49
    invoke-static {}, Lcm/aptoide/pt/logger/Logger;->getInstance()Lcm/aptoide/pt/logger/Logger;

    move-result-object v5

    sget-object v6, Lcm/aptoide/pt/utils/SecurityUtils;->TAG:Ljava/lang/String;

    const-string v7, "Include this string as a value for SIGNATURE: %s"

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v4, v8, v2

    .line 50
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcm/aptoide/pt/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v5, "mKfMdjy9CFoKhOJqec3POh4yPFI="

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_46} :catch_4d

    if-eqz v4, :cond_49

    .line 56
    return v2

    .line 43
    :cond_49
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    .line 63
    :cond_4c
    goto :goto_59

    .line 59
    :catch_4d
    move-exception p0

    .line 61
    invoke-static {}, Lcm/aptoide/pt/logger/Logger;->getInstance()Lcm/aptoide/pt/logger/Logger;

    move-result-object v1

    sget-object v2, Lcm/aptoide/pt/utils/SecurityUtils;->TAG:Ljava/lang/String;

    const-string v3, "checkAppSignature(Context)"

    .line 62
    invoke-virtual {v1, v2, v3, p0}, Lcm/aptoide/pt/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    :goto_59
    return v0
.end method

.method public static checkDebuggable(Landroid/content/Context;)Z
    .registers 1

    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public static checkEmulator()Z
    .registers 6

    .line 70
    const/4 v0, 0x0

    :try_start_1
    const-string v1, "ro.hardware"

    invoke-static {v1}, Lcm/aptoide/pt/utils/SecurityUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "goldfish"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 71
    const-string v2, "ro.kernel.qemu"

    invoke-static {v2}, Lcm/aptoide/pt/utils/SecurityUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_1c

    .line 72
    const/4 v2, 0x1

    goto :goto_1e

    .line 71
    :cond_1c
    nop

    .line 72
    const/4 v2, 0x0

    :goto_1e
    const-string v4, "ro.product.model"

    invoke-static {v4}, Lcm/aptoide/pt/utils/SecurityUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "sdk"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2a} :catch_33

    .line 73
    if-nez v2, :cond_32

    if-nez v1, :cond_32

    if-eqz v4, :cond_31

    goto :goto_32

    .line 78
    :cond_31
    goto :goto_34

    .line 74
    :cond_32
    :goto_32
    return v3

    .line 76
    :catch_33
    move-exception v1

    .line 79
    :goto_34
    return v0
.end method

.method public static getInstallerPackageName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 100
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 99
    return-object p0
.end method

.method private static getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 83
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 84
    const-string v1, "get"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    .line 85
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 84
    return-object p0
.end method

.method public static verifyInstallerForStore(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3
    .param p2    # Ljava/lang/String;
        .annotation build Lcm/aptoide/pt/utils/SecurityUtils$Store;
        .end annotation
    .end param

    .line 94
    invoke-static {p0, p1}, Lcm/aptoide/pt/utils/SecurityUtils;->getInstallerPackageName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 95
    if-eqz p0, :cond_e

    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method
