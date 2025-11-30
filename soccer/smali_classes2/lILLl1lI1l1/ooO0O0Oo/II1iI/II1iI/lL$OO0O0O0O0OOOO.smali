.class LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$OO0O0O0O0OOOO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "OO0O0O0O0OOOO"
.end annotation


# instance fields
.field II1iI:F

.field final O0oOo00oOO:Ljava/lang/String;

.field final OO0O0O0O0OOOO:Ljava/lang/String;

.field final OOoo0:Ljava/lang/String;

.field final synthetic iLLiliLI:LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL;

.field lILLl1lI1l1:F

.field lIlL:I

.field oo0OOo00ooo:I

.field final ooO0O0Oo:Ljava/lang/String;


# direct methods
.method constructor <init>(LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL;)V
    .locals 0

    iput-object p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$OO0O0O0O0OOOO;->iLLiliLI:LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$OO0O0O0O0OOOO;->lILLl1lI1l1:F

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$OO0O0O0O0OOOO;->II1iI:F

    const/4 p1, -0x1

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$OO0O0O0O0OOOO;->lIlL:I

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$OO0O0O0O0OOOO;->oo0OOo00ooo:I

    const-string p1, "motion.progress"

    iput-object p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$OO0O0O0O0OOOO;->O0oOo00oOO:Ljava/lang/String;

    const-string p1, "motion.velocity"

    iput-object p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$OO0O0O0O0OOOO;->ooO0O0Oo:Ljava/lang/String;

    const-string p1, "motion.StartState"

    iput-object p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$OO0O0O0O0OOOO;->OOoo0:Ljava/lang/String;

    const-string p1, "motion.EndState"

    iput-object p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$OO0O0O0O0OOOO;->OO0O0O0O0OOOO:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public II1iI()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget v1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$OO0O0O0O0OOOO;->lILLl1lI1l1:F

    const-string v2, "motion.progress"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$OO0O0O0O0OOOO;->II1iI:F

    const-string v2, "motion.velocity"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$OO0O0O0O0OOOO;->lIlL:I

    const-string v2, "motion.StartState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$OO0O0O0O0OOOO;->oo0OOo00ooo:I

    const-string v2, "motion.EndState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public O0oOo00oOO(F)V
    .locals 0

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$OO0O0O0O0OOOO;->lILLl1lI1l1:F

    return-void
.end method

.method public OO0O0O0O0OOOO(F)V
    .locals 0

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$OO0O0O0O0OOOO;->II1iI:F

    return-void
.end method

.method public OOoo0(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "motion.progress"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$OO0O0O0O0OOOO;->lILLl1lI1l1:F

    const-string v0, "motion.velocity"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$OO0O0O0O0OOOO;->II1iI:F

    const-string v0, "motion.StartState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$OO0O0O0O0OOOO;->lIlL:I

    const-string v0, "motion.EndState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$OO0O0O0O0OOOO;->oo0OOo00ooo:I

    return-void
.end method

.method lILLl1lI1l1()V
    .locals 4

    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$OO0O0O0O0OOOO;->lIlL:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$OO0O0O0O0OOOO;->oo0OOo00ooo:I

    if-eq v2, v1, :cond_3

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$OO0O0O0O0OOOO;->iLLiliLI:LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL;

    iget v2, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$OO0O0O0O0OOOO;->oo0OOo00ooo:I

    invoke-virtual {v0, v2}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL;->L1L(I)V

    goto :goto_0

    :cond_1
    iget v2, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$OO0O0O0O0OOOO;->oo0OOo00ooo:I

    if-ne v2, v1, :cond_2

    iget-object v2, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$OO0O0O0O0OOOO;->iLLiliLI:LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL;

    invoke-virtual {v2, v0, v1, v1}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL;->setState(III)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$OO0O0O0O0OOOO;->iLLiliLI:LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL;

    invoke-virtual {v3, v0, v2}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL;->IIll1IIlL(II)V

    :goto_0
    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$OO0O0O0O0OOOO;->iLLiliLI:LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL;

    sget-object v2, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$O0O00O;->SETUP:LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$O0O00O;

    invoke-virtual {v0, v2}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL;->setState(LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$O0O00O;)V

    :cond_3
    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$OO0O0O0O0OOOO;->II1iI:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$OO0O0O0O0OOOO;->lILLl1lI1l1:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$OO0O0O0O0OOOO;->iLLiliLI:LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL;

    iget v1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$OO0O0O0O0OOOO;->lILLl1lI1l1:F

    invoke-virtual {v0, v1}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL;->setProgress(F)V

    return-void

    :cond_5
    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$OO0O0O0O0OOOO;->iLLiliLI:LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL;

    iget v2, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$OO0O0O0O0OOOO;->lILLl1lI1l1:F

    iget v3, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$OO0O0O0O0OOOO;->II1iI:F

    invoke-virtual {v0, v2, v3}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL;->OOoOOooo0o(FF)V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$OO0O0O0O0OOOO;->lILLl1lI1l1:F

    iput v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$OO0O0O0O0OOOO;->II1iI:F

    iput v1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$OO0O0O0O0OOOO;->lIlL:I

    iput v1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$OO0O0O0O0OOOO;->oo0OOo00ooo:I

    return-void
.end method

.method public lIlL()V
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$OO0O0O0O0OOOO;->iLLiliLI:LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL;

    invoke-static {v0}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL;->lILLl1lI1l1(LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL;)I

    move-result v0

    iput v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$OO0O0O0O0OOOO;->oo0OOo00ooo:I

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$OO0O0O0O0OOOO;->iLLiliLI:LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL;

    invoke-static {v0}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL;->II1iI(LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL;)I

    move-result v0

    iput v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$OO0O0O0O0OOOO;->lIlL:I

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$OO0O0O0O0OOOO;->iLLiliLI:LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL;

    invoke-virtual {v0}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL;->getVelocity()F

    move-result v0

    iput v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$OO0O0O0O0OOOO;->II1iI:F

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$OO0O0O0O0OOOO;->iLLiliLI:LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL;

    invoke-virtual {v0}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL;->getProgress()F

    move-result v0

    iput v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$OO0O0O0O0OOOO;->lILLl1lI1l1:F

    return-void
.end method

.method public oo0OOo00ooo(I)V
    .locals 0

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$OO0O0O0O0OOOO;->oo0OOo00ooo:I

    return-void
.end method

.method public ooO0O0Oo(I)V
    .locals 0

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$OO0O0O0O0OOOO;->lIlL:I

    return-void
.end method
