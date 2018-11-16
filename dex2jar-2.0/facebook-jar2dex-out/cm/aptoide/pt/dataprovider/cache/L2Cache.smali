.class public Lcm/aptoide/pt/dataprovider/cache/L2Cache;
.super Lcm/aptoide/pt/dataprovider/cache/StringBaseCache;
.source "L2Cache.java"

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcm/aptoide/pt/dataprovider/cache/StringBaseCache<",
        "Lokhttp3/Request;",
        "Lokhttp3/Response;",
        ">;"
    }
.end annotation

.field private final static CACHE_CONTROL_HEADER:Ljava/lang/String; = "Cache-Control"

.field private final static MAX_COUNT:I = 15

.field private final static TAG:Ljava/lang/String;

.field private cache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcm/aptoide/pt/dataprovider/cache/ResponseCacheEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final cacheFile:Ljava/io/File;

.field private volatile isPersisting:Z

.field private final pattern:Ljava/util/regex/Pattern;

.field private persistenceCounter:Ljava/util/concurrent/atomic/AtomicInteger;

.method static constructor <clinit>()V
    .registers 1
    .line 37
    const-class v0, Lcm/aptoide/pt/dataprovider/cache/L2Cache;
    invoke-virtual { v0 }, Ljava/lang/Class;->getName()Ljava/lang/String;
    move-result-object v0
    sput-object v0, Lcm/aptoide/pt/dataprovider/cache/L2Cache;->TAG:Ljava/lang/String;
    return-void
.end method

