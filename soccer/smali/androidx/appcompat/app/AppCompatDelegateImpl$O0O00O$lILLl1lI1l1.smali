.class Landroidx/appcompat/app/AppCompatDelegateImpl$O0O00O$lILLl1lI1l1;
.super LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/llL;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl$O0O00O;->II1iI(LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lILLl1lI1l1:Landroidx/appcompat/app/AppCompatDelegateImpl$O0O00O;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl$O0O00O;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$O0O00O$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/appcompat/app/AppCompatDelegateImpl$O0O00O;

    invoke-direct {p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/llL;-><init>()V

    return-void
.end method


# virtual methods
.method public II1iI(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$O0O00O$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/appcompat/app/AppCompatDelegateImpl$O0O00O;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$O0O00O;->II1iI:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->IllIl:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$O0O00O$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/appcompat/app/AppCompatDelegateImpl$O0O00O;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$O0O00O;->II1iI:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->ooO0:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->IllIl:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$O0O00O$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/appcompat/app/AppCompatDelegateImpl$O0O00O;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$O0O00O;->II1iI:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->IllIl:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO;->OO(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$O0O00O$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/appcompat/app/AppCompatDelegateImpl$O0O00O;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$O0O00O;->II1iI:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->IllIl:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->lL()V

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$O0O00O$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/appcompat/app/AppCompatDelegateImpl$O0O00O;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$O0O00O;->II1iI:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->Lil1IL11Lll1L:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/li1iL1il;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/li1iL1il;->l1iLL11I(LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OoO0O0ooOo;)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/li1iL1il;

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$O0O00O$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/appcompat/app/AppCompatDelegateImpl$O0O00O;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$O0O00O;->II1iI:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->Lil1IL11Lll1L:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/li1iL1il;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->OoOoO:Landroid/view/ViewGroup;

    invoke-static {p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO;->OO(Landroid/view/View;)V

    return-void
.end method
