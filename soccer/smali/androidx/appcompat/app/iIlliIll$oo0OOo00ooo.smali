.class public Landroidx/appcompat/app/iIlliIll$oo0OOo00ooo;
.super LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI;
.source ""

# interfaces
.implements Landroidx/appcompat/view/menu/OOoo0$lILLl1lI1l1;


# annotations
.annotation build Landroidx/annotation/iLIlli1iL;
    value = {
        .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/iIlliIll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "oo0OOo00ooo"
.end annotation


# instance fields
.field private final O0oOo00oOO:Landroid/content/Context;

.field private OO0O0O0O0OOOO:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private OOoo0:LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI$lILLl1lI1l1;

.field final synthetic iLLiliLI:Landroidx/appcompat/app/iIlliIll;

.field private final ooO0O0Oo:Landroidx/appcompat/view/menu/OOoo0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/iIlliIll;Landroid/content/Context;LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI$lILLl1lI1l1;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/iIlliIll$oo0OOo00ooo;->iLLiliLI:Landroidx/appcompat/app/iIlliIll;

    invoke-direct {p0}, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/app/iIlliIll$oo0OOo00ooo;->O0oOo00oOO:Landroid/content/Context;

    iput-object p3, p0, Landroidx/appcompat/app/iIlliIll$oo0OOo00ooo;->OOoo0:LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI$lILLl1lI1l1;

    new-instance p1, Landroidx/appcompat/view/menu/OOoo0;

    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/OOoo0;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/OOoo0;->setDefaultShowAsAction(I)Landroidx/appcompat/view/menu/OOoo0;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/iIlliIll$oo0OOo00ooo;->ooO0O0Oo:Landroidx/appcompat/view/menu/OOoo0;

    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/OOoo0;->setCallback(Landroidx/appcompat/view/menu/OOoo0$lILLl1lI1l1;)V

    return-void
.end method


# virtual methods
.method public II1iI()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll$oo0OOo00ooo;->OO0O0O0O0OOOO:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public O00O0o0O00OO(Landroidx/appcompat/view/menu/lL;)Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll$oo0OOo00ooo;->OOoo0:LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI$lILLl1lI1l1;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/OOoo0;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    :cond_1
    new-instance v0, Landroidx/appcompat/view/menu/OoOO0O;

    iget-object v2, p0, Landroidx/appcompat/app/iIlliIll$oo0OOo00ooo;->iLLiliLI:Landroidx/appcompat/app/iIlliIll;

    invoke-virtual {v2}, Landroidx/appcompat/app/iIlliIll;->lIL1LilLIIl()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Landroidx/appcompat/view/menu/OoOO0O;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/OOoo0;)V

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/OoOO0O;->oO0OoO0oOOOo()V

    return v1
.end method

.method public O0O00O()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll$oo0OOo00ooo;->iLLiliLI:Landroidx/appcompat/app/iIlliIll;

    iget-object v0, v0, Landroidx/appcompat/app/iIlliIll;->lii11l1lLL:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->l1iLL11I()Z

    move-result v0

    return v0
.end method

