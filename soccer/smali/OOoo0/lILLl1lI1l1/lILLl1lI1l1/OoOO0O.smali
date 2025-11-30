.class public interface abstract annotation LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OoOO0O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OoOO0O;
        priority = 0x0
        sticky = false
        threadMode = .enum LOOoo0/lILLl1lI1l1/lILLl1lI1l1/l1iLL11I;->POSTING:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/l1iLL11I;
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract priority()I
.end method

.method public abstract sticky()Z
.end method

.method public abstract threadMode()LOOoo0/lILLl1lI1l1/lILLl1lI1l1/l1iLL11I;
.end method
