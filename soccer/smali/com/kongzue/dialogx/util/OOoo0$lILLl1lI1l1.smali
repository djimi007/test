.class Lcom/kongzue/dialogx/util/OOoo0$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kongzue/dialogx/util/OOoo0;->iLLiliLI(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O0oOo00oOO:Lcom/kongzue/dialogx/util/OOoo0;

.field final synthetic lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;

.field final synthetic oo0OOo00ooo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;


# direct methods
.method constructor <init>(Lcom/kongzue/dialogx/util/OOoo0;LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;)V
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/util/OOoo0$lILLl1lI1l1;->O0oOo00oOO:Lcom/kongzue/dialogx/util/OOoo0;

    iput-object p2, p0, Lcom/kongzue/dialogx/util/OOoo0$lILLl1lI1l1;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;

    iput-object p3, p0, Lcom/kongzue/dialogx/util/OOoo0$lILLl1lI1l1;->oo0OOo00ooo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    const/4 v3, 0x2

    if-eq v0, v2, :cond_6

    if-eq v0, v3, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_6

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/kongzue/dialogx/util/OOoo0$lILLl1lI1l1;->O0oOo00oOO:Lcom/kongzue/dialogx/util/OOoo0;

    invoke-static {v0}, Lcom/kongzue/dialogx/util/OOoo0;->lIlL(Lcom/kongzue/dialogx/util/OOoo0;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/kongzue/dialogx/util/OOoo0$lILLl1lI1l1;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->O0oOo00oOO:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getY()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    add-float/2addr v0, v3

    iget-object v3, p0, Lcom/kongzue/dialogx/util/OOoo0$lILLl1lI1l1;->O0oOo00oOO:Lcom/kongzue/dialogx/util/OOoo0;

    invoke-static {v3}, Lcom/kongzue/dialogx/util/OOoo0;->lILLl1lI1l1(Lcom/kongzue/dialogx/util/OOoo0;)F

    move-result v3

    sub-float/2addr v0, v3

    iget-object v3, p0, Lcom/kongzue/dialogx/util/OOoo0$lILLl1lI1l1;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;

    iget-object v3, v3, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->OOoo0:Lcom/kongzue/dialogx/interfaces/lIL1LilLIIl;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lcom/kongzue/dialogx/interfaces/lIL1LilLIIl;->lILLl1lI1l1()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/kongzue/dialogx/util/OOoo0$lILLl1lI1l1;->O0oOo00oOO:Lcom/kongzue/dialogx/util/OOoo0;

    iget-object v4, p0, Lcom/kongzue/dialogx/util/OOoo0$lILLl1lI1l1;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;

    iget-object v4, v4, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->OOoo0:Lcom/kongzue/dialogx/interfaces/lIL1LilLIIl;

    invoke-static {v3, p1, v4, p2}, Lcom/kongzue/dialogx/util/OOoo0;->OOoo0(Lcom/kongzue/dialogx/util/OOoo0;Landroid/view/View;Lcom/kongzue/dialogx/interfaces/lIL1LilLIIl;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/kongzue/dialogx/util/OOoo0$lILLl1lI1l1;->oo0OOo00ooo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;

    invoke-virtual {p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;->O0OO0OO()LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;

    move-result-object p1

    invoke-virtual {p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->OoOO0O()F

    move-result p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/kongzue/dialogx/util/OOoo0$lILLl1lI1l1;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;

    iget-object p1, p1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->OOoo0:Lcom/kongzue/dialogx/interfaces/lIL1LilLIIl;

    invoke-interface {p1}, Lcom/kongzue/dialogx/interfaces/lIL1LilLIIl;->getScrollDistance()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/kongzue/dialogx/util/OOoo0$lILLl1lI1l1;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;

    iget-object p1, p1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->OOoo0:Lcom/kongzue/dialogx/interfaces/lIL1LilLIIl;

    instance-of p2, p1, Lcom/kongzue/dialogx/interfaces/lIL1LilLIIl;

    if-eqz p2, :cond_5

    invoke-interface {p1, v2}, Lcom/kongzue/dialogx/interfaces/lIL1LilLIIl;->II1iI(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/kongzue/dialogx/util/OOoo0$lILLl1lI1l1;->O0oOo00oOO:Lcom/kongzue/dialogx/util/OOoo0;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-static {p1, p2}, Lcom/kongzue/dialogx/util/OOoo0;->II1iI(Lcom/kongzue/dialogx/util/OOoo0;F)F

    goto/16 :goto_3

    :cond_2
    iget-object p1, p0, Lcom/kongzue/dialogx/util/OOoo0$lILLl1lI1l1;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;

    iget-object p1, p1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->OOoo0:Lcom/kongzue/dialogx/interfaces/lIL1LilLIIl;

    instance-of p2, p1, Lcom/kongzue/dialogx/interfaces/lIL1LilLIIl;

    if-eqz p2, :cond_3

    invoke-interface {p1, v1}, Lcom/kongzue/dialogx/interfaces/lIL1LilLIIl;->II1iI(Z)V

    :cond_3
    iget-object p1, p0, Lcom/kongzue/dialogx/util/OOoo0$lILLl1lI1l1;->oo0OOo00ooo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;

    invoke-virtual {p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;->O0OO0OO()LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;

    move-result-object p1

    invoke-virtual {p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->OoOO0O()F

    move-result p1

    iget-object p2, p0, Lcom/kongzue/dialogx/util/OOoo0$lILLl1lI1l1;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;

    iget-object p2, p2, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->O0oOo00oOO:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {p2, p1}, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->setY(F)V

    goto/16 :goto_3

    :cond_4
    iget-object p1, p0, Lcom/kongzue/dialogx/util/OOoo0$lILLl1lI1l1;->oo0OOo00ooo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;

    invoke-virtual {p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;->O0OO0OO()LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;

    move-result-object p1

    invoke-virtual {p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->OoOO0O()F

    move-result p1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_5

    iget-object p1, p0, Lcom/kongzue/dialogx/util/OOoo0$lILLl1lI1l1;->oo0OOo00ooo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;

    invoke-virtual {p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;->O0OO0OO()LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;

    move-result-object p1

    invoke-virtual {p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->OoOO0O()F

    move-result v0

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/kongzue/dialogx/util/OOoo0$lILLl1lI1l1;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;

    iget-object p1, p1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->O0oOo00oOO:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {p1, v0}, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->setY(F)V

    goto/16 :goto_3

    :cond_6
    iget-object p1, p0, Lcom/kongzue/dialogx/util/OOoo0$lILLl1lI1l1;->O0oOo00oOO:Lcom/kongzue/dialogx/util/OOoo0;

    invoke-static {p1, v1}, Lcom/kongzue/dialogx/util/OOoo0;->oo0OOo00ooo(Lcom/kongzue/dialogx/util/OOoo0;Z)Z

    iget-object p1, p0, Lcom/kongzue/dialogx/util/OOoo0$lILLl1lI1l1;->O0oOo00oOO:Lcom/kongzue/dialogx/util/OOoo0;

    invoke-static {p1}, Lcom/kongzue/dialogx/util/OOoo0;->O0oOo00oOO(Lcom/kongzue/dialogx/util/OOoo0;)F

    move-result p1

    iget-object p2, p0, Lcom/kongzue/dialogx/util/OOoo0$lILLl1lI1l1;->oo0OOo00ooo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;

    invoke-virtual {p2}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;->O0OO0OO()LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;

    move-result-object p2

    invoke-virtual {p2}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->OoOO0O()F

    move-result p2

    const-wide/16 v4, 0x12c

    const-string v0, "y"

    cmpl-float p1, p1, p2

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/kongzue/dialogx/util/OOoo0$lILLl1lI1l1;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;

    iget-object p1, p1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->O0oOo00oOO:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getY()F

    move-result p1

    sget p2, LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI;->OoOoO:I

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_7

    iget-object p1, p0, Lcom/kongzue/dialogx/util/OOoo0$lILLl1lI1l1;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;

    iget-object p1, p1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->O0oOo00oOO:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    new-array p2, v3, [F

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getY()F

    move-result v3

    aput v3, p2, v1

    iget-object v3, p0, Lcom/kongzue/dialogx/util/OOoo0$lILLl1lI1l1;->oo0OOo00ooo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;

    invoke-virtual {v3}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;->O0OO0OO()LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;

    move-result-object v3

    invoke-virtual {v3}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->OoOO0O()F

    move-result v3

    aput v3, p2, v2

    invoke-static {p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/kongzue/dialogx/util/OOoo0$lILLl1lI1l1;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;

    iget-object p1, p1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->O0oOo00oOO:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getY()F

    move-result p1

    iget-object p2, p0, Lcom/kongzue/dialogx/util/OOoo0$lILLl1lI1l1;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;

    invoke-virtual {p2}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->OoOO0O()F

    move-result p2

    sget v6, LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI;->OoOoO:I

    int-to-float v6, v6

    add-float/2addr p2, v6

    cmpl-float p1, p1, p2

    if-lez p1, :cond_8

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/kongzue/dialogx/util/OOoo0$lILLl1lI1l1;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;

    iget-object p1, p1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->O0oOo00oOO:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    new-array p2, v3, [F

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getY()F

    move-result v3

    aput v3, p2, v1

    iget-object v3, p0, Lcom/kongzue/dialogx/util/OOoo0$lILLl1lI1l1;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;

    invoke-virtual {v3}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->OoOO0O()F

    move-result v3

    aput v3, p2, v2

    invoke-static {p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_1

    :cond_9
    iget-object p1, p0, Lcom/kongzue/dialogx/util/OOoo0$lILLl1lI1l1;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;

    iget-object p1, p1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->O0oOo00oOO:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getY()F

    move-result p1

    iget-object p2, p0, Lcom/kongzue/dialogx/util/OOoo0$lILLl1lI1l1;->O0oOo00oOO:Lcom/kongzue/dialogx/util/OOoo0;

    invoke-static {p2}, Lcom/kongzue/dialogx/util/OOoo0;->O0oOo00oOO(Lcom/kongzue/dialogx/util/OOoo0;)F

    move-result p2

    sget v6, LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI;->OoOoO:I

    int-to-float v6, v6

    sub-float/2addr p2, v6

    cmpg-float p1, p1, p2

    if-gez p1, :cond_a

    iget-object p1, p0, Lcom/kongzue/dialogx/util/OOoo0$lILLl1lI1l1;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;

    iget-object p1, p1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->O0oOo00oOO:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    new-array p2, v3, [F

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getY()F

    move-result v3

    aput v3, p2, v1

    iget-object v3, p0, Lcom/kongzue/dialogx/util/OOoo0$lILLl1lI1l1;->oo0OOo00ooo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;

    invoke-virtual {v3}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;->O0OO0OO()LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;

    move-result-object v3

    invoke-virtual {v3}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->OoOO0O()F

    move-result v3

    aput v3, p2, v2

    invoke-static {p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    :goto_1
    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_3

    :cond_a
    iget-object p1, p0, Lcom/kongzue/dialogx/util/OOoo0$lILLl1lI1l1;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;

    iget-object p1, p1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->O0oOo00oOO:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getY()F

    move-result p1

    iget-object p2, p0, Lcom/kongzue/dialogx/util/OOoo0$lILLl1lI1l1;->O0oOo00oOO:Lcom/kongzue/dialogx/util/OOoo0;

    invoke-static {p2}, Lcom/kongzue/dialogx/util/OOoo0;->O0oOo00oOO(Lcom/kongzue/dialogx/util/OOoo0;)F

    move-result p2

    sget v6, LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI;->OoOoO:I

    int-to-float v6, v6

    add-float/2addr p2, v6

    cmpl-float p1, p1, p2

    if-lez p1, :cond_b

    :goto_2
    iget-object p1, p0, Lcom/kongzue/dialogx/util/OOoo0$lILLl1lI1l1;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;

    invoke-virtual {p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->l1iLL11I()V

    goto :goto_3

    :cond_b
    iget-object p1, p0, Lcom/kongzue/dialogx/util/OOoo0$lILLl1lI1l1;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;

    iget-object p1, p1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->O0oOo00oOO:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    new-array p2, v3, [F

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getY()F

    move-result v3

    aput v3, p2, v1

    iget-object v3, p0, Lcom/kongzue/dialogx/util/OOoo0$lILLl1lI1l1;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;

    invoke-virtual {v3}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->OoOO0O()F

    move-result v3

    aput v3, p2, v2

    invoke-static {p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_1

    :cond_c
    iget-object p1, p0, Lcom/kongzue/dialogx/util/OOoo0$lILLl1lI1l1;->O0oOo00oOO:Lcom/kongzue/dialogx/util/OOoo0;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-static {p1, p2}, Lcom/kongzue/dialogx/util/OOoo0;->II1iI(Lcom/kongzue/dialogx/util/OOoo0;F)F

    iget-object p1, p0, Lcom/kongzue/dialogx/util/OOoo0$lILLl1lI1l1;->O0oOo00oOO:Lcom/kongzue/dialogx/util/OOoo0;

    invoke-static {p1, v2}, Lcom/kongzue/dialogx/util/OOoo0;->oo0OOo00ooo(Lcom/kongzue/dialogx/util/OOoo0;Z)Z

    iget-object p1, p0, Lcom/kongzue/dialogx/util/OOoo0$lILLl1lI1l1;->O0oOo00oOO:Lcom/kongzue/dialogx/util/OOoo0;

    iget-object p2, p0, Lcom/kongzue/dialogx/util/OOoo0$lILLl1lI1l1;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;

    iget-object p2, p2, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->O0oOo00oOO:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getY()F

    move-result p2

    invoke-static {p1, p2}, Lcom/kongzue/dialogx/util/OOoo0;->ooO0O0Oo(Lcom/kongzue/dialogx/util/OOoo0;F)F

    :cond_d
    :goto_3
    return v1
.end method
