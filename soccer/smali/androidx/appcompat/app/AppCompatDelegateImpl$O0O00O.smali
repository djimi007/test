.class Landroidx/appcompat/app/AppCompatDelegateImpl$O0O00O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI$lILLl1lI1l1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O0O00O"
.end annotation


# instance fields
.field final synthetic II1iI:Landroidx/appcompat/app/AppCompatDelegateImpl;

.field private lILLl1lI1l1:LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI$lILLl1lI1l1;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI$lILLl1lI1l1;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$O0O00O;->II1iI:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$O0O00O;->lILLl1lI1l1:LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI$lILLl1lI1l1;

    return-void
.end method


# virtual methods
.method public II1iI(LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$O0O00O;->lILLl1lI1l1:LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI$lILLl1lI1l1;

    invoke-interface {v0, p1}, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI$lILLl1lI1l1;->II1iI(LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI;)V

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$O0O00O;->II1iI:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->ooO0:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->lL:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$O0O00O;->II1iI:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->oO0oooO:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$O0O00O;->II1iI:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->IllIl:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->L1L()V

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$O0O00O;->II1iI:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->IllIl:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO;->ooO0O0Oo(Landroid/view/View;)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/li1iL1il;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/li1iL1il;->lILLl1lI1l1(F)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/li1iL1il;

    move-result-object v0

    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->Lil1IL11Lll1L:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/li1iL1il;

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$O0O00O;->II1iI:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->Lil1IL11Lll1L:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/li1iL1il;

    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$O0O00O$lILLl1lI1l1;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$O0O00O$lILLl1lI1l1;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl$O0O00O;)V

    invoke-virtual {p1, v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/li1iL1il;->l1iLL11I(LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OoO0O0ooOo;)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/li1iL1il;

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$O0O00O;->II1iI:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->O00O0o0O00OO:Landroidx/appcompat/app/O0oOo00oOO;

    if-eqz v0, :cond_2

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->oOoo00Oo00O:LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI;

    invoke-interface {v0, p1}, Landroidx/appcompat/app/O0oOo00oOO;->onSupportActionModeFinished(LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI;)V

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$O0O00O;->II1iI:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->oOoo00Oo00O:LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->OoOoO:Landroid/view/ViewGroup;

    invoke-static {p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO;->OO(Landroid/view/View;)V

    return-void
.end method

.method public lILLl1lI1l1(LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$O0O00O;->II1iI:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->OoOoO:Landroid/view/ViewGroup;

    invoke-static {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO;->OO(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$O0O00O;->lILLl1lI1l1:LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI$lILLl1lI1l1;

    invoke-interface {v0, p1, p2}, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI$lILLl1lI1l1;->lILLl1lI1l1(LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public lIlL(LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$O0O00O;->lILLl1lI1l1:LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI$lILLl1lI1l1;

    invoke-interface {v0, p1, p2}, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI$lILLl1lI1l1;->lIlL(LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public oo0OOo00ooo(LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$O0O00O;->lILLl1lI1l1:LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI$lILLl1lI1l1;

    invoke-interface {v0, p1, p2}, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI$lILLl1lI1l1;->oo0OOo00ooo(LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
