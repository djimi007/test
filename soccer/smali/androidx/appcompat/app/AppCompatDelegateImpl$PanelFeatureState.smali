.class public final Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "PanelFeatureState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;
    }
.end annotation


# instance fields
.field II1iI:I

.field ILIi1lLIl1l1l:Landroidx/appcompat/view/menu/O0oOo00oOO;

.field O0O00O:Landroidx/appcompat/view/menu/OOoo0;

.field O0oOo00oOO:I

.field OO0O0O0O0OOOO:Landroid/view/View;

.field OOOOo:Z

.field OOoO0o:Z

.field OOoo0:Landroid/view/ViewGroup;

.field Oo0OO0o0O0O0o:Landroid/os/Bundle;

.field OoOO0O:Z

.field public iIlliIll:Z

.field iLLiliLI:Landroid/view/View;

.field l1iLL11I:Z

.field lILLl1lI1l1:I

.field lIlL:I

.field lL:Landroid/os/Bundle;

.field lii11l1lLL:Z

.field oO0OoO0oOOOo:Landroid/content/Context;

.field oOO:Z

.field oo0OOo00ooo:I

.field ooO0O0Oo:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->lILLl1lI1l1:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->OOOOo:Z

    return-void
.end method


# virtual methods
.method public II1iI()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->O0O00O:Landroidx/appcompat/view/menu/OOoo0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->ILIi1lLIl1l1l:Landroidx/appcompat/view/menu/O0oOo00oOO;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/OOoo0;->removeMenuPresenter(Landroidx/appcompat/view/menu/oOO;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->ILIi1lLIl1l1l:Landroidx/appcompat/view/menu/O0oOo00oOO;

    return-void
.end method

.method O0oOo00oOO(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;

    iget v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->lIlL:I

    iput v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->lILLl1lI1l1:I

    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->oo0OOo00ooo:Z

    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->l1iLL11I:Z

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->O0oOo00oOO:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->lL:Landroid/os/Bundle;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->OO0O0O0O0OOOO:Landroid/view/View;

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->OOoo0:Landroid/view/ViewGroup;

    return-void
.end method

.method OO0O0O0O0OOOO(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    sget v2, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$lIlL;->lIlL:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_0
    sget v2, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$lIlL;->LIiiiliL1i:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget v0, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$OoOO0O;->oO0:I

    :goto_0
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->oO0OoO0oOOOo:Landroid/content/Context;

    sget-object p1, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$oOO;->iLlliLiili:[I

    invoke-virtual {v0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$oOO;->O0OOoO0o:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->II1iI:I

    sget v0, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$oOO;->OOo0o:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->ooO0O0Oo:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method OOoo0(Landroidx/appcompat/view/menu/OOoo0;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->O0O00O:Landroidx/appcompat/view/menu/OOoo0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->ILIi1lLIl1l1l:Landroidx/appcompat/view/menu/O0oOo00oOO;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/OOoo0;->removeMenuPresenter(Landroidx/appcompat/view/menu/oOO;)V

    :cond_1
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->O0O00O:Landroidx/appcompat/view/menu/OOoo0;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->ILIi1lLIl1l1l:Landroidx/appcompat/view/menu/O0oOo00oOO;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/OOoo0;->addMenuPresenter(Landroidx/appcompat/view/menu/oOO;)V

    :cond_2
    return-void
.end method

.method lILLl1lI1l1()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->O0O00O:Landroidx/appcompat/view/menu/OOoo0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->lL:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/OOoo0;->restorePresenterStates(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->lL:Landroid/os/Bundle;

    :cond_0
    return-void
.end method

.method lIlL(Landroidx/appcompat/view/menu/oOO$lILLl1lI1l1;)Landroidx/appcompat/view/menu/lii11l1lLL;
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->O0O00O:Landroidx/appcompat/view/menu/OOoo0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->ILIi1lLIl1l1l:Landroidx/appcompat/view/menu/O0oOo00oOO;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/appcompat/view/menu/O0oOo00oOO;

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->oO0OoO0oOOOo:Landroid/content/Context;

    sget v2, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$ILIi1lLIl1l1l;->OOOOo:I

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/view/menu/O0oOo00oOO;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->ILIi1lLIl1l1l:Landroidx/appcompat/view/menu/O0oOo00oOO;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/O0oOo00oOO;->setCallback(Landroidx/appcompat/view/menu/oOO$lILLl1lI1l1;)V

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->O0O00O:Landroidx/appcompat/view/menu/OOoo0;

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->ILIi1lLIl1l1l:Landroidx/appcompat/view/menu/O0oOo00oOO;

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/OOoo0;->addMenuPresenter(Landroidx/appcompat/view/menu/oOO;)V

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->ILIi1lLIl1l1l:Landroidx/appcompat/view/menu/O0oOo00oOO;

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->OOoo0:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/O0oOo00oOO;->getMenuView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/lii11l1lLL;

    move-result-object p1

    return-object p1
.end method

.method public oo0OOo00ooo()Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->OO0O0O0O0OOOO:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->iLLiliLI:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->ILIi1lLIl1l1l:Landroidx/appcompat/view/menu/O0oOo00oOO;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/O0oOo00oOO;->lILLl1lI1l1()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method ooO0O0Oo()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;

    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;-><init>()V

    iget v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->lILLl1lI1l1:I

    iput v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->lIlL:I

    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->lii11l1lLL:Z

    iput-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->oo0OOo00ooo:Z

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->O0O00O:Landroidx/appcompat/view/menu/OOoo0;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->O0oOo00oOO:Landroid/os/Bundle;

    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->O0O00O:Landroidx/appcompat/view/menu/OOoo0;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/OOoo0;->savePresenterStates(Landroid/os/Bundle;)V

    :cond_0
    return-object v0
.end method
