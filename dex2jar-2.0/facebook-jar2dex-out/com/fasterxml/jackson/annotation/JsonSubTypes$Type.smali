.class public interface abstract annotation Lcom/fasterxml/jackson/annotation/JsonSubTypes$Type;
.super Ljava/lang/Object;
.implements Ljava/lang/annotation/Annotation;
.source "JsonSubTypes.java"

.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/fasterxml/jackson/annotation/JsonSubTypes$Type;
        name = ""
    .end subannotation
.end annotation
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/annotation/JsonSubTypes;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 9737
    name = "Type"
.end annotation

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract value()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method