.method public O0oOo00oOO()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll$oo0OOo00ooo;->iLLiliLI:Landroidx/appcompat/app/iIlliIll;

    iget-object v0, v0, Landroidx/appcompat/app/iIlliIll;->lii11l1lLL:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public OOOOo(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll$oo0OOo00ooo;->iLLiliLI:Landroidx/appcompat/app/iIlliIll;

    iget-object v0, v0, Landroidx/appcompat/app/iIlliIll;->lii11l1lLL:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public OOoO0o(Z)V
    .locals 1

    invoke-super {p0, p1}, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI;->OOoO0o(Z)V

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll$oo0OOo00ooo;->iLLiliLI:Landroidx/appcompat/app/iIlliIll;

    iget-object v0, v0, Landroidx/appcompat/app/iIlliIll;->lii11l1lLL:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public OOoo0()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll$oo0OOo00ooo;->iLLiliLI:Landroidx/appcompat/app/iIlliIll;

    iget-object v0, v0, Landroidx/appcompat/app/iIlliIll;->lii11l1lLL:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public Oo0OO0o0O0O0o(Landroidx/appcompat/view/menu/lL;)V
    .locals 0

    return-void
.end method

.method public OoOO0O(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll$oo0OOo00ooo;->iLLiliLI:Landroidx/appcompat/app/iIlliIll;

    iget-object v0, v0, Landroidx/appcompat/app/iIlliIll;->iLLiliLI:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/iIlliIll$oo0OOo00ooo;->oOO(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public iIlliIll(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll$oo0OOo00ooo;->iLLiliLI:Landroidx/appcompat/app/iIlliIll;

    iget-object v0, v0, Landroidx/appcompat/app/iIlliIll;->iLLiliLI:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/iIlliIll$oo0OOo00ooo;->OOOOo(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public iLLiliLI()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll$oo0OOo00ooo;->iLLiliLI:Landroidx/appcompat/app/iIlliIll;

    iget-object v0, v0, Landroidx/appcompat/app/iIlliIll;->O00O0o0O00OO:Landroidx/appcompat/app/iIlliIll$oo0OOo00ooo;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll$oo0OOo00ooo;->ooO0O0Oo:Landroidx/appcompat/view/menu/OOoo0;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/OOoo0;->stopDispatchingItemsChanged()V

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll$oo0OOo00ooo;->OOoo0:LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI$lILLl1lI1l1;

    iget-object v1, p0, Landroidx/appcompat/app/iIlliIll$oo0OOo00ooo;->ooO0O0Oo:Landroidx/appcompat/view/menu/OOoo0;

    invoke-interface {v0, p0, v1}, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI$lILLl1lI1l1;->lILLl1lI1l1(LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll$oo0OOo00ooo;->ooO0O0Oo:Landroidx/appcompat/view/menu/OOoo0;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/OOoo0;->startDispatchingItemsChanged()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/appcompat/app/iIlliIll$oo0OOo00ooo;->ooO0O0Oo:Landroidx/appcompat/view/menu/OOoo0;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/OOoo0;->startDispatchingItemsChanged()V

    throw v0
.end method

.method public l1iLL11I()Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll$oo0OOo00ooo;->ooO0O0Oo:Landroidx/appcompat/view/menu/OOoo0;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/OOoo0;->stopDispatchingItemsChanged()V

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll$oo0OOo00ooo;->OOoo0:LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI$lILLl1lI1l1;

    iget-object v1, p0, Landroidx/appcompat/app/iIlliIll$oo0OOo00ooo;->ooO0O0Oo:Landroidx/appcompat/view/menu/OOoo0;

    invoke-interface {v0, p0, v1}, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI$lILLl1lI1l1;->oo0OOo00ooo(LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI;Landroid/view/Menu;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/appcompat/app/iIlliIll$oo0OOo00ooo;->ooO0O0Oo:Landroidx/appcompat/view/menu/OOoo0;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/OOoo0;->startDispatchingItemsChanged()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/appcompat/app/iIlliIll$oo0OOo00ooo;->ooO0O0Oo:Landroidx/appcompat/view/menu/OOoo0;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/OOoo0;->startDispatchingItemsChanged()V

    throw v0
.end method

.method public lILLl1lI1l1()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll$oo0OOo00ooo;->iLLiliLI:Landroidx/appcompat/app/iIlliIll;

    iget-object v1, v0, Landroidx/appcompat/app/iIlliIll;->O00O0o0O00OO:Landroidx/appcompat/app/iIlliIll$oo0OOo00ooo;

    if-eq v1, p0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Landroidx/appcompat/app/iIlliIll;->IllIl:Z

    iget-boolean v0, v0, Landroidx/appcompat/app/iIlliIll;->ooO0:Z

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroidx/appcompat/app/iIlliIll;->O0oo(ZZZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll$oo0OOo00ooo;->iLLiliLI:Landroidx/appcompat/app/iIlliIll;

    iput-object p0, v0, Landroidx/appcompat/app/iIlliIll;->Oooo00oO00o0o:LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI;

    iget-object v1, p0, Landroidx/appcompat/app/iIlliIll$oo0OOo00ooo;->OOoo0:LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI$lILLl1lI1l1;

    iput-object v1, v0, Landroidx/appcompat/app/iIlliIll;->lLI1LlL:LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI$lILLl1lI1l1;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll$oo0OOo00ooo;->OOoo0:LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI$lILLl1lI1l1;

    invoke-interface {v0, p0}, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI$lILLl1lI1l1;->II1iI(LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/iIlliIll$oo0OOo00ooo;->OOoo0:LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI$lILLl1lI1l1;

    iget-object v1, p0, Landroidx/appcompat/app/iIlliIll$oo0OOo00ooo;->iLLiliLI:Landroidx/appcompat/app/iIlliIll;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/iIlliIll;->IIILl(Z)V

    iget-object v1, p0, Landroidx/appcompat/app/iIlliIll$oo0OOo00ooo;->iLLiliLI:Landroidx/appcompat/app/iIlliIll;

    iget-object v1, v1, Landroidx/appcompat/app/iIlliIll;->lii11l1lLL:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->iIlliIll()V

    iget-object v1, p0, Landroidx/appcompat/app/iIlliIll$oo0OOo00ooo;->iLLiliLI:Landroidx/appcompat/app/iIlliIll;

    iget-object v1, v1, Landroidx/appcompat/app/iIlliIll;->oOO:Landroidx/appcompat/widget/ooO0;

    invoke-interface {v1}, Landroidx/appcompat/widget/ooO0;->lii11l1lLL()Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object v1, p0, Landroidx/appcompat/app/iIlliIll$oo0OOo00ooo;->iLLiliLI:Landroidx/appcompat/app/iIlliIll;

    iget-object v2, v1, Landroidx/appcompat/app/iIlliIll;->oO0OoO0oOOOo:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v1, v1, Landroidx/appcompat/app/iIlliIll;->OoOoO:Z

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v1, p0, Landroidx/appcompat/app/iIlliIll$oo0OOo00ooo;->iLLiliLI:Landroidx/appcompat/app/iIlliIll;

    iput-object v0, v1, Landroidx/appcompat/app/iIlliIll;->O00O0o0O00OO:Landroidx/appcompat/app/iIlliIll$oo0OOo00ooo;

    return-void
.end method

.method public lIlL()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll$oo0OOo00ooo;->ooO0O0Oo:Landroidx/appcompat/view/menu/OOoo0;

    return-object v0
.end method

.method public lL(Landroidx/appcompat/view/menu/OOoo0;Z)V
    .locals 0

    return-void
.end method

.method public oO0OoO0oOOOo(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll$oo0OOo00ooo;->iLLiliLI:Landroidx/appcompat/app/iIlliIll;

    iget-object v0, v0, Landroidx/appcompat/app/iIlliIll;->lii11l1lLL:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/app/iIlliIll$oo0OOo00ooo;->OO0O0O0O0OOOO:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public oOO(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll$oo0OOo00ooo;->iLLiliLI:Landroidx/appcompat/app/iIlliIll;

    iget-object v0, v0, Landroidx/appcompat/app/iIlliIll;->lii11l1lLL:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onMenuItemSelected(Landroidx/appcompat/view/menu/OOoo0;Landroid/view/MenuItem;)Z
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/OOoo0;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/appcompat/app/iIlliIll$oo0OOo00ooo;->OOoo0:LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI$lILLl1lI1l1;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI$lILLl1lI1l1;->lIlL(LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onMenuModeChange(Landroidx/appcompat/view/menu/OOoo0;)V
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/OOoo0;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/appcompat/app/iIlliIll$oo0OOo00ooo;->OOoo0:LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI$lILLl1lI1l1;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/iIlliIll$oo0OOo00ooo;->iLLiliLI()V

    iget-object p1, p0, Landroidx/appcompat/app/iIlliIll$oo0OOo00ooo;->iLLiliLI:Landroidx/appcompat/app/iIlliIll;

    iget-object p1, p1, Landroidx/appcompat/app/iIlliIll;->lii11l1lLL:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->lii11l1lLL()Z

    return-void
.end method

.method public oo0OOo00ooo()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0;

    iget-object v1, p0, Landroidx/appcompat/app/iIlliIll$oo0OOo00ooo;->O0oOo00oOO:Landroid/content/Context;

    invoke-direct {v0, v1}, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
