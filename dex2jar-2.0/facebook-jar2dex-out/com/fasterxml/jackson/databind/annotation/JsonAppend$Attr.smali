.class public interface abstract annotation Lcom/fasterxml/jackson/databind/annotation/JsonAppend$Attr;
.super Ljava/lang/Object;
.implements Ljava/lang/annotation/Annotation;
.source "JsonAppend.java"

.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/fasterxml/jackson/databind/annotation/JsonAppend$Attr;
        include = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
        propName = ""
        propNamespace = ""
        required = false
    .end subannotation
.end annotation
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/annotation/JsonAppend;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 9737
    name = "Attr"
.end annotation

.method public abstract include()Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end method

.method public abstract propName()Ljava/lang/String;
.end method

.method public abstract propNamespace()Ljava/lang/String;
.end method

.method public abstract required()Z
.end method

.method public abstract value()Ljava/lang/String;
.end method
