.class public Lcm/aptoide/pt/networking/IdsRepository;
.super Ljava/lang/Object;
.source "IdsRepository.java"

.field private static transient synthetic $jacocoData:[Z

.field private final static ADVERTISING_ID_CLIENT:Ljava/lang/String; = "advertisingIdClient"

.field private final static ANDROID_ID_CLIENT:Ljava/lang/String; = "androidId"

.field private final static APTOIDE_CLIENT_UUID:Ljava/lang/String; = "aptoide_client_uuid"

.field private final static GOOGLE_ADVERTISING_ID_CLIENT:Ljava/lang/String; = "googleAdvertisingId"

.field private final static GOOGLE_ADVERTISING_ID_CLIENT_SET:Ljava/lang/String; = "googleAdvertisingIdSet"

.field private final static TAG:Ljava/lang/String;

.field private final androidId:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final sharedPreferences:Landroid/content/SharedPreferences;

.method private static synthetic $jacocoInit()[Z
    .registers 4
    sget-object v0, Lcm/aptoide/pt/networking/IdsRepository;->$jacocoData:[Z
    if-nez v0, :L0
    const-wide v0, 1523583857527698609L
    const-string v2, "cm/aptoide/pt/networking/IdsRepository"
    const/16 v3, 67
    invoke-static { v0, v1, v2, v3 }, Lorg/jacoco/agent/rt/internal_8ff85ea/Offline;->getProbes(JLjava/lang/String;I)[Z
    move-result-object v0
    sput-object v0, Lcm/aptoide/pt/networking/IdsRepository;->$jacocoData:[Z
    :L0
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3
    invoke-static { }, Lcm/aptoide/pt/networking/IdsRepository;->$jacocoInit()[Z
    move-result-object v0
    .line 25
    const-class v1, Lcm/aptoide/pt/networking/IdsRepository;
    invoke-virtual { v1 }, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;
    move-result-object v1
    sput-object v1, Lcm/aptoide/pt/networking/IdsRepository;->TAG:Ljava/lang/String;
    const/16 v1, 66
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Landroid/content/Context;Ljava/lang/String;)V
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/networking/IdsRepository;->$jacocoInit()[Z
    move-result-object v0
    .line 40
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    .line 41
    iput-object p1, p0, Lcm/aptoide/pt/networking/IdsRepository;->sharedPreferences:Landroid/content/SharedPreferences;
    .line 42
    iput-object p2, p0, Lcm/aptoide/pt/networking/IdsRepository;->context:Landroid/content/Context;
    .line 43
    iput-object p3, p0, Lcm/aptoide/pt/networking/IdsRepository;->androidId:Ljava/lang/String;
    .line 44
    const/4 p1, 0
    const/4 p2, 1
    aput-boolean p2, v0, p1
    return-void
.end method

.method private generateRandomAdvertisingId()Ljava/lang/String;
    .registers 8
    invoke-static { }, Lcm/aptoide/pt/networking/IdsRepository;->$jacocoInit()[Z
    move-result-object v0
    .line 156
    const/16 v1, 16
    new-array v1, v1, [B
    .line 157
    iget-object v2, p0, Lcm/aptoide/pt/networking/IdsRepository;->androidId:Ljava/lang/String;
    .line 159
    const/4 v3, 1
    if-eqz v2, :L0
    const/16 v4, 57
    aput-boolean v3, v0, v4
    goto :L1
    :L0
    const/16 v2, 58
    aput-boolean v3, v0, v2
    .line 160
    invoke-static { }, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;
    move-result-object v2
    const/16 v4, 59
    aput-boolean v3, v0, v4
    .line 161
    invoke-virtual { v2 }, Ljava/util/UUID;->toString()Ljava/lang/String;
    move-result-object v2
    const/16 v4, 60
    aput-boolean v3, v0, v4
    :L1
    .line 164
    new-instance v4, Ljava/security/SecureRandom;
    invoke-direct { v4 }, Ljava/security/SecureRandom;-><init>()V
    const/16 v5, 61
    aput-boolean v3, v0, v5
    .line 165
    invoke-virtual { v2 }, Ljava/lang/String;->hashCode()I
    move-result v2
    int-to-long v5, v2
    invoke-virtual { v4, v5, v6 }, Ljava/security/SecureRandom;->setSeed(J)V
    const/16 v2, 62
    aput-boolean v3, v0, v2
    .line 166
    invoke-virtual { v4, v1 }, Ljava/security/SecureRandom;->nextBytes([B)V
    const/16 v2, 63
    aput-boolean v3, v0, v2
    .line 167
    invoke-static { v1 }, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;
    move-result-object v1
    const/16 v2, 64
    aput-boolean v3, v0, v2
    .line 168
    invoke-virtual { v1 }, Ljava/util/UUID;->toString()Ljava/lang/String;
    move-result-object v1
    .line 167
    const/16 v2, 65
    aput-boolean v3, v0, v2
    return-object v1
.end method

.method public declared-synchronized getAdvertisingId()Ljava/lang/String;
    .catchall { :L0 .. :L1 } :L6
    .catchall { :L2 .. :L5 } :L6
    .registers 7
    monitor-enter p0
    :L0
    invoke-static { }, Lcm/aptoide/pt/networking/IdsRepository;->$jacocoInit()[Z
    move-result-object v0
    .line 117
    iget-object v1, p0, Lcm/aptoide/pt/networking/IdsRepository;->sharedPreferences:Landroid/content/SharedPreferences;
    const-string v2, "advertisingIdClient"
    const/4 v3, 0
    invoke-interface { v1, v2, v3 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    const/16 v2, 40
    const/4 v3, 1
    aput-boolean v3, v0, v2
    .line 118
    invoke-static { v1 }, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v2
    if-nez v2, :L2
    .line 120
    const/16 v2, 41
    aput-boolean v3, v0, v2
    :L1
    monitor-exit p0
    return-object v1
    :L2
    .line 124
    invoke-virtual { p0 }, Lcm/aptoide/pt/networking/IdsRepository;->getGoogleAdvertisingId()Ljava/lang/String;
    move-result-object v1
    const/16 v2, 42
    aput-boolean v3, v0, v2
    .line 125
    invoke-static { v1 }, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v2
    if-nez v2, :L3
    const/16 v2, 43
    aput-boolean v3, v0, v2
    goto :L4
    :L3
    const/16 v1, 44
    aput-boolean v3, v0, v1
    .line 127
    invoke-direct { p0 }, Lcm/aptoide/pt/networking/IdsRepository;->generateRandomAdvertisingId()Ljava/lang/String;
    move-result-object v1
    const/16 v2, 45
    aput-boolean v3, v0, v2
    :L4
    .line 131
    iget-object v2, p0, Lcm/aptoide/pt/networking/IdsRepository;->sharedPreferences:Landroid/content/SharedPreferences;
    invoke-interface { v2 }, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    move-result-object v2
    const-string v4, "advertisingIdClient"
    const/16 v5, 46
    aput-boolean v3, v0, v5
    .line 132
    invoke-interface { v2, v4, v1 }, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    move-result-object v2
    const/16 v4, 47
    aput-boolean v3, v0, v4
    .line 133
    invoke-interface { v2 }, Landroid/content/SharedPreferences$Editor;->apply()V
    .line 134
    const/16 v2, 48
    aput-boolean v3, v0, v2
    :L5
    monitor-exit p0
    return-object v1
    :L6
    .line 116
    move-exception v0
    monitor-exit p0
    throw v0
.end method

.method public declared-synchronized getAndroidId()Ljava/lang/String;
    .catchall { :L0 .. :L1 } :L5
    .catchall { :L2 .. :L4 } :L5
    .registers 7
    monitor-enter p0
    :L0
    invoke-static { }, Lcm/aptoide/pt/networking/IdsRepository;->$jacocoInit()[Z
    move-result-object v0
    .line 138
    iget-object v1, p0, Lcm/aptoide/pt/networking/IdsRepository;->sharedPreferences:Landroid/content/SharedPreferences;
    const-string v2, "androidId"
    const/4 v3, 0
    invoke-interface { v1, v2, v3 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    const/16 v2, 49
    const/4 v4, 1
    aput-boolean v4, v0, v2
    .line 139
    invoke-static { v1 }, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v2
    if-nez v2, :L2
    .line 141
    const/16 v2, 50
    aput-boolean v4, v0, v2
    :L1
    monitor-exit p0
    return-object v1
    :L2
    .line 144
    iget-object v1, p0, Lcm/aptoide/pt/networking/IdsRepository;->androidId:Ljava/lang/String;
    const/16 v2, 51
    aput-boolean v4, v0, v2
    .line 145
    iget-object v2, p0, Lcm/aptoide/pt/networking/IdsRepository;->sharedPreferences:Landroid/content/SharedPreferences;
    const-string v5, "androidId"
    invoke-interface { v2, v5, v3 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v2
    if-eqz v2, :L3
    const/16 v1, 52
    aput-boolean v4, v0, v1
    .line 146
    new-instance v1, Ljava/lang/RuntimeException;
    const-string v2, "Android ID already set!"
    invoke-direct { v1, v2 }, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V
    const/16 v2, 53
    aput-boolean v4, v0, v2
    throw v1
    :L3
    .line 149
    iget-object v2, p0, Lcm/aptoide/pt/networking/IdsRepository;->sharedPreferences:Landroid/content/SharedPreferences;
    invoke-interface { v2 }, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    move-result-object v2
    const-string v3, "androidId"
    const/16 v5, 54
    aput-boolean v4, v0, v5
    .line 150
    invoke-interface { v2, v3, v1 }, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    move-result-object v2
    const/16 v3, 55
    aput-boolean v4, v0, v3
    .line 151
    invoke-interface { v2 }, Landroid/content/SharedPreferences$Editor;->apply()V
    .line 152
    const/16 v2, 56
    aput-boolean v4, v0, v2
    :L4
    monitor-exit p0
    return-object v1
    :L5
    .line 137
    move-exception v0
    monitor-exit p0
    throw v0
.end method

.method public declared-synchronized getGoogleAdvertisingId()Ljava/lang/String;
    .catchall { :L0 .. :L1 } :L12
    .catchall { :L2 .. :L4 } :L12
    .catch Ljava/lang/Exception; { :L6 .. :L7 } :L9
    .catchall { :L6 .. :L7 } :L12
    .catchall { :L8 .. :L11 } :L12
    .registers 7
    monitor-enter p0
    :L0
    invoke-static { }, Lcm/aptoide/pt/networking/IdsRepository;->$jacocoInit()[Z
    move-result-object v0
    .line 87
    iget-object v1, p0, Lcm/aptoide/pt/networking/IdsRepository;->sharedPreferences:Landroid/content/SharedPreferences;
    const-string v2, "googleAdvertisingId"
    const/4 v3, 0
    invoke-interface { v1, v2, v3 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    const/16 v2, 23
    const/4 v3, 1
    aput-boolean v3, v0, v2
    .line 88
    invoke-static { v1 }, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v2
    if-nez v2, :L2
    .line 89
    const/16 v2, 24
    aput-boolean v3, v0, v2
    :L1
    monitor-exit p0
    return-object v1
    :L2
    .line 92
    invoke-static { }, Lcm/aptoide/pt/utils/AptoideUtils$ThreadU;->isUiThread()Z
    move-result v2
    if-eqz v2, :L3
    const/16 v1, 25
    aput-boolean v3, v0, v1
    .line 93
    new-instance v1, Ljava/lang/IllegalStateException;
    const-string v2, "You cannot run this method from the main thread"
    invoke-direct { v1, v2 }, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    const/16 v2, 26
    aput-boolean v3, v0, v2
    throw v1
    :L3
    .line 96
    iget-object v2, p0, Lcm/aptoide/pt/networking/IdsRepository;->context:Landroid/content/Context;
    invoke-static { v2 }, Lcm/aptoide/pt/dataprovider/ads/AdNetworkUtils;->isGooglePlayServicesAvailable(Landroid/content/Context;)Z
    move-result v2
    if-nez v2, :L5
    const/16 v2, 27
    aput-boolean v3, v0, v2
    :L4
    goto :L10
    :L5
    const/16 v2, 28
    :L6
    aput-boolean v3, v0, v2
    .line 98
    iget-object v2, p0, Lcm/aptoide/pt/networking/IdsRepository;->context:Landroid/content/Context;
    invoke-static { v2 }, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    move-result-object v2
    const/16 v4, 29
    aput-boolean v3, v0, v4
    .line 99
    invoke-virtual { v2 }, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;
    move-result-object v2
    :L7
    .line 103
    const/16 v1, 30
    :L8
    aput-boolean v3, v0, v1
    .line 106
    move-object v1, v2
    goto :L10
    :L9
    .line 100
    move-exception v2
    const/16 v4, 31
    aput-boolean v3, v0, v4
    .line 101
    invoke-static { }, Lcm/aptoide/pt/crashreports/CrashReport;->getInstance()Lcm/aptoide/pt/crashreports/CrashReport;
    move-result-object v4
    const/16 v5, 32
    aput-boolean v3, v0, v5
    .line 102
    invoke-virtual { v4, v2 }, Lcm/aptoide/pt/crashreports/CrashReport;->log(Ljava/lang/Throwable;)V
    const/16 v2, 33
    aput-boolean v3, v0, v2
    :L10
    .line 106
    iget-object v2, p0, Lcm/aptoide/pt/networking/IdsRepository;->sharedPreferences:Landroid/content/SharedPreferences;
    invoke-interface { v2 }, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    move-result-object v2
    const-string v4, "googleAdvertisingId"
    const/16 v5, 34
    aput-boolean v3, v0, v5
    .line 107
    invoke-interface { v2, v4, v1 }, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    move-result-object v2
    const/16 v4, 35
    aput-boolean v3, v0, v4
    .line 108
    invoke-interface { v2 }, Landroid/content/SharedPreferences$Editor;->apply()V
    const/16 v2, 36
    aput-boolean v3, v0, v2
    .line 109
    iget-object v2, p0, Lcm/aptoide/pt/networking/IdsRepository;->sharedPreferences:Landroid/content/SharedPreferences;
    invoke-interface { v2 }, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    move-result-object v2
    const-string v4, "googleAdvertisingIdSet"
    const/16 v5, 37
    aput-boolean v3, v0, v5
    .line 110
    invoke-interface { v2, v4, v3 }, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    move-result-object v2
    const/16 v4, 38
    aput-boolean v3, v0, v4
    .line 111
    invoke-interface { v2 }, Landroid/content/SharedPreferences$Editor;->apply()V
    .line 113
    const/16 v2, 39
    aput-boolean v3, v0, v2
    :L11
    monitor-exit p0
    return-object v1
    :L12
    .line 86
    move-exception v0
    monitor-exit p0
    throw v0
.end method

.method public declared-synchronized getUniqueIdentifier()Ljava/lang/String;
    .catchall { :L0 .. :L1 } :L9
    .catchall { :L2 .. :L8 } :L9
    .registers 8
    monitor-enter p0
    :L0
    invoke-static { }, Lcm/aptoide/pt/networking/IdsRepository;->$jacocoInit()[Z
    move-result-object v0
    .line 47
    iget-object v1, p0, Lcm/aptoide/pt/networking/IdsRepository;->sharedPreferences:Landroid/content/SharedPreferences;
    const-string v2, "aptoide_client_uuid"
    const/4 v3, 0
    invoke-interface { v1, v2, v3 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    const/4 v2, 1
    aput-boolean v2, v0, v2
    .line 48
    invoke-static { v1 }, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v3
    if-nez v3, :L2
    const/4 v3, 2
    aput-boolean v2, v0, v3
    .line 50
    invoke-static { }, Lcm/aptoide/pt/logger/Logger;->getInstance()Lcm/aptoide/pt/logger/Logger;
    move-result-object v3
    sget-object v4, Lcm/aptoide/pt/networking/IdsRepository;->TAG:Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;
    invoke-direct { v5 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v6, "getUniqueIdentifier: in sharedPreferences: "
    invoke-virtual { v5, v6 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v5, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v5 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v5
    const/4 v6, 3
    aput-boolean v2, v0, v6
    .line 51
    invoke-virtual { v3, v4, v5 }, Lcm/aptoide/pt/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V
    .line 52
    const/4 v3, 4
    aput-boolean v2, v0, v3
    :L1
    monitor-exit p0
    return-object v1
    :L2
    .line 57
    invoke-virtual { p0 }, Lcm/aptoide/pt/networking/IdsRepository;->getGoogleAdvertisingId()Ljava/lang/String;
    move-result-object v1
    const/4 v3, 5
    aput-boolean v2, v0, v3
    .line 60
    invoke-static { v1 }, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v3
    if-eqz v3, :L4
    const/4 v1, 6
    aput-boolean v2, v0, v1
    .line 61
    invoke-virtual { p0 }, Lcm/aptoide/pt/networking/IdsRepository;->getAndroidId()Ljava/lang/String;
    move-result-object v1
    const/4 v3, 7
    aput-boolean v2, v0, v3
    .line 62
    invoke-static { v1 }, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v3
    if-eqz v3, :L3
    const/16 v3, 8
    aput-boolean v2, v0, v3
    goto :L5
    :L3
    const/16 v3, 9
    aput-boolean v2, v0, v3
    .line 63
    invoke-static { }, Lcm/aptoide/pt/logger/Logger;->getInstance()Lcm/aptoide/pt/logger/Logger;
    move-result-object v3
    sget-object v4, Lcm/aptoide/pt/networking/IdsRepository;->TAG:Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;
    invoke-direct { v5 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v6, "getUniqueIdentifier: getAndroidId: "
    invoke-virtual { v5, v6 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v5, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v5 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v5
    const/16 v6, 10
    aput-boolean v2, v0, v6
    .line 64
    invoke-virtual { v3, v4, v5 }, Lcm/aptoide/pt/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V
    const/16 v3, 11
    aput-boolean v2, v0, v3
    goto :L5
    :L4
    .line 67
    invoke-static { }, Lcm/aptoide/pt/logger/Logger;->getInstance()Lcm/aptoide/pt/logger/Logger;
    move-result-object v3
    sget-object v4, Lcm/aptoide/pt/networking/IdsRepository;->TAG:Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;
    invoke-direct { v5 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v6, "getUniqueIdentifier: getGoogleAdvertisingId: "
    invoke-virtual { v5, v6 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v5, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v5 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v5
    const/16 v6, 12
    aput-boolean v2, v0, v6
    .line 68
    invoke-virtual { v3, v4, v5 }, Lcm/aptoide/pt/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V
    const/16 v3, 13
    aput-boolean v2, v0, v3
    :L5
    .line 72
    invoke-static { v1 }, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v3
    if-nez v3, :L6
    const/16 v3, 14
    aput-boolean v2, v0, v3
    goto :L7
    :L6
    const/16 v1, 15
    aput-boolean v2, v0, v1
    .line 73
    invoke-static { }, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;
    move-result-object v1
    const/16 v3, 16
    aput-boolean v2, v0, v3
    .line 74
    invoke-virtual { v1 }, Ljava/util/UUID;->toString()Ljava/lang/String;
    move-result-object v1
    const/16 v3, 17
    aput-boolean v2, v0, v3
    .line 75
    invoke-static { }, Lcm/aptoide/pt/logger/Logger;->getInstance()Lcm/aptoide/pt/logger/Logger;
    move-result-object v3
    sget-object v4, Lcm/aptoide/pt/networking/IdsRepository;->TAG:Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;
    invoke-direct { v5 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v6, "getUniqueIdentifier: randomUUID: "
    invoke-virtual { v5, v6 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v5, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v5 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v5
    const/16 v6, 18
    aput-boolean v2, v0, v6
    .line 76
    invoke-virtual { v3, v4, v5 }, Lcm/aptoide/pt/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V
    const/16 v3, 19
    aput-boolean v2, v0, v3
    :L7
    .line 79
    iget-object v3, p0, Lcm/aptoide/pt/networking/IdsRepository;->sharedPreferences:Landroid/content/SharedPreferences;
    invoke-interface { v3 }, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    move-result-object v3
    const-string v4, "aptoide_client_uuid"
    const/16 v5, 20
    aput-boolean v2, v0, v5
    .line 80
    invoke-interface { v3, v4, v1 }, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    move-result-object v3
    const/16 v4, 21
    aput-boolean v2, v0, v4
    .line 81
    invoke-interface { v3 }, Landroid/content/SharedPreferences$Editor;->apply()V
    .line 82
    const/16 v3, 22
    aput-boolean v2, v0, v3
    :L8
    monitor-exit p0
    return-object v1
    :L9
    .line 46
    move-exception v0
    monitor-exit p0
    throw v0
.end method
