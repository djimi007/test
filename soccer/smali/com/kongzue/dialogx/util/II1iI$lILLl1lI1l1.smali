.class Lcom/kongzue/dialogx/util/II1iI$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kongzue/dialogx/util/II1iI;->ILIi1lLIl1l1l(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O0oOo00oOO:Landroid/view/View;

.field final synthetic lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;

.field final synthetic oo0OOo00ooo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;

.field final synthetic ooO0O0Oo:Lcom/kongzue/dialogx/util/II1iI;


# direct methods
.method constructor <init>(Lcom/kongzue/dialogx/util/II1iI;LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/util/II1iI$lILLl1lI1l1;->ooO0O0Oo:Lcom/kongzue/dialogx/util/II1iI;

    iput-object p2, p0, Lcom/kongzue/dialogx/util/II1iI$lILLl1lI1l1;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;

    iput-object p3, p0, Lcom/kongzue/dialogx/util/II1iI$lILLl1lI1l1;->oo0OOo00ooo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;

    iput-object p4, p0, Lcom/kongzue/dialogx/util/II1iI$lILLl1lI1l1;->O0oOo00oOO:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, Lcom/kongzue/dialogx/util/II1iI$lILLl1lI1l1;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;

    invoke-virtual {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;->LIlI()Lcom/kongzue/dialogx/interfaces/ooO0O0Oo;

    move-result-object v0

    instance-of v0, v0, Lcom/kongzue/dialogx/interfaces/lIlL;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kongzue/dialogx/util/II1iI$lILLl1lI1l1;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;

    invoke-virtual {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;->LIlI()Lcom/kongzue/dialogx/interfaces/ooO0O0Oo;

    move-result-object v0

    check-cast v0, Lcom/kongzue/dialogx/interfaces/lIlL;

    iget-object v2, p0, Lcom/kongzue/dialogx/util/II1iI$lILLl1lI1l1;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;

    invoke-virtual {v0, v2, p1, p2}, Lcom/kongzue/dialogx/interfaces/lIlL;->O0oOo00oOO(Lcom/kongzue/dialogx/interfaces/BaseDialog;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    const/4 v2, 0x2

    if-eq p1, v1, :cond_6

    if-eq p1, v2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_6

    goto/16 :goto_3

    :cond_1
    iget-object p1, p0, Lcom/kongzue/dialogx/util/II1iI$lILLl1lI1l1;->ooO0O0Oo:Lcom/kongzue/dialogx/util/II1iI;

    invoke-static {p1}, Lcom/kongzue/dialogx/util/II1iI;->lIlL(Lcom/kongzue/dialogx/util/II1iI;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/kongzue/dialogx/util/II1iI$lILLl1lI1l1;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;

    invoke-virtual {p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;->OO0OoOOOOO()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/kongzue/dialogx/util/II1iI$lILLl1lI1l1;->oo0OOo00ooo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;

    iget-object p1, p1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->lIlL:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getY()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    add-float/2addr p1, v2

    iget-object v2, p0, Lcom/kongzue/dialogx/util/II1iI$lILLl1lI1l1;->ooO0O0Oo:Lcom/kongzue/dialogx/util/II1iI;

    invoke-static {v2}, Lcom/kongzue/dialogx/util/II1iI;->lILLl1lI1l1(Lcom/kongzue/dialogx/util/II1iI;)F

    move-result v2

    sub-float/2addr p1, v2

    iget-object v2, p0, Lcom/kongzue/dialogx/util/II1iI$lILLl1lI1l1;->oo0OOo00ooo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;

    iget-object v2, v2, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->OOoo0:Lcom/kongzue/dialogx/interfaces/lIL1LilLIIl;

    invoke-interface {v2}, Lcom/kongzue/dialogx/interfaces/lIL1LilLIIl;->lILLl1lI1l1()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/kongzue/dialogx/util/II1iI$lILLl1lI1l1;->ooO0O0Oo:Lcom/kongzue/dialogx/util/II1iI;

    iget-object v3, p0, Lcom/kongzue/dialogx/util/II1iI$lILLl1lI1l1;->O0oOo00oOO:Landroid/view/View;

    iget-object v4, p0, Lcom/kongzue/dialogx/util/II1iI$lILLl1lI1l1;->oo0OOo00ooo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;

    iget-object v4, v4, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->OOoo0:Lcom/kongzue/dialogx/interfaces/lIL1LilLIIl;

    invoke-static {v2, v3, v4, p2}, Lcom/kongzue/dialogx/util/II1iI;->OOoo0(Lcom/kongzue/dialogx/util/II1iI;Landroid/view/View;Lcom/kongzue/dialogx/interfaces/lIL1LilLIIl;Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/kongzue/dialogx/util/II1iI$lILLl1lI1l1;->oo0OOo00ooo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;

    iget-object v2, v2, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->II1iI:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    invoke-virtual {v2}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->getUnsafePlace()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/kongzue/dialogx/util/II1iI$lILLl1lI1l1;->oo0OOo00ooo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;

    iget-object v2, v2, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->OOoo0:Lcom/kongzue/dialogx/interfaces/lIL1LilLIIl;

    invoke-interface {v2}, Lcom/kongzue/dialogx/interfaces/lIL1LilLIIl;->getScrollDistance()I

    move-result v2

    if-nez v2, :cond_2

    iget-object p2, p0, Lcom/kongzue/dialogx/util/II1iI$lILLl1lI1l1;->oo0OOo00ooo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;

    iget-object p2, p2, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->OOoo0:Lcom/kongzue/dialogx/interfaces/lIL1LilLIIl;

    invoke-interface {p2, v1}, Lcom/kongzue/dialogx/interfaces/lIL1LilLIIl;->II1iI(Z)V

    iget-object p2, p0, Lcom/kongzue/dialogx/util/II1iI$lILLl1lI1l1;->oo0OOo00ooo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;

    iget-object p2, p2, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->lIlL:Landroid/widget/RelativeLayout;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/kongzue/dialogx/util/II1iI$lILLl1lI1l1;->ooO0O0Oo:Lcom/kongzue/dialogx/util/II1iI;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-static {p1, p2}, Lcom/kongzue/dialogx/util/II1iI;->II1iI(Lcom/kongzue/dialogx/util/II1iI;F)F

    goto/16 :goto_3

    :cond_3
    iget-object p1, p0, Lcom/kongzue/dialogx/util/II1iI$lILLl1lI1l1;->oo0OOo00ooo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;

    iget-object p1, p1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->OOoo0:Lcom/kongzue/dialogx/interfaces/lIL1LilLIIl;

    invoke-interface {p1, v0}, Lcom/kongzue/dialogx/interfaces/lIL1LilLIIl;->II1iI(Z)V

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcom/kongzue/dialogx/util/II1iI$lILLl1lI1l1;->oo0OOo00ooo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;

    iget-object p2, p2, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->II1iI:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    invoke-virtual {p2}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->getUnsafePlace()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    cmpl-float p2, p1, p2

    if-lez p2, :cond_5

    iget-object p2, p0, Lcom/kongzue/dialogx/util/II1iI$lILLl1lI1l1;->oo0OOo00ooo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;

    iget-object p2, p2, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->lIlL:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setY(F)V

    return v1

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/kongzue/dialogx/util/II1iI$lILLl1lI1l1;->oo0OOo00ooo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;

    iget-object p2, p1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->lIlL:Landroid/widget/RelativeLayout;

    iget-object p1, p1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->II1iI:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    invoke-virtual {p1}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->getUnsafePlace()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    :goto_1
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setY(F)V

    goto/16 :goto_3

    :cond_6
    iget-object p1, p0, Lcom/kongzue/dialogx/util/II1iI$lILLl1lI1l1;->ooO0O0Oo:Lcom/kongzue/dialogx/util/II1iI;

    iget-object p2, p0, Lcom/kongzue/dialogx/util/II1iI$lILLl1lI1l1;->oo0OOo00ooo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;

    iget-object p2, p2, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->OOoo0:Lcom/kongzue/dialogx/interfaces/lIL1LilLIIl;

    invoke-interface {p2}, Lcom/kongzue/dialogx/interfaces/lIL1LilLIIl;->getScrollDistance()I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/kongzue/dialogx/util/II1iI;->OO0O0O0O0OOOO(Lcom/kongzue/dialogx/util/II1iI;F)F

    iget-object p1, p0, Lcom/kongzue/dialogx/util/II1iI$lILLl1lI1l1;->ooO0O0Oo:Lcom/kongzue/dialogx/util/II1iI;

    invoke-static {p1, v0}, Lcom/kongzue/dialogx/util/II1iI;->oo0OOo00ooo(Lcom/kongzue/dialogx/util/II1iI;Z)Z

    iget-object p1, p0, Lcom/kongzue/dialogx/util/II1iI$lILLl1lI1l1;->ooO0O0Oo:Lcom/kongzue/dialogx/util/II1iI;

    invoke-static {p1}, Lcom/kongzue/dialogx/util/II1iI;->O0oOo00oOO(Lcom/kongzue/dialogx/util/II1iI;)F

    move-result p1

    iget-object p2, p0, Lcom/kongzue/dialogx/util/II1iI$lILLl1lI1l1;->oo0OOo00ooo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;

    iget-object p2, p2, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->II1iI:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    invoke-virtual {p2}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->getUnsafePlace()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    const-wide/16 v3, 0x12c

    const-string v5, "y"

    cmpl-float p1, p1, p2

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/kongzue/dialogx/util/II1iI$lILLl1lI1l1;->oo0OOo00ooo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;

    iget-object p1, p1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->lIlL:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getY()F

    move-result p1

    iget-object p2, p0, Lcom/kongzue/dialogx/util/II1iI$lILLl1lI1l1;->oo0OOo00ooo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;

    iget-object p2, p2, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->II1iI:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    invoke-virtual {p2}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->getUnsafePlace()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    iget-object v6, p0, Lcom/kongzue/dialogx/util/II1iI$lILLl1lI1l1;->oo0OOo00ooo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;

    iget v7, v6, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->Oo0OO0o0O0O0o:F

    add-float/2addr p2, v7

    sget v7, LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI;->OoOoO:I

    int-to-float v7, v7

    add-float/2addr p2, v7

    cmpl-float p1, p1, p2

    if-lez p1, :cond_7

    invoke-virtual {v6}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->O0O00O()V

    goto/16 :goto_3

    :cond_7
    iget-object p1, v6, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->lIlL:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getY()F

    move-result p1

    iget-object p2, p0, Lcom/kongzue/dialogx/util/II1iI$lILLl1lI1l1;->ooO0O0Oo:Lcom/kongzue/dialogx/util/II1iI;

    invoke-static {p2}, Lcom/kongzue/dialogx/util/II1iI;->O0oOo00oOO(Lcom/kongzue/dialogx/util/II1iI;)F

    move-result p2

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/kongzue/dialogx/util/II1iI$lILLl1lI1l1;->oo0OOo00ooo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;

    iget-object p1, p1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->lIlL:Landroid/widget/RelativeLayout;

    new-array p2, v2, [F

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getY()F

    move-result v2

    aput v2, p2, v0

    iget-object v2, p0, Lcom/kongzue/dialogx/util/II1iI$lILLl1lI1l1;->oo0OOo00ooo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;

    iget v2, v2, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->Oo0OO0o0O0O0o:F

    aput v2, p2, v1

    invoke-static {p1, v5, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/kongzue/dialogx/util/II1iI$lILLl1lI1l1;->oo0OOo00ooo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;

    iget-object p1, p1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->lIlL:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getY()F

    move-result p1

    iget-object p2, p0, Lcom/kongzue/dialogx/util/II1iI$lILLl1lI1l1;->ooO0O0Oo:Lcom/kongzue/dialogx/util/II1iI;

    invoke-static {p2}, Lcom/kongzue/dialogx/util/II1iI;->O0oOo00oOO(Lcom/kongzue/dialogx/util/II1iI;)F

    move-result p2

    sget v6, LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI;->OoOoO:I

    int-to-float v6, v6

    add-float/2addr p2, v6

    cmpl-float p1, p1, p2

    if-lez p1, :cond_9

    iget-object p1, p0, Lcom/kongzue/dialogx/util/II1iI$lILLl1lI1l1;->oo0OOo00ooo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;

    invoke-virtual {p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->O0O00O()V

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lcom/kongzue/dialogx/util/II1iI$lILLl1lI1l1;->oo0OOo00ooo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;

    iget-object p1, p1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->lIlL:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getY()F

    move-result p1

    iget-object p2, p0, Lcom/kongzue/dialogx/util/II1iI$lILLl1lI1l1;->ooO0O0Oo:Lcom/kongzue/dialogx/util/II1iI;

    invoke-static {p2}, Lcom/kongzue/dialogx/util/II1iI;->O0oOo00oOO(Lcom/kongzue/dialogx/util/II1iI;)F

    move-result p2

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/kongzue/dialogx/util/II1iI$lILLl1lI1l1;->oo0OOo00ooo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;

    iget-object p1, p1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->lIlL:Landroid/widget/RelativeLayout;

    new-array p2, v2, [F

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getY()F

    move-result v2

    aput v2, p2, v0

    iget-object v2, p0, Lcom/kongzue/dialogx/util/II1iI$lILLl1lI1l1;->oo0OOo00ooo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;

    iget-object v2, v2, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->II1iI:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    invoke-virtual {v2}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->getUnsafePlace()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    aput v2, p2, v1

    invoke-static {p1, v5, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    :goto_2
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_3

    :cond_a
    iget-object p1, p0, Lcom/kongzue/dialogx/util/II1iI$lILLl1lI1l1;->ooO0O0Oo:Lcom/kongzue/dialogx/util/II1iI;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-static {p1, p2}, Lcom/kongzue/dialogx/util/II1iI;->II1iI(Lcom/kongzue/dialogx/util/II1iI;F)F

    iget-object p1, p0, Lcom/kongzue/dialogx/util/II1iI$lILLl1lI1l1;->ooO0O0Oo:Lcom/kongzue/dialogx/util/II1iI;

    invoke-static {p1, v1}, Lcom/kongzue/dialogx/util/II1iI;->oo0OOo00ooo(Lcom/kongzue/dialogx/util/II1iI;Z)Z

    iget-object p1, p0, Lcom/kongzue/dialogx/util/II1iI$lILLl1lI1l1;->ooO0O0Oo:Lcom/kongzue/dialogx/util/II1iI;

    iget-object p2, p0, Lcom/kongzue/dialogx/util/II1iI$lILLl1lI1l1;->oo0OOo00ooo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;

    iget-object p2, p2, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->lIlL:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getY()F

    move-result p2

    invoke-static {p1, p2}, Lcom/kongzue/dialogx/util/II1iI;->ooO0O0Oo(Lcom/kongzue/dialogx/util/II1iI;F)F

    :cond_b
    :goto_3
    return v0
.end method
