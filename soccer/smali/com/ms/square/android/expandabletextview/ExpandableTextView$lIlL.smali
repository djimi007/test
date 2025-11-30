.class Lcom/ms/square/android/expandabletextview/ExpandableTextView$lIlL;
.super Landroid/view/animation/Animation;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ms/square/android/expandabletextview/ExpandableTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "lIlL"
.end annotation


# instance fields
.field private final O0oOo00oOO:I

.field private final lIlL:Landroid/view/View;

.field private final oo0OOo00ooo:I

.field final synthetic ooO0O0Oo:Lcom/ms/square/android/expandabletextview/ExpandableTextView;


# direct methods
.method public constructor <init>(Lcom/ms/square/android/expandabletextview/ExpandableTextView;Landroid/view/View;II)V
    .locals 0

    iput-object p1, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView$lIlL;->ooO0O0Oo:Lcom/ms/square/android/expandabletextview/ExpandableTextView;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    iput-object p2, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView$lIlL;->lIlL:Landroid/view/View;

    iput p3, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView$lIlL;->oo0OOo00ooo:I

    iput p4, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView$lIlL;->O0oOo00oOO:I

    invoke-static {p1}, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->OO0O0O0O0OOOO(Lcom/ms/square/android/expandabletextview/ExpandableTextView;)I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    iget p2, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView$lIlL;->O0oOo00oOO:I

    iget v0, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView$lIlL;->oo0OOo00ooo:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    mul-float p2, p2, p1

    int-to-float v0, v0

    add-float/2addr p2, v0

    float-to-int p2, p2

    iget-object v0, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView$lIlL;->ooO0O0Oo:Lcom/ms/square/android/expandabletextview/ExpandableTextView;

    iget-object v1, v0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->lIlL:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->ooO0O0Oo(Lcom/ms/square/android/expandabletextview/ExpandableTextView;)I

    move-result v0

    sub-int v0, p2, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxHeight(I)V

    iget-object v0, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView$lIlL;->ooO0O0Oo:Lcom/ms/square/android/expandabletextview/ExpandableTextView;

    invoke-static {v0}, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->lILLl1lI1l1(Lcom/ms/square/android/expandabletextview/ExpandableTextView;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView$lIlL;->ooO0O0Oo:Lcom/ms/square/android/expandabletextview/ExpandableTextView;

    iget-object v2, v0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->lIlL:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->lILLl1lI1l1(Lcom/ms/square/android/expandabletextview/ExpandableTextView;)F

    move-result v0

    iget-object v3, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView$lIlL;->ooO0O0Oo:Lcom/ms/square/android/expandabletextview/ExpandableTextView;

    invoke-static {v3}, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->lILLl1lI1l1(Lcom/ms/square/android/expandabletextview/ExpandableTextView;)F

    move-result v3

    sub-float/2addr v1, v3

    mul-float p1, p1, v1

    add-float/2addr v0, p1

    invoke-static {v2, v0}, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->II1iI(Landroid/view/View;F)V

    :cond_0
    iget-object p1, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView$lIlL;->lIlL:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView$lIlL;->lIlL:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public initialize(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
