.class Landroidx/cardview/widget/II1iI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/cardview/widget/O0oOo00oOO;


# annotations
.annotation build Landroidx/annotation/llL;
    value = 0x15
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private iIlliIll(Landroidx/cardview/widget/oo0OOo00ooo;)Landroidx/cardview/widget/ooO0O0Oo;
    .locals 0

    invoke-interface {p1}, Landroidx/cardview/widget/oo0OOo00ooo;->ooO0O0Oo()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/ooO0O0Oo;

    return-object p1
.end method


# virtual methods
.method public II1iI(Landroidx/cardview/widget/oo0OOo00ooo;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/cardview/widget/II1iI;->iIlliIll(Landroidx/cardview/widget/oo0OOo00ooo;)Landroidx/cardview/widget/ooO0O0Oo;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/cardview/widget/ooO0O0Oo;->II1iI()Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public ILIi1lLIl1l1l(Landroidx/cardview/widget/oo0OOo00ooo;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/II1iI;->lILLl1lI1l1(Landroidx/cardview/widget/oo0OOo00ooo;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/cardview/widget/II1iI;->lii11l1lLL(Landroidx/cardview/widget/oo0OOo00ooo;F)V

    return-void
.end method

.method public O0O00O(Landroidx/cardview/widget/oo0OOo00ooo;)F
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/II1iI;->OO0O0O0O0OOOO(Landroidx/cardview/widget/oo0OOo00ooo;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public O0oOo00oOO(Landroidx/cardview/widget/oo0OOo00ooo;)F
    .locals 0

    invoke-interface {p1}, Landroidx/cardview/widget/oo0OOo00ooo;->lILLl1lI1l1()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result p1

    return p1
.end method

.method public OO0O0O0O0OOOO(Landroidx/cardview/widget/oo0OOo00ooo;)F
    .locals 0

    invoke-direct {p0, p1}, Landroidx/cardview/widget/II1iI;->iIlliIll(Landroidx/cardview/widget/oo0OOo00ooo;)Landroidx/cardview/widget/ooO0O0Oo;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/cardview/widget/ooO0O0Oo;->oo0OOo00ooo()F

    move-result p1

    return p1
.end method

.method public OOoo0()V
    .locals 0

    return-void
.end method

.method public OoOO0O(Landroidx/cardview/widget/oo0OOo00ooo;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/II1iI;->lILLl1lI1l1(Landroidx/cardview/widget/oo0OOo00ooo;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/cardview/widget/II1iI;->lii11l1lLL(Landroidx/cardview/widget/oo0OOo00ooo;F)V

    return-void
.end method

.method public iLLiliLI(Landroidx/cardview/widget/oo0OOo00ooo;)F
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/II1iI;->OO0O0O0O0OOOO(Landroidx/cardview/widget/oo0OOo00ooo;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public lILLl1lI1l1(Landroidx/cardview/widget/oo0OOo00ooo;)F
    .locals 0

    invoke-direct {p0, p1}, Landroidx/cardview/widget/II1iI;->iIlliIll(Landroidx/cardview/widget/oo0OOo00ooo;)Landroidx/cardview/widget/ooO0O0Oo;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/cardview/widget/ooO0O0Oo;->lIlL()F

    move-result p1

    return p1
.end method

.method public lIlL(Landroidx/cardview/widget/oo0OOo00ooo;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 0

    new-instance p2, Landroidx/cardview/widget/ooO0O0Oo;

    invoke-direct {p2, p3, p4}, Landroidx/cardview/widget/ooO0O0Oo;-><init>(Landroid/content/res/ColorStateList;F)V

    invoke-interface {p1, p2}, Landroidx/cardview/widget/oo0OOo00ooo;->lIlL(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p1}, Landroidx/cardview/widget/oo0OOo00ooo;->lILLl1lI1l1()Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p2, p5}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0, p1, p6}, Landroidx/cardview/widget/II1iI;->lii11l1lLL(Landroidx/cardview/widget/oo0OOo00ooo;F)V

    return-void
.end method

.method public lii11l1lLL(Landroidx/cardview/widget/oo0OOo00ooo;F)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/cardview/widget/II1iI;->iIlliIll(Landroidx/cardview/widget/oo0OOo00ooo;)Landroidx/cardview/widget/ooO0O0Oo;

    move-result-object v0

    invoke-interface {p1}, Landroidx/cardview/widget/oo0OOo00ooo;->O0oOo00oOO()Z

    move-result v1

    invoke-interface {p1}, Landroidx/cardview/widget/oo0OOo00ooo;->oo0OOo00ooo()Z

    move-result v2

    invoke-virtual {v0, p2, v1, v2}, Landroidx/cardview/widget/ooO0O0Oo;->OOoo0(FZZ)V

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/II1iI;->ooO0O0Oo(Landroidx/cardview/widget/oo0OOo00ooo;)V

    return-void
.end method

.method public oO0OoO0oOOOo(Landroidx/cardview/widget/oo0OOo00ooo;F)V
    .locals 0

    invoke-interface {p1}, Landroidx/cardview/widget/oo0OOo00ooo;->lILLl1lI1l1()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public oOO(Landroidx/cardview/widget/oo0OOo00ooo;Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p2    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/cardview/widget/II1iI;->iIlliIll(Landroidx/cardview/widget/oo0OOo00ooo;)Landroidx/cardview/widget/ooO0O0Oo;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/cardview/widget/ooO0O0Oo;->ooO0O0Oo(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public oo0OOo00ooo(Landroidx/cardview/widget/oo0OOo00ooo;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/cardview/widget/II1iI;->iIlliIll(Landroidx/cardview/widget/oo0OOo00ooo;)Landroidx/cardview/widget/ooO0O0Oo;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/cardview/widget/ooO0O0Oo;->OO0O0O0O0OOOO(F)V

    return-void
.end method

.method public ooO0O0Oo(Landroidx/cardview/widget/oo0OOo00ooo;)V
    .locals 4

    invoke-interface {p1}, Landroidx/cardview/widget/oo0OOo00ooo;->O0oOo00oOO()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0, v0}, Landroidx/cardview/widget/oo0OOo00ooo;->setShadowPadding(IIII)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/II1iI;->lILLl1lI1l1(Landroidx/cardview/widget/oo0OOo00ooo;)F

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/II1iI;->OO0O0O0O0OOOO(Landroidx/cardview/widget/oo0OOo00ooo;)F

    move-result v1

    invoke-interface {p1}, Landroidx/cardview/widget/oo0OOo00ooo;->oo0OOo00ooo()Z

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/cardview/widget/OOoo0;->lIlL(FFZ)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-interface {p1}, Landroidx/cardview/widget/oo0OOo00ooo;->oo0OOo00ooo()Z

    move-result v3

    invoke-static {v0, v1, v3}, Landroidx/cardview/widget/OOoo0;->oo0OOo00ooo(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-interface {p1, v2, v0, v2, v0}, Landroidx/cardview/widget/oo0OOo00ooo;->setShadowPadding(IIII)V

    return-void
.end method
