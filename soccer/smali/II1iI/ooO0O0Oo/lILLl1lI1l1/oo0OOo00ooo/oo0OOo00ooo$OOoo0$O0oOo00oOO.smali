.class LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0$O0oOo00oOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;->II1iI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic II1iI:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;

.field final synthetic lILLl1lI1l1:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0$O0oOo00oOO;->II1iI:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;

    iput-object p2, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0$O0oOo00oOO;->lILLl1lI1l1:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDraw()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0$O0oOo00oOO;->II1iI:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;

    iget-object v1, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;->O0oOo00oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;

    invoke-virtual {v1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->iLlliLiili()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0$O0oOo00oOO;->II1iI:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;

    iget-object v1, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;->O0oOo00oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;

    invoke-virtual {v1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->iLlliLiili()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0$O0oOo00oOO;->II1iI:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;

    iget-object v1, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;->O0oOo00oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;

    invoke-virtual {v1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->OO()LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0$O0oOo00oOO;->II1iI:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;

    iget-object v1, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;->O0oOo00oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;

    invoke-static {v1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->O0O0O0ooOo0oO(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0$O0oOo00oOO;->II1iI:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;

    iget-object v1, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;->O0oOo00oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;

    iget-object v1, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->oOoo:[I

    const/4 v2, 0x0

    aget v3, v0, v2

    aput v3, v1, v2

    const/4 v2, 0x1

    aget v0, v0, v2

    aput v0, v1, v2

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0$O0oOo00oOO;->lILLl1lI1l1:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0$O0oOo00oOO;->II1iI:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;->O0oOo00oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;

    invoke-static {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->il(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;)Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-static {v0, v1, p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->liLl1LlIL1L(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnDrawListener;)V

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0$O0oOo00oOO;->II1iI:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;->O0oOo00oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->lli11111(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;Landroid/view/ViewTreeObserver;)Landroid/view/ViewTreeObserver;

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0$O0oOo00oOO;->II1iI:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;->O0oOo00oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;

    invoke-static {v0, v1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->oooooOO0oOO00(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;Landroid/view/ViewTreeObserver$OnDrawListener;)Landroid/view/ViewTreeObserver$OnDrawListener;

    :cond_1
    :goto_0
    return-void
.end method
