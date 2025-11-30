.class public interface abstract annotation LII1iI/O0oOo00oOO/lILLl1lI1l1/lIL1LilLIIl/lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation LII1iI/O0oOo00oOO/lILLl1lI1l1/lIL1LilLIIl/lILLl1lI1l1;
        deserialize = true
        serialize = true
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract deserialize()Z
.end method

.method public abstract serialize()Z
.end method
