.class public interface abstract annotation Lcom/fasterxml/jackson/databind/annotation/JsonNaming;
.super Ljava/lang/Object;
.implements Ljava/lang/annotation/Annotation;
.source "JsonNaming.java"

.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/fasterxml/jackson/databind/annotation/JsonNaming;
        value = Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;
    .end subannotation
.end annotation
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation
.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.method public abstract value()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;",
            ">;"
        }
    .end annotation
.end method
