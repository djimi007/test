.class Landroidx/appcompat/app/iIlliIll$lILLl1lI1l1;
.super LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/llL;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/iIlliIll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lILLl1lI1l1:Landroidx/appcompat/app/iIlliIll;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/iIlliIll;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/iIlliIll$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/appcompat/app/iIlliIll;

    invoke-direct {p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/llL;-><init>()V

    return-void
.end method


# virtual methods
.method public II1iI(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/app/iIlliIll$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/appcompat/app/iIlliIll;

    iget-boolean v0, p1, Landroidx/appcompat/app/iIlliIll;->oOoo00Oo00O:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/appcompat/app/iIlliIll;->iIlliIll:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Landroidx/appcompat/app/iIlliIll$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/appcompat/app/iIlliIll;

    iget-object p1, p1, Landroidx/appcompat/app/iIlliIll;->OoOO0O:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/iIlliIll$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/appcompat/app/iIlliIll;

    iget-object p1, p1, Landroidx/appcompat/app/iIlliIll;->OoOO0O:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object p1, p0, Landroidx/appcompat/app/iIlliIll$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/appcompat/app/iIlliIll;

    iget-object p1, p1, Landroidx/appcompat/app/iIlliIll;->OoOO0O:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    iget-object p1, p0, Landroidx/appcompat/app/iIlliIll$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/appcompat/app/iIlliIll;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/iIlliIll;->Oo0:LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OO0O0O0O0OOOO;

    invoke-virtual {p1}, Landroidx/appcompat/app/iIlliIll;->il()V

    iget-object p1, p0, Landroidx/appcompat/app/iIlliIll$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/appcompat/app/iIlliIll;

    iget-object p1, p1, Landroidx/appcompat/app/iIlliIll;->oO0OoO0oOOOo:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_1

    invoke-static {p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO;->OO(Landroid/view/View;)V

    :cond_1
    return-void
.end method
