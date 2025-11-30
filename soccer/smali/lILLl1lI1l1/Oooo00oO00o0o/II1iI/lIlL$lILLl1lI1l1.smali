.class LlILLl1lI1l1/Oooo00oO00o0o/II1iI/lIlL$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlILLl1lI1l1/Oooo00oO00o0o/II1iI/lIlL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lILLl1lI1l1:LlILLl1lI1l1/Oooo00oO00o0o/II1iI/lIlL;


# direct methods
.method constructor <init>(LlILLl1lI1l1/Oooo00oO00o0o/II1iI/lIlL;)V
    .locals 0

    iput-object p1, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/lIlL$lILLl1lI1l1;->lILLl1lI1l1:LlILLl1lI1l1/Oooo00oO00o0o/II1iI/lIlL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/lIlL$lILLl1lI1l1;->lILLl1lI1l1:LlILLl1lI1l1/Oooo00oO00o0o/II1iI/lIlL;

    iget-boolean v0, p1, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/lIlL;->O0oOo00oOO:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/lIlL;->IllIl:LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI;->setAlpha(I)V

    iget-object p1, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/lIlL$lILLl1lI1l1;->lILLl1lI1l1:LlILLl1lI1l1/Oooo00oO00o0o/II1iI/lIlL;

    iget-object p1, p1, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/lIlL;->IllIl:LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI;

    invoke-virtual {p1}, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/II1iI;->start()V

    iget-object p1, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/lIlL$lILLl1lI1l1;->lILLl1lI1l1:LlILLl1lI1l1/Oooo00oO00o0o/II1iI/lIlL;

    iget-boolean v0, p1, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/lIlL;->OoOoO:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/lIlL;->oo0OOo00ooo:LlILLl1lI1l1/Oooo00oO00o0o/II1iI/lIlL$O0O00O;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/lIlL$O0O00O;->lILLl1lI1l1()V

    :cond_0
    iget-object p1, p0, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/lIlL$lILLl1lI1l1;->lILLl1lI1l1:LlILLl1lI1l1/Oooo00oO00o0o/II1iI/lIlL;

    iget-object v0, p1, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/lIlL;->Oooo00oO00o0o:LlILLl1lI1l1/Oooo00oO00o0o/II1iI/lILLl1lI1l1;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    move-result v0

    iput v0, p1, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/lIlL;->lii11l1lLL:I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LlILLl1lI1l1/Oooo00oO00o0o/II1iI/lIlL;->oO0OoO0oOOOo()V

    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
