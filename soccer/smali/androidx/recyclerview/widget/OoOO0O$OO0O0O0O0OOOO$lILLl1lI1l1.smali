.class Landroidx/recyclerview/widget/OoOO0O$OO0O0O0O0OOOO$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/OoOO0O$OO0O0O0O0OOOO;-><init>(Landroidx/recyclerview/widget/RecyclerView$oO0oooO;IIFFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lILLl1lI1l1:Landroidx/recyclerview/widget/OoOO0O$OO0O0O0O0OOOO;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/OoOO0O$OO0O0O0O0OOOO;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/OoOO0O$OO0O0O0O0OOOO$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/recyclerview/widget/OoOO0O$OO0O0O0O0OOOO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/OoOO0O$OO0O0O0O0OOOO$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/recyclerview/widget/OoOO0O$OO0O0O0O0OOOO;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OoOO0O$OO0O0O0O0OOOO;->lIlL(F)V

    return-void
.end method
