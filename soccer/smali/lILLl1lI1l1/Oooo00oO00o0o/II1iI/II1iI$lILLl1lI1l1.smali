.class LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI;->IllIl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic II1iI:LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI;

.field final synthetic lILLl1lI1l1:LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;


# direct methods
.method constructor <init>(LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI;LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;)V
    .locals 0

    iput-object p1, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$lILLl1lI1l1;->II1iI:LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI;

    iput-object p2, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$lILLl1lI1l1;->lILLl1lI1l1:LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$lILLl1lI1l1;->II1iI:LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI;

    iget-object v1, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$lILLl1lI1l1;->lILLl1lI1l1:LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;

    invoke-virtual {v0, p1, v1}, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI;->ooO0(FLlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;)V

    iget-object v0, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$lILLl1lI1l1;->II1iI:LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI;

    iget-object v1, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$lILLl1lI1l1;->lILLl1lI1l1:LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI;->II1iI(FLlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;Z)V

    iget-object p1, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$lILLl1lI1l1;->II1iI:LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
