.class public interface abstract annotation Lretrofit2/http/Header;
.super Ljava/lang/Object;
.implements Ljava/lang/annotation/Annotation;
.source "Header.java"

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

.method public abstract value()Ljava/lang/String;
.end method
