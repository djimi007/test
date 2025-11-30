.class LlILLl1lI1l1/ILILliIIIllIi/O0oOo00oOO$iLLiliLI;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LlILLl1lI1l1/ILILliIIIllIi/O0oOo00oOO;->createAnimator(Landroid/view/ViewGroup;LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic II1iI:Landroid/view/View;

.field final synthetic O0oOo00oOO:I

.field final synthetic OO0O0O0O0OOOO:LlILLl1lI1l1/ILILliIIIllIi/O0oOo00oOO;

.field final synthetic OOoo0:I

.field private lILLl1lI1l1:Z

.field final synthetic lIlL:Landroid/graphics/Rect;

.field final synthetic oo0OOo00ooo:I

.field final synthetic ooO0O0Oo:I


# direct methods
.method constructor <init>(LlILLl1lI1l1/ILILliIIIllIi/O0oOo00oOO;Landroid/view/View;Landroid/graphics/Rect;IIII)V
    .locals 0

    iput-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/O0oOo00oOO$iLLiliLI;->OO0O0O0O0OOOO:LlILLl1lI1l1/ILILliIIIllIi/O0oOo00oOO;

    iput-object p2, p0, LlILLl1lI1l1/ILILliIIIllIi/O0oOo00oOO$iLLiliLI;->II1iI:Landroid/view/View;

    iput-object p3, p0, LlILLl1lI1l1/ILILliIIIllIi/O0oOo00oOO$iLLiliLI;->lIlL:Landroid/graphics/Rect;

    iput p4, p0, LlILLl1lI1l1/ILILliIIIllIi/O0oOo00oOO$iLLiliLI;->oo0OOo00ooo:I

    iput p5, p0, LlILLl1lI1l1/ILILliIIIllIi/O0oOo00oOO$iLLiliLI;->O0oOo00oOO:I

    iput p6, p0, LlILLl1lI1l1/ILILliIIIllIi/O0oOo00oOO$iLLiliLI;->ooO0O0Oo:I

    iput p7, p0, LlILLl1lI1l1/ILILliIIIllIi/O0oOo00oOO$iLLiliLI;->OOoo0:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, LlILLl1lI1l1/ILILliIIIllIi/O0oOo00oOO$iLLiliLI;->lILLl1lI1l1:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-boolean p1, p0, LlILLl1lI1l1/ILILliIIIllIi/O0oOo00oOO$iLLiliLI;->lILLl1lI1l1:Z

    if-nez p1, :cond_0

    iget-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/O0oOo00oOO$iLLiliLI;->II1iI:Landroid/view/View;

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/O0oOo00oOO$iLLiliLI;->lIlL:Landroid/graphics/Rect;

    invoke-static {p1, v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO;->LIlI(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/O0oOo00oOO$iLLiliLI;->II1iI:Landroid/view/View;

    iget v0, p0, LlILLl1lI1l1/ILILliIIIllIi/O0oOo00oOO$iLLiliLI;->oo0OOo00ooo:I

    iget v1, p0, LlILLl1lI1l1/ILILliIIIllIi/O0oOo00oOO$iLLiliLI;->O0oOo00oOO:I

    iget v2, p0, LlILLl1lI1l1/ILILliIIIllIi/O0oOo00oOO$iLLiliLI;->ooO0O0Oo:I

    iget v3, p0, LlILLl1lI1l1/ILILliIIIllIi/O0oOo00oOO$iLLiliLI;->OOoo0:I

    invoke-static {p1, v0, v1, v2, v3}, LlILLl1lI1l1/ILILliIIIllIi/o0OOoO0oo0OoO;->OOoo0(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method
