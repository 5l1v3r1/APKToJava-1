.class public abstract Lcom/fasterxml/jackson/databind/JsonSerializer;
.super Ljava/lang/Object;
.source "JsonSerializer.java"

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/JsonSerializer$None;
    }
.end annotation
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.method public constructor <init>()V
    .registers 1
    .line 53
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    .line 291
    return-void
.end method

.method public handledType()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
    .registers 2
    .line 181
    const/4 v0, 0
    return-object v0
.end method

.method public isEmpty(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/SerializerProvider;",
            "TT;)Z"
        }
    .end annotation
    .registers 3
    .line 210
    if-nez p2, :L0
    const/4 p1, 1
    goto :L1
    :L0
    const/4 p1, 0
    :L1
    return p1
.end method

.method public isUnwrappingSerializer()Z
    .registers 2
    .line 228
    const/4 v0, 0
    return v0
.end method

.method public abstract serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            "Lcom/fasterxml/jackson/databind/SerializerProvider;",
            ")V"
        }
    .end annotation
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation
.end method

.method public serializeWithType(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            "Lcom/fasterxml/jackson/databind/SerializerProvider;",
            "Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;",
            ")V"
        }
    .end annotation
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
    .registers 6
    .line 156
    invoke-virtual { p0 }, Lcom/fasterxml/jackson/databind/JsonSerializer;->handledType()Ljava/lang/Class;
    move-result-object p2
    .line 157
    if-nez p2, :L0
    .line 158
    invoke-virtual { p1 }, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object p2
    :L0
    .line 160
    const-string p1, "Type id handling not implemented for type %s (by serializer of type %s)"
    const/4 p4, 2
    new-array p4, p4, [Ljava/lang/Object;
    const/4 v0, 0
    invoke-virtual { p2 }, Ljava/lang/Class;->getName()Ljava/lang/String;
    move-result-object p2
    aput-object p2, p4, v0
    const/4 p2, 1
    invoke-virtual { p0 }, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/Class;->getName()Ljava/lang/String;
    move-result-object v0
    aput-object v0, p4, p2
    invoke-virtual { p3, p1, p4 }, Lcom/fasterxml/jackson/databind/SerializerProvider;->reportMappingProblem(Ljava/lang/String;[Ljava/lang/Object;)V
    .line 162
    return-void
.end method

.method public unwrappingSerializer(Lcom/fasterxml/jackson/databind/util/NameTransformer;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/util/NameTransformer;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "TT;>;"
        }
    .end annotation
    .registers 2
    .line 77
    return-object p0
.end method

.method public usesObjectId()Z
    .registers 2
    .line 218
    const/4 v0, 0
    return v0
.end method
