.class public LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OOOOo;
.super Landroidx/constraintlayout/widget/II1iI;
.source ""

# interfaces
.implements LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lILLl1lI1l1;
.implements LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$iLLiliLI;


# instance fields
.field private OoOO0O:Z

.field protected lii11l1lLL:[Landroid/view/View;

.field private oO0OoO0oOOOo:Z

.field private oOO:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/II1iI;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OOOOo;->oO0OoO0oOOOo:Z

    iput-boolean p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OOOOo;->OoOO0O:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/II1iI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OOOOo;->oO0OoO0oOOOo:Z

    iput-boolean p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OOOOo;->OoOO0O:Z

    invoke-virtual {p0, p2}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OOOOo;->lii11l1lLL(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/II1iI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OOOOo;->oO0OoO0oOOOo:Z

    iput-boolean p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OOOOo;->OoOO0O:Z

    invoke-virtual {p0, p2}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OOOOo;->lii11l1lLL(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public II1iI(LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL;II)V
    .locals 0

    return-void
.end method

.method public L1iLlii11LLl()Z
    .locals 1

    iget-boolean v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OOOOo;->OoOO0O:Z

    return v0
.end method

.method public O0o0oOoOO0o0O(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public getProgress()F
    .locals 1

    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OOOOo;->oOO:F

    return v0
.end method

.method public lIL1LilLIIl()Z
    .locals 1

    iget-boolean v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OOOOo;->oO0OoO0oOOOo:Z

    return v0
.end method

.method public lILLl1lI1l1(LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL;IIF)V
    .locals 0

    return-void
.end method

.method public lIlL(LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL;IZF)V
    .locals 0

    return-void
.end method

.method protected lii11l1lLL(Landroid/util/AttributeSet;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/II1iI;->lii11l1lLL(Landroid/util/AttributeSet;)V

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/constraintlayout/widget/O0O00O$OoOO0O;->oO000O:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget v3, Landroidx/constraintlayout/widget/O0O00O$OoOO0O;->Liil1lliliI:I

    if-ne v2, v3, :cond_0

    iget-boolean v3, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OOOOo;->oO0OoO0oOOOo:Z

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OOOOo;->oO0OoO0oOOOo:Z

    goto :goto_1

    :cond_0
    sget v3, Landroidx/constraintlayout/widget/O0O00O$OoOO0O;->I111iLL:I

    if-ne v2, v3, :cond_1

    iget-boolean v3, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OOOOo;->OoOO0O:Z

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OOOOo;->OoOO0O:Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    return-void
.end method

.method public oo0OOo00ooo(LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL;I)V
    .locals 0

    return-void
.end method

.method public setProgress(F)V
    .locals 5

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OOOOo;->oOO:F

    iget v0, p0, Landroidx/constraintlayout/widget/II1iI;->oo0OOo00ooo:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/II1iI;->oOO(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OOOOo;->lii11l1lLL:[Landroid/view/View;

    :goto_0
    iget v0, p0, Landroidx/constraintlayout/widget/II1iI;->oo0OOo00ooo:I

    if-ge v1, v0, :cond_2

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OOOOo;->lii11l1lLL:[Landroid/view/View;

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, p1}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OOOOo;->O0o0oOoOO0o0O(Landroid/view/View;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OOOOo;

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v3, p1}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OOOOo;->O0o0oOoOO0o0O(Landroid/view/View;F)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
