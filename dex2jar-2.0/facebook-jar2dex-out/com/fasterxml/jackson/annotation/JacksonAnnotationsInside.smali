.class public interface abstract annotation Lcom/fasterxml/jackson/annotation/JacksonAnnotationsInside;
.super Ljava/lang/Object;
.implements Ljava/lang/annotation/Annotation;
.source "JacksonAnnotationsInside.java"

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation
.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation
