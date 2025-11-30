.class Landroidx/appcompat/app/AppCompatDelegateImpl$ooO0O0Oo$lILLl1lI1l1;
.super LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/llL;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl$ooO0O0Oo;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lILLl1lI1l1:Landroidx/appcompat/app/AppCompatDelegateImpl$ooO0O0Oo;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl$ooO0O0Oo;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ooO0O0Oo$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/appcompat/app/AppCompatDelegateImpl$ooO0O0Oo;

    invoke-direct {p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/llL;-><init>()V

    return-void
.end method


# virtual methods
.method public II1iI(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ooO0O0Oo$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/appcompat/app/AppCompatDelegateImpl$ooO0O0Oo;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$ooO0O0Oo;->lIlL:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->IllIl:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ooO0O0Oo$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/appcompat/app/AppCompatDelegateImpl$ooO0O0Oo;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$ooO0O0Oo;->lIlL:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->Lil1IL11Lll1L:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/li1iL1il;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/li1iL1il;->l1iLL11I(LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OoO0O0ooOo;)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/li1iL1il;

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ooO0O0Oo$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/appcompat/app/AppCompatDelegateImpl$ooO0O0Oo;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$ooO0O0Oo;->lIlL:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->Lil1IL11Lll1L:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/li1iL1il;

    return-void
.end method

.method public lIlL(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ooO0O0Oo$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/appcompat/app/AppCompatDelegateImpl$ooO0O0Oo;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$ooO0O0Oo;->lIlL:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->IllIl:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
