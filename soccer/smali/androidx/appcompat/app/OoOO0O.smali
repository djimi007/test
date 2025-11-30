.class Landroidx/appcompat/app/OoOO0O;
.super Landroidx/appcompat/app/lILLl1lI1l1;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/OoOO0O$oo0OOo00ooo;,
        Landroidx/appcompat/app/OoOO0O$lIlL;,
        Landroidx/appcompat/app/OoOO0O$O0oOo00oOO;
    }
.end annotation


# instance fields
.field ILIi1lLIl1l1l:Landroid/view/Window$Callback;

.field O0O00O:Z

.field private OoOO0O:Z

.field private final iIlliIll:Landroidx/appcompat/widget/Toolbar$ooO0O0Oo;

.field iLLiliLI:Landroidx/appcompat/widget/ooO0;

.field private final lii11l1lLL:Ljava/lang/Runnable;

.field private oO0OoO0oOOOo:Z

.field private oOO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/lILLl1lI1l1$oo0OOo00ooo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 3

    invoke-direct {p0}, Landroidx/appcompat/app/lILLl1lI1l1;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/OoOO0O;->oOO:Ljava/util/ArrayList;

    new-instance v0, Landroidx/appcompat/app/OoOO0O$lILLl1lI1l1;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/OoOO0O$lILLl1lI1l1;-><init>(Landroidx/appcompat/app/OoOO0O;)V

    iput-object v0, p0, Landroidx/appcompat/app/OoOO0O;->lii11l1lLL:Ljava/lang/Runnable;

    new-instance v0, Landroidx/appcompat/app/OoOO0O$II1iI;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/OoOO0O$II1iI;-><init>(Landroidx/appcompat/app/OoOO0O;)V

    iput-object v0, p0, Landroidx/appcompat/app/OoOO0O;->iIlliIll:Landroidx/appcompat/widget/Toolbar$ooO0O0Oo;

    new-instance v1, Landroidx/appcompat/widget/l1lLiIL;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/l1lLiIL;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v1, p0, Landroidx/appcompat/app/OoOO0O;->iLLiliLI:Landroidx/appcompat/widget/ooO0;

    new-instance v1, Landroidx/appcompat/app/OoOO0O$O0oOo00oOO;

    invoke-direct {v1, p0, p3}, Landroidx/appcompat/app/OoOO0O$O0oOo00oOO;-><init>(Landroidx/appcompat/app/OoOO0O;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Landroidx/appcompat/app/OoOO0O;->ILIi1lLIl1l1l:Landroid/view/Window$Callback;

    iget-object p3, p0, Landroidx/appcompat/app/OoOO0O;->iLLiliLI:Landroidx/appcompat/widget/ooO0;

    invoke-interface {p3, v1}, Landroidx/appcompat/widget/ooO0;->setWindowCallback(Landroid/view/Window$Callback;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$ooO0O0Oo;)V

    iget-object p1, p0, Landroidx/appcompat/app/OoOO0O;->iLLiliLI:Landroidx/appcompat/widget/ooO0;

    invoke-interface {p1, p2}, Landroidx/appcompat/widget/ooO0;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private IIILl()Landroid/view/Menu;
    .locals 3

    iget-boolean v0, p0, Landroidx/appcompat/app/OoOO0O;->oO0OoO0oOOOo:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/OoOO0O;->iLLiliLI:Landroidx/appcompat/widget/ooO0;

    new-instance v1, Landroidx/appcompat/app/OoOO0O$lIlL;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/OoOO0O$lIlL;-><init>(Landroidx/appcompat/app/OoOO0O;)V

    new-instance v2, Landroidx/appcompat/app/OoOO0O$oo0OOo00ooo;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/OoOO0O$oo0OOo00ooo;-><init>(Landroidx/appcompat/app/OoOO0O;)V

    invoke-interface {v0, v1, v2}, Landroidx/appcompat/widget/ooO0;->oO0OoO0oOOOo(Landroidx/appcompat/view/menu/oOO$lILLl1lI1l1;Landroidx/appcompat/view/menu/OOoo0$lILLl1lI1l1;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/OoOO0O;->oO0OoO0oOOOo:Z

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/OoOO0O;->iLLiliLI:Landroidx/appcompat/widget/ooO0;

    invoke-interface {v0}, Landroidx/appcompat/widget/ooO0;->oO0oooO()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public I1Il(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/OoOO0O;->iLLiliLI:Landroidx/appcompat/widget/ooO0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ooO0;->setLogo(I)V

    return-void
.end method

.method public I1Ll(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/OoOO0O;->iLLiliLI:Landroidx/appcompat/widget/ooO0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ooO0;->ILILliIIIllIi(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public IIll1IIlL(Z)V
    .locals 1

    const/16 v0, 0x10

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/OoOO0O;->OOoOOooo0o(II)V

    return-void
.end method

.method public IL1iil(I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/OoOO0O;->iLLiliLI:Landroidx/appcompat/widget/ooO0;

    invoke-interface {v0}, Landroidx/appcompat/widget/ooO0;->iIL1LLLIllL()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/OoOO0O;->iLLiliLI:Landroidx/appcompat/widget/ooO0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ooO0;->ooO0(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setSelectedNavigationIndex not valid for current navigation mode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ILILliIIIllIi(I)Landroidx/appcompat/app/lILLl1lI1l1$ooO0O0Oo;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ILIi1lLIl1l1l(Landroidx/appcompat/app/lILLl1lI1l1$ooO0O0Oo;Z)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Ii111I1lII1(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/OoOO0O;->iLLiliLI:Landroidx/appcompat/widget/ooO0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ooO0;->setIcon(I)V

    return-void
.end method

.method public IiLlLliL1L(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public IllIl()Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/OoOO0O;->iLLiliLI:Landroidx/appcompat/widget/ooO0;

    invoke-interface {v0}, Landroidx/appcompat/widget/ooO0;->lii11l1lLL()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/OoOO0O;->lii11l1lLL:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/appcompat/app/OoOO0O;->iLLiliLI:Landroidx/appcompat/widget/ooO0;

    invoke-interface {v0}, Landroidx/appcompat/widget/ooO0;->lii11l1lLL()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/OoOO0O;->lii11l1lLL:Ljava/lang/Runnable;

    invoke-static {v0, v1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO;->LlLiIIli11Li1(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public L1Ii1(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/OoOO0O;->iLLiliLI:Landroidx/appcompat/widget/ooO0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ooO0;->OOoOOooOooOo(I)V

    return-void
.end method

.method public L1iLlii11LLl()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public L1lill1liiI(Z)V
    .locals 0

    return-void
.end method

.method public LI1l(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/OoOO0O;->iLLiliLI:Landroidx/appcompat/widget/ooO0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ooO0;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public LII1lIii1LLL()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Lil1IL11Lll1L()Z
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/lILLl1lI1l1;->Lil1IL11Lll1L()Z

    move-result v0

    return v0
.end method

.method public O00O0o0O00OO()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public O0O00O(Landroidx/appcompat/app/lILLl1lI1l1$ooO0O0Oo;IZ)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O0o000o0oO0O0(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/OoOO0O;->iLLiliLI:Landroidx/appcompat/widget/ooO0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ooO0;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public O0o0o(Landroid/view/View;)V
    .locals 2

    new-instance v0, Landroidx/appcompat/app/lILLl1lI1l1$II1iI;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/appcompat/app/lILLl1lI1l1$II1iI;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/OoOO0O;->OOoO0O00oo(Landroid/view/View;Landroidx/appcompat/app/lILLl1lI1l1$II1iI;)V

    return-void
.end method

.method public O0o0oOoOO0o0O()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/OoOO0O;->iLLiliLI:Landroidx/appcompat/widget/ooO0;

    invoke-interface {v0}, Landroidx/appcompat/widget/ooO0;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public O0oo()Landroid/view/Window$Callback;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/OoOO0O;->ILIi1lLIl1l1l:Landroid/view/Window$Callback;

    return-object v0
.end method

.method public OO0O0O0O0OOOO(Landroidx/appcompat/app/lILLl1lI1l1$ooO0O0Oo;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public OO0Oo(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/OoOO0O;->iLLiliLI:Landroidx/appcompat/widget/ooO0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ooO0;->OOOOo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public OOOO()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/OoOO0O;->iLLiliLI:Landroidx/appcompat/widget/ooO0;

    invoke-interface {v0}, Landroidx/appcompat/widget/ooO0;->OOoo0()Z

    move-result v0

    return v0
.end method

.method public OOOOo()F
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/OoOO0O;->iLLiliLI:Landroidx/appcompat/widget/ooO0;

    invoke-interface {v0}, Landroidx/appcompat/widget/ooO0;->lii11l1lLL()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO;->oo(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public OOoO0O00oo(Landroid/view/View;Landroidx/appcompat/app/lILLl1lI1l1$II1iI;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object p2, p0, Landroidx/appcompat/app/OoOO0O;->iLLiliLI:Landroidx/appcompat/widget/ooO0;

    invoke-interface {p2, p1}, Landroidx/appcompat/widget/ooO0;->OoOoO(Landroid/view/View;)V

    return-void
.end method

.method public OOoO0o()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/OoOO0O;->iLLiliLI:Landroidx/appcompat/widget/ooO0;

    invoke-interface {v0}, Landroidx/appcompat/widget/ooO0;->getHeight()I

    move-result v0

    return v0
.end method

.method public OOoOOooOooOo(Landroidx/appcompat/app/lILLl1lI1l1$ooO0O0Oo;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public OOoOOooo0o(II)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/OoOO0O;->iLLiliLI:Landroidx/appcompat/widget/ooO0;

    invoke-interface {v0}, Landroidx/appcompat/widget/ooO0;->lIL1LilLIIl()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/app/OoOO0O;->iLLiliLI:Landroidx/appcompat/widget/ooO0;

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Landroidx/appcompat/widget/ooO0;->Oooo00oO00o0o(I)V

    return-void
.end method

.method public OOoo0(Landroidx/appcompat/app/lILLl1lI1l1$oo0OOo00ooo;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/OoOO0O;->oOO:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public Oo0()Landroidx/appcompat/app/lILLl1lI1l1$ooO0O0Oo;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Oo0OO0o0O0O0o()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public OoO0O0ooOo(I)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public OoOO0O()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/OoOO0O;->iLLiliLI:Landroidx/appcompat/widget/ooO0;

    invoke-interface {v0}, Landroidx/appcompat/widget/ooO0;->Oo0OO0o0O0O0o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/OoOO0O;->iLLiliLI:Landroidx/appcompat/widget/ooO0;

    invoke-interface {v0}, Landroidx/appcompat/widget/ooO0;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method OoOoO()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/OoOO0O;->iLLiliLI:Landroidx/appcompat/widget/ooO0;

    invoke-interface {v0}, Landroidx/appcompat/widget/ooO0;->lii11l1lLL()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/OoOO0O;->lii11l1lLL:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Oooo00oO00o0o()Landroidx/appcompat/app/lILLl1lI1l1$ooO0O0Oo;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public iI11L(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/OoOO0O;->iLLiliLI:Landroidx/appcompat/widget/ooO0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ooO0;->L1iLlii11LLl(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public iIL1LLLIllL(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/lILLl1lI1l1;->iIL1LLLIllL(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public iIlliIll()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/OoOO0O;->iLLiliLI:Landroidx/appcompat/widget/ooO0;

    invoke-interface {v0}, Landroidx/appcompat/widget/ooO0;->lIL1LilLIIl()I

    move-result v0

    return v0
.end method

.method public iLIlli1iL(I)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/OoOO0O;->iLLiliLI:Landroidx/appcompat/widget/ooO0;

    invoke-interface {v0}, Landroidx/appcompat/widget/ooO0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/OoOO0O;->iLLiliLI:Landroidx/appcompat/widget/ooO0;

    invoke-interface {v1}, Landroidx/appcompat/widget/ooO0;->lii11l1lLL()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/OoOO0O;->O0o0o(Landroid/view/View;)V

    return-void
.end method

.method public iLLiliLI(Landroidx/appcompat/app/lILLl1lI1l1$ooO0O0Oo;I)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method iLlil1()V
    .locals 5

    invoke-direct {p0}, Landroidx/appcompat/app/OoOO0O;->IIILl()Landroid/view/Menu;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/view/menu/OOoo0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/view/menu/OOoo0;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/OOoo0;->stopDispatchingItemsChanged()V

    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    iget-object v3, p0, Landroidx/appcompat/app/OoOO0O;->ILIi1lLIl1l1l:Landroid/view/Window$Callback;

    const/4 v4, 0x0

    invoke-interface {v3, v4, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroidx/appcompat/app/OoOO0O;->ILIi1lLIl1l1l:Landroid/view/Window$Callback;

    invoke-interface {v3, v4, v2, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/OOoo0;->startDispatchingItemsChanged()V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/OOoo0;->startDispatchingItemsChanged()V

    :cond_5
    throw v0
.end method

.method public iii(I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/OoOO0O;->iLLiliLI:Landroidx/appcompat/widget/ooO0;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/ooO0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ooO0;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public il1L1(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/appcompat/app/OoOO0O;->iLLiliLI:Landroidx/appcompat/widget/ooO0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ooO0;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public l1lLiIL(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/OoOO0O;->OOoOOooo0o(II)V

    return-void
.end method

.method public lIL1LilLIIl()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/OoOO0O;->iLLiliLI:Landroidx/appcompat/widget/ooO0;

    invoke-interface {v0}, Landroidx/appcompat/widget/ooO0;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public lILl11LL(F)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/OoOO0O;->iLLiliLI:Landroidx/appcompat/widget/ooO0;

    invoke-interface {v0}, Landroidx/appcompat/widget/ooO0;->lii11l1lLL()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO;->O0O0O(Landroid/view/View;F)V

    return-void
.end method

.method public lIiL1Il1i(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/OoOO0O;->OOoOOooo0o(II)V

    return-void
.end method

.method public lL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public lLI1LlL()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/OoOO0O;->iLLiliLI:Landroidx/appcompat/widget/ooO0;

    invoke-interface {v0}, Landroidx/appcompat/widget/ooO0;->lLI1LlL()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public lLi(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/OoOO0O;->iLLiliLI:Landroidx/appcompat/widget/ooO0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ooO0;->Lil1IL11Lll1L(I)V

    return-void
.end method

.method public li1iL1il(Landroidx/appcompat/app/lILLl1lI1l1$oo0OOo00ooo;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/OoOO0O;->oOO:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public lii11l1lLL()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/OoOO0O;->iLLiliLI:Landroidx/appcompat/widget/ooO0;

    invoke-interface {v0}, Landroidx/appcompat/widget/ooO0;->OoOO0O()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public liilILl11(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/OoOO0O;->iLLiliLI:Landroidx/appcompat/widget/ooO0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ooO0;->OOOO(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tabs not supported in this configuration"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ll(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public llL()Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/OoOO0O;->iLLiliLI:Landroidx/appcompat/widget/ooO0;

    invoke-interface {v0}, Landroidx/appcompat/widget/ooO0;->lii11l1lLL()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public o00ooOo00(I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/OoOO0O;->iLLiliLI:Landroidx/appcompat/widget/ooO0;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/ooO0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ooO0;->L1iLlii11LLl(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public o0O(Z)V
    .locals 1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/OoOO0O;->OOoOOooo0o(II)V

    return-void
.end method

.method public o0O0Oo0(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/OoOO0O;->OOoOOooo0o(II)V

    return-void
.end method

.method public o0OOoO0oo0OoO(Z)V
    .locals 1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/OoOO0O;->OOoOOooo0o(II)V

    return-void
.end method

.method public o0o(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/OoOO0O;->iLLiliLI:Landroidx/appcompat/widget/ooO0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ooO0;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public oO(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-direct {p0}, Landroidx/appcompat/app/OoOO0O;->IIILl()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public oO0OoO0oOOOo()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/OoOO0O;->iLLiliLI:Landroidx/appcompat/widget/ooO0;

    invoke-interface {v0}, Landroidx/appcompat/widget/ooO0;->ooO0O0Oo()Z

    move-result v0

    return v0
.end method

.method public oO0oooO()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/OoOO0O;->iLLiliLI:Landroidx/appcompat/widget/ooO0;

    invoke-interface {v0}, Landroidx/appcompat/widget/ooO0;->OOoO0o()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public oOO(Z)V
    .locals 3

    iget-boolean v0, p0, Landroidx/appcompat/app/OoOO0O;->OoOO0O:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/OoOO0O;->OoOO0O:Z

    iget-object v0, p0, Landroidx/appcompat/app/OoOO0O;->oOO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/appcompat/app/OoOO0O;->oOO:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/lILLl1lI1l1$oo0OOo00ooo;

    invoke-interface {v2, p1}, Landroidx/appcompat/app/lILLl1lI1l1$oo0OOo00ooo;->lILLl1lI1l1(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public oOoo(Z)V
    .locals 0

    return-void
.end method

.method public oOoo000(Z)V
    .locals 0

    return-void
.end method

.method public oOoo00Oo00O()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/OoOO0O;->iLLiliLI:Landroidx/appcompat/widget/ooO0;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Landroidx/appcompat/widget/ooO0;->setVisibility(I)V

    return-void
.end method

.method public oo(Landroidx/appcompat/app/lILLl1lI1l1$ooO0O0Oo;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ooO(Landroid/widget/SpinnerAdapter;Landroidx/appcompat/app/lILLl1lI1l1$O0oOo00oOO;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/OoOO0O;->iLLiliLI:Landroidx/appcompat/widget/ooO0;

    new-instance v1, Landroidx/appcompat/app/ILIi1lLIl1l1l;

    invoke-direct {v1, p2}, Landroidx/appcompat/app/ILIi1lLIl1l1l;-><init>(Landroidx/appcompat/app/lILLl1lI1l1$O0oOo00oOO;)V

    invoke-interface {v0, p1, v1}, Landroidx/appcompat/widget/ooO0;->l1iLL11I(Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public ooo000OOo0O(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/OoOO0O;->iLLiliLI:Landroidx/appcompat/widget/ooO0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ooO0;->OoO0O0ooOo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public ooo0OoOO0OoO(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/OoOO0O;->OOOO()Z

    :cond_0
    return v0
.end method

.method public oooooo00OOo()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/OoOO0O;->iLLiliLI:Landroidx/appcompat/widget/ooO0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/appcompat/widget/ooO0;->setVisibility(I)V

    return-void
.end method
