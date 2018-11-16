.class public Lcm/aptoide/pt/preferences/secure/SecurePreferencesImplementation;
.super Ljava/lang/Object;
.implements Landroid/content/SharedPreferences;
.source "SecurePreferencesImplementation.java"

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcm/aptoide/pt/preferences/secure/SecurePreferencesImplementation$Editor;
    }
.end annotation

.field private final static TAG:Ljava/lang/String;

.field private static instance:Landroid/content/SharedPreferences;

.field private static sFile:Landroid/content/SharedPreferences;

.field private static secureCoderDecoder:Lcm/aptoide/pt/preferences/secure/SecureCoderDecoder;

.method static constructor <clinit>()V
    .registers 1
    .line 23
    const-class v0, Lcm/aptoide/pt/preferences/secure/SecurePreferencesImplementation;
    invoke-virtual { v0 }, Ljava/lang/Class;->getName()Ljava/lang/String;
    move-result-object v0
    sput-object v0, Lcm/aptoide/pt/preferences/secure/SecurePreferencesImplementation;->TAG:Ljava/lang/String;
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .registers 4
    .line 29
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    .line 31
    sget-object v0, Lcm/aptoide/pt/preferences/secure/SecurePreferencesImplementation;->sFile:Landroid/content/SharedPreferences;
    if-nez v0, :L0
    .line 32
    sput-object p2, Lcm/aptoide/pt/preferences/secure/SecurePreferencesImplementation;->sFile:Landroid/content/SharedPreferences;
    :L0
    .line 35
    sget-object p2, Lcm/aptoide/pt/preferences/secure/SecurePreferencesImplementation;->secureCoderDecoder:Lcm/aptoide/pt/preferences/secure/SecureCoderDecoder;
    if-nez p2, :L1
    .line 36
    new-instance p2, Lcm/aptoide/pt/preferences/secure/SecureCoderDecoder$Builder;
    sget-object v0, Lcm/aptoide/pt/preferences/secure/SecurePreferencesImplementation;->sFile:Landroid/content/SharedPreferences;
    invoke-direct { p2, p1, v0 }, Lcm/aptoide/pt/preferences/secure/SecureCoderDecoder$Builder;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    invoke-virtual { p2 }, Lcm/aptoide/pt/preferences/secure/SecureCoderDecoder$Builder;->create()Lcm/aptoide/pt/preferences/secure/SecureCoderDecoder;
    move-result-object p1
    sput-object p1, Lcm/aptoide/pt/preferences/secure/SecurePreferencesImplementation;->secureCoderDecoder:Lcm/aptoide/pt/preferences/secure/SecureCoderDecoder;
    :L1
    .line 38
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
    .catchall { :L0 .. :L3 } :L2
    .registers 4
    .line 42
    sget-object v0, Lcm/aptoide/pt/preferences/secure/SecurePreferencesImplementation;->instance:Landroid/content/SharedPreferences;
    if-nez v0, :L4
    .line 43
    const-class v0, Lcm/aptoide/pt/preferences/secure/SecurePreferencesImplementation;
    monitor-enter v0
    :L0
    .line 44
    sget-object v1, Lcm/aptoide/pt/preferences/secure/SecurePreferencesImplementation;->instance:Landroid/content/SharedPreferences;
    if-nez v1, :L1
    .line 45
    new-instance v1, Lcm/aptoide/pt/preferences/secure/SecurePreferencesImplementation;
    invoke-direct { v1, p0, p1 }, Lcm/aptoide/pt/preferences/secure/SecurePreferencesImplementation;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    sput-object v1, Lcm/aptoide/pt/preferences/secure/SecurePreferencesImplementation;->instance:Landroid/content/SharedPreferences;
    :L1
    .line 47
    monitor-exit v0
    goto :L4
    :L2
    move-exception p0
    monitor-exit v0
    :L3
    throw p0
    :L4
    .line 50
    sget-object p0, Lcm/aptoide/pt/preferences/secure/SecurePreferencesImplementation;->instance:Landroid/content/SharedPreferences;
    return-object p0
.end method

.method public contains(Ljava/lang/String;)Z
    .registers 4
    .line 141
    sget-object v0, Lcm/aptoide/pt/preferences/secure/SecurePreferencesImplementation;->sFile:Landroid/content/SharedPreferences;
    sget-object v1, Lcm/aptoide/pt/preferences/secure/SecurePreferencesImplementation;->secureCoderDecoder:Lcm/aptoide/pt/preferences/secure/SecureCoderDecoder;
    invoke-virtual { v1, p1 }, Lcm/aptoide/pt/preferences/secure/SecureCoderDecoder;->encrypt(Ljava/lang/String;)Ljava/lang/String;
    move-result-object p1
    invoke-interface { v0, p1 }, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z
    move-result p1
    return p1
