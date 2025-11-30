.class Lcom/appyvet/materialrangebar/RangeBar$II1iI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appyvet/materialrangebar/RangeBar;->Oo0OO0o0O0O0o(Lcom/appyvet/materialrangebar/O0oOo00oOO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic II1iI:Lcom/appyvet/materialrangebar/RangeBar;

.field final synthetic lILLl1lI1l1:Lcom/appyvet/materialrangebar/O0oOo00oOO;


# direct methods
.method constructor <init>(Lcom/appyvet/materialrangebar/RangeBar;Lcom/appyvet/materialrangebar/O0oOo00oOO;)V
    .locals 0

    iput-object p1, p0, Lcom/appyvet/materialrangebar/RangeBar$II1iI;->II1iI:Lcom/appyvet/materialrangebar/RangeBar;

    iput-object p2, p0, Lcom/appyvet/materialrangebar/RangeBar$II1iI;->lILLl1lI1l1:Lcom/appyvet/materialrangebar/O0oOo00oOO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lcom/appyvet/materialrangebar/RangeBar$II1iI;->II1iI:Lcom/appyvet/materialrangebar/RangeBar;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lcom/appyvet/materialrangebar/RangeBar;->II1iI(Lcom/appyvet/materialrangebar/RangeBar;F)F

    iget-object v0, p0, Lcom/appyvet/materialrangebar/RangeBar$II1iI;->lILLl1lI1l1:Lcom/appyvet/materialrangebar/O0oOo00oOO;

    iget-object v1, p0, Lcom/appyvet/materialrangebar/RangeBar$II1iI;->II1iI:Lcom/appyvet/materialrangebar/RangeBar;

    invoke-static {v1}, Lcom/appyvet/materialrangebar/RangeBar;->lILLl1lI1l1(Lcom/appyvet/materialrangebar/RangeBar;)F

    move-result v1

    iget-object v2, p0, Lcom/appyvet/materialrangebar/RangeBar$II1iI;->II1iI:Lcom/appyvet/materialrangebar/RangeBar;

    invoke-static {v2}, Lcom/appyvet/materialrangebar/RangeBar;->lIlL(Lcom/appyvet/materialrangebar/RangeBar;)F

    move-result v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    mul-float v2, v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/appyvet/materialrangebar/O0oOo00oOO;->OOoo0(FF)V

    iget-object p1, p0, Lcom/appyvet/materialrangebar/RangeBar$II1iI;->II1iI:Lcom/appyvet/materialrangebar/RangeBar;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
