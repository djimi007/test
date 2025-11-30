.class LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$lIlL$lILLl1lI1l1$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$lIlL$lILLl1lI1l1;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic II1iI:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;

.field final synthetic O0oOo00oOO:Landroid/view/View;

.field final synthetic lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL;

.field final synthetic lIlL:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;

.field final synthetic oo0OOo00ooo:I

.field final synthetic ooO0O0Oo:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$lIlL$lILLl1lI1l1;


# direct methods
.method constructor <init>(LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$lIlL$lILLl1lI1l1;LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL;LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;ILandroid/view/View;)V
    .locals 0

    iput-object p1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$lIlL$lILLl1lI1l1$lILLl1lI1l1;->ooO0O0Oo:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$lIlL$lILLl1lI1l1;

    iput-object p2, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$lIlL$lILLl1lI1l1$lILLl1lI1l1;->lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL;

    iput-object p3, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$lIlL$lILLl1lI1l1$lILLl1lI1l1;->II1iI:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;

    iput-object p4, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$lIlL$lILLl1lI1l1$lILLl1lI1l1;->lIlL:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;

    iput p5, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$lIlL$lILLl1lI1l1$lILLl1lI1l1;->oo0OOo00ooo:I

    iput-object p6, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$lIlL$lILLl1lI1l1$lILLl1lI1l1;->O0oOo00oOO:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$lIlL$lILLl1lI1l1$lILLl1lI1l1;->lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {v0, p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL;->iLLiliLI(F)V

    iget-object p1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$lIlL$lILLl1lI1l1$lILLl1lI1l1;->II1iI:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$lIlL$lILLl1lI1l1$lILLl1lI1l1;->lIlL:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;

    iget-object v1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$lIlL$lILLl1lI1l1$lILLl1lI1l1;->lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL;

    invoke-virtual {v1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL;->oo0OOo00ooo()F

    move-result v1

    iget v2, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$lIlL$lILLl1lI1l1$lILLl1lI1l1;->oo0OOo00ooo:I

    invoke-static {p1, v0, v1, v2}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$lIlL;->OOoO0o(LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;FI)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;

    move-result-object p1

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$lIlL$lILLl1lI1l1$lILLl1lI1l1;->lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$lIlL$lILLl1lI1l1$lILLl1lI1l1;->O0oOo00oOO:Landroid/view/View;

    invoke-static {v1, p1, v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$lIlL;->oOO(Landroid/view/View;LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;Ljava/util/List;)V

    return-void
.end method
