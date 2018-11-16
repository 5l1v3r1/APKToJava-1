.class public Lcm/aptoide/pt/utils/q/QManager;
.super Ljava/lang/Object;
.source "QManager.java"


# instance fields
.field private final activityManager:Landroid/app/ActivityManager;

.field private cachedFilters:Ljava/lang/String;

.field private cpuAbi:Ljava/lang/String;

.field private densityDpi:Ljava/lang/Integer;

.field private glEs:Ljava/lang/String;

.field private final glExtensionsManager:Lcm/aptoide/pt/utils/q/GlExtensionsManager;

.field private minSdk:Ljava/lang/Integer;

.field private final resources:Landroid/content/res/Resources;

.field private screenSize:Ljava/lang/String;

.field private final windowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Landroid/content/res/Resources;Landroid/app/ActivityManager;Landroid/view/WindowManager;)V
    .registers 6

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcm/aptoide/pt/utils/q/GlExtensionsManager;

    invoke-direct {v0, p1}, Lcm/aptoide/pt/utils/q/GlExtensionsManager;-><init>(Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lcm/aptoide/pt/utils/q/QManager;->glExtensionsManager:Lcm/aptoide/pt/utils/q/GlExtensionsManager;

    .line 31
    iput-object p2, p0, Lcm/aptoide/pt/utils/q/QManager;->resources:Landroid/content/res/Resources;

    .line 32
    iput-object p3, p0, Lcm/aptoide/pt/utils/q/QManager;->activityManager:Landroid/app/ActivityManager;

    .line 33
    iput-object p4, p0, Lcm/aptoide/pt/utils/q/QManager;->windowManager:Landroid/view/WindowManager;

    .line 34
    return-void
.end method

.method private computeCpuAbi()Ljava/lang/String;
    .registers 2

    .line 88
    invoke-static {}, Lcm/aptoide/pt/utils/AptoideUtils$SystemU;->getAbis()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private computeDensityDpi()I
    .registers 2

    .line 84
    iget-object v0, p0, Lcm/aptoide/pt/utils/q/QManager;->windowManager:Landroid/view/WindowManager;

    invoke-static {v0}, Lcm/aptoide/pt/utils/AptoideUtils$ScreenU;->getDensityDpi(Landroid/view/WindowManager;)I

    move-result v0

    return v0
.end method

.method private computeFilters()Ljava/lang/String;
    .registers 4

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "maxSdk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p0}, Lcm/aptoide/pt/utils/q/QManager;->getMinSdk()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "&maxScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p0}, Lcm/aptoide/pt/utils/q/QManager;->getScreenSize()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&maxGles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p0}, Lcm/aptoide/pt/utils/q/QManager;->getGlEs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&myCPU="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p0}, Lcm/aptoide/pt/utils/q/QManager;->getCpuAbi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&myDensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p0}, Lcm/aptoide/pt/utils/q/QManager;->getDensityDpi()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p0}, Lcm/aptoide/pt/utils/q/QManager;->getSupportedOpenGlExtensionsManager()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    const-string v1, ""

    goto :goto_65

    :cond_50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&myGLTex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p0}, Lcm/aptoide/pt/utils/q/QManager;->getSupportedOpenGlExtensionsManager()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "="

    const-string v2, ""

    .line 126
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    const-string v2, "*"

    .line 127
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "+"

    const-string v2, "_"

    .line 128
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    const-string v2, ""

    .line 129
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 125
    return-object v0
.end method

