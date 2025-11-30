.class LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0$oo0OOo00ooo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;->II1iI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;


# direct methods
.method constructor <init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;)V
    .locals 0

    iput-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0$oo0OOo00ooo;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0$oo0OOo00ooo;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;

    iget-object v1, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;->O0oOo00oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;

    iget-object v1, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->oOoo:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;->lILLl1lI1l1:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getX()F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v1, v0

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0$oo0OOo00ooo;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;

    iget-object v3, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;->O0oOo00oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;

    iget-object v3, v3, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->oOoo:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;->lILLl1lI1l1:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getY()F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v3, v0

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0$oo0OOo00ooo;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;->O0oOo00oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;

    iget v5, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->iLIlli1iL:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_d

    const/16 v5, 0x10

    invoke-virtual {v0, v5}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->lL11llLiillI1(I)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0$oo0OOo00ooo;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;->O0oOo00oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;

    invoke-virtual {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->iLlliLiili()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/2addr v0, v5

    add-int/2addr v0, v3

    iget-object v6, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0$oo0OOo00ooo;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;

    iget-object v6, v6, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;->II1iI:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v6

    div-int/2addr v6, v5

    sub-int/2addr v0, v6

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v6, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0$oo0OOo00ooo;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;

    iget-object v6, v6, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;->O0oOo00oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;

    invoke-virtual {v6, v4}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->lL11llLiillI1(I)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0$oo0OOo00ooo;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;

    iget-object v6, v6, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;->O0oOo00oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;

    invoke-virtual {v6}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->iLlliLiili()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    div-int/2addr v6, v5

    add-int/2addr v6, v1

    iget-object v7, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0$oo0OOo00ooo;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;

    iget-object v7, v7, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;->II1iI:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v7

    div-int/2addr v7, v5

    sub-int/2addr v6, v7

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    iget-object v7, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0$oo0OOo00ooo;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;

    iget-object v7, v7, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;->O0oOo00oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;

    const/16 v8, 0x11

    invoke-virtual {v7, v8}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->lL11llLiillI1(I)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0$oo0OOo00ooo;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;->O0oOo00oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;

    invoke-virtual {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->iLlliLiili()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v5

    add-int/2addr v0, v1

    iget-object v6, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0$oo0OOo00ooo;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;

    iget-object v6, v6, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;->II1iI:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v6

    div-int/2addr v6, v5

    sub-int v6, v0, v6

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0$oo0OOo00ooo;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;->O0oOo00oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;

    invoke-virtual {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->iLlliLiili()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/2addr v0, v5

    add-int/2addr v0, v3

    iget-object v7, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0$oo0OOo00ooo;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;

    iget-object v7, v7, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;->II1iI:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v7

    div-int/2addr v7, v5

    sub-int/2addr v0, v7

    :cond_2
    iget-object v7, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0$oo0OOo00ooo;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;

    iget-object v7, v7, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;->O0oOo00oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;

    const/16 v8, 0x30

    invoke-virtual {v7, v8}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->lL11llLiillI1(I)Z

    move-result v7

    const/4 v8, 0x3

    if-eqz v7, :cond_3

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0$oo0OOo00ooo;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;->II1iI:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    sub-int v0, v3, v0

    iget-object v7, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0$oo0OOo00ooo;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;

    iget-object v7, v7, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;->O0oOo00oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;

    iget-object v7, v7, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->o0O0Oo0:[I

    aget v7, v7, v8

    sub-int/2addr v0, v7

    :cond_3
    iget-object v7, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0$oo0OOo00ooo;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;

    iget-object v7, v7, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;->O0oOo00oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;

    invoke-virtual {v7, v8}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->lL11llLiillI1(I)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v6, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0$oo0OOo00ooo;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;

    iget-object v6, v6, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;->II1iI:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v6

    sub-int v6, v1, v6

    iget-object v7, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0$oo0OOo00ooo;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;

    iget-object v7, v7, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;->O0oOo00oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;

    iget-object v7, v7, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->o0O0Oo0:[I

    aget v7, v7, v5

    sub-int/2addr v6, v7

    :cond_4
    iget-object v7, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0$oo0OOo00ooo;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;

    iget-object v7, v7, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;->O0oOo00oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;

    const/4 v9, 0x5

    invoke-virtual {v7, v9}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->lL11llLiillI1(I)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v6, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0$oo0OOo00ooo;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;

    iget-object v6, v6, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;->O0oOo00oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;

    invoke-virtual {v6}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->iLlliLiili()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v1, v6

    iget-object v6, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0$oo0OOo00ooo;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;

    iget-object v6, v6, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;->O0oOo00oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;

    iget-object v6, v6, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->o0O0Oo0:[I

    aget v2, v6, v2

    add-int v6, v1, v2

    :cond_5
    iget-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0$oo0OOo00ooo;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;

    iget-object v1, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;->O0oOo00oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;

    const/16 v2, 0x50

    invoke-virtual {v1, v2}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->lL11llLiillI1(I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0$oo0OOo00ooo;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;->O0oOo00oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;

    invoke-virtual {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->iLlliLiili()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v3, v0

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0$oo0OOo00ooo;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;->O0oOo00oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->o0O0Oo0:[I

    aget v0, v0, v4

    add-int/2addr v0, v3

    :cond_6
    iget-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0$oo0OOo00ooo;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;

    iget-object v1, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;->O0oOo00oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;

    iget v2, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->O0o0o:I

    if-nez v2, :cond_7

    invoke-virtual {v1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->iLlliLiili()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    :cond_7
    iget-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0$oo0OOo00ooo;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;

    iget-object v1, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;->O0oOo00oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;

    iget v3, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->OOoO0O00oo:I

    if-nez v3, :cond_8

    invoke-virtual {v1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->iLlliLiili()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    :cond_8
    iget-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0$oo0OOo00ooo;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;

    iget-object v4, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;->O0oOo00oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;

    iget-object v4, v4, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->oOoo:[I

    if-lez v2, :cond_9

    goto :goto_2

    :cond_9
    aget v2, v4, v5

    :goto_2
    aput v2, v4, v5

    if-lez v3, :cond_a

    goto :goto_3

    :cond_a
    aget v3, v4, v8

    :goto_3
    aput v3, v4, v8

    if-eqz v6, :cond_b

    int-to-float v2, v6

    iget-object v1, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;->II1iI:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getX()F

    move-result v1

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_b

    iget-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0$oo0OOo00ooo;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;

    iget-object v1, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;->II1iI:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setX(F)V

    :cond_b
    if-eqz v0, :cond_c

    int-to-float v0, v0

    iget-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0$oo0OOo00ooo;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;

    iget-object v1, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;->II1iI:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getY()F

    move-result v1

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_c

    iget-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0$oo0OOo00ooo;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;

    iget-object v1, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;->II1iI:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v1, v0}, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->setY(F)V

    :cond_c
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0$oo0OOo00ooo;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;->O0oOo00oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;

    iget-object v1, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->oOoo:[I

    invoke-virtual {v0, v1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->lLIi1ILLI([I)V

    :cond_d
    return-void
.end method
