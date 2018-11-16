.class public Lcm/aptoide/pt/preferences/secure/SecurePreferencesImplementation;
.super Ljava/lang/Object;
.source "SecurePreferencesImplementation.java"

# interfaces
.implements Landroid/content/SharedPreferences;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcm/aptoide/pt/preferences/secure/SecurePreferencesImplementation$Editor;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static instance:Landroid/content/SharedPreferences;

.field private static sFile:Landroid/content/SharedPreferences;

.field private static secureCoderDecoder:Lcm/aptoide/pt/preferences/secure/SecureCoderDecoder;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 23
    const-class v0, Lcm/aptoide/pt/preferences/secure/SecurePreferencesImplementation;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcm/aptoide/pt/preferences/secure/SecurePreferencesImplementation;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .registers 4

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-object v0, Lcm/aptoide/pt/preferences/secure/SecurePreferencesImplementation;->sFile:Landroid/content/SharedPreferences;

    if-nez v0, :cond_9

    .line 32
    sput-object p2, Lcm/aptoide/pt/preferences/secure/SecurePreferencesImplementation;->sFile:Landroid/content/SharedPreferences;

    .line 35
    :cond_9
    sget-object p2, Lcm/aptoide/pt/preferences/secure/SecurePreferencesImplementation;->secureCoderDecoder:Lcm/aptoide/pt/preferences/secure/SecureCoderDecoder;

    if-nez p2, :cond_1a

    .line 36
    new-instance p2, Lcm/aptoide/pt/preferences/secure/SecureCoderDecoder$Builder;

    sget-object v0, Lcm/aptoide/pt/preferences/secure/SecurePreferencesImplementation;->sFile:Landroid/content/SharedPreferences;

    invoke-direct {p2, p1, v0}, Lcm/aptoide/pt/preferences/secure/SecureCoderDecoder$Builder;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    invoke-virtual {p2}, Lcm/aptoide/pt/preferences/secure/SecureCoderDecoder$Builder;->create()Lcm/aptoide/pt/preferences/secure/SecureCoderDecoder;

    move-result-object p1

    sput-object p1, Lcm/aptoide/pt/preferences/secure/SecurePreferencesImplementation;->secureCoderDecoder:Lcm/aptoide/pt/preferences/secure/SecureCoderDecoder;

    .line 38
    :cond_1a
    return-void
.end method

.method static synthetic access$100()Landroid/content/SharedPreferences;
    .registers 1

    .line 21
    sget-object v0, Lcm/aptoide/pt/preferences/secure/SecurePreferencesImplementation;->sFile:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic access$200()Lcm/aptoide/pt/preferences/secure/SecureCoderDecoder;
    .registers 1

    .line 21
    sget-object v0, Lcm/aptoide/pt/preferences/secure/SecurePreferencesImplementation;->secureCoderDecoder:Lcm/aptoide/pt/preferences/secure/SecureCoderDecoder;

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .registers 4

    .line 42
    sget-object v0, Lcm/aptoide/pt/preferences/secure/SecurePreferencesImplementation;->instance:Landroid/content/SharedPreferences;

    if-nez v0, :cond_17

    .line 43
    const-class v0, Lcm/aptoide/pt/preferences/secure/SecurePreferencesImplementation;

    monitor-enter v0

    .line 44
    :try_start_7
    sget-object v1, Lcm/aptoide/pt/preferences/secure/SecurePreferencesImplementation;->instance:Landroid/content/SharedPreferences;

    if-nez v1, :cond_12

    .line 45
    new-instance v1, Lcm/aptoide/pt/preferences/secure/SecurePreferencesImplementation;

    invoke-direct {v1, p0, p1}, Lcm/aptoide/pt/preferences/secure/SecurePreferencesImplementation;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    sput-object v1, Lcm/aptoide/pt/preferences/secure/SecurePreferencesImplementation;->instance:Landroid/content/SharedPreferences;

    .line 47
    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception p0

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw p0

    .line 50
    :cond_17
    :goto_17
    sget-object p0, Lcm/aptoide/pt/preferences/secure/SecurePreferencesImplementation;->instance:Landroid/content/SharedPreferences;

    return-object p0
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .registers 4

    .line 141
    sget-object v0, Lcm/aptoide/pt/preferences/secure/SecurePreferencesImplementation;->sFile:Landroid/content/SharedPreferences;

    sget-object v1, Lcm/aptoide/pt/preferences/secure/SecurePreferencesImplementation;->secureCoderDecoder:Lcm/aptoide/pt/preferences/secure/SecureCoderDecoder;

    invoke-virtual {v1, p1}, Lcm/aptoide/pt/preferences/secure/SecureCoderDecoder;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic edit()Landroid/content/SharedPreferences$Editor;
    .registers 2

    .line 21
    invoke-virtual {p0}, Lcm/aptoide/pt/preferences/secure/SecurePreferencesImplementation;->edit()Lcm/aptoide/pt/preferences/secure/SecurePreferencesImplementation$Editor;

    move-result-object v0

    return-object v0
