.class LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0$OOoo0$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0$OOoo0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0$OOoo0;


# direct methods
.method constructor <init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0$OOoo0;)V
    .locals 0

    iput-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0$OOoo0$lILLl1lI1l1;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0$OOoo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0$OOoo0$lILLl1lI1l1;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0$OOoo0;

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0$OOoo0;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;->lILLl1lI1l1:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0$OOoo0$lILLl1lI1l1;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0$OOoo0;

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0$OOoo0;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;->O0oOo00oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;

    invoke-static {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->ooOOO(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;)Landroid/view/ViewTreeObserver$OnDrawListener;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0$OOoo0$lILLl1lI1l1;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0$OOoo0;

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0$OOoo0;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;->O0oOo00oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;

    invoke-static {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->il(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0$OOoo0$lILLl1lI1l1;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0$OOoo0;

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0$OOoo0;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;->O0oOo00oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;

    invoke-static {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->il(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;)Landroid/view/ViewTreeObserver;

    move-result-object v1

    :goto_0
    iget-object v2, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0$OOoo0$lILLl1lI1l1;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0$OOoo0;

    iget-object v2, v2, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0$OOoo0;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;

    iget-object v2, v2, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;->O0oOo00oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;

    invoke-static {v2}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->ooOOO(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;)Landroid/view/ViewTreeObserver$OnDrawListener;

    move-result-object v2

    invoke-static {v0, v1, v2}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->liLl1LlIL1L(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnDrawListener;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0$OOoo0$lILLl1lI1l1;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0$OOoo0;

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0$OOoo0;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;

    iget-object v1, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;->II1iI:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    if-eqz v1, :cond_2

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;->O0oOo00oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0$OOoo0$lILLl1lI1l1;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0$OOoo0;

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0$OOoo0;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;->O0oOo00oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->oooooOO0oOO00(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;Landroid/view/ViewTreeObserver$OnDrawListener;)Landroid/view/ViewTreeObserver$OnDrawListener;

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0$OOoo0$lILLl1lI1l1;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0$OOoo0;

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0$OOoo0;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;->O0oOo00oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;

    invoke-static {v0, v1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->lli11111(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;Landroid/view/ViewTreeObserver;)Landroid/view/ViewTreeObserver;

    :cond_3
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0$OOoo0$lILLl1lI1l1;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0$OOoo0;

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0$OOoo0;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;->O0oOo00oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->lIL1LilLIIl()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->O0O00O0oo0o00(Landroid/view/View;)V

    return-void
.end method
