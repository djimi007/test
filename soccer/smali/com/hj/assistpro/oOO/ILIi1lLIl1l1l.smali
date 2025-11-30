.class public Lcom/hj/assistpro/oOO/ILIi1lLIl1l1l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hj/assistpro/oOO/ILIi1lLIl1l1l$II1iI;
    }
.end annotation


# instance fields
.field private lILLl1lI1l1:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hj/assistpro/oOO/ILIi1lLIl1l1l$lILLl1lI1l1;)V
    .locals 0

    invoke-direct {p0}, Lcom/hj/assistpro/oOO/ILIi1lLIl1l1l;-><init>()V

    return-void
.end method

.method public static final O0O00O()Lcom/hj/assistpro/oOO/ILIi1lLIl1l1l;
    .locals 1

    invoke-static {}, Lcom/hj/assistpro/oOO/ILIi1lLIl1l1l$II1iI;->lILLl1lI1l1()Lcom/hj/assistpro/oOO/ILIi1lLIl1l1l;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public II1iI()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/hj/assistpro/oOO/ILIi1lLIl1l1l;->O0oOo00oOO()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public ILIi1lLIl1l1l(Landroid/app/Application;)V
    .locals 1

    new-instance v0, Lcom/hj/assistpro/oOO/ILIi1lLIl1l1l$lILLl1lI1l1;

    invoke-direct {v0, p0}, Lcom/hj/assistpro/oOO/ILIi1lLIl1l1l$lILLl1lI1l1;-><init>(Lcom/hj/assistpro/oOO/ILIi1lLIl1l1l;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public O0oOo00oOO()V
    .locals 2

    iget-object v0, p0, Lcom/hj/assistpro/oOO/ILIi1lLIl1l1l;->lILLl1lI1l1:Ljava/util/Stack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hj/assistpro/oOO/ILIi1lLIl1l1l;->lILLl1lI1l1:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    return-void
.end method

.method public OO0O0O0O0OOOO()Ljava/util/Stack;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Stack<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hj/assistpro/oOO/ILIi1lLIl1l1l;->lILLl1lI1l1:Ljava/util/Stack;

    return-object v0
.end method

.method public OOoo0(Ljava/lang/Class;)Landroid/app/Activity;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroid/app/Activity;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hj/assistpro/oOO/ILIi1lLIl1l1l;->lILLl1lI1l1:Ljava/util/Stack;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public iLLiliLI()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/hj/assistpro/oOO/ILIi1lLIl1l1l;->lILLl1lI1l1:Ljava/util/Stack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hj/assistpro/oOO/ILIi1lLIl1l1l;->lILLl1lI1l1:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public lILLl1lI1l1(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/hj/assistpro/oOO/ILIi1lLIl1l1l;->lILLl1lI1l1:Ljava/util/Stack;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/hj/assistpro/oOO/ILIi1lLIl1l1l;->lILLl1lI1l1:Ljava/util/Stack;

    :cond_0
    iget-object v0, p0, Lcom/hj/assistpro/oOO/ILIi1lLIl1l1l;->lILLl1lI1l1:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public lIlL(Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lcom/hj/assistpro/oOO/ILIi1lLIl1l1l;->lILLl1lI1l1:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public oO0OoO0oOOOo(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/hj/assistpro/oOO/ILIi1lLIl1l1l;->lILLl1lI1l1:Ljava/util/Stack;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public oo0OOo00ooo(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hj/assistpro/oOO/ILIi1lLIl1l1l;->lILLl1lI1l1:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/hj/assistpro/oOO/ILIi1lLIl1l1l;->lIlL(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public ooO0O0Oo(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hj/assistpro/oOO/ILIi1lLIl1l1l;->lILLl1lI1l1:Ljava/util/Stack;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    return-void
.end method
