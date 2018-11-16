.class public Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;
.super Ljava/lang/Object;
.implements Ljava/io/Serializable;
.source "PropertyNamingStrategy.java"

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/PropertyNamingStrategy$KebabCaseStrategy;,
        Lcom/fasterxml/jackson/databind/PropertyNamingStrategy$LowerCaseStrategy;,
        Lcom/fasterxml/jackson/databind/PropertyNamingStrategy$UpperCamelCaseStrategy;,
        Lcom/fasterxml/jackson/databind/PropertyNamingStrategy$SnakeCaseStrategy;,
        Lcom/fasterxml/jackson/databind/PropertyNamingStrategy$PropertyNamingStrategyBase;
    }
.end annotation

.field public final static CAMEL_CASE_TO_LOWER_CASE_WITH_UNDERSCORES:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final static KEBAB_CASE:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

.field public final static LOWER_CAMEL_CASE:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

.field public final static LOWER_CASE:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

.field public final static PASCAL_CASE_TO_CAMEL_CASE:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final static SNAKE_CASE:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

.field public final static UPPER_CAMEL_CASE:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

.method static constructor <clinit>()V
    .registers 1
    .line 40
    new-instance v0, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy$SnakeCaseStrategy;
    invoke-direct { v0 }, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy$SnakeCaseStrategy;-><init>()V
    sput-object v0, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;->SNAKE_CASE:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;
    .line 49
    new-instance v0, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy$UpperCamelCaseStrategy;
    invoke-direct { v0 }, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy$UpperCamelCaseStrategy;-><init>()V
    sput-object v0, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;->UPPER_CAMEL_CASE:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;
    .line 59
    new-instance v0, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;
    invoke-direct { v0 }, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;-><init>()V
    sput-object v0, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;->LOWER_CAMEL_CASE:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;
    .line 68
    new-instance v0, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy$LowerCaseStrategy;
    invoke-direct { v0 }, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy$LowerCaseStrategy;-><init>()V
    sput-object v0, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;->LOWER_CASE:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;
    .line 77
    new-instance v0, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy$KebabCaseStrategy;
    invoke-direct { v0 }, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy$KebabCaseStrategy;-><init>()V
    sput-object v0, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;->KEBAB_CASE:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;
    .line 410
    sget-object v0, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;->SNAKE_CASE:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;
    sput-object v0, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;->CAMEL_CASE_TO_LOWER_CASE_WITH_UNDERSCORES:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;
    .line 416
    sget-object v0, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;->UPPER_CAMEL_CASE:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;
    sput-object v0, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;->PASCAL_CASE_TO_CAMEL_CASE:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;
    return-void
.end method

.method public constructor <init>()V
    .registers 1
    .line 30
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    .line 427
    return-void
.end method

.method public nameForConstructorParameter(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation
    .registers 4
    .line 160
    return-object p3
.end method

.method public nameForField(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation
    .registers 4
    .line 101
    return-object p3
.end method

.method public nameForGetterMethod(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation
    .registers 4
    .line 122
    return-object p3
.end method

.method public nameForSetterMethod(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation
    .registers 4
    .line 142
    return-object p3
.end method
