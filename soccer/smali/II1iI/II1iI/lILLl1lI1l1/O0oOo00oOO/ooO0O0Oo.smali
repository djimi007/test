.class public abstract LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private II1iI:Lcom/aimline/pro/client/hook/annotations/LogInvocation$II1iI;

.field private lILLl1lI1l1:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;->lILLl1lI1l1:Z

    sget-object v0, Lcom/aimline/pro/client/hook/annotations/LogInvocation$II1iI;->NEVER:Lcom/aimline/pro/client/hook/annotations/LogInvocation$II1iI;

    iput-object v0, p0, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;->II1iI:Lcom/aimline/pro/client/hook/annotations/LogInvocation$II1iI;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/aimline/pro/client/hook/annotations/LogInvocation;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/aimline/pro/client/hook/annotations/LogInvocation;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/aimline/pro/client/hook/annotations/LogInvocation;->value()Lcom/aimline/pro/client/hook/annotations/LogInvocation$II1iI;

    move-result-object v0

    iput-object v0, p0, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;->II1iI:Lcom/aimline/pro/client/hook/annotations/LogInvocation$II1iI;

    :cond_0
    return-void
.end method


# virtual methods
.method public varargs II1iI(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public O0oOo00oOO()Lcom/aimline/pro/client/hook/annotations/LogInvocation$II1iI;
    .locals 1

    iget-object v0, p0, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;->II1iI:Lcom/aimline/pro/client/hook/annotations/LogInvocation$II1iI;

    return-object v0
.end method

.method public OO0O0O0O0OOOO(Z)V
    .locals 0

    iput-boolean p1, p0, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;->lILLl1lI1l1:Z

    return-void
.end method

.method public OOoo0()Z
    .locals 1

    iget-boolean v0, p0, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;->lILLl1lI1l1:Z

    return v0
.end method

.method public iLLiliLI(Lcom/aimline/pro/client/hook/annotations/LogInvocation$II1iI;)V
    .locals 0

    iput-object p1, p0, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;->II1iI:Lcom/aimline/pro/client/hook/annotations/LogInvocation$II1iI;

    return-void
.end method

.method public lILLl1lI1l1(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-object p4
.end method

.method public varargs lIlL(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public oo0OOo00ooo(Ljava/lang/Object;)J
    .locals 2

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract ooO0O0Oo()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x9

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x2

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;->ooO0O0Oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x3at
        -0x39t
        0x3t
        -0x36t
        0x18t
        -0x3at
        0x57t
        -0x68t
        0x57t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x77t
        -0x5et
    .end array-data
.end method