.method public constructor <init>(Lcm/aptoide/pt/dataprovider/cache/KeyAlgorithm;Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/aptoide/pt/dataprovider/cache/KeyAlgorithm<",
            "Lokhttp3/Request;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation
    .catch Ljava/io/IOException; { :L0 .. :L1 } :L2
    .registers 4
    .line 50
    invoke-direct { p0, p1 }, Lcm/aptoide/pt/dataprovider/cache/StringBaseCache;-><init>(Lcm/aptoide/pt/dataprovider/cache/KeyAlgorithm;)V
    .line 42
    const-string p1, "\\d+"
    invoke-static { p1 }, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;
    move-result-object p1
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/cache/L2Cache;->pattern:Ljava/util/regex/Pattern;
    .line 44
    const/4 p1, 0
    iput-boolean p1, p0, Lcm/aptoide/pt/dataprovider/cache/L2Cache;->isPersisting:Z
    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;
    invoke-direct { v0, p1 }, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V
    iput-object v0, p0, Lcm/aptoide/pt/dataprovider/cache/L2Cache;->persistenceCounter:Ljava/util/concurrent/atomic/AtomicInteger;
    .line 51
    iput-object p2, p0, Lcm/aptoide/pt/dataprovider/cache/L2Cache;->cacheFile:Ljava/io/File;
    .line 52
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;
    const/16 p2, 60
    invoke-direct { p1, p2 }, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V
    iput-object p1, p0, Lcm/aptoide/pt/dataprovider/cache/L2Cache;->cache:Ljava/util/concurrent/ConcurrentHashMap;
    :L0
    .line 56
    invoke-direct { p0 }, Lcm/aptoide/pt/dataprovider/cache/L2Cache;->load()V
    :L1
    .line 63
    goto :L3
    :L2
    .line 57
    move-exception p1
    :L3
    .line 64
    return-void
.end method

.method private extractNumber(Ljava/lang/String;)I
    .registers 3
    .line 190
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/cache/L2Cache;->pattern:Ljava/util/regex/Pattern;
    invoke-virtual { v0, p1 }, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    move-result-object p1
    .line 191
    invoke-virtual { p1 }, Ljava/util/regex/Matcher;->find()Z
    move-result v0
    if-eqz v0, :L0
    .line 192
    invoke-virtual { p1 }, Ljava/util/regex/Matcher;->groupCount()I
    move-result v0
    invoke-virtual { p1, v0 }, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;
    move-result-object p1
    .line 193
    invoke-static { p1 }, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    move-result p1
    return p1
    :L0
    .line 195
    const/4 p1, 0
    return p1
.end method

.method private load()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
    .registers 4
    .line 70
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;
    invoke-direct { v0 }, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V
    iget-object v1, p0, Lcm/aptoide/pt/dataprovider/cache/L2Cache;->cacheFile:Ljava/io/File;
    new-instance v2, Lcm/aptoide/pt/dataprovider/cache/L2Cache$1;
    invoke-direct { v2, p0 }, Lcm/aptoide/pt/dataprovider/cache/L2Cache$1;-><init>(Lcm/aptoide/pt/dataprovider/cache/L2Cache;)V
    invoke-virtual { v0, v1, v2 }, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/io/File;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;
    iput-object v0, p0, Lcm/aptoide/pt/dataprovider/cache/L2Cache;->cache:Ljava/util/concurrent/ConcurrentHashMap;
    .line 73
    invoke-static { }, Lcm/aptoide/pt/logger/Logger;->getInstance()Lcm/aptoide/pt/logger/Logger;
    move-result-object v0
    sget-object v1, Lcm/aptoide/pt/dataprovider/cache/L2Cache;->TAG:Ljava/lang/String;
    const-string v2, "Loaded cache file"
    .line 74
    invoke-virtual { v0, v1, v2 }, Lcm/aptoide/pt/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    .line 75
    return-void
.end method

.method private persist()V
    .catch Ljava/io/IOException; { :L0 .. :L1 } :L2
    .registers 4
    .line 83
    const/4 v0, 1
    iput-boolean v0, p0, Lcm/aptoide/pt/dataprovider/cache/L2Cache;->isPersisting:Z
    .line 86
    invoke-direct { p0 }, Lcm/aptoide/pt/dataprovider/cache/L2Cache;->removeInvalid()V
    :L0
    .line 90
    invoke-direct { p0 }, Lcm/aptoide/pt/dataprovider/cache/L2Cache;->store()V
    :L1
    .line 94
    goto :L3
    :L2
    .line 91
    move-exception v0
    .line 92
    invoke-static { }, Lcm/aptoide/pt/crashreports/CrashReport;->getInstance()Lcm/aptoide/pt/crashreports/CrashReport;
    move-result-object v1
    .line 93
    invoke-virtual { v1, v0 }, Lcm/aptoide/pt/crashreports/CrashReport;->log(Ljava/lang/Throwable;)V
    :L3
    .line 98
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/cache/L2Cache;->persistenceCounter:Ljava/util/concurrent/atomic/AtomicInteger;
    invoke-virtual { v0 }, Ljava/util/concurrent/atomic/AtomicInteger;->get()I
    move-result v0
    .line 99
    iget-object v1, p0, Lcm/aptoide/pt/dataprovider/cache/L2Cache;->persistenceCounter:Ljava/util/concurrent/atomic/AtomicInteger;
    const/4 v2, 0
    invoke-virtual { v1, v0, v2 }, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z
    move-result v0
    if-eqz v0, :L3
    .line 101
    iput-boolean v2, p0, Lcm/aptoide/pt/dataprovider/cache/L2Cache;->isPersisting:Z
    .line 102
    return-void
.end method

.method private removeInvalid()V
    .registers 4
    .line 108
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/cache/L2Cache;->cache:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-virtual { v0 }, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;
    move-result-object v0
    invoke-interface { v0 }, Ljava/util/Set;->iterator()Ljava/util/Iterator;
    move-result-object v0
    :L0
    invoke-interface { v0 }, Ljava/util/Iterator;->hasNext()Z
    move-result v1
    if-eqz v1, :L2
    invoke-interface { v0 }, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/util/Map$Entry;
    .line 109
    invoke-interface { v1 }, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Lcm/aptoide/pt/dataprovider/cache/ResponseCacheEntry;
    .line 110
    invoke-virtual { v2 }, Lcm/aptoide/pt/dataprovider/cache/ResponseCacheEntry;->isValid()Z
    move-result v2
    if-nez v2, :L1
    .line 111
    iget-object v2, p0, Lcm/aptoide/pt/dataprovider/cache/L2Cache;->cache:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-interface { v1 }, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;
    move-result-object v1
    invoke-virtual { v2, v1 }, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :L1
    .line 113
    goto :L0
    :L2
    .line 114
    return-void
.end method

.method private shouldCacheUntil(Lokhttp3/Response;)I
    .catch Ljava/lang/Exception; { :L0 .. :L6 } :L8
    .registers 5
    .line 161
    const/4 v0, 0
    :L0
    invoke-virtual { p1 }, Lokhttp3/Response;->headers()Lokhttp3/Headers;
    move-result-object p1
    .line 162
    invoke-virtual { p1 }, Lokhttp3/Headers;->size()I
    move-result v1
    if-gtz v1, :L1
    .line 163
    invoke-static { }, Lcm/aptoide/pt/logger/Logger;->getInstance()Lcm/aptoide/pt/logger/Logger;
    move-result-object p1
    sget-object v1, Lcm/aptoide/pt/dataprovider/cache/L2Cache;->TAG:Ljava/lang/String;
    const-string v2, "not caching the response due to empty headers"
    .line 164
    invoke-virtual { p1, v1, v2 }, Lcm/aptoide/pt/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    .line 165
    return v0
    :L1
    .line 168
    const-string v1, "Cache-Control"
    invoke-virtual { p1, v1 }, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;
    move-result-object p1
    .line 169
    invoke-interface { p1 }, Ljava/util/List;->size()I
    move-result v1
    if-gtz v1, :L2
    .line 170
    invoke-static { }, Lcm/aptoide/pt/logger/Logger;->getInstance()Lcm/aptoide/pt/logger/Logger;
    move-result-object p1
    sget-object v1, Lcm/aptoide/pt/dataprovider/cache/L2Cache;->TAG:Ljava/lang/String;
    const-string v2, "not caching the response due to empty Cache-Control header"
    .line 171
    invoke-virtual { p1, v1, v2 }, Lcm/aptoide/pt/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    .line 172
    return v0
    :L2
    .line 175
    invoke-interface { p1 }, Ljava/util/List;->iterator()Ljava/util/Iterator;
    move-result-object p1
    :L3
    invoke-interface { p1 }, Ljava/util/Iterator;->hasNext()Z
    move-result v1
    if-eqz v1, :L7
    invoke-interface { p1 }, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/lang/String;
    .line 176
    const-string v2, "max-age"
    invoke-virtual { v1, v2 }, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v2
    if-nez v2, :L5
    const-string v2, "s-maxage"
    invoke-virtual { v1, v2 }, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v2
    if-eqz v2, :L4
    goto :L5
    :L4
    .line 180
    goto :L3
    :L5
    .line 177
    invoke-direct { p0, v1 }, Lcm/aptoide/pt/dataprovider/cache/L2Cache;->extractNumber(Ljava/lang/String;)I
    move-result p1
    :L6
    .line 178
    return p1
    :L7
    .line 184
    goto :L9
    :L8
    .line 181
    move-exception p1
    .line 182
    invoke-static { }, Lcm/aptoide/pt/crashreports/CrashReport;->getInstance()Lcm/aptoide/pt/crashreports/CrashReport;
    move-result-object v1
    .line 183
    invoke-virtual { v1, p1 }, Lcm/aptoide/pt/crashreports/CrashReport;->log(Ljava/lang/Throwable;)V
    :L9
    .line 186
    return v0
.end method

.method private store()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
    .registers 4
    .line 120
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;
    invoke-direct { v0 }, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V
    iget-object v1, p0, Lcm/aptoide/pt/dataprovider/cache/L2Cache;->cacheFile:Ljava/io/File;
    iget-object v2, p0, Lcm/aptoide/pt/dataprovider/cache/L2Cache;->cache:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-virtual { v0, v1, v2 }, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValue(Ljava/io/File;Ljava/lang/Object;)V
    .line 121
    invoke-static { }, Lcm/aptoide/pt/logger/Logger;->getInstance()Lcm/aptoide/pt/logger/Logger;
    move-result-object v0
    sget-object v1, Lcm/aptoide/pt/dataprovider/cache/L2Cache;->TAG:Ljava/lang/String;
    const-string v2, "Stored cache file"
    .line 122
    invoke-virtual { v0, v1, v2 }, Lcm/aptoide/pt/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    .line 123
    return-void
.end method

.method public clean()V
    .registers 2
    .line 199
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/cache/L2Cache;->cache:Ljava/util/concurrent/ConcurrentHashMap;
    if-eqz v0, :L0
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/cache/L2Cache;->cache:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-virtual { v0 }, Ljava/util/concurrent/ConcurrentHashMap;->size()I
    move-result v0
    if-lez v0, :L0
    .line 200
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/cache/L2Cache;->cache:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-virtual { v0 }, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :L0
    .line 202
    return-void
.end method

.method public contains(Ljava/lang/String;)Z
    .registers 3
    .line 142
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/cache/L2Cache;->cache:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-virtual { v0, p1 }, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z
    move-result p1
    return p1
.end method

.method public destroy()V
    .registers 2
    .line 78
    invoke-direct { p0 }, Lcm/aptoide/pt/dataprovider/cache/L2Cache;->persist()V
    .line 79
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/cache/L2Cache;->cache:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-virtual { v0 }, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    .line 80
    return-void
.end method

.method public bridge synthetic get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .line 36
    check-cast p2, Lokhttp3/Request;
    invoke-virtual { p0, p1, p2 }, Lcm/aptoide/pt/dataprovider/cache/L2Cache;->get(Ljava/lang/String;Lokhttp3/Request;)Lokhttp3/Response;
    move-result-object p1
    return-object p1
.end method

.method public get(Ljava/lang/String;Lokhttp3/Request;)Lokhttp3/Response;
    .registers 5
    .line 133
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/cache/L2Cache;->cache:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-virtual { v0, p1 }, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object p1
    check-cast p1, Lcm/aptoide/pt/dataprovider/cache/ResponseCacheEntry;
    .line 135
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/cache/L2Cache;->persistenceCounter:Ljava/util/concurrent/atomic/AtomicInteger;
    invoke-virtual { v0 }, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    move-result v0
    const/16 v1, 15
    if-lt v0, v1, :L0
    if-eqz p1, :L0
    iget-boolean v0, p0, Lcm/aptoide/pt/dataprovider/cache/L2Cache;->isPersisting:Z
    if-nez v0, :L0
    .line 136
    invoke-direct { p0 }, Lcm/aptoide/pt/dataprovider/cache/L2Cache;->persist()V
    :L0
    .line 138
    invoke-virtual { p1, p2 }, Lcm/aptoide/pt/dataprovider/cache/ResponseCacheEntry;->getResponse(Lokhttp3/Request;)Lokhttp3/Response;
    move-result-object p1
    return-object p1
.end method

.method public isValid(Ljava/lang/String;)Z
    .registers 3
    .line 146
    invoke-virtual { p0, p1 }, Lcm/aptoide/pt/dataprovider/cache/L2Cache;->contains(Ljava/lang/String;)Z
    move-result v0
    if-eqz v0, :L0
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/cache/L2Cache;->cache:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-virtual { v0, p1 }, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object p1
    check-cast p1, Lcm/aptoide/pt/dataprovider/cache/ResponseCacheEntry;
    goto :L1
    :L0
    const/4 p1, 0
    :L1
    .line 147
    if-eqz p1, :L2
    .line 148
    invoke-virtual { p1 }, Lcm/aptoide/pt/dataprovider/cache/ResponseCacheEntry;->isValid()Z
    move-result p1
    return p1
    :L2
    .line 150
    const/4 p1, 0
    return p1
.end method

.method public bridge synthetic put(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3
    .line 36
    check-cast p2, Lokhttp3/Response;
    invoke-virtual { p0, p1, p2 }, Lcm/aptoide/pt/dataprovider/cache/L2Cache;->put(Ljava/lang/String;Lokhttp3/Response;)V
    return-void
.end method

.method public put(Ljava/lang/String;Lokhttp3/Response;)V
    .registers 6
    .line 126
    invoke-direct { p0, p2 }, Lcm/aptoide/pt/dataprovider/cache/L2Cache;->shouldCacheUntil(Lokhttp3/Response;)I
    move-result v0
    .line 127
    const/4 v1, 1
    if-lt v0, v1, :L0
    .line 128
    iget-object v1, p0, Lcm/aptoide/pt/dataprovider/cache/L2Cache;->cache:Ljava/util/concurrent/ConcurrentHashMap;
    new-instance v2, Lcm/aptoide/pt/dataprovider/cache/ResponseCacheEntry;
    invoke-direct { v2, p2, v0 }, Lcm/aptoide/pt/dataprovider/cache/ResponseCacheEntry;-><init>(Lokhttp3/Response;I)V
    invoke-virtual { v1, p1, v2 }, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :L0
    .line 130
    return-void
.end method

.method remove(Ljava/lang/String;)V
    .registers 3
    .line 154
    invoke-virtual { p0, p1 }, Lcm/aptoide/pt/dataprovider/cache/L2Cache;->contains(Ljava/lang/String;)Z
    move-result v0
    if-eqz v0, :L0
    .line 155
    iget-object v0, p0, Lcm/aptoide/pt/dataprovider/cache/L2Cache;->cache:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-virtual { v0, p1 }, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :L0
    .line 157
    return-void
.end method
