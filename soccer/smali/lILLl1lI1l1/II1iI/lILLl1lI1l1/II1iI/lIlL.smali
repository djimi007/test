.class public abstract LlILLl1lI1l1/II1iI/lILLl1lI1l1/II1iI/lIlL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/iLIlli1iL;
    value = {
        .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public II1iI(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-virtual {p0}, LlILLl1lI1l1/II1iI/lILLl1lI1l1/II1iI/lIlL;->lIlL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LlILLl1lI1l1/II1iI/lILLl1lI1l1/II1iI/lIlL;->oo0OOo00ooo(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public abstract lILLl1lI1l1(Ljava/lang/Runnable;)V
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
.end method

.method public abstract lIlL()Z
.end method

.method public abstract oo0OOo00ooo(Ljava/lang/Runnable;)V
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
.end method
