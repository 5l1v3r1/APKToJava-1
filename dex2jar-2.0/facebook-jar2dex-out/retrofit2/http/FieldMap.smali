.class public interface abstract annotation Lretrofit2/http/FieldMap;
.super Ljava/lang/Object;
.implements Ljava/lang/annotation/Annotation;
.source "FieldMap.java"

.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lretrofit2/http/FieldMap;
        encoded = false
    .end subannotation
.end annotation
.annotation runtime Ljava/lang/annotation/Documented;
.end annotation
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation
.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;
    }
.end annotation

.method public abstract encoded()Z
.end method
