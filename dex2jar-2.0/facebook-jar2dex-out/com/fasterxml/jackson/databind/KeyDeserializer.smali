.class public abstract Lcom/fasterxml/jackson/databind/KeyDeserializer;
.super Ljava/lang/Object;
.source "KeyDeserializer.java"

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/KeyDeserializer$None;
    }
.end annotation

.method public constructor <init>()V
    .registers 1
    .line 12
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    .line 27
    return-void
.end method

.method public abstract deserializeKey(Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation
.end method
