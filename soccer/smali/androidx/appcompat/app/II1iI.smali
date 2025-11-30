.class public Landroidx/appcompat/app/II1iI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/drawerlayout/widget/DrawerLayout$oo0OOo00ooo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/II1iI$O0oOo00oOO;,
        Landroidx/appcompat/app/II1iI$oo0OOo00ooo;,
        Landroidx/appcompat/app/II1iI$II1iI;,
        Landroidx/appcompat/app/II1iI$lIlL;
    }
.end annotation


# instance fields
.field private final II1iI:Landroidx/drawerlayout/widget/DrawerLayout;

.field private ILIi1lLIl1l1l:Z

.field O0O00O:Landroid/view/View$OnClickListener;

.field private O0oOo00oOO:Landroid/graphics/drawable/Drawable;

.field private final OO0O0O0O0OOOO:I

.field private OOoo0:Z

.field private final iLLiliLI:I

.field private final lILLl1lI1l1:Landroidx/appcompat/app/II1iI$II1iI;

.field private lIlL:LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/oo0OOo00ooo;

.field private oo0OOo00ooo:Z

.field ooO0O0Oo:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroidx/appcompat/widget/Toolbar;Landroidx/drawerlayout/widget/DrawerLayout;LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/oo0OOo00ooo;II)V
    .locals 1
    .param p5    # I
        .annotation build Landroidx/annotation/o0O0Oo0;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/o0O0Oo0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/II1iI;->oo0OOo00ooo:Z

    iput-boolean v0, p0, Landroidx/appcompat/app/II1iI;->ooO0O0Oo:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/II1iI;->ILIi1lLIl1l1l:Z

    if-eqz p2, :cond_0

    new-instance p1, Landroidx/appcompat/app/II1iI$O0oOo00oOO;

    invoke-direct {p1, p2}, Landroidx/appcompat/app/II1iI$O0oOo00oOO;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object p1, p0, Landroidx/appcompat/app/II1iI;->lILLl1lI1l1:Landroidx/appcompat/app/II1iI$II1iI;

    new-instance p1, Landroidx/appcompat/app/II1iI$lILLl1lI1l1;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/II1iI$lILLl1lI1l1;-><init>(Landroidx/appcompat/app/II1iI;)V

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Landroidx/appcompat/app/II1iI$lIlL;

    if-eqz p2, :cond_1

    check-cast p1, Landroidx/appcompat/app/II1iI$lIlL;

    invoke-interface {p1}, Landroidx/appcompat/app/II1iI$lIlL;->lILLl1lI1l1()Landroidx/appcompat/app/II1iI$II1iI;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/II1iI;->lILLl1lI1l1:Landroidx/appcompat/app/II1iI$II1iI;

    goto :goto_0

    :cond_1
    new-instance p2, Landroidx/appcompat/app/II1iI$oo0OOo00ooo;

    invoke-direct {p2, p1}, Landroidx/appcompat/app/II1iI$oo0OOo00ooo;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Landroidx/appcompat/app/II1iI;->lILLl1lI1l1:Landroidx/appcompat/app/II1iI$II1iI;

    :goto_0
    iput-object p3, p0, Landroidx/appcompat/app/II1iI;->II1iI:Landroidx/drawerlayout/widget/DrawerLayout;

    iput p5, p0, Landroidx/appcompat/app/II1iI;->OO0O0O0O0OOOO:I

    iput p6, p0, Landroidx/appcompat/app/II1iI;->iLLiliLI:I

    if-nez p4, :cond_2

    new-instance p1, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/oo0OOo00ooo;

    iget-object p2, p0, Landroidx/appcompat/app/II1iI;->lILLl1lI1l1:Landroidx/appcompat/app/II1iI$II1iI;

    invoke-interface {p2}, Landroidx/appcompat/app/II1iI$II1iI;->O0oOo00oOO()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/oo0OOo00ooo;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/appcompat/app/II1iI;->lIlL:LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/oo0OOo00ooo;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Landroidx/appcompat/app/II1iI;->lIlL:LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/oo0OOo00ooo;

    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/II1iI;->ooO0O0Oo()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/II1iI;->O0oOo00oOO:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;II)V
    .locals 7
    .param p3    # I
        .annotation build Landroidx/annotation/o0O0Oo0;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/o0O0Oo0;
        .end annotation
    .end param

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/app/II1iI;-><init>(Landroid/app/Activity;Landroidx/appcompat/widget/Toolbar;Landroidx/drawerlayout/widget/DrawerLayout;LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/oo0OOo00ooo;II)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;II)V
    .locals 7
    .param p4    # I
        .annotation build Landroidx/annotation/o0O0Oo0;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/o0O0Oo0;
        .end annotation
    .end param

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/app/II1iI;-><init>(Landroid/app/Activity;Landroidx/appcompat/widget/Toolbar;Landroidx/drawerlayout/widget/DrawerLayout;LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/oo0OOo00ooo;II)V

    return-void
