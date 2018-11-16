.class public interface abstract annotation Lretrofit2/http/PartMap;
.super Ljava/lang/Object;
.implements Ljava/lang/annotation/Annotation;
.source "PartMap.java"

.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lretrofit2/http/PartMap;
        encoding = "binary"
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

.method public abstract encoding()Ljava/lang/String;
.end method
