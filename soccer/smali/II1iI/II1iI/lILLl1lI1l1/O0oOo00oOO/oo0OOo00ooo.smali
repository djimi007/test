.class public abstract LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/oo0OOo00ooo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/lIlL;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/oo0OOo00ooo$lILLl1lI1l1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO;",
        ">",
        "Ljava/lang/Object;",
        "LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/lIlL;"
    }
.end annotation


# instance fields
.field protected lILLl1lI1l1:LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/oo0OOo00ooo;->lILLl1lI1l1:LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO;

    invoke-virtual {p0}, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/oo0OOo00ooo;->iLLiliLI()V

    invoke-virtual {p0, p1}, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/oo0OOo00ooo;->ooO0O0Oo(LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/aimline/pro/client/hook/annotations/LogInvocation;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/aimline/pro/client/hook/annotations/LogInvocation;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/aimline/pro/client/hook/annotations/LogInvocation;->value()Lcom/aimline/pro/client/hook/annotations/LogInvocation$II1iI;

    move-result-object v0

    invoke-virtual {p1, v0}, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO;->OOOOo(Lcom/aimline/pro/client/hook/annotations/LogInvocation$II1iI;)V

    :cond_0
    return-void
.end method

.method private O0oOo00oOO(Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    array-length v2, v2

    if-nez v2, :cond_1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;

    goto :goto_1

    :cond_1
    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v1, p0, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/oo0OOo00ooo;->lILLl1lI1l1:LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO;

    invoke-virtual {v1, v0}, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO;->lIlL(LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;)LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x1a

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    const/4 v4, 0x2

    new-array v5, v4, [B

    fill-array-data v5, :array_1

    invoke-static {v3, v5}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p1, 0x3

    new-array p1, p1, [B

    fill-array-data p1, :array_2

    new-array v3, v4, [B

    fill-array-data v3, :array_3

    invoke-static {p1, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 1
        -0x1ft
        0x9t
        -0x2bt
        0x5t
        -0x28t
        0x2t
        -0x6ct
        0x13t
        -0x25t
        0x47t
        -0x23t
        0x9t
        -0x39t
        0x13t
        -0x2bt
        0x9t
        -0x29t
        0x2t
        -0x6ct
        0x2ft
        -0x25t
        0x8t
        -0x21t
        0x47t
        -0x72t
        0x47t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x4ct
        0x67t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x24t
        -0x7ct
        0x24t
    .end array-data

    :array_3
    .array-data 1
        0x4t
        -0x42t
    .end array-data
.end method


# virtual methods
.method public O0O00O(LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;)V
    .locals 1

    iget-object v0, p0, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/oo0OOo00ooo;->lILLl1lI1l1:LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO;

    invoke-virtual {v0, p1}, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO;->iIlliIll(LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;)V

    return-void
.end method

.method public OO0O0O0O0OOOO()LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/oo0OOo00ooo;->lILLl1lI1l1:LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO;

    return-object v0
.end method

.method public OOoo0()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->oo0OOo00ooo()Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->iLLiliLI()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method protected iLLiliLI()V
    .locals 7

    iget-object v0, p0, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/oo0OOo00ooo;->lILLl1lI1l1:LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/aimline/pro/client/hook/annotations/Inject;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/aimline/pro/client/hook/annotations/Inject;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/aimline/pro/client/hook/annotations/Inject;->value()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/lang/Class;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v6

    if-nez v6, :cond_1

    const-class v6, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-class v6, Lcom/aimline/pro/client/hook/annotations/SkipInject;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-direct {p0, v5}, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/oo0OOo00ooo;->O0oOo00oOO(Ljava/lang/Class;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v1, v0

    :goto_1
    if-ge v3, v1, :cond_5

    aget-object v2, v0, v3

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    const-class v4, Lcom/aimline/pro/client/hook/annotations/SkipInject;

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    new-instance v4, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/oo0OOo00ooo$lILLl1lI1l1;

    invoke-direct {v4, v2}, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/oo0OOo00ooo$lILLl1lI1l1;-><init>(Ljava/lang/reflect/Method;)V

    invoke-virtual {p0, v4}, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/oo0OOo00ooo;->lIlL(LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;)LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public abstract lILLl1lI1l1()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public lIlL(LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;)LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;
    .locals 1

    iget-object v0, p0, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/oo0OOo00ooo;->lILLl1lI1l1:LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO;

    invoke-virtual {v0, p1}, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO;->lIlL(LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;)LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;

    move-result-object p1

    return-object p1
.end method

.method public oo0OOo00ooo(Ljava/lang/String;LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;)LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;
    .locals 1

    iget-object v0, p0, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/oo0OOo00ooo;->lILLl1lI1l1:LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO;

    invoke-virtual {v0, p1, p2}, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO;->oo0OOo00ooo(Ljava/lang/String;LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;)LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;

    move-result-object p1

    return-object p1
.end method

.method protected ooO0O0Oo(LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method
