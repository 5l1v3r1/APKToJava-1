.class public Lcm/aptoide/pt/preferences/SecurePreferences;
.super Lcm/aptoide/pt/preferences/Preferences;
.source "SecurePreferences.java"

.field private static transient synthetic $jacocoData:[Z

.field private final decoder:Lcm/aptoide/pt/preferences/secure/SecureCoderDecoder;

.method private static synthetic $jacocoInit()[Z
    .registers 4
    sget-object v0, Lcm/aptoide/pt/preferences/SecurePreferences;->$jacocoData:[Z
    if-nez v0, :L0
    const-wide v0, -7519174804522555660L
    const-string v2, "cm/aptoide/pt/preferences/SecurePreferences"
    const/16 v3, 13
    invoke-static { v0, v1, v2, v3 }, Lorg/jacoco/agent/rt/internal_8ff85ea/Offline;->getProbes(JLjava/lang/String;I)[Z
    move-result-object v0
    sput-object v0, Lcm/aptoide/pt/preferences/SecurePreferences;->$jacocoData:[Z
    :L0
    return-object v0
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lcm/aptoide/pt/preferences/secure/SecureCoderDecoder;)V
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/preferences/SecurePreferences;->$jacocoInit()[Z
    move-result-object v0
    .line 18
    invoke-direct { p0, p1 }, Lcm/aptoide/pt/preferences/Preferences;-><init>(Landroid/content/SharedPreferences;)V
    .line 19
    iput-object p2, p0, Lcm/aptoide/pt/preferences/SecurePreferences;->decoder:Lcm/aptoide/pt/preferences/secure/SecureCoderDecoder;
    .line 20
    const/4 p1, 0
    const/4 p2, 1
    aput-boolean p2, v0, p1
    return-void
.end method

.method static synthetic lambda$getBoolean$0(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/preferences/SecurePreferences;->$jacocoInit()[Z
    move-result-object v0
    .line 27
    invoke-static { p0 }, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;
    move-result-object p0
    const/16 v1, 12
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-object p0
.end method

.method static synthetic lambda$getInt$2(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/preferences/SecurePreferences;->$jacocoInit()[Z
    move-result-object v0
    .line 44
    invoke-static { p0 }, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;
    move-result-object p0
    const/16 v1, 10
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-object p0
.end method

.method static synthetic lambda$getString$1(Lcm/aptoide/pt/preferences/SecurePreferences;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/preferences/SecurePreferences;->$jacocoInit()[Z
    move-result-object v0
    .line 36
    iget-object p0, p0, Lcm/aptoide/pt/preferences/SecurePreferences;->decoder:Lcm/aptoide/pt/preferences/secure/SecureCoderDecoder;
    invoke-virtual { p0, p1 }, Lcm/aptoide/pt/preferences/secure/SecureCoderDecoder;->decrypt(Ljava/lang/String;)Ljava/lang/String;
    move-result-object p0
    const/16 p1, 11
    const/4 v1, 1
    aput-boolean v1, v0, p1
    return-object p0
.end method

.method public contains(Ljava/lang/String;)Lrx/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/preferences/SecurePreferences;->$jacocoInit()[Z
    move-result-object v0
    .line 52
    iget-object v1, p0, Lcm/aptoide/pt/preferences/SecurePreferences;->decoder:Lcm/aptoide/pt/preferences/secure/SecureCoderDecoder;
    invoke-virtual { v1, p1 }, Lcm/aptoide/pt/preferences/secure/SecureCoderDecoder;->encrypt(Ljava/lang/String;)Ljava/lang/String;
    move-result-object p1
    invoke-super { p0, p1 }, Lcm/aptoide/pt/preferences/Preferences;->contains(Ljava/lang/String;)Lrx/Single;
    move-result-object p1
    const/16 v1, 9
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-object p1
.end method

.method public getBoolean(Ljava/lang/String;Z)Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/preferences/SecurePreferences;->$jacocoInit()[Z
    move-result-object v0
    .line 27
    invoke-static { p2 }, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;
    move-result-object p2
    invoke-virtual { p0, p1, p2 }, Lcm/aptoide/pt/preferences/SecurePreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Lrx/d;
    move-result-object p1
    invoke-static { }, Lcm/aptoide/pt/preferences/SecurePreferences$$Lambda$1;->lambdaFactory$()Lrx/b/f;
    move-result-object p2
    invoke-virtual { p1, p2 }, Lrx/d;->j(Lrx/b/f;)Lrx/d;
    move-result-object p1
    const/4 p2, 2
    const/4 v1, 1
    aput-boolean v1, v0, p2
    return-object p1
.end method

.method public getInt(Ljava/lang/String;I)Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lrx/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/preferences/SecurePreferences;->$jacocoInit()[Z
    move-result-object v0
    .line 44
    invoke-static { p2 }, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    move-result-object p2
    invoke-virtual { p0, p1, p2 }, Lcm/aptoide/pt/preferences/SecurePreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Lrx/d;
    move-result-object p1
    invoke-static { }, Lcm/aptoide/pt/preferences/SecurePreferences$$Lambda$3;->lambdaFactory$()Lrx/b/f;
    move-result-object p2
    invoke-virtual { p1, p2 }, Lrx/d;->j(Lrx/b/f;)Lrx/d;
    move-result-object p1
    const/4 p2, 7
    const/4 v1, 1
    aput-boolean v1, v0, p2
    return-object p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
    .registers 6
    invoke-static { }, Lcm/aptoide/pt/preferences/SecurePreferences;->$jacocoInit()[Z
    move-result-object v0
    .line 35
    iget-object v1, p0, Lcm/aptoide/pt/preferences/SecurePreferences;->decoder:Lcm/aptoide/pt/preferences/secure/SecureCoderDecoder;
    invoke-virtual { v1, p1 }, Lcm/aptoide/pt/preferences/secure/SecureCoderDecoder;->encrypt(Ljava/lang/String;)Ljava/lang/String;
    move-result-object p1
    iget-object v1, p0, Lcm/aptoide/pt/preferences/SecurePreferences;->decoder:Lcm/aptoide/pt/preferences/secure/SecureCoderDecoder;
    invoke-virtual { v1, p2 }, Lcm/aptoide/pt/preferences/secure/SecureCoderDecoder;->encrypt(Ljava/lang/String;)Ljava/lang/String;
    move-result-object p2
    invoke-super { p0, p1, p2 }, Lcm/aptoide/pt/preferences/Preferences;->getString(Ljava/lang/String;Ljava/lang/String;)Lrx/d;
    move-result-object p1
    invoke-static { p0 }, Lcm/aptoide/pt/preferences/SecurePreferences$$Lambda$2;->lambdaFactory$(Lcm/aptoide/pt/preferences/SecurePreferences;)Lrx/b/f;
    move-result-object p2
    const/4 v1, 1
    const/4 v2, 4
    aput-boolean v1, v0, v2
    .line 36
    invoke-virtual { p1, p2 }, Lrx/d;->j(Lrx/b/f;)Lrx/d;
    move-result-object p1
    .line 35
    const/4 p2, 5
    aput-boolean v1, v0, p2
    return-object p1
.end method

.method public remove(Ljava/lang/String;)Lrx/a;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/preferences/SecurePreferences;->$jacocoInit()[Z
    move-result-object v0
    .line 48
    iget-object v1, p0, Lcm/aptoide/pt/preferences/SecurePreferences;->decoder:Lcm/aptoide/pt/preferences/secure/SecureCoderDecoder;
    invoke-virtual { v1, p1 }, Lcm/aptoide/pt/preferences/secure/SecureCoderDecoder;->encrypt(Ljava/lang/String;)Ljava/lang/String;
    move-result-object p1
    invoke-super { p0, p1 }, Lcm/aptoide/pt/preferences/Preferences;->remove(Ljava/lang/String;)Lrx/a;
    move-result-object p1
    const/16 v1, 8
    const/4 v2, 1
    aput-boolean v2, v0, v1
    return-object p1
.end method

.method public save(Ljava/lang/String;I)Lrx/a;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/preferences/SecurePreferences;->$jacocoInit()[Z
    move-result-object v0
    .line 40
    invoke-static { p2 }, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    move-result-object p2
    invoke-virtual { p0, p1, p2 }, Lcm/aptoide/pt/preferences/SecurePreferences;->save(Ljava/lang/String;Ljava/lang/String;)Lrx/a;
    move-result-object p1
    const/4 p2, 6
    const/4 v1, 1
    aput-boolean v1, v0, p2
    return-object p1
.end method

.method public save(Ljava/lang/String;Ljava/lang/String;)Lrx/a;
    .registers 5
    invoke-static { }, Lcm/aptoide/pt/preferences/SecurePreferences;->$jacocoInit()[Z
    move-result-object v0
    .line 31
    iget-object v1, p0, Lcm/aptoide/pt/preferences/SecurePreferences;->decoder:Lcm/aptoide/pt/preferences/secure/SecureCoderDecoder;
    invoke-virtual { v1, p1 }, Lcm/aptoide/pt/preferences/secure/SecureCoderDecoder;->encrypt(Ljava/lang/String;)Ljava/lang/String;
    move-result-object p1
    iget-object v1, p0, Lcm/aptoide/pt/preferences/SecurePreferences;->decoder:Lcm/aptoide/pt/preferences/secure/SecureCoderDecoder;
    invoke-virtual { v1, p2 }, Lcm/aptoide/pt/preferences/secure/SecureCoderDecoder;->encrypt(Ljava/lang/String;)Ljava/lang/String;
    move-result-object p2
    invoke-super { p0, p1, p2 }, Lcm/aptoide/pt/preferences/Preferences;->save(Ljava/lang/String;Ljava/lang/String;)Lrx/a;
    move-result-object p1
    const/4 p2, 3
    const/4 v1, 1
    aput-boolean v1, v0, p2
    return-object p1
.end method

.method public save(Ljava/lang/String;Z)Lrx/a;
    .registers 4
    invoke-static { }, Lcm/aptoide/pt/preferences/SecurePreferences;->$jacocoInit()[Z
    move-result-object v0
    .line 23
    invoke-static { p2 }, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;
    move-result-object p2
    invoke-virtual { p0, p1, p2 }, Lcm/aptoide/pt/preferences/SecurePreferences;->save(Ljava/lang/String;Ljava/lang/String;)Lrx/a;
    move-result-object p1
    const/4 p2, 1
    aput-boolean p2, v0, p2
    return-object p1
.end method
