.class LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$II1iI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


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

    iput-object p1, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$II1iI;->II1iI:LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI;

    iput-object p2, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$II1iI;->lILLl1lI1l1:LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$II1iI;->II1iI:LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI;

    iget-object v1, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$II1iI;->lILLl1lI1l1:LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI;->II1iI(FLlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;Z)V

    iget-object v0, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$II1iI;->lILLl1lI1l1:LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;

    invoke-virtual {v0}, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->OOOO()V

    iget-object v0, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$II1iI;->lILLl1lI1l1:LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;

    invoke-virtual {v0}, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->O00O0o0O00OO()V

    iget-object v0, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$II1iI;->II1iI:LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI;

    iget-boolean v1, v0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI;->OO0O0O0O0OOOO:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI;->OO0O0O0O0OOOO:Z

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const-wide/16 v2, 0x534

    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    iget-object p1, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$II1iI;->lILLl1lI1l1:LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;

    invoke-virtual {p1, v1}, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$oo0OOo00ooo;->iIL1LLLIllL(Z)V

    goto :goto_0

    :cond_0
    iget p1, v0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI;->OOoo0:F

    add-float/2addr p1, v2

    iput p1, v0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI;->OOoo0:F

    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI$II1iI;->II1iI:LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI;

    const/4 v0, 0x0

    iput v0, p1, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI;->OOoo0:F

    return-void
.end method
