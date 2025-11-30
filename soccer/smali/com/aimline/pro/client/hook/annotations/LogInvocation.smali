.class public interface abstract annotation Lcom/aimline/pro/client/hook/annotations/LogInvocation;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/aimline/pro/client/hook/annotations/LogInvocation;
        value = .enum Lcom/aimline/pro/client/hook/annotations/LogInvocation$II1iI;->ALWAYS:Lcom/aimline/pro/client/hook/annotations/LogInvocation$II1iI;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aimline/pro/client/hook/annotations/LogInvocation$II1iI;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract value()Lcom/aimline/pro/client/hook/annotations/LogInvocation$II1iI;
.end method
