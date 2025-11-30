.class public Landroidx/core/app/ComponentActivity;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements Landroidx/lifecycle/oO0OoO0oOOOo;
.implements LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/ILIi1lLIl1l1l$lILLl1lI1l1;


# annotations
.annotation build Landroidx/annotation/iLIlli1iL;
    value = {
        .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/ComponentActivity$lILLl1lI1l1;
    }
.end annotation


# instance fields
.field private lIlL:LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LlILLl1lI1l1/O0oOo00oOO/iLLiliLI<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/core/app/ComponentActivity$lILLl1lI1l1;",
            ">;",
            "Landroidx/core/app/ComponentActivity$lILLl1lI1l1;",
            ">;"
        }
    .end annotation
.end field

.field private oo0OOo00ooo:Landroidx/lifecycle/OoOO0O;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;

    invoke-direct {v0}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;-><init>()V

    iput-object v0, p0, Landroidx/core/app/ComponentActivity;->lIlL:LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;

    new-instance v0, Landroidx/lifecycle/OoOO0O;

    invoke-direct {v0, p0}, Landroidx/lifecycle/OoOO0O;-><init>(Landroidx/lifecycle/oO0OoO0oOOOo;)V

    iput-object v0, p0, Landroidx/core/app/ComponentActivity;->oo0OOo00ooo:Landroidx/lifecycle/OoOO0O;

    return-void
.end method


# virtual methods
.method public ILIi1lLIl1l1l(Landroidx/core/app/ComponentActivity$lILLl1lI1l1;)V
    .locals 2
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ComponentActivity;->lIlL:LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public O0O00O(Ljava/lang/Class;)Landroidx/core/app/ComponentActivity$lILLl1lI1l1;
    .locals 1
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/core/app/ComponentActivity$lILLl1lI1l1;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ComponentActivity;->lIlL:LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;

    invoke-virtual {v0, p1}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/app/ComponentActivity$lILLl1lI1l1;

    return-object p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/ILIi1lLIl1l1l;->oo0OOo00ooo(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {p0, v0, p0, p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/ILIi1lLIl1l1l;->O0oOo00oOO(LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/ILIi1lLIl1l1l$lILLl1lI1l1;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/ILIi1lLIl1l1l;->oo0OOo00ooo(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public getLifecycle()Landroidx/lifecycle/iLLiliLI;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ComponentActivity;->oo0OOo00ooo:Landroidx/lifecycle/OoOO0O;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Landroidx/lifecycle/Oo0OO0o0O0O0o;->OOoo0(Landroid/app/Activity;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/iLLiliLI;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ComponentActivity;->oo0OOo00ooo:Landroidx/lifecycle/OoOO0O;

    sget-object v1, Landroidx/lifecycle/iLLiliLI$lIlL;->CREATED:Landroidx/lifecycle/iLLiliLI$lIlL;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/OoOO0O;->oO0OoO0oOOOo(Landroidx/lifecycle/iLLiliLI$lIlL;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public oo0OOo00ooo(Landroid/view/KeyEvent;)Z
    .locals 0
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
