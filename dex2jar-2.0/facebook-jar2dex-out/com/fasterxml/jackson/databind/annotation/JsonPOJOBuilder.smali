.class public interface abstract annotation Lcom/fasterxml/jackson/databind/annotation/JsonPOJOBuilder;
.super Ljava/lang/Object;
.implements Ljava/lang/annotation/Annotation;
.source "JsonPOJOBuilder.java"

.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/fasterxml/jackson/databind/annotation/JsonPOJOBuilder;
        buildMethodName = "build"
        withPrefix = "with"
    .end subannotation
.end annotation
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/annotation/JsonPOJOBuilder$Value;
    }
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

.method public abstract buildMethodName()Ljava/lang/String;
.end method

.method public abstract withPrefix()Ljava/lang/String;
.end method