.end method

.method public bridge synthetic edit()Landroid/content/SharedPreferences$Editor;
    .registers 2
    .line 21
    invoke-virtual { p0 }, Lcm/aptoide/pt/preferences/secure/SecurePreferencesImplementation;->edit()Lcm/aptoide/pt/preferences/secure/SecurePreferencesImplementation$Editor;
    move-result-object v0
    return-object v0
.end method

.method public edit()Lcm/aptoide/pt/preferences/secure/SecurePreferencesImplementation$Editor;
    .registers 3
    .line 145
    new-instance v0, Lcm/aptoide/pt/preferences/secure/SecurePreferencesImplementation$Editor;
    const/4 v1, 0
    invoke-direct { v0, v1 }, Lcm/aptoide/pt/preferences/secure/SecurePreferencesImplementation$Editor;-><init>(Lcm/aptoide/pt/preferences/secure/SecurePreferencesImplementation$1;)V
    return-object v0
.end method

.method public getAll()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
    .catch Ljava/lang/Exception; { :L1 .. :L2 } :L3
    .registers 6
    .line 54
    sget-object v0, Lcm/aptoide/pt/preferences/secure/SecurePreferencesImplementation;->sFile:Landroid/content/SharedPreferences;
    invoke-interface { v0 }, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;
    move-result-object v0
    .line 55
    new-instance v1, Ljava/util/HashMap;
    invoke-interface { v0 }, Ljava/util/Map;->size()I
    move-result v2
    invoke-direct { v1, v2 }, Ljava/util/HashMap;-><init>(I)V
    .line 56
    invoke-interface { v0 }, Ljava/util/Map;->entrySet()Ljava/util/Set;
    move-result-object v0
    invoke-interface { v0 }, Ljava/util/Set;->iterator()Ljava/util/Iterator;
    move-result-object v0
    :L0
    invoke-interface { v0 }, Ljava/util/Iterator;->hasNext()Z
    move-result v2
    if-eqz v2, :L5
    invoke-interface { v0 }, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Ljava/util/Map$Entry;
    :L1
    .line 58
    sget-object v3, Lcm/aptoide/pt/preferences/secure/SecurePreferencesImplementation;->secureCoderDecoder:Lcm/aptoide/pt/preferences/secure/SecureCoderDecoder;
    invoke-interface { v2 }, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;
    move-result-object v4
    check-cast v4, Ljava/lang/String;
    invoke-virtual { v3, v4 }, Lcm/aptoide/pt/preferences/secure/SecureCoderDecoder;->decrypt(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v3
    sget-object v4, Lcm/aptoide/pt/preferences/secure/SecurePreferencesImplementation;->secureCoderDecoder:Lcm/aptoide/pt/preferences/secure/SecureCoderDecoder;
    .line 59
    invoke-interface { v2 }, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
    move-result-object v2
    .line 60
    invoke-virtual { v2 }, Ljava/lang/Object;->toString()Ljava/lang/String;
    move-result-object v2
    .line 58
    invoke-virtual { v4, v2 }, Lcm/aptoide/pt/preferences/secure/SecureCoderDecoder;->decrypt(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v2
    invoke-interface { v1, v3, v2 }, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :L2
    .line 63
    goto :L4
    :L3
    .line 61
    move-exception v2
    :L4
    .line 64
    goto :L0
    :L5
    .line 65
    return-object v1
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .catch Ljava/lang/NumberFormatException; { :L0 .. :L1 } :L2
    .registers 5
    .line 128
    sget-object v0, Lcm/aptoide/pt/preferences/secure/SecurePreferencesImplementation;->sFile:Landroid/content/SharedPreferences;
    sget-object v1, Lcm/aptoide/pt/preferences/secure/SecurePreferencesImplementation;->secureCoderDecoder:Lcm/aptoide/pt/preferences/secure/SecureCoderDecoder;
    .line 129
    invoke-virtual { v1, p1 }, Lcm/aptoide/pt/preferences/secure/SecureCoderDecoder;->encrypt(Ljava/lang/String;)Ljava/lang/String;
    move-result-object p1
    const/4 v1, 0
    invoke-interface { v0, p1, v1 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object p1
    .line 130
    if-nez p1, :L0
    .line 131
    return p2
    :L0
    .line 134
    sget-object p2, Lcm/aptoide/pt/preferences/secure/SecurePreferencesImplementation;->secureCoderDecoder:Lcm/aptoide/pt/preferences/secure/SecureCoderDecoder;
    invoke-virtual { p2, p1 }, Lcm/aptoide/pt/preferences/secure/SecureCoderDecoder;->decrypt(Ljava/lang/String;)Ljava/lang/String;
    move-result-object p1
    invoke-static { p1 }, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
    move-result p1
    :L1
    return p1
    :L2
    .line 135
    move-exception p1
    .line 136
    new-instance p2, Ljava/lang/ClassCastException;
    invoke-virtual { p1 }, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;
    move-result-object p1
    invoke-direct { p2, p1 }, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V
    throw p2
.end method

.method public getFloat(Ljava/lang/String;F)F
    .catch Ljava/lang/NumberFormatException; { :L0 .. :L1 } :L2
    .registers 5
    .line 115
    sget-object v0, Lcm/aptoide/pt/preferences/secure/SecurePreferencesImplementation;->sFile:Landroid/content/SharedPreferences;
    sget-object v1, Lcm/aptoide/pt/preferences/secure/SecurePreferencesImplementation;->secureCoderDecoder:Lcm/aptoide/pt/preferences/secure/SecureCoderDecoder;
    .line 116
    invoke-virtual { v1, p1 }, Lcm/aptoide/pt/preferences/secure/SecureCoderDecoder;->encrypt(Ljava/lang/String;)Ljava/lang/String;
    move-result-object p1
    const/4 v1, 0
    invoke-interface { v0, p1, v1 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object p1
    .line 117
    if-nez p1, :L0
    .line 118
    return p2
    :L0
    .line 121
    sget-object p2, Lcm/aptoide/pt/preferences/secure/SecurePreferencesImplementation;->secureCoderDecoder:Lcm/aptoide/pt/preferences/secure/SecureCoderDecoder;
    invoke-virtual { p2, p1 }, Lcm/aptoide/pt/preferences/secure/SecureCoderDecoder;->decrypt(Ljava/lang/String;)Ljava/lang/String;
    move-result-object p1
    invoke-static { p1 }, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    move-result p1
    :L1
    return p1
    :L2
    .line 122
    move-exception p1
    .line 123
    new-instance p2, Ljava/lang/ClassCastException;
    invoke-virtual { p1 }, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;
    move-result-object p1
    invoke-direct { p2, p1 }, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V
    throw p2
.end method

.method public getInt(Ljava/lang/String;I)I
    .catch Ljava/lang/NumberFormatException; { :L0 .. :L1 } :L2
    .registers 5
    .line 89
    sget-object v0, Lcm/aptoide/pt/preferences/secure/SecurePreferencesImplementation;->sFile:Landroid/content/SharedPreferences;
    sget-object v1, Lcm/aptoide/pt/preferences/secure/SecurePreferencesImplementation;->secureCoderDecoder:Lcm/aptoide/pt/preferences/secure/SecureCoderDecoder;
    .line 90
    invoke-virtual { v1, p1 }, Lcm/aptoide/pt/preferences/secure/SecureCoderDecoder;->encrypt(Ljava/lang/String;)Ljava/lang/String;
    move-result-object p1
    const/4 v1, 0
    invoke-interface { v0, p1, v1 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object p1
    .line 91
    if-nez p1, :L0
    .line 92
    return p2
    :L0
    .line 95
    sget-object p2, Lcm/aptoide/pt/preferences/secure/SecurePreferencesImplementation;->secureCoderDecoder:Lcm/aptoide/pt/preferences/secure/SecureCoderDecoder;
    invoke-virtual { p2, p1 }, Lcm/aptoide/pt/preferences/secure/SecureCoderDecoder;->decrypt(Ljava/lang/String;)Ljava/lang/String;
    move-result-object p1
    invoke-static { p1 }, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    move-result p1
    :L1
    return p1
    :L2
    .line 96
    move-exception p1
    .line 97
    new-instance p2, Ljava/lang/ClassCastException;
    invoke-virtual { p1 }, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;
    move-result-object p1
    invoke-direct { p2, p1 }, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V
    throw p2
.end method

.method public getLong(Ljava/lang/String;J)J
    .catch Ljava/lang/NumberFormatException; { :L0 .. :L1 } :L2
    .registers 6
    .line 102
    sget-object v0, Lcm/aptoide/pt/preferences/secure/SecurePreferencesImplementation;->sFile:Landroid/content/SharedPreferences;
    sget-object v1, Lcm/aptoide/pt/preferences/secure/SecurePreferencesImplementation;->secureCoderDecoder:Lcm/aptoide/pt/preferences/secure/SecureCoderDecoder;
    .line 103
    invoke-virtual { v1, p1 }, Lcm/aptoide/pt/preferences/secure/SecureCoderDecoder;->encrypt(Ljava/lang/String;)Ljava/lang/String;
    move-result-object p1
    const/4 v1, 0
    invoke-interface { v0, p1, v1 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object p1
    .line 104
    if-nez p1, :L0
    .line 105
    return-wide p2
    :L0
    .line 108
    sget-object p2, Lcm/aptoide/pt/preferences/secure/SecurePreferencesImplementation;->secureCoderDecoder:Lcm/aptoide/pt/preferences/secure/SecureCoderDecoder;
    invoke-virtual { p2, p1 }, Lcm/aptoide/pt/preferences/secure/SecureCoderDecoder;->decrypt(Ljava/lang/String;)Ljava/lang/String;
    move-result-object p1
    invoke-static { p1 }, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    move-result-wide p1
    :L1
    return-wide p1
    :L2
    .line 109
    move-exception p1
    .line 110
    new-instance p2, Ljava/lang/ClassCastException;
    invoke-virtual { p1 }, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;
    move-result-object p1
    invoke-direct { p2, p1 }, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V
    throw p2
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .line 69
    sget-object v0, Lcm/aptoide/pt/preferences/secure/SecurePreferencesImplementation;->sFile:Landroid/content/SharedPreferences;
    sget-object v1, Lcm/aptoide/pt/preferences/secure/SecurePreferencesImplementation;->secureCoderDecoder:Lcm/aptoide/pt/preferences/secure/SecureCoderDecoder;
    .line 70
    invoke-virtual { v1, p1 }, Lcm/aptoide/pt/preferences/secure/SecureCoderDecoder;->encrypt(Ljava/lang/String;)Ljava/lang/String;
    move-result-object p1
    const/4 v1, 0
    invoke-interface { v0, p1, v1 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object p1
    .line 71
    if-eqz p1, :L0
    sget-object p2, Lcm/aptoide/pt/preferences/secure/SecurePreferencesImplementation;->secureCoderDecoder:Lcm/aptoide/pt/preferences/secure/SecureCoderDecoder;
    invoke-virtual { p2, p1 }, Lcm/aptoide/pt/preferences/secure/SecureCoderDecoder;->decrypt(Ljava/lang/String;)Ljava/lang/String;
    move-result-object p2
    :L0
    return-object p2
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .annotation build Landroid/annotation/TargetApi;
        value = 11
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
    .registers 5
    .line 76
    sget-object v0, Lcm/aptoide/pt/preferences/secure/SecurePreferencesImplementation;->sFile:Landroid/content/SharedPreferences;
    sget-object v1, Lcm/aptoide/pt/preferences/secure/SecurePreferencesImplementation;->secureCoderDecoder:Lcm/aptoide/pt/preferences/secure/SecureCoderDecoder;
    .line 77
    invoke-virtual { v1, p1 }, Lcm/aptoide/pt/preferences/secure/SecureCoderDecoder;->encrypt(Ljava/lang/String;)Ljava/lang/String;
    move-result-object p1
    const/4 v1, 0
    invoke-interface { v0, p1, v1 }, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    move-result-object p1
    .line 78
    if-nez p1, :L0
    .line 79
    return-object p2
    :L0
    .line 81
    new-instance p2, Ljava/util/HashSet;
    invoke-interface { p1 }, Ljava/util/Set;->size()I
    move-result v0
    invoke-direct { p2, v0 }, Ljava/util/HashSet;-><init>(I)V
    .line 82
    invoke-interface { p1 }, Ljava/util/Set;->iterator()Ljava/util/Iterator;
    move-result-object p1
    :L1
    invoke-interface { p1 }, Ljava/util/Iterator;->hasNext()Z
    move-result v0
    if-eqz v0, :L2
    invoke-interface { p1 }, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/String;
    .line 83
    sget-object v1, Lcm/aptoide/pt/preferences/secure/SecurePreferencesImplementation;->secureCoderDecoder:Lcm/aptoide/pt/preferences/secure/SecureCoderDecoder;
    invoke-virtual { v1, v0 }, Lcm/aptoide/pt/preferences/secure/SecureCoderDecoder;->decrypt(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-interface { p2, v0 }, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    .line 84
    goto :L1
    :L2
    .line 85
    return-object p2
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .registers 3
    .line 150
    sget-object v0, Lcm/aptoide/pt/preferences/secure/SecurePreferencesImplementation;->sFile:Landroid/content/SharedPreferences;
    invoke-interface { v0, p1 }, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .line 151
    return-void
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .registers 3
    .line 155
    sget-object v0, Lcm/aptoide/pt/preferences/secure/SecurePreferencesImplementation;->sFile:Landroid/content/SharedPreferences;
    invoke-interface { v0, p1 }, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .line 156
    return-void
.end method