.end method

.method public edit()Lcm/aptoide/pt/preferences/secure/SecurePreferencesImplementation$Editor;
    .registers 3

    .line 145
    new-instance v0, Lcm/aptoide/pt/preferences/secure/SecurePreferencesImplementation$Editor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcm/aptoide/pt/preferences/secure/SecurePreferencesImplementation$Editor;-><init>(Lcm/aptoide/pt/preferences/secure/SecurePreferencesImplementation$1;)V

    return-object v0
.end method

.method public getAll()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 54
    sget-object v0, Lcm/aptoide/pt/preferences/secure/SecurePreferencesImplementation;->sFile:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 55
    new-instance v1, Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 56
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 58
    :try_start_23
    sget-object v3, Lcm/aptoide/pt/preferences/secure/SecurePreferencesImplementation;->secureCoderDecoder:Lcm/aptoide/pt/preferences/secure/SecureCoderDecoder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcm/aptoide/pt/preferences/secure/SecureCoderDecoder;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcm/aptoide/pt/preferences/secure/SecurePreferencesImplementation;->secureCoderDecoder:Lcm/aptoide/pt/preferences/secure/SecureCoderDecoder;

    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-virtual {v4, v2}, Lcm/aptoide/pt/preferences/secure/SecureCoderDecoder;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_40} :catch_41

    .line 63
    goto :goto_42

    .line 61
    :catch_41
    move-exception v2

    .line 64
    :goto_42
    goto :goto_17

    .line 65
    :cond_43
    return-object v1
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .registers 5

    .line 128
    sget-object v0, Lcm/aptoide/pt/preferences/secure/SecurePreferencesImplementation;->sFile:Landroid/content/SharedPreferences;

    sget-object v1, Lcm/aptoide/pt/preferences/secure/SecurePreferencesImplementation;->secureCoderDecoder:Lcm/aptoide/pt/preferences/secure/SecureCoderDecoder;

    .line 129
    invoke-virtual {v1, p1}, Lcm/aptoide/pt/preferences/secure/SecureCoderDecoder;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 130
    if-nez p1, :cond_10

    .line 131
    return p2

    .line 134
    :cond_10
    :try_start_10
    sget-object p2, Lcm/aptoide/pt/preferences/secure/SecurePreferencesImplementation;->secureCoderDecoder:Lcm/aptoide/pt/preferences/secure/SecureCoderDecoder;

    invoke-virtual {p2, p1}, Lcm/aptoide/pt/preferences/secure/SecureCoderDecoder;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_1a
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_1a} :catch_1b

    return p1

    .line 135
    :catch_1b
    move-exception p1

    .line 136
    new-instance p2, Ljava/lang/ClassCastException;

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getFloat(Ljava/lang/String;F)F
    .registers 5

    .line 115
    sget-object v0, Lcm/aptoide/pt/preferences/secure/SecurePreferencesImplementation;->sFile:Landroid/content/SharedPreferences;

    sget-object v1, Lcm/aptoide/pt/preferences/secure/SecurePreferencesImplementation;->secureCoderDecoder:Lcm/aptoide/pt/preferences/secure/SecureCoderDecoder;

    .line 116
    invoke-virtual {v1, p1}, Lcm/aptoide/pt/preferences/secure/SecureCoderDecoder;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 117
    if-nez p1, :cond_10

    .line 118
    return p2

    .line 121
    :cond_10
    :try_start_10
    sget-object p2, Lcm/aptoide/pt/preferences/secure/SecurePreferencesImplementation;->secureCoderDecoder:Lcm/aptoide/pt/preferences/secure/SecureCoderDecoder;

    invoke-virtual {p2, p1}, Lcm/aptoide/pt/preferences/secure/SecureCoderDecoder;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_1a
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_1a} :catch_1b

    return p1

    .line 122
    :catch_1b
    move-exception p1

    .line 123
    new-instance p2, Ljava/lang/ClassCastException;

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getInt(Ljava/lang/String;I)I
    .registers 5

    .line 89
    sget-object v0, Lcm/aptoide/pt/preferences/secure/SecurePreferencesImplementation;->sFile:Landroid/content/SharedPreferences;

    sget-object v1, Lcm/aptoide/pt/preferences/secure/SecurePreferencesImplementation;->secureCoderDecoder:Lcm/aptoide/pt/preferences/secure/SecureCoderDecoder;

    .line 90
    invoke-virtual {v1, p1}, Lcm/aptoide/pt/preferences/secure/SecureCoderDecoder;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 91
    if-nez p1, :cond_10

    .line 92
    return p2

    .line 95
    :cond_10
    :try_start_10
    sget-object p2, Lcm/aptoide/pt/preferences/secure/SecurePreferencesImplementation;->secureCoderDecoder:Lcm/aptoide/pt/preferences/secure/SecureCoderDecoder;

    invoke-virtual {p2, p1}, Lcm/aptoide/pt/preferences/secure/SecureCoderDecoder;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1a
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_1a} :catch_1b

    return p1

    .line 96
    :catch_1b
    move-exception p1

    .line 97
    new-instance p2, Ljava/lang/ClassCastException;

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getLong(Ljava/lang/String;J)J
    .registers 6

    .line 102
    sget-object v0, Lcm/aptoide/pt/preferences/secure/SecurePreferencesImplementation;->sFile:Landroid/content/SharedPreferences;

    sget-object v1, Lcm/aptoide/pt/preferences/secure/SecurePreferencesImplementation;->secureCoderDecoder:Lcm/aptoide/pt/preferences/secure/SecureCoderDecoder;

    .line 103
    invoke-virtual {v1, p1}, Lcm/aptoide/pt/preferences/secure/SecureCoderDecoder;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 104
    if-nez p1, :cond_10

    .line 105
    return-wide p2

    .line 108
    :cond_10
    :try_start_10
    sget-object p2, Lcm/aptoide/pt/preferences/secure/SecurePreferencesImplementation;->secureCoderDecoder:Lcm/aptoide/pt/preferences/secure/SecureCoderDecoder;

    invoke-virtual {p2, p1}, Lcm/aptoide/pt/preferences/secure/SecureCoderDecoder;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_1a
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_1a} :catch_1b

    return-wide p1

    .line 109
    :catch_1b
    move-exception p1

    .line 110
    new-instance p2, Ljava/lang/ClassCastException;

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 69
    sget-object v0, Lcm/aptoide/pt/preferences/secure/SecurePreferencesImplementation;->sFile:Landroid/content/SharedPreferences;

    sget-object v1, Lcm/aptoide/pt/preferences/secure/SecurePreferencesImplementation;->secureCoderDecoder:Lcm/aptoide/pt/preferences/secure/SecureCoderDecoder;

    .line 70
    invoke-virtual {v1, p1}, Lcm/aptoide/pt/preferences/secure/SecureCoderDecoder;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 71
    if-eqz p1, :cond_15

    sget-object p2, Lcm/aptoide/pt/preferences/secure/SecurePreferencesImplementation;->secureCoderDecoder:Lcm/aptoide/pt/preferences/secure/SecureCoderDecoder;

    invoke-virtual {p2, p1}, Lcm/aptoide/pt/preferences/secure/SecureCoderDecoder;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_15
    return-object p2
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 76
    sget-object v0, Lcm/aptoide/pt/preferences/secure/SecurePreferencesImplementation;->sFile:Landroid/content/SharedPreferences;

    sget-object v1, Lcm/aptoide/pt/preferences/secure/SecurePreferencesImplementation;->secureCoderDecoder:Lcm/aptoide/pt/preferences/secure/SecureCoderDecoder;

    .line 77
    invoke-virtual {v1, p1}, Lcm/aptoide/pt/preferences/secure/SecureCoderDecoder;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    .line 78
    if-nez p1, :cond_10

    .line 79
    return-object p2

    .line 81
    :cond_10
    new-instance p2, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 82
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 83
    sget-object v1, Lcm/aptoide/pt/preferences/secure/SecurePreferencesImplementation;->secureCoderDecoder:Lcm/aptoide/pt/preferences/secure/SecureCoderDecoder;

    invoke-virtual {v1, v0}, Lcm/aptoide/pt/preferences/secure/SecureCoderDecoder;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_1d

    .line 85
    :cond_33
    return-object p2
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .registers 3

    .line 150
    sget-object v0, Lcm/aptoide/pt/preferences/secure/SecurePreferencesImplementation;->sFile:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 151
    return-void
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .registers 3

    .line 155
    sget-object v0, Lcm/aptoide/pt/preferences/secure/SecurePreferencesImplementation;->sFile:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 156
    return-void
.end method
