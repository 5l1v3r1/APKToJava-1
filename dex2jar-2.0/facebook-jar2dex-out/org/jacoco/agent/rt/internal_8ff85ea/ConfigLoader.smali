.class final Lorg/jacoco/agent/rt/internal_8ff85ea/ConfigLoader;
.super Ljava/lang/Object;
.source "ConfigLoader.java"

.field private final static SUBST_PATTERN:Ljava/util/regex/Pattern;

.field private final static SYS_PREFIX:Ljava/lang/String; = "jacoco-agent."

.method static constructor <clinit>()V
    .registers 1
    .line 31
    const-string v0, "\\$\\{([^\\}]+)\\}"
    invoke-static { v0 }, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;
    move-result-object v0
    sput-object v0, Lorg/jacoco/agent/rt/internal_8ff85ea/ConfigLoader;->SUBST_PATTERN:Ljava/util/regex/Pattern;
    return-void
.end method

.method private constructor <init>()V
    .registers 1
    .line 83
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    .line 84
    return-void
.end method

.method static load(Ljava/lang/String;Ljava/util/Properties;)Ljava/util/Properties;
    .registers 3
    .line 35
    new-instance v0, Ljava/util/Properties;
    invoke-direct { v0 }, Ljava/util/Properties;-><init>()V
    .line 36
    invoke-static { p0, v0 }, Lorg/jacoco/agent/rt/internal_8ff85ea/ConfigLoader;->loadResource(Ljava/lang/String;Ljava/util/Properties;)V
    .line 37
    invoke-static { p1, v0 }, Lorg/jacoco/agent/rt/internal_8ff85ea/ConfigLoader;->loadSystemProperties(Ljava/util/Properties;Ljava/util/Properties;)V
    .line 38
    invoke-static { v0, p1 }, Lorg/jacoco/agent/rt/internal_8ff85ea/ConfigLoader;->substSystemProperties(Ljava/util/Properties;Ljava/util/Properties;)V
    .line 39
    return-object v0
.end method

.method private static loadResource(Ljava/lang/String;Ljava/util/Properties;)V
    .catch Ljava/io/IOException; { :L0 .. :L1 } :L2
    .registers 3
    .line 44
    const-class v0, Lorg/jacoco/agent/rt/internal_8ff85ea/Offline;
    invoke-virtual { v0, p0 }, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;
    move-result-object p0
    .line 45
    if-eqz p0, :L3
    :L0
    .line 47
    invoke-virtual { p1, p0 }, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :L1
    .line 50
    goto :L3
    :L2
    .line 48
    move-exception p0
    .line 49
    new-instance p1, Ljava/lang/RuntimeException;
    invoke-direct { p1, p0 }, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V
    throw p1
    :L3
    .line 52
    return-void
.end method

.method private static loadSystemProperties(Ljava/util/Properties;Ljava/util/Properties;)V
    .registers 5
    .line 56
    invoke-virtual { p0 }, Ljava/util/Properties;->entrySet()Ljava/util/Set;
    move-result-object p0
    invoke-interface { p0 }, Ljava/util/Set;->iterator()Ljava/util/Iterator;
    move-result-object p0
    :L0
    invoke-interface { p0 }, Ljava/util/Iterator;->hasNext()Z
    move-result v0
    if-eqz v0, :L2
    invoke-interface { p0 }, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/util/Map$Entry;
    .line 57
    invoke-interface { v0 }, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;
    move-result-object v1
    invoke-virtual { v1 }, Ljava/lang/Object;->toString()Ljava/lang/String;
    move-result-object v1
    .line 58
    const-string v2, "jacoco-agent."
    invoke-virtual { v1, v2 }, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v2
    if-eqz v2, :L1
    .line 59
    const-string v2, "jacoco-agent."
    invoke-virtual { v2 }, Ljava/lang/String;->length()I
    move-result v2
    invoke-virtual { v1, v2 }, Ljava/lang/String;->substring(I)Ljava/lang/String;
    move-result-object v1
    invoke-interface { v0 }, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
    move-result-object v0
    invoke-virtual { p1, v1, v0 }, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :L1
    .line 62
    goto :L0
    :L2
    .line 63
    return-void
.end method

.method private static substSystemProperties(Ljava/util/Properties;Ljava/util/Properties;)V
    .registers 9
    .line 67
    invoke-virtual { p0 }, Ljava/util/Properties;->entrySet()Ljava/util/Set;
    move-result-object p0
    invoke-interface { p0 }, Ljava/util/Set;->iterator()Ljava/util/Iterator;
    move-result-object p0
    :L0
    invoke-interface { p0 }, Ljava/util/Iterator;->hasNext()Z
    move-result v0
    if-eqz v0, :L4
    invoke-interface { p0 }, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/util/Map$Entry;
    .line 68
    invoke-interface { v0 }, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/lang/String;
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;
    invoke-direct { v2 }, Ljava/lang/StringBuilder;-><init>()V
    .line 70
    sget-object v3, Lorg/jacoco/agent/rt/internal_8ff85ea/ConfigLoader;->SUBST_PATTERN:Ljava/util/regex/Pattern;
    invoke-virtual { v3, v1 }, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    move-result-object v3
    .line 71
    nop
    .line 72
    const/4 v4, 0
    const/4 v5, 0
    :L1
    invoke-virtual { v3 }, Ljava/util/regex/Matcher;->find()Z
    move-result v6
    if-eqz v6, :L3
    .line 73
    invoke-virtual { v3 }, Ljava/util/regex/Matcher;->start()I
    move-result v6
    invoke-virtual { v1, v5, v6 }, Ljava/lang/String;->substring(II)Ljava/lang/String;
    move-result-object v5
    invoke-virtual { v2, v5 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 74
    const/4 v5, 1
    invoke-virtual { v3, v5 }, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;
    move-result-object v5
    invoke-virtual { p1, v5 }, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v5
    .line 75
    if-nez v5, :L2
    invoke-virtual { v3, v4 }, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;
    move-result-object v5
    :L2
    invoke-virtual { v2, v5 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 76
    invoke-virtual { v3 }, Ljava/util/regex/Matcher;->end()I
    move-result v5
    .line 77
    goto :L1
    :L3
    .line 78
    invoke-virtual { v1, v5 }, Ljava/lang/String;->substring(I)Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v2, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .line 79
    invoke-virtual { v2 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
    invoke-interface { v0, v1 }, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .line 80
    goto :L0
    :L4
    .line 81
    return-void
.end method
