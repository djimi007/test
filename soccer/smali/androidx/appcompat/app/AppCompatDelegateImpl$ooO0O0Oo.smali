.class Landroidx/appcompat/app/AppCompatDelegateImpl$ooO0O0Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;->Oo0Oooo0(LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI$lILLl1lI1l1;)LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lIlL:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ooO0O0Oo;->lIlL:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ooO0O0Oo;->lIlL:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->ooO0:Landroid/widget/PopupWindow;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->IllIl:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v2, 0x37

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ooO0O0Oo;->lIlL:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->L1L()V

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ooO0O0Oo;->lIlL:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Li11LILILIl()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ooO0O0Oo;->lIlL:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->IllIl:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ooO0O0Oo;->lIlL:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->IllIl:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v2}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO;->ooO0O0Oo(Landroid/view/View;)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/li1iL1il;

    move-result-object v2

    invoke-virtual {v2, v1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/li1iL1il;->lILLl1lI1l1(F)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/li1iL1il;

    move-result-object v1

    iput-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Lil1IL11Lll1L:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/li1iL1il;

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ooO0O0Oo;->lIlL:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Lil1IL11Lll1L:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/li1iL1il;

    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$ooO0O0Oo$lILLl1lI1l1;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$ooO0O0Oo$lILLl1lI1l1;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl$ooO0O0Oo;)V

    invoke-virtual {v0, v1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/li1iL1il;->l1iLL11I(LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OoO0O0ooOo;)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/li1iL1il;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ooO0O0Oo;->lIlL:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->IllIl:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ooO0O0Oo;->lIlL:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->IllIl:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
