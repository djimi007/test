.class Lcom/kongzue/dialogx/util/views/II1iI$II1iI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kongzue/dialogx/util/views/II1iI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lIlL:Lcom/kongzue/dialogx/util/views/II1iI;


# direct methods
.method constructor <init>(Lcom/kongzue/dialogx/util/views/II1iI;)V
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/util/views/II1iI$II1iI;->lIlL:Lcom/kongzue/dialogx/util/views/II1iI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 11

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/kongzue/dialogx/util/views/II1iI$II1iI;->lIlL:Lcom/kongzue/dialogx/util/views/II1iI;

    invoke-static {v1}, Lcom/kongzue/dialogx/util/views/II1iI;->II1iI(Lcom/kongzue/dialogx/util/views/II1iI;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/kongzue/dialogx/util/views/II1iI$II1iI;->lIlL:Lcom/kongzue/dialogx/util/views/II1iI;

    invoke-static {v2}, Lcom/kongzue/dialogx/util/views/II1iI;->lIlL(Lcom/kongzue/dialogx/util/views/II1iI;)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    iget-object v4, p0, Lcom/kongzue/dialogx/util/views/II1iI$II1iI;->lIlL:Lcom/kongzue/dialogx/util/views/II1iI;

    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/kongzue/dialogx/util/views/II1iI$II1iI;->lIlL:Lcom/kongzue/dialogx/util/views/II1iI;

    invoke-virtual {v4}, Lcom/kongzue/dialogx/util/views/II1iI;->lLI1LlL()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/kongzue/dialogx/util/views/II1iI$II1iI;->lIlL:Lcom/kongzue/dialogx/util/views/II1iI;

    invoke-static {v4}, Lcom/kongzue/dialogx/util/views/II1iI;->II1iI(Lcom/kongzue/dialogx/util/views/II1iI;)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v5, 0x0

    if-eq v4, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v4, v0, v5

    neg-int v4, v4

    aget v6, v0, v3

    neg-int v6, v6

    iget-object v7, p0, Lcom/kongzue/dialogx/util/views/II1iI$II1iI;->lIlL:Lcom/kongzue/dialogx/util/views/II1iI;

    invoke-virtual {v7, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v7, v0, v5

    add-int/2addr v4, v7

    aget v0, v0, v3

    add-int/2addr v6, v0

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/II1iI$II1iI;->lIlL:Lcom/kongzue/dialogx/util/views/II1iI;

    invoke-static {v0}, Lcom/kongzue/dialogx/util/views/II1iI;->O0oOo00oOO(Lcom/kongzue/dialogx/util/views/II1iI;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v7, p0, Lcom/kongzue/dialogx/util/views/II1iI$II1iI;->lIlL:Lcom/kongzue/dialogx/util/views/II1iI;

    invoke-static {v7}, Lcom/kongzue/dialogx/util/views/II1iI;->oo0OOo00ooo(Lcom/kongzue/dialogx/util/views/II1iI;)I

    move-result v7

    const v8, 0xffffff

    and-int/2addr v7, v8

    invoke-virtual {v0, v7}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/II1iI$II1iI;->lIlL:Lcom/kongzue/dialogx/util/views/II1iI;

    invoke-static {v0}, Lcom/kongzue/dialogx/util/views/II1iI;->ooO0O0Oo(Lcom/kongzue/dialogx/util/views/II1iI;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v7, p0, Lcom/kongzue/dialogx/util/views/II1iI$II1iI;->lIlL:Lcom/kongzue/dialogx/util/views/II1iI;

    invoke-static {v7, v3}, Lcom/kongzue/dialogx/util/views/II1iI;->OOoo0(Lcom/kongzue/dialogx/util/views/II1iI;Z)Z

    invoke-static {}, Lcom/kongzue/dialogx/util/views/II1iI;->OO0O0O0O0OOOO()I

    :try_start_0
    iget-object v7, p0, Lcom/kongzue/dialogx/util/views/II1iI$II1iI;->lIlL:Lcom/kongzue/dialogx/util/views/II1iI;

    invoke-static {v7}, Lcom/kongzue/dialogx/util/views/II1iI;->ooO0O0Oo(Lcom/kongzue/dialogx/util/views/II1iI;)Landroid/graphics/Canvas;

    move-result-object v7

    iget-object v8, p0, Lcom/kongzue/dialogx/util/views/II1iI$II1iI;->lIlL:Lcom/kongzue/dialogx/util/views/II1iI;

    invoke-static {v8}, Lcom/kongzue/dialogx/util/views/II1iI;->O0oOo00oOO(Lcom/kongzue/dialogx/util/views/II1iI;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float v8, v8, v9

    iget-object v10, p0, Lcom/kongzue/dialogx/util/views/II1iI$II1iI;->lIlL:Lcom/kongzue/dialogx/util/views/II1iI;

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v8, v10

    iget-object v10, p0, Lcom/kongzue/dialogx/util/views/II1iI$II1iI;->lIlL:Lcom/kongzue/dialogx/util/views/II1iI;

    invoke-static {v10}, Lcom/kongzue/dialogx/util/views/II1iI;->O0oOo00oOO(Lcom/kongzue/dialogx/util/views/II1iI;)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    mul-float v10, v10, v9

    iget-object v9, p0, Lcom/kongzue/dialogx/util/views/II1iI$II1iI;->lIlL:Lcom/kongzue/dialogx/util/views/II1iI;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v10, v9

    invoke-virtual {v7, v8, v10}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v7, p0, Lcom/kongzue/dialogx/util/views/II1iI$II1iI;->lIlL:Lcom/kongzue/dialogx/util/views/II1iI;

    invoke-static {v7}, Lcom/kongzue/dialogx/util/views/II1iI;->ooO0O0Oo(Lcom/kongzue/dialogx/util/views/II1iI;)Landroid/graphics/Canvas;

    move-result-object v7

    neg-int v4, v4

    int-to-float v4, v4

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v7, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v6, p0, Lcom/kongzue/dialogx/util/views/II1iI$II1iI;->lIlL:Lcom/kongzue/dialogx/util/views/II1iI;

    invoke-static {v6}, Lcom/kongzue/dialogx/util/views/II1iI;->ooO0O0Oo(Lcom/kongzue/dialogx/util/views/II1iI;)Landroid/graphics/Canvas;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget-object v4, p0, Lcom/kongzue/dialogx/util/views/II1iI$II1iI;->lIlL:Lcom/kongzue/dialogx/util/views/II1iI;

    invoke-static {v4}, Lcom/kongzue/dialogx/util/views/II1iI;->ooO0O0Oo(Lcom/kongzue/dialogx/util/views/II1iI;)Landroid/graphics/Canvas;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_1
    invoke-static {}, Lcom/kongzue/dialogx/util/views/II1iI;->lL()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/kongzue/dialogx/util/views/II1iI$II1iI;->lIlL:Lcom/kongzue/dialogx/util/views/II1iI;

    invoke-static {v2, v5}, Lcom/kongzue/dialogx/util/views/II1iI;->OOoo0(Lcom/kongzue/dialogx/util/views/II1iI;Z)Z

    invoke-static {}, Lcom/kongzue/dialogx/util/views/II1iI;->iLLiliLI()I

    iget-object v2, p0, Lcom/kongzue/dialogx/util/views/II1iI$II1iI;->lIlL:Lcom/kongzue/dialogx/util/views/II1iI;

    invoke-static {v2}, Lcom/kongzue/dialogx/util/views/II1iI;->ooO0O0Oo(Lcom/kongzue/dialogx/util/views/II1iI;)Landroid/graphics/Canvas;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/II1iI$II1iI;->lIlL:Lcom/kongzue/dialogx/util/views/II1iI;

    invoke-static {v0}, Lcom/kongzue/dialogx/util/views/II1iI;->O0oOo00oOO(Lcom/kongzue/dialogx/util/views/II1iI;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v4, p0, Lcom/kongzue/dialogx/util/views/II1iI$II1iI;->lIlL:Lcom/kongzue/dialogx/util/views/II1iI;

    invoke-static {v4}, Lcom/kongzue/dialogx/util/views/II1iI;->II1iI(Lcom/kongzue/dialogx/util/views/II1iI;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/kongzue/dialogx/util/views/II1iI;->oO0OoO0oOOOo(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/II1iI$II1iI;->lIlL:Lcom/kongzue/dialogx/util/views/II1iI;

    invoke-static {v0}, Lcom/kongzue/dialogx/util/views/II1iI;->O0O00O(Lcom/kongzue/dialogx/util/views/II1iI;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/II1iI$II1iI;->lIlL:Lcom/kongzue/dialogx/util/views/II1iI;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_3

    :goto_2
    iget-object v2, p0, Lcom/kongzue/dialogx/util/views/II1iI$II1iI;->lIlL:Lcom/kongzue/dialogx/util/views/II1iI;

    invoke-static {v2, v5}, Lcom/kongzue/dialogx/util/views/II1iI;->OOoo0(Lcom/kongzue/dialogx/util/views/II1iI;Z)Z

    invoke-static {}, Lcom/kongzue/dialogx/util/views/II1iI;->iLLiliLI()I

    iget-object v2, p0, Lcom/kongzue/dialogx/util/views/II1iI$II1iI;->lIlL:Lcom/kongzue/dialogx/util/views/II1iI;

    invoke-static {v2}, Lcom/kongzue/dialogx/util/views/II1iI;->ooO0O0Oo(Lcom/kongzue/dialogx/util/views/II1iI;)Landroid/graphics/Canvas;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v1

    :cond_4
    :goto_3
    return v3
.end method
