.class Landroidx/appcompat/widget/AppCompatSpinner$O0oOo00oOO;
.super Landroidx/appcompat/widget/ooo0OoOO0OoO;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/AppCompatSpinner$ooO0O0Oo;


# annotations
.annotation build Landroidx/annotation/o0O;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/AppCompatSpinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O0oOo00oOO"
.end annotation


# instance fields
.field private O0o0o:Ljava/lang/CharSequence;

.field OOoO0O00oo:Landroid/widget/ListAdapter;

.field final synthetic lIiL1Il1i:Landroidx/appcompat/widget/AppCompatSpinner;

.field private o0O0Oo0:I

.field private final oOoo:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$O0oOo00oOO;->lIiL1Il1i:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-direct {p0, p2, p3, p4}, Landroidx/appcompat/widget/ooo0OoOO0OoO;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/AppCompatSpinner$O0oOo00oOO;->oOoo:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ooo0OoOO0OoO;->OoO0O0ooOo(Landroid/view/View;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/ooo0OoOO0OoO;->IIll1IIlL(Z)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/ooo0OoOO0OoO;->ooo0o0oO(I)V

    new-instance p2, Landroidx/appcompat/widget/AppCompatSpinner$O0oOo00oOO$lILLl1lI1l1;

    invoke-direct {p2, p0, p1}, Landroidx/appcompat/widget/AppCompatSpinner$O0oOo00oOO$lILLl1lI1l1;-><init>(Landroidx/appcompat/widget/AppCompatSpinner$O0oOo00oOO;Landroidx/appcompat/widget/AppCompatSpinner;)V

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/ooo0OoOO0OoO;->o0O(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method static synthetic Ii111I1lII1(Landroidx/appcompat/widget/AppCompatSpinner$O0oOo00oOO;)V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/widget/ooo0OoOO0OoO;->show()V

    return-void
.end method


# virtual methods
.method public ILIi1lLIl1l1l(II)V
    .locals 4

    invoke-virtual {p0}, Landroidx/appcompat/widget/ooo0OoOO0OoO;->lILLl1lI1l1()Z

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner$O0oOo00oOO;->LI1l()V

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/ooo0OoOO0OoO;->o0O0Oo0(I)V

    invoke-super {p0}, Landroidx/appcompat/widget/ooo0OoOO0OoO;->show()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/ooo0OoOO0OoO;->ooO0O0Oo()Landroid/widget/ListView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setTextDirection(I)V

    invoke-virtual {v1, p2}, Landroid/widget/ListView;->setTextAlignment(I)V

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$O0oOo00oOO;->lIiL1Il1i:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ooo0OoOO0OoO;->I1Ll(I)V

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$O0oOo00oOO;->lIiL1Il1i:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Landroidx/appcompat/widget/AppCompatSpinner$O0oOo00oOO$II1iI;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/AppCompatSpinner$O0oOo00oOO$II1iI;-><init>(Landroidx/appcompat/widget/AppCompatSpinner$O0oOo00oOO;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance p1, Landroidx/appcompat/widget/AppCompatSpinner$O0oOo00oOO$lIlL;

    invoke-direct {p1, p0, p2}, Landroidx/appcompat/widget/AppCompatSpinner$O0oOo00oOO$lIlL;-><init>(Landroidx/appcompat/widget/AppCompatSpinner$O0oOo00oOO;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ooo0OoOO0OoO;->o0OOoO0oo0OoO(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_2
    return-void
.end method

.method LI1l()V
    .locals 8

    invoke-virtual {p0}, Landroidx/appcompat/widget/ooo0OoOO0OoO;->O0oOo00oOO()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$O0oOo00oOO;->lIiL1Il1i:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v1, v1, Landroidx/appcompat/widget/AppCompatSpinner;->O0O00O:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$O0oOo00oOO;->lIiL1Il1i:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-static {v0}, Landroidx/appcompat/widget/L1Ii1;->II1iI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$O0oOo00oOO;->lIiL1Il1i:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->O0O00O:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$O0oOo00oOO;->lIiL1Il1i:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->O0O00O:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$O0oOo00oOO;->lIiL1Il1i:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->O0O00O:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    :goto_1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$O0oOo00oOO;->lIiL1Il1i:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getPaddingLeft()I

    move-result v0

    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatSpinner$O0oOo00oOO;->lIiL1Il1i:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatSpinner$O0oOo00oOO;->lIiL1Il1i:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getWidth()I

    move-result v3

    iget-object v4, p0, Landroidx/appcompat/widget/AppCompatSpinner$O0oOo00oOO;->lIiL1Il1i:Landroidx/appcompat/widget/AppCompatSpinner;

    iget v5, v4, Landroidx/appcompat/widget/AppCompatSpinner;->iLLiliLI:I

    const/4 v6, -0x2

    if-ne v5, v6, :cond_3

    iget-object v5, p0, Landroidx/appcompat/widget/AppCompatSpinner$O0oOo00oOO;->OOoO0O00oo:Landroid/widget/ListAdapter;

    check-cast v5, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ooo0OoOO0OoO;->O0oOo00oOO()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/AppCompatSpinner;->lILLl1lI1l1(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v4

    iget-object v5, p0, Landroidx/appcompat/widget/AppCompatSpinner$O0oOo00oOO;->lIiL1Il1i:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v5}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, p0, Landroidx/appcompat/widget/AppCompatSpinner$O0oOo00oOO;->lIiL1Il1i:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v6, v6, Landroidx/appcompat/widget/AppCompatSpinner;->O0O00O:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v7

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    if-le v4, v5, :cond_2

    move v4, v5

    :cond_2
    sub-int v5, v3, v0

    sub-int/2addr v5, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_2

    :cond_3
    const/4 v4, -0x1

    if-ne v5, v4, :cond_4

    sub-int v4, v3, v0

    sub-int/2addr v4, v2

    :goto_2
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/ooo0OoOO0OoO;->OOoOOooOooOo(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/ooo0OoOO0OoO;->OOoOOooOooOo(I)V

    :goto_3
    iget-object v4, p0, Landroidx/appcompat/widget/AppCompatSpinner$O0oOo00oOO;->lIiL1Il1i:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-static {v4}, Landroidx/appcompat/widget/L1Ii1;->II1iI(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_5

    sub-int/2addr v3, v2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ooo0OoOO0OoO;->oO0oooO()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner$O0oOo00oOO;->OoOO0O()I

    move-result v0

    sub-int/2addr v3, v0

    add-int/2addr v1, v3

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner$O0oOo00oOO;->OoOO0O()I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v1, v0

    :goto_4
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/ooo0OoOO0OoO;->O0O00O(I)V

    return-void
.end method

.method public OOoo0(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$O0oOo00oOO;->O0o0o:Ljava/lang/CharSequence;

    return-void
.end method

.method public OoOO0O()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$O0oOo00oOO;->o0O0Oo0:I

    return v0
.end method

.method public iLLiliLI(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$O0oOo00oOO;->o0O0Oo0:I

    return-void
.end method

.method public lii11l1lLL(Landroid/widget/ListAdapter;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/ooo0OoOO0OoO;->lii11l1lLL(Landroid/widget/ListAdapter;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$O0oOo00oOO;->OOoO0O00oo:Landroid/widget/ListAdapter;

    return-void
.end method

.method public oOO()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$O0oOo00oOO;->O0o0o:Ljava/lang/CharSequence;

    return-object v0
.end method

.method ooO(Landroid/view/View;)Z
    .locals 1

    invoke-static {p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO;->L1iLl1iiLiiil(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$O0oOo00oOO;->oOoo:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
