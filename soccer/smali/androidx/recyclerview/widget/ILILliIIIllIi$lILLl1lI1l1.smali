.class Landroidx/recyclerview/widget/ILILliIIIllIi$lILLl1lI1l1;
.super Landroidx/recyclerview/widget/OOOOo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/ILILliIIIllIi;->ooO0O0Oo(Landroidx/recyclerview/widget/RecyclerView$lii11l1lLL;)Landroidx/recyclerview/widget/OOOOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lILLl1lI1l1:Landroidx/recyclerview/widget/ILILliIIIllIi;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/ILILliIIIllIi;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/ILILliIIIllIi$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/recyclerview/widget/ILILliIIIllIi;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/OOOOo;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    return v0
.end method

.method protected calculateTimeForScrolling(I)I
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/OOOOo;->calculateTimeForScrolling(I)I

    move-result p1

    const/16 v0, 0x64

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method protected onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$oOoo00Oo00O;Landroidx/recyclerview/widget/RecyclerView$O0o0oOoOO0o0O$lILLl1lI1l1;)V
    .locals 2

    iget-object p2, p0, Landroidx/recyclerview/widget/ILILliIIIllIi$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/recyclerview/widget/ILILliIIIllIi;

    iget-object v0, p2, Landroidx/recyclerview/widget/oOoo00Oo00O;->lILLl1lI1l1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$lii11l1lLL;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Landroidx/recyclerview/widget/ILILliIIIllIi;->lIlL(Landroidx/recyclerview/widget/RecyclerView$lii11l1lLL;Landroid/view/View;)[I

    move-result-object p1

    const/4 p2, 0x0

    aget p2, p1, p2

    const/4 v0, 0x1

    aget p1, p1, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/OOOOo;->calculateTimeForDeceleration(I)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/OOOOo;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, p2, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$O0o0oOoOO0o0O$lILLl1lI1l1;->oO0OoO0oOOOo(IIILandroid/view/animation/Interpolator;)V

    :cond_0
    return-void
.end method
