.class LlILLl1lI1l1/ILILliIIIllIi/l1iLL11I;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LlILLl1lI1l1/ILILliIIIllIi/lii11l1lLL;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field final O0oOo00oOO:Landroid/view/View;

.field private final OO0O0O0O0OOOO:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private OOoo0:Landroid/graphics/Matrix;
    .annotation build Landroidx/annotation/OOOO;
    .end annotation
.end field

.field lIlL:Landroid/view/ViewGroup;

.field oo0OOo00ooo:Landroid/view/View;

.field ooO0O0Oo:I


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, LlILLl1lI1l1/ILILliIIIllIi/l1iLL11I$lILLl1lI1l1;

    invoke-direct {v0, p0}, LlILLl1lI1l1/ILILliIIIllIi/l1iLL11I$lILLl1lI1l1;-><init>(LlILLl1lI1l1/ILILliIIIllIi/l1iLL11I;)V

    iput-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/l1iLL11I;->OO0O0O0O0OOOO:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    iput-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/l1iLL11I;->O0oOo00oOO:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method static II1iI(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)LlILLl1lI1l1/ILILliIIIllIi/l1iLL11I;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-static {p1}, LlILLl1lI1l1/ILILliIIIllIi/iIlliIll;->II1iI(Landroid/view/ViewGroup;)LlILLl1lI1l1/ILILliIIIllIi/iIlliIll;

    move-result-object v0

    invoke-static {p0}, LlILLl1lI1l1/ILILliIIIllIi/l1iLL11I;->O0oOo00oOO(Landroid/view/View;)LlILLl1lI1l1/ILILliIIIllIi/l1iLL11I;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, LlILLl1lI1l1/ILILliIIIllIi/iIlliIll;

    if-eq v3, v0, :cond_0

    iget v2, v1, LlILLl1lI1l1/ILILliIIIllIi/l1iLL11I;->ooO0O0Oo:I

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v1, 0x0

    :cond_0
    if-nez v1, :cond_3

    if-nez p2, :cond_1

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {p0, p1, p2}, LlILLl1lI1l1/ILILliIIIllIi/l1iLL11I;->lIlL(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)V

    :cond_1
    new-instance v1, LlILLl1lI1l1/ILILliIIIllIi/l1iLL11I;

    invoke-direct {v1, p0}, LlILLl1lI1l1/ILILliIIIllIi/l1iLL11I;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, p2}, LlILLl1lI1l1/ILILliIIIllIi/l1iLL11I;->OO0O0O0O0OOOO(Landroid/graphics/Matrix;)V

    if-nez v0, :cond_2

    new-instance v0, LlILLl1lI1l1/ILILliIIIllIi/iIlliIll;

    invoke-direct {v0, p1}, LlILLl1lI1l1/ILILliIIIllIi/iIlliIll;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LlILLl1lI1l1/ILILliIIIllIi/iIlliIll;->OOoo0()V

    :goto_0
    invoke-static {p1, v0}, LlILLl1lI1l1/ILILliIIIllIi/l1iLL11I;->oo0OOo00ooo(Landroid/view/View;Landroid/view/View;)V

    invoke-static {p1, v1}, LlILLl1lI1l1/ILILliIIIllIi/l1iLL11I;->oo0OOo00ooo(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, LlILLl1lI1l1/ILILliIIIllIi/iIlliIll;->lILLl1lI1l1(LlILLl1lI1l1/ILILliIIIllIi/l1iLL11I;)V

    iput v2, v1, LlILLl1lI1l1/ILILliIIIllIi/l1iLL11I;->ooO0O0Oo:I

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {v1, p2}, LlILLl1lI1l1/ILILliIIIllIi/l1iLL11I;->OO0O0O0O0OOOO(Landroid/graphics/Matrix;)V

    :cond_4
    :goto_1
    iget p0, v1, LlILLl1lI1l1/ILILliIIIllIi/l1iLL11I;->ooO0O0Oo:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v1, LlILLl1lI1l1/ILILliIIIllIi/l1iLL11I;->ooO0O0Oo:I

    return-object v1

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Ghosted views must be parented by a ViewGroup"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static O0oOo00oOO(Landroid/view/View;)LlILLl1lI1l1/ILILliIIIllIi/l1iLL11I;
    .locals 1

    sget v0, LlILLl1lI1l1/ILILliIIIllIi/O0o0oOoOO0o0O$O0oOo00oOO;->O0O00O:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LlILLl1lI1l1/ILILliIIIllIi/l1iLL11I;

    return-object p0
.end method

.method static OOoo0(Landroid/view/View;LlILLl1lI1l1/ILILliIIIllIi/l1iLL11I;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # LlILLl1lI1l1/ILILliIIIllIi/l1iLL11I;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    sget v0, LlILLl1lI1l1/ILILliIIIllIi/O0o0oOoOO0o0O$O0oOo00oOO;->O0O00O:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method static lIlL(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    invoke-static {p0, p2}, LlILLl1lI1l1/ILILliIIIllIi/o0OOoO0oo0OoO;->O0O00O(Landroid/view/View;Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p0

    neg-int p0, p0

    int-to-float p0, p0

    invoke-virtual {p2, v0, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-static {p1, p2}, LlILLl1lI1l1/ILILliIIIllIi/o0OOoO0oo0OoO;->ILIi1lLIl1l1l(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method static oo0OOo00ooo(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr v3, p0

    invoke-static {p1, v0, v1, v2, v3}, LlILLl1lI1l1/ILILliIIIllIi/o0OOoO0oo0OoO;->OOoo0(Landroid/view/View;IIII)V

    return-void
.end method

.method static ooO0O0Oo(Landroid/view/View;)V
    .locals 1

    invoke-static {p0}, LlILLl1lI1l1/ILILliIIIllIi/l1iLL11I;->O0oOo00oOO(Landroid/view/View;)LlILLl1lI1l1/ILILliIIIllIi/l1iLL11I;

    move-result-object p0

    if-eqz p0, :cond_0

    iget v0, p0, LlILLl1lI1l1/ILILliIIIllIi/l1iLL11I;->ooO0O0Oo:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LlILLl1lI1l1/ILILliIIIllIi/l1iLL11I;->ooO0O0Oo:I

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, LlILLl1lI1l1/ILILliIIIllIi/iIlliIll;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method OO0O0O0O0OOOO(Landroid/graphics/Matrix;)V
    .locals 0
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iput-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/l1iLL11I;->OOoo0:Landroid/graphics/Matrix;

    return-void
.end method

.method public lILLl1lI1l1(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/l1iLL11I;->lIlL:Landroid/view/ViewGroup;

    iput-object p2, p0, LlILLl1lI1l1/ILILliIIIllIi/l1iLL11I;->oo0OOo00ooo:Landroid/view/View;

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/l1iLL11I;->O0oOo00oOO:Landroid/view/View;

    invoke-static {v0, p0}, LlILLl1lI1l1/ILILliIIIllIi/l1iLL11I;->OOoo0(Landroid/view/View;LlILLl1lI1l1/ILILliIIIllIi/l1iLL11I;)V

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/l1iLL11I;->O0oOo00oOO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, LlILLl1lI1l1/ILILliIIIllIi/l1iLL11I;->OO0O0O0O0OOOO:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/l1iLL11I;->O0oOo00oOO:Landroid/view/View;

    const/4 v1, 0x4

    invoke-static {v0, v1}, LlILLl1lI1l1/ILILliIIIllIi/o0OOoO0oo0OoO;->iLLiliLI(Landroid/view/View;I)V

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/l1iLL11I;->O0oOo00oOO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/l1iLL11I;->O0oOo00oOO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/l1iLL11I;->O0oOo00oOO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, LlILLl1lI1l1/ILILliIIIllIi/l1iLL11I;->OO0O0O0O0OOOO:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/l1iLL11I;->O0oOo00oOO:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LlILLl1lI1l1/ILILliIIIllIi/o0OOoO0oo0OoO;->iLLiliLI(Landroid/view/View;I)V

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/l1iLL11I;->O0oOo00oOO:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LlILLl1lI1l1/ILILliIIIllIi/l1iLL11I;->OOoo0(Landroid/view/View;LlILLl1lI1l1/ILILliIIIllIi/l1iLL11I;)V

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/l1iLL11I;->O0oOo00oOO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/l1iLL11I;->O0oOo00oOO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LlILLl1lI1l1/ILILliIIIllIi/oo0OOo00ooo;->lILLl1lI1l1(Landroid/graphics/Canvas;Z)V

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/l1iLL11I;->OOoo0:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/l1iLL11I;->O0oOo00oOO:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LlILLl1lI1l1/ILILliIIIllIi/o0OOoO0oo0OoO;->iLLiliLI(Landroid/view/View;I)V

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/l1iLL11I;->O0oOo00oOO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/l1iLL11I;->O0oOo00oOO:Landroid/view/View;

    const/4 v2, 0x4

    invoke-static {v0, v2}, LlILLl1lI1l1/ILILliIIIllIi/o0OOoO0oo0OoO;->iLLiliLI(Landroid/view/View;I)V

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/l1iLL11I;->O0oOo00oOO:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawingTime()J

    move-result-wide v2

    invoke-virtual {p0, p1, v0, v2, v3}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    invoke-static {p1, v1}, LlILLl1lI1l1/ILILliIIIllIi/oo0OOo00ooo;->lILLl1lI1l1(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/l1iLL11I;->O0oOo00oOO:Landroid/view/View;

    invoke-static {v0}, LlILLl1lI1l1/ILILliIIIllIi/l1iLL11I;->O0oOo00oOO(Landroid/view/View;)LlILLl1lI1l1/ILILliIIIllIi/l1iLL11I;

    move-result-object v0

    if-ne v0, p0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/l1iLL11I;->O0oOo00oOO:Landroid/view/View;

    invoke-static {v0, p1}, LlILLl1lI1l1/ILILliIIIllIi/o0OOoO0oo0OoO;->iLLiliLI(Landroid/view/View;I)V

    :cond_1
    return-void
.end method
