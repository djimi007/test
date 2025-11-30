.class Landroidx/cardview/widget/lIlL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/cardview/widget/O0oOo00oOO;


# instance fields
.field final lILLl1lI1l1:Landroid/graphics/RectF;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/cardview/widget/lIlL;->lILLl1lI1l1:Landroid/graphics/RectF;

    return-void
.end method

.method private OOOOo(Landroidx/cardview/widget/oo0OOo00ooo;)Landroidx/cardview/widget/OOoo0;
    .locals 0

    invoke-interface {p1}, Landroidx/cardview/widget/oo0OOo00ooo;->ooO0O0Oo()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/OOoo0;

    return-object p1
.end method

.method private iIlliIll(Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)Landroidx/cardview/widget/OOoo0;
    .locals 7

    new-instance v6, Landroidx/cardview/widget/OOoo0;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v0, v6

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/cardview/widget/OOoo0;-><init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V

    return-object v6
.end method


# virtual methods
.method public II1iI(Landroidx/cardview/widget/oo0OOo00ooo;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/cardview/widget/lIlL;->OOOOo(Landroidx/cardview/widget/oo0OOo00ooo;)Landroidx/cardview/widget/OOoo0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/cardview/widget/OOoo0;->ooO0O0Oo()Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public ILIi1lLIl1l1l(Landroidx/cardview/widget/oo0OOo00ooo;)V
    .locals 0

    return-void
.end method

.method public O0O00O(Landroidx/cardview/widget/oo0OOo00ooo;)F
    .locals 0

    invoke-direct {p0, p1}, Landroidx/cardview/widget/lIlL;->OOOOo(Landroidx/cardview/widget/oo0OOo00ooo;)Landroidx/cardview/widget/OOoo0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/cardview/widget/OOoo0;->ILIi1lLIl1l1l()F

    move-result p1

    return p1
.end method

.method public O0oOo00oOO(Landroidx/cardview/widget/oo0OOo00ooo;)F
    .locals 0

    invoke-direct {p0, p1}, Landroidx/cardview/widget/lIlL;->OOOOo(Landroidx/cardview/widget/oo0OOo00ooo;)Landroidx/cardview/widget/OOoo0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/cardview/widget/OOoo0;->oO0OoO0oOOOo()F

    move-result p1

    return p1
.end method

.method public OO0O0O0O0OOOO(Landroidx/cardview/widget/oo0OOo00ooo;)F
    .locals 0

    invoke-direct {p0, p1}, Landroidx/cardview/widget/lIlL;->OOOOo(Landroidx/cardview/widget/oo0OOo00ooo;)Landroidx/cardview/widget/OOoo0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/cardview/widget/OOoo0;->OOoo0()F

    move-result p1

    return p1
.end method

.method public OOoo0()V
    .locals 1

    new-instance v0, Landroidx/cardview/widget/lIlL$lILLl1lI1l1;

    invoke-direct {v0, p0}, Landroidx/cardview/widget/lIlL$lILLl1lI1l1;-><init>(Landroidx/cardview/widget/lIlL;)V

    sput-object v0, Landroidx/cardview/widget/OOoo0;->l1iLL11I:Landroidx/cardview/widget/OOoo0$lILLl1lI1l1;

    return-void
.end method

.method public OoOO0O(Landroidx/cardview/widget/oo0OOo00ooo;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/cardview/widget/lIlL;->OOOOo(Landroidx/cardview/widget/oo0OOo00ooo;)Landroidx/cardview/widget/OOoo0;

    move-result-object v0

    invoke-interface {p1}, Landroidx/cardview/widget/oo0OOo00ooo;->oo0OOo00ooo()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/OOoo0;->OoOO0O(Z)V

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/lIlL;->ooO0O0Oo(Landroidx/cardview/widget/oo0OOo00ooo;)V

    return-void
.end method

.method public iLLiliLI(Landroidx/cardview/widget/oo0OOo00ooo;)F
    .locals 0

    invoke-direct {p0, p1}, Landroidx/cardview/widget/lIlL;->OOOOo(Landroidx/cardview/widget/oo0OOo00ooo;)Landroidx/cardview/widget/OOoo0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/cardview/widget/OOoo0;->O0O00O()F

    move-result p1

    return p1
.end method

.method public lILLl1lI1l1(Landroidx/cardview/widget/oo0OOo00ooo;)F
    .locals 0

    invoke-direct {p0, p1}, Landroidx/cardview/widget/lIlL;->OOOOo(Landroidx/cardview/widget/oo0OOo00ooo;)Landroidx/cardview/widget/OOoo0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/cardview/widget/OOoo0;->iLLiliLI()F

    move-result p1

    return p1
.end method

.method public lIlL(Landroidx/cardview/widget/oo0OOo00ooo;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Landroidx/cardview/widget/lIlL;->iIlliIll(Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)Landroidx/cardview/widget/OOoo0;

    move-result-object p2

    invoke-interface {p1}, Landroidx/cardview/widget/oo0OOo00ooo;->oo0OOo00ooo()Z

    move-result p3

    invoke-virtual {p2, p3}, Landroidx/cardview/widget/OOoo0;->OoOO0O(Z)V

    invoke-interface {p1, p2}, Landroidx/cardview/widget/oo0OOo00ooo;->lIlL(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/lIlL;->ooO0O0Oo(Landroidx/cardview/widget/oo0OOo00ooo;)V

    return-void
.end method

.method public lii11l1lLL(Landroidx/cardview/widget/oo0OOo00ooo;F)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/cardview/widget/lIlL;->OOOOo(Landroidx/cardview/widget/oo0OOo00ooo;)Landroidx/cardview/widget/OOoo0;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/cardview/widget/OOoo0;->OOOOo(F)V

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/lIlL;->ooO0O0Oo(Landroidx/cardview/widget/oo0OOo00ooo;)V

    return-void
.end method

.method public oO0OoO0oOOOo(Landroidx/cardview/widget/oo0OOo00ooo;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/cardview/widget/lIlL;->OOOOo(Landroidx/cardview/widget/oo0OOo00ooo;)Landroidx/cardview/widget/OOoo0;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/cardview/widget/OOoo0;->OOoO0o(F)V

    return-void
.end method

.method public oOO(Landroidx/cardview/widget/oo0OOo00ooo;Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p2    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/cardview/widget/lIlL;->OOOOo(Landroidx/cardview/widget/oo0OOo00ooo;)Landroidx/cardview/widget/OOoo0;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/cardview/widget/OOoo0;->lii11l1lLL(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public oo0OOo00ooo(Landroidx/cardview/widget/oo0OOo00ooo;F)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/cardview/widget/lIlL;->OOOOo(Landroidx/cardview/widget/oo0OOo00ooo;)Landroidx/cardview/widget/OOoo0;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/cardview/widget/OOoo0;->iIlliIll(F)V

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/lIlL;->ooO0O0Oo(Landroidx/cardview/widget/oo0OOo00ooo;)V

    return-void
.end method

.method public ooO0O0Oo(Landroidx/cardview/widget/oo0OOo00ooo;)V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {p0, p1}, Landroidx/cardview/widget/lIlL;->OOOOo(Landroidx/cardview/widget/oo0OOo00ooo;)Landroidx/cardview/widget/OOoo0;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/cardview/widget/OOoo0;->OO0O0O0O0OOOO(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/lIlL;->O0O00O(Landroidx/cardview/widget/oo0OOo00ooo;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/lIlL;->iLLiliLI(Landroidx/cardview/widget/oo0OOo00ooo;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-interface {p1, v1, v2}, Landroidx/cardview/widget/oo0OOo00ooo;->II1iI(II)V

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p1, v1, v2, v3, v0}, Landroidx/cardview/widget/oo0OOo00ooo;->setShadowPadding(IIII)V

    return-void
.end method
