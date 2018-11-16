.class public Lcm/aptoide/pt/networking/IdsRepository;
.super Ljava/lang/Object;
.source "IdsRepository.java"


# static fields
.field private static transient synthetic $jacocoData:[Z = null

.field private static final ADVERTISING_ID_CLIENT:Ljava/lang/String; = "advertisingIdClient"

.field private static final ANDROID_ID_CLIENT:Ljava/lang/String; = "androidId"

.field private static final APTOIDE_CLIENT_UUID:Ljava/lang/String; = "aptoide_client_uuid"

.field private static final GOOGLE_ADVERTISING_ID_CLIENT:Ljava/lang/String; = "googleAdvertisingId"

.field private static final GOOGLE_ADVERTISING_ID_CLIENT_SET:Ljava/lang/String; = "googleAdvertisingIdSet"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final androidId:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method private static synthetic $jacocoInit()[Z
    .registers 4

    sget-object v0, Lcm/aptoide/pt/networking/IdsRepository;->$jacocoData:[Z

    if-nez v0, :cond_13

    const-wide v0, 0x1524db72357534b1L    # 8.120620802409478E-207

    const-string v2, "cm/aptoide/pt/networking/IdsRepository"

    const/16 v3, 0x43

    invoke-static {v0, v1, v2, v3}, Lorg/jacoco/agent/rt/internal_8ff85ea/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcm/aptoide/pt/networking/IdsRepository;->$jacocoData:[Z

    :cond_13
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcm/aptoide/pt/networking/IdsRepository;->$jacocoInit()[Z

    move-result-object v0

    .line 25
    const-class v1, Lcm/aptoide/pt/networking/IdsRepository;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcm/aptoide/pt/networking/IdsRepository;->TAG:Ljava/lang/String;

    const/16 v1, 0x42

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    invoke-static {}, Lcm/aptoide/pt/networking/IdsRepository;->$jacocoInit()[Z

    move-result-object v0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcm/aptoide/pt/networking/IdsRepository;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 42
    iput-object p2, p0, Lcm/aptoide/pt/networking/IdsRepository;->context:Landroid/content/Context;

    .line 43
    iput-object p3, p0, Lcm/aptoide/pt/networking/IdsRepository;->androidId:Ljava/lang/String;

    .line 44
    const/4 p1, 0x0

    const/4 p2, 0x1

    aput-boolean p2, v0, p1

    return-void
.end method

.method private generateRandomAdvertisingId()Ljava/lang/String;
    .registers 8

    invoke-static {}, Lcm/aptoide/pt/networking/IdsRepository;->$jacocoInit()[Z

    move-result-object v0

    .line 156
    const/16 v1, 0x10

    new-array v1, v1, [B

    .line 157
    iget-object v2, p0, Lcm/aptoide/pt/networking/IdsRepository;->androidId:Ljava/lang/String;

    .line 159
    const/4 v3, 0x1

    if-eqz v2, :cond_12

    const/16 v4, 0x39

    aput-boolean v3, v0, v4

    goto :goto_26

    :cond_12
    const/16 v2, 0x3a

    aput-boolean v3, v0, v2

    .line 160
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    const/16 v4, 0x3b

    aput-boolean v3, v0, v4

    .line 161
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x3c

    aput-boolean v3, v0, v4

    .line 164
    :goto_26
    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    const/16 v5, 0x3d

    aput-boolean v3, v0, v5

    .line 165
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/security/SecureRandom;->setSeed(J)V

    const/16 v2, 0x3e

    aput-boolean v3, v0, v2

    .line 166
    invoke-virtual {v4, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/16 v2, 0x3f

    aput-boolean v3, v0, v2

    .line 167
    invoke-static {v1}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object v1

    const/16 v2, 0x40

    aput-boolean v3, v0, v2

    .line 168
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 167
    const/16 v2, 0x41

    aput-boolean v3, v0, v2

    return-object v1
.end method


# virtual methods
.method public declared-synchronized getAdvertisingId()Ljava/lang/String;
    .registers 7

    monitor-enter p0

    :try_start_1
    invoke-static {}, Lcm/aptoide/pt/networking/IdsRepository;->$jacocoInit()[Z

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcm/aptoide/pt/networking/IdsRepository;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v2, "advertisingIdClient"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x28

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    .line 118
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 120
    const/16 v2, 0x29

    aput-boolean v3, v0, v2
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_5b

    monitor-exit p0

    return-object v1

    .line 124
    :cond_1f
    :try_start_1f
    invoke-virtual {p0}, Lcm/aptoide/pt/networking/IdsRepository;->getGoogleAdvertisingId()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2a

    aput-boolean v3, v0, v2

    .line 125
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_32

    const/16 v2, 0x2b

    aput-boolean v3, v0, v2

    goto :goto_3e

    :cond_32
    const/16 v1, 0x2c

    aput-boolean v3, v0, v1

    .line 127
    invoke-direct {p0}, Lcm/aptoide/pt/networking/IdsRepository;->generateRandomAdvertisingId()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2d

    aput-boolean v3, v0, v2

    .line 131
    :goto_3e
    iget-object v2, p0, Lcm/aptoide/pt/networking/IdsRepository;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "advertisingIdClient"

    const/16 v5, 0x2e

    aput-boolean v3, v0, v5

    .line 132
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/16 v4, 0x2f

    aput-boolean v3, v0, v4

    .line 133
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 134
    const/16 v2, 0x30

    aput-boolean v3, v0, v2
    :try_end_59
    .catchall {:try_start_1f .. :try_end_59} :catchall_5b

    monitor-exit p0

    return-object v1

    .line 116
    :catchall_5b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getAndroidId()Ljava/lang/String;
    .registers 7

    monitor-enter p0

    :try_start_1
    invoke-static {}, Lcm/aptoide/pt/networking/IdsRepository;->$jacocoInit()[Z

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcm/aptoide/pt/networking/IdsRepository;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v2, "androidId"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x31

    const/4 v4, 0x1

    aput-boolean v4, v0, v2

    .line 139
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 141
    const/16 v2, 0x32

    aput-boolean v4, v0, v2
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_5c

    monitor-exit p0

    return-object v1

    .line 144
    :cond_1f
    :try_start_1f
    iget-object v1, p0, Lcm/aptoide/pt/networking/IdsRepository;->androidId:Ljava/lang/String;

    const/16 v2, 0x33

    aput-boolean v4, v0, v2

    .line 145
    iget-object v2, p0, Lcm/aptoide/pt/networking/IdsRepository;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v5, "androidId"

    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3f

    const/16 v1, 0x34

    aput-boolean v4, v0, v1

    .line 146
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Android ID already set!"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x35

    aput-boolean v4, v0, v2

    throw v1

    .line 149
    :cond_3f
    iget-object v2, p0, Lcm/aptoide/pt/networking/IdsRepository;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "androidId"

    const/16 v5, 0x36

    aput-boolean v4, v0, v5

    .line 150
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/16 v3, 0x37

    aput-boolean v4, v0, v3

    .line 151
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 152
    const/16 v2, 0x38

    aput-boolean v4, v0, v2
    :try_end_5a
    .catchall {:try_start_1f .. :try_end_5a} :catchall_5c

    monitor-exit p0

    return-object v1

    .line 137
    :catchall_5c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getGoogleAdvertisingId()Ljava/lang/String;
    .registers 7

    monitor-enter p0

    :try_start_1
    invoke-static {}, Lcm/aptoide/pt/networking/IdsRepository;->$jacocoInit()[Z

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcm/aptoide/pt/networking/IdsRepository;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v2, "googleAdvertisingId"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x17

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    .line 88
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 89
    const/16 v2, 0x18

    aput-boolean v3, v0, v2
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_a6

    monitor-exit p0

    return-object v1

    .line 92
    :cond_1f
    :try_start_1f
    invoke-static {}, Lcm/aptoide/pt/utils/AptoideUtils$ThreadU;->isUiThread()Z

    move-result v2

    if-eqz v2, :cond_35

    const/16 v1, 0x19

    aput-boolean v3, v0, v1

    .line 93
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "You cannot run this method from the main thread"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x1a

    aput-boolean v3, v0, v2

    throw v1

    .line 96
    :cond_35
    iget-object v2, p0, Lcm/aptoide/pt/networking/IdsRepository;->context:Landroid/content/Context;

    invoke-static {v2}, Lcm/aptoide/pt/dataprovider/ads/AdNetworkUtils;->isGooglePlayServicesAvailable(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_42

    const/16 v2, 0x1b

    aput-boolean v3, v0, v2
    :try_end_41
    .catchall {:try_start_1f .. :try_end_41} :catchall_a6

    goto :goto_6e

    :cond_42
    const/16 v2, 0x1c

    :try_start_44
    aput-boolean v3, v0, v2

    .line 98
    iget-object v2, p0, Lcm/aptoide/pt/networking/IdsRepository;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v2

    const/16 v4, 0x1d

    aput-boolean v3, v0, v4

    .line 99
    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v2
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_54} :catch_5a
    .catchall {:try_start_44 .. :try_end_54} :catchall_a6

    .line 103
    const/16 v1, 0x1e

    :try_start_56
    aput-boolean v3, v0, v1

    .line 106
    move-object v1, v2

    goto :goto_6e

    .line 100
    :catch_5a
    move-exception v2

    const/16 v4, 0x1f

    aput-boolean v3, v0, v4

    .line 101
    invoke-static {}, Lcm/aptoide/pt/crashreports/CrashReport;->getInstance()Lcm/aptoide/pt/crashreports/CrashReport;

    move-result-object v4

    const/16 v5, 0x20

    aput-boolean v3, v0, v5

    .line 102
    invoke-virtual {v4, v2}, Lcm/aptoide/pt/crashreports/CrashReport;->log(Ljava/lang/Throwable;)V

    const/16 v2, 0x21

    aput-boolean v3, v0, v2

    .line 106
    :goto_6e
    iget-object v2, p0, Lcm/aptoide/pt/networking/IdsRepository;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "googleAdvertisingId"

    const/16 v5, 0x22

    aput-boolean v3, v0, v5

    .line 107
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/16 v4, 0x23

    aput-boolean v3, v0, v4

    .line 108
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/16 v2, 0x24

    aput-boolean v3, v0, v2

    .line 109
    iget-object v2, p0, Lcm/aptoide/pt/networking/IdsRepository;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "googleAdvertisingIdSet"

    const/16 v5, 0x25

    aput-boolean v3, v0, v5

    .line 110
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/16 v4, 0x26

    aput-boolean v3, v0, v4

    .line 111
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 113
    const/16 v2, 0x27

    aput-boolean v3, v0, v2
    :try_end_a4
    .catchall {:try_start_56 .. :try_end_a4} :catchall_a6

    monitor-exit p0

    return-object v1

    .line 86
    :catchall_a6
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getUniqueIdentifier()Ljava/lang/String;
    .registers 8

    monitor-enter p0

    :try_start_1
    invoke-static {}, Lcm/aptoide/pt/networking/IdsRepository;->$jacocoInit()[Z

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcm/aptoide/pt/networking/IdsRepository;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v2, "aptoide_client_uuid"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-boolean v2, v0, v2

    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3c

    const/4 v3, 0x2

    aput-boolean v2, v0, v3

    .line 50
    invoke-static {}, Lcm/aptoide/pt/logger/Logger;->getInstance()Lcm/aptoide/pt/logger/Logger;

    move-result-object v3

    sget-object v4, Lcm/aptoide/pt/networking/IdsRepository;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getUniqueIdentifier: in sharedPreferences: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    aput-boolean v2, v0, v6

    .line 51
    invoke-virtual {v3, v4, v5}, Lcm/aptoide/pt/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const/4 v3, 0x4

    aput-boolean v2, v0, v3
    :try_end_3a
    .catchall {:try_start_1 .. :try_end_3a} :catchall_105

    monitor-exit p0

    return-object v1

    .line 57
    :cond_3c
    :try_start_3c
    invoke-virtual {p0}, Lcm/aptoide/pt/networking/IdsRepository;->getGoogleAdvertisingId()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    aput-boolean v2, v0, v3

    .line 60
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_85

    const/4 v1, 0x6

    aput-boolean v2, v0, v1

    .line 61
    invoke-virtual {p0}, Lcm/aptoide/pt/networking/IdsRepository;->getAndroidId()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    aput-boolean v2, v0, v3

    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5e

    const/16 v3, 0x8

    aput-boolean v2, v0, v3

    goto :goto_a7

    :cond_5e
    const/16 v3, 0x9

    aput-boolean v2, v0, v3

    .line 63
    invoke-static {}, Lcm/aptoide/pt/logger/Logger;->getInstance()Lcm/aptoide/pt/logger/Logger;

    move-result-object v3

    sget-object v4, Lcm/aptoide/pt/networking/IdsRepository;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getUniqueIdentifier: getAndroidId: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xa

    aput-boolean v2, v0, v6

    .line 64
    invoke-virtual {v3, v4, v5}, Lcm/aptoide/pt/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xb

    aput-boolean v2, v0, v3

    goto :goto_a7

    .line 67
    :cond_85
    invoke-static {}, Lcm/aptoide/pt/logger/Logger;->getInstance()Lcm/aptoide/pt/logger/Logger;

    move-result-object v3

    sget-object v4, Lcm/aptoide/pt/networking/IdsRepository;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getUniqueIdentifier: getGoogleAdvertisingId: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xc

    aput-boolean v2, v0, v6

    .line 68
    invoke-virtual {v3, v4, v5}, Lcm/aptoide/pt/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xd

    aput-boolean v2, v0, v3

    .line 72
    :goto_a7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b2

    const/16 v3, 0xe

    aput-boolean v2, v0, v3

    goto :goto_e8

    :cond_b2
    const/16 v1, 0xf

    aput-boolean v2, v0, v1

    .line 73
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    const/16 v3, 0x10

    aput-boolean v2, v0, v3

    .line 74
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x11

    aput-boolean v2, v0, v3

    .line 75
    invoke-static {}, Lcm/aptoide/pt/logger/Logger;->getInstance()Lcm/aptoide/pt/logger/Logger;

    move-result-object v3

    sget-object v4, Lcm/aptoide/pt/networking/IdsRepository;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getUniqueIdentifier: randomUUID: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x12

    aput-boolean v2, v0, v6

    .line 76
    invoke-virtual {v3, v4, v5}, Lcm/aptoide/pt/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x13

    aput-boolean v2, v0, v3

    .line 79
    :goto_e8
    iget-object v3, p0, Lcm/aptoide/pt/networking/IdsRepository;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "aptoide_client_uuid"

    const/16 v5, 0x14

    aput-boolean v2, v0, v5

    .line 80
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const/16 v4, 0x15

    aput-boolean v2, v0, v4

    .line 81
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 82
    const/16 v3, 0x16

    aput-boolean v2, v0, v3
    :try_end_103
    .catchall {:try_start_3c .. :try_end_103} :catchall_105

    monitor-exit p0

    return-object v1

    .line 46
    :catchall_105
    move-exception v0

    monitor-exit p0

    throw v0
.end method
