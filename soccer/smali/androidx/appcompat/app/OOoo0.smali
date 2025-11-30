.class public Landroidx/appcompat/app/OOoo0;
.super Landroid/app/Dialog;
.source ""

# interfaces
.implements Landroidx/appcompat/app/O0oOo00oOO;


# instance fields
.field private mDelegate:Landroidx/appcompat/app/ooO0O0Oo;

.field private final mKeyDispatcher:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/ILIi1lLIl1l1l$lILLl1lI1l1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/OOoo0;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-static {p1, p2}, Landroidx/appcompat/app/OOoo0;->getThemeResId(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance v0, Landroidx/appcompat/app/OOoo0$lILLl1lI1l1;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/OOoo0$lILLl1lI1l1;-><init>(Landroidx/appcompat/app/OOoo0;)V

    iput-object v0, p0, Landroidx/appcompat/app/OOoo0;->mKeyDispatcher:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/ILIi1lLIl1l1l$lILLl1lI1l1;

    invoke-virtual {p0}, Landroidx/appcompat/app/OOoo0;->getDelegate()Landroidx/appcompat/app/ooO0O0Oo;

    move-result-object v0

    invoke-static {p1, p2}, Landroidx/appcompat/app/OOoo0;->getThemeResId(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ooO0O0Oo;->oo(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ooO0O0Oo;->lLI1LlL(Landroid/os/Bundle;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    new-instance p1, Landroidx/appcompat/app/OOoo0$lILLl1lI1l1;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/OOoo0$lILLl1lI1l1;-><init>(Landroidx/appcompat/app/OOoo0;)V

    iput-object p1, p0, Landroidx/appcompat/app/OOoo0;->mKeyDispatcher:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/ILIi1lLIl1l1l$lILLl1lI1l1;

    return-void
.end method

.method private static getThemeResId(Landroid/content/Context;I)I
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v0, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$lIlL;->ooo0:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    :cond_0
    return p1
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/OOoo0;->getDelegate()Landroidx/appcompat/app/ooO0O0Oo;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/ooO0O0Oo;->II1iI(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public dismiss()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, Landroidx/appcompat/app/OOoo0;->getDelegate()Landroidx/appcompat/app/ooO0O0Oo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/ooO0O0Oo;->ILILliIIIllIi()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/OOoo0;->mKeyDispatcher:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/ILIi1lLIl1l1l$lILLl1lI1l1;

    invoke-static {v1, v0, p0, p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/ILIi1lLIl1l1l;->O0oOo00oOO(LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/ILIi1lLIl1l1l$lILLl1lI1l1;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/L1iLlii11LLl;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/appcompat/app/OOoo0;->getDelegate()Landroidx/appcompat/app/ooO0O0Oo;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ooO0O0Oo;->oO0OoO0oOOOo(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getDelegate()Landroidx/appcompat/app/ooO0O0Oo;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/OOoo0;->mDelegate:Landroidx/appcompat/app/ooO0O0Oo;

    if-nez v0, :cond_0

    invoke-static {p0, p0}, Landroidx/appcompat/app/ooO0O0Oo;->OO0O0O0O0OOOO(Landroid/app/Dialog;Landroidx/appcompat/app/O0oOo00oOO;)Landroidx/appcompat/app/ooO0O0Oo;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/OOoo0;->mDelegate:Landroidx/appcompat/app/ooO0O0Oo;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/OOoo0;->mDelegate:Landroidx/appcompat/app/ooO0O0Oo;

    return-object v0
.end method

.method public getSupportActionBar()Landroidx/appcompat/app/lILLl1lI1l1;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/OOoo0;->getDelegate()Landroidx/appcompat/app/ooO0O0Oo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/ooO0O0Oo;->OOOOo()Landroidx/appcompat/app/lILLl1lI1l1;

    move-result-object v0

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/appcompat/app/OOoo0;->getDelegate()Landroidx/appcompat/app/ooO0O0Oo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/ooO0O0Oo;->lL()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/OOoo0;->getDelegate()Landroidx/appcompat/app/ooO0O0Oo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/ooO0O0Oo;->l1iLL11I()V

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/OOoo0;->getDelegate()Landroidx/appcompat/app/ooO0O0Oo;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ooO0O0Oo;->lLI1LlL(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    invoke-virtual {p0}, Landroidx/appcompat/app/OOoo0;->getDelegate()Landroidx/appcompat/app/ooO0O0Oo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/ooO0O0Oo;->IllIl()V

    return-void
.end method

.method public onSupportActionModeFinished(LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI;)V
    .locals 0

    return-void
.end method

.method public onSupportActionModeStarted(LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI;)V
    .locals 0

    return-void
.end method

.method public onWindowStartingSupportActionMode(LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI$lILLl1lI1l1;)LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI;
    .locals 0
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public setContentView(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/oO0oooO;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/appcompat/app/OOoo0;->getDelegate()Landroidx/appcompat/app/ooO0O0Oo;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ooO0O0Oo;->iIL1LLLIllL(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/OOoo0;->getDelegate()Landroidx/appcompat/app/ooO0O0Oo;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ooO0O0Oo;->OoOoO(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/OOoo0;->getDelegate()Landroidx/appcompat/app/ooO0O0Oo;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/ooO0O0Oo;->oO(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/OOoo0;->getDelegate()Landroidx/appcompat/app/ooO0O0Oo;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ooO0O0Oo;->OoO0O0ooOo(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/OOoo0;->getDelegate()Landroidx/appcompat/app/ooO0O0Oo;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ooO0O0Oo;->OoO0O0ooOo(Ljava/lang/CharSequence;)V

    return-void
.end method

.method superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public supportRequestWindowFeature(I)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/OOoo0;->getDelegate()Landroidx/appcompat/app/ooO0O0Oo;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ooO0O0Oo;->Lil1IL11Lll1L(I)Z

    move-result p1

    return p1
.end method