.method private computeGlEs()Ljava/lang/String;
    .registers 2

    .line 80
    iget-object v0, p0, Lcm/aptoide/pt/utils/q/QManager;->activityManager:Landroid/app/ActivityManager;

    invoke-static {v0}, Lcm/aptoide/pt/utils/AptoideUtils$SystemU;->getGlEsVer(Landroid/app/ActivityManager;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private computeMinSdk()I
    .registers 2

    .line 72
    invoke-static {}, Lcm/aptoide/pt/utils/AptoideUtils$SystemU;->getSdkVer()I

    move-result v0

    return v0
.end method

.method private computeScreenSize()Ljava/lang/String;
    .registers 2

    .line 76
    iget-object v0, p0, Lcm/aptoide/pt/utils/q/QManager;->resources:Landroid/content/res/Resources;

    invoke-static {v0}, Lcm/aptoide/pt/utils/AptoideUtils$ScreenU;->getScreenSize(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private invalidate()V
    .registers 2

    .line 133
    const/4 v0, 0x0

    iput-object v0, p0, Lcm/aptoide/pt/utils/q/QManager;->cachedFilters:Ljava/lang/String;

    .line 134
    return-void
.end method


# virtual methods
.method public getCpuAbi()Ljava/lang/String;
    .registers 2

    .line 44
    iget-object v0, p0, Lcm/aptoide/pt/utils/q/QManager;->cpuAbi:Ljava/lang/String;

    if-nez v0, :cond_a

    .line 45
    invoke-direct {p0}, Lcm/aptoide/pt/utils/q/QManager;->computeCpuAbi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcm/aptoide/pt/utils/q/QManager;->cpuAbi:Ljava/lang/String;

    .line 47
    :cond_a
    iget-object v0, p0, Lcm/aptoide/pt/utils/q/QManager;->cpuAbi:Ljava/lang/String;

    return-object v0
.end method

.method public getDensityDpi()Ljava/lang/Integer;
    .registers 2

    .line 65
    iget-object v0, p0, Lcm/aptoide/pt/utils/q/QManager;->densityDpi:Ljava/lang/Integer;

    if-nez v0, :cond_e

    .line 66
    invoke-direct {p0}, Lcm/aptoide/pt/utils/q/QManager;->computeDensityDpi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcm/aptoide/pt/utils/q/QManager;->densityDpi:Ljava/lang/Integer;

    .line 68
    :cond_e
    iget-object v0, p0, Lcm/aptoide/pt/utils/q/QManager;->densityDpi:Ljava/lang/Integer;

    return-object v0
.end method

.method public getFilters(Z)Ljava/lang/String;
    .registers 2

    .line 100
    if-nez p1, :cond_4

    .line 101
    const/4 p1, 0x0

    return-object p1

    .line 104
    :cond_4
    iget-object p1, p0, Lcm/aptoide/pt/utils/q/QManager;->cachedFilters:Ljava/lang/String;

    if-nez p1, :cond_e

    .line 105
    invoke-direct {p0}, Lcm/aptoide/pt/utils/q/QManager;->computeFilters()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcm/aptoide/pt/utils/q/QManager;->cachedFilters:Ljava/lang/String;

    .line 108
    :cond_e
    iget-object p1, p0, Lcm/aptoide/pt/utils/q/QManager;->cachedFilters:Ljava/lang/String;

    return-object p1
.end method

.method public getGlEs()Ljava/lang/String;
    .registers 2

    .line 58
    iget-object v0, p0, Lcm/aptoide/pt/utils/q/QManager;->glEs:Ljava/lang/String;

    if-nez v0, :cond_a

    .line 59
    invoke-direct {p0}, Lcm/aptoide/pt/utils/q/QManager;->computeGlEs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcm/aptoide/pt/utils/q/QManager;->glEs:Ljava/lang/String;

    .line 61
    :cond_a
    iget-object v0, p0, Lcm/aptoide/pt/utils/q/QManager;->glEs:Ljava/lang/String;

    return-object v0
.end method

.method public getMinSdk()Ljava/lang/Integer;
    .registers 2

    .line 37
    iget-object v0, p0, Lcm/aptoide/pt/utils/q/QManager;->minSdk:Ljava/lang/Integer;

    if-nez v0, :cond_e

    .line 38
    invoke-direct {p0}, Lcm/aptoide/pt/utils/q/QManager;->computeMinSdk()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcm/aptoide/pt/utils/q/QManager;->minSdk:Ljava/lang/Integer;

    .line 40
    :cond_e
    iget-object v0, p0, Lcm/aptoide/pt/utils/q/QManager;->minSdk:Ljava/lang/Integer;

    return-object v0
.end method

.method public getScreenSize()Ljava/lang/String;
    .registers 2

    .line 51
    iget-object v0, p0, Lcm/aptoide/pt/utils/q/QManager;->screenSize:Ljava/lang/String;

    if-nez v0, :cond_a

    .line 52
    invoke-direct {p0}, Lcm/aptoide/pt/utils/q/QManager;->computeScreenSize()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcm/aptoide/pt/utils/q/QManager;->screenSize:Ljava/lang/String;

    .line 54
    :cond_a
    iget-object v0, p0, Lcm/aptoide/pt/utils/q/QManager;->screenSize:Ljava/lang/String;

    return-object v0
.end method

.method public getSupportedOpenGlExtensionsManager()Ljava/lang/String;
    .registers 2

    .line 92
    iget-object v0, p0, Lcm/aptoide/pt/utils/q/QManager;->glExtensionsManager:Lcm/aptoide/pt/utils/q/GlExtensionsManager;

    invoke-virtual {v0}, Lcm/aptoide/pt/utils/q/GlExtensionsManager;->getSupportedExtensions()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isSupportedExtensionsDefined()Z
    .registers 2

    .line 96
    iget-object v0, p0, Lcm/aptoide/pt/utils/q/QManager;->glExtensionsManager:Lcm/aptoide/pt/utils/q/GlExtensionsManager;

    invoke-virtual {v0}, Lcm/aptoide/pt/utils/q/GlExtensionsManager;->isSupportedExtensionsDefined()Z

    move-result v0

    return v0
.end method

.method public setSupportedOpenGLExtensions(Ljava/lang/String;)V
    .registers 3

    .line 137
    iget-object v0, p0, Lcm/aptoide/pt/utils/q/QManager;->glExtensionsManager:Lcm/aptoide/pt/utils/q/GlExtensionsManager;

    invoke-virtual {v0, p1}, Lcm/aptoide/pt/utils/q/GlExtensionsManager;->setSupportedOpenGLExtensions(Ljava/lang/String;)V

    .line 138
    invoke-direct {p0}, Lcm/aptoide/pt/utils/q/QManager;->invalidate()V

    .line 139
    return-void
.end method