.end method

.method private l1iLL11I(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/II1iI;->lIlL:LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/oo0OOo00ooo;

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/oo0OOo00ooo;->Oo0OO0o0O0O0o(Z)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/II1iI;->lIlL:LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/oo0OOo00ooo;

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/app/II1iI;->lIlL:LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/oo0OOo00ooo;

    invoke-virtual {v0, p1}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/oo0OOo00ooo;->l1iLL11I(F)V

    return-void
.end method


# virtual methods
.method public II1iI(Landroid/view/View;F)V
    .locals 1

    iget-boolean p1, p0, Landroidx/appcompat/app/II1iI;->oo0OOo00ooo:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/II1iI;->l1iLL11I(F)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Landroidx/appcompat/app/II1iI;->l1iLL11I(F)V

    :goto_0
    return-void
.end method

.method public ILIi1lLIl1l1l(Landroid/view/MenuItem;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Landroidx/appcompat/app/II1iI;->ooO0O0Oo:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/II1iI;->O00O0o0O00OO()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method O00O0o0O00OO()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/II1iI;->II1iI:Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->OOOOo(I)I

    move-result v0

    iget-object v2, p0, Landroidx/appcompat/app/II1iI;->II1iI:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v2, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->oO0oooO(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/II1iI;->II1iI:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->oo0OOo00ooo(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/II1iI;->II1iI:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->oO(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public O0O00O(Landroid/content/res/Configuration;)V
    .locals 0

    iget-boolean p1, p0, Landroidx/appcompat/app/II1iI;->OOoo0:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/II1iI;->ooO0O0Oo()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/II1iI;->O0oOo00oOO:Landroid/graphics/drawable/Drawable;

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/II1iI;->Oo0OO0o0O0O0o()V

    return-void
.end method

.method public O0oOo00oOO()LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/oo0OOo00ooo;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/app/II1iI;->lIlL:LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/oo0OOo00ooo;

    return-object v0
.end method

.method public OO0O0O0O0OOOO()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/II1iI;->ooO0O0Oo:Z

    return v0
.end method

.method public OOOOo(I)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/II1iI;->II1iI:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/II1iI;->OOoO0o(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public OOoO0o(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/II1iI;->ooO0O0Oo()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/II1iI;->O0oOo00oOO:Landroid/graphics/drawable/Drawable;

    iput-boolean v0, p0, Landroidx/appcompat/app/II1iI;->OOoo0:Z

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/appcompat/app/II1iI;->O0oOo00oOO:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/app/II1iI;->OOoo0:Z

    :goto_0
    iget-boolean p1, p0, Landroidx/appcompat/app/II1iI;->ooO0O0Oo:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/app/II1iI;->O0oOo00oOO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/II1iI;->OoOO0O(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    return-void
.end method

.method public OOoo0()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/II1iI;->O0O00O:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public Oo0OO0o0O0O0o()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/II1iI;->II1iI:Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->oOoo00Oo00O(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Landroidx/appcompat/app/II1iI;->l1iLL11I(F)V

    iget-boolean v0, p0, Landroidx/appcompat/app/II1iI;->ooO0O0Oo:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/II1iI;->lIlL:LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/oo0OOo00ooo;

    iget-object v2, p0, Landroidx/appcompat/app/II1iI;->II1iI:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v2, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->oOoo00Oo00O(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Landroidx/appcompat/app/II1iI;->iLLiliLI:I

    goto :goto_1

    :cond_1
    iget v1, p0, Landroidx/appcompat/app/II1iI;->OO0O0O0O0OOOO:I

    :goto_1
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/II1iI;->OoOO0O(Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    return-void
.end method

.method OoOO0O(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/app/II1iI;->ILIi1lLIl1l1l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/II1iI;->lILLl1lI1l1:Landroidx/appcompat/app/II1iI$II1iI;

    invoke-interface {v0}, Landroidx/appcompat/app/II1iI$II1iI;->oo0OOo00ooo()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ActionBarDrawerToggle"

    const-string v1, "DrawerToggle may not show up because NavigationIcon is not visible. You may need to call actionbar.setDisplayHomeAsUpEnabled(true);"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/II1iI;->ILIi1lLIl1l1l:Z

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/II1iI;->lILLl1lI1l1:Landroidx/appcompat/app/II1iI$II1iI;

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/app/II1iI$II1iI;->lILLl1lI1l1(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public iIlliIll(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/app/II1iI;->oo0OOo00ooo:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/appcompat/app/II1iI;->l1iLL11I(F)V

    :cond_0
    return-void
.end method

.method public iLLiliLI()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/II1iI;->oo0OOo00ooo:Z

    return v0
.end method

.method public lILLl1lI1l1(I)V
    .locals 0

    return-void
.end method

.method public lIlL(Landroid/view/View;)V
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1}, Landroidx/appcompat/app/II1iI;->l1iLL11I(F)V

    iget-boolean p1, p0, Landroidx/appcompat/app/II1iI;->ooO0O0Oo:Z

    if-eqz p1, :cond_0

    iget p1, p0, Landroidx/appcompat/app/II1iI;->iLLiliLI:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/II1iI;->oO0OoO0oOOOo(I)V

    :cond_0
    return-void
.end method

.method public lL(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/II1iI;->O0O00O:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public lii11l1lLL(Z)V
    .locals 3

    iget-boolean v0, p0, Landroidx/appcompat/app/II1iI;->ooO0O0Oo:Z

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/II1iI;->lIlL:LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/oo0OOo00ooo;

    iget-object v1, p0, Landroidx/appcompat/app/II1iI;->II1iI:Landroidx/drawerlayout/widget/DrawerLayout;

    const v2, 0x800003

    invoke-virtual {v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->oOoo00Oo00O(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Landroidx/appcompat/app/II1iI;->iLLiliLI:I

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/appcompat/app/II1iI;->OO0O0O0O0OOOO:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/II1iI;->O0oOo00oOO:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/II1iI;->OoOO0O(Landroid/graphics/drawable/Drawable;I)V

    iput-boolean p1, p0, Landroidx/appcompat/app/II1iI;->ooO0O0Oo:Z

    :cond_2
    return-void
.end method

.method oO0OoO0oOOOo(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/II1iI;->lILLl1lI1l1:Landroidx/appcompat/app/II1iI$II1iI;

    invoke-interface {v0, p1}, Landroidx/appcompat/app/II1iI$II1iI;->lIlL(I)V

    return-void
.end method

.method public oOO(LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/oo0OOo00ooo;)V
    .locals 0
    .param p1    # LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/oo0OOo00ooo;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/appcompat/app/II1iI;->lIlL:LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/oo0OOo00ooo;

    invoke-virtual {p0}, Landroidx/appcompat/app/II1iI;->Oo0OO0o0O0O0o()V

    return-void
.end method

.method public oo0OOo00ooo(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/appcompat/app/II1iI;->l1iLL11I(F)V

    iget-boolean p1, p0, Landroidx/appcompat/app/II1iI;->ooO0O0Oo:Z

    if-eqz p1, :cond_0

    iget p1, p0, Landroidx/appcompat/app/II1iI;->OO0O0O0O0OOOO:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/II1iI;->oO0OoO0oOOOo(I)V

    :cond_0
    return-void
.end method

.method ooO0O0Oo()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/II1iI;->lILLl1lI1l1:Landroidx/appcompat/app/II1iI$II1iI;

    invoke-interface {v0}, Landroidx/appcompat/app/II1iI$II1iI;->II1iI()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
