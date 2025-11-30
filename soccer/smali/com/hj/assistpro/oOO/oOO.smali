.class public final Lcom/hj/assistpro/oOO/oOO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hj/assistpro/oOO/oOO$II1iI;
    }
.end annotation


# static fields
.field private static final lILLl1lI1l1:I = 0x2


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static II1iI(Ljava/util/List;Landroid/graphics/Rect;Lcom/hj/assistpro/oOO/oOO$II1iI;)I
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Lcom/hj/assistpro/oOO/oOO$II1iI;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;",
            "Landroid/graphics/Rect;",
            "Lcom/hj/assistpro/oOO/oOO$II1iI;",
            ")I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-static {v1, p1, p2}, Lcom/hj/assistpro/oOO/oOO;->OOoo0(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/hj/assistpro/oOO/oOO$II1iI;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/hj/assistpro/oOO/oOO$II1iI;->LEFT:Lcom/hj/assistpro/oOO/oOO$II1iI;

    if-eq p2, v2, :cond_2

    sget-object v2, Lcom/hj/assistpro/oOO/oOO$II1iI;->RIGHT:Lcom/hj/assistpro/oOO/oOO$II1iI;

    if-ne p2, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static O0oOo00oOO(Landroid/app/Activity;)Z
    .locals 11
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO;->Ii111I1lII1(Landroid/view/View;)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;->O0oOo00oOO()LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/O0oOo00oOO;

    move-result-object v3

    if-nez v3, :cond_1

    return v2

    :cond_1
    const v3, 0x1020002

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_8

    :cond_2
    const/4 v3, 0x2

    new-array v4, v3, [I

    invoke-virtual {p0, v4}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v5, Landroid/graphics/Rect;

    aget v6, v4, v2

    const/4 v7, 0x1

    aget v8, v4, v7

    aget v9, v4, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v10

    add-int/2addr v9, v10

    aget v4, v4, v7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr v4, p0

    invoke-direct {v5, v6, v8, v9, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v4, v5, Landroid/graphics/Rect;->top:I

    if-gt v4, v3, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    iget v6, v5, Landroid/graphics/Rect;->left:I

    if-gt v6, v3, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    iget v8, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, p0

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-gt p0, v3, :cond_5

    const/4 p0, 0x1

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    :goto_2
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v3, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    invoke-static {v1}, Lcom/hj/assistpro/oOO/oOO;->lILLl1lI1l1(LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;)LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;

    move-result-object v1

    iget v3, v1, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;->II1iI:I

    if-lez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    iget v5, v1, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;->lILLl1lI1l1:I

    if-lez v5, :cond_8

    const/4 v5, 0x1

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_5
    iget v8, v1, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;->lIlL:I

    if-lez v8, :cond_9

    const/4 v8, 0x1

    goto :goto_6

    :cond_9
    const/4 v8, 0x0

    :goto_6
    iget v1, v1, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;->oo0OOo00ooo:I

    if-lez v1, :cond_a

    const/4 v1, 0x1

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    :goto_7
    if-eqz v3, :cond_b

    if-nez v4, :cond_e

    :cond_b
    if-eqz v5, :cond_c

    if-nez v6, :cond_e

    :cond_c
    if-eqz v8, :cond_d

    if-nez p0, :cond_e

    :cond_d
    if-eqz v1, :cond_f

    if-eqz v0, :cond_f

    :cond_e
    const/4 v2, 0x1

    :cond_f
    :goto_8
    return v2
.end method

.method private static OOoo0(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/hj/assistpro/oOO/oOO$II1iI;)Z
    .locals 4
    .param p0    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Lcom/hj/assistpro/oOO/oOO$II1iI;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    sget-object v0, Lcom/hj/assistpro/oOO/oOO$lILLl1lI1l1;->lILLl1lI1l1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_6

    if-eq p2, v1, :cond_4

    const/4 v3, 0x3

    if-eq p2, v3, :cond_2

    const/4 v3, 0x4

    if-eq p2, v3, :cond_0

    return v0

    :cond_0
    iget p0, p0, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, v1

    if-lt p0, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    iget p0, p0, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v1

    if-gt p0, p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v1

    if-lt p0, p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    iget p0, p0, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v1

    if-gt p0, p1, :cond_7

    const/4 v0, 0x1

    :cond_7
    return v0
.end method

.method private static lILLl1lI1l1(LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;)LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;
    .locals 5
    .param p0    # LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-virtual {p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;->O0oOo00oOO()LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/O0oOo00oOO;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;->O0oOo00oOO:LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;

    return-object p0

    :cond_0
    invoke-virtual {p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/O0oOo00oOO;->oo0OOo00ooo()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/O0oOo00oOO;->ooO0O0Oo()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/O0oOo00oOO;->O0oOo00oOO()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/O0oOo00oOO;->lIlL()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/O0oOo00oOO;->OOoo0()LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v4, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;->O0oOo00oOO:LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;

    invoke-virtual {p0, v4}, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget v4, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;->lILLl1lI1l1:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v4, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;->II1iI:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v4, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;->lIlL:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget p0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;->oo0OOo00ooo:I

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_1
    if-nez v0, :cond_2

    if-nez v2, :cond_2

    if-nez v3, :cond_2

    if-nez v1, :cond_2

    sget-object p0, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;->O0oOo00oOO:LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;

    return-object p0

    :cond_2
    invoke-static {v0, v2, v3, v1}, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;->oo0OOo00ooo(IIII)LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;

    move-result-object p0

    return-object p0
.end method

.method public static lIlL(Landroid/app/Activity;)I
    .locals 6
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO;->Ii111I1lII1(Landroid/view/View;)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;->O0oOo00oOO()LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/O0oOo00oOO;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-static {v0}, Lcom/hj/assistpro/oOO/oOO;->lILLl1lI1l1(LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;)LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;

    move-result-object v0

    iget v3, v0, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;->II1iI:I

    iget v4, v0, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;->oo0OOo00ooo:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, v0, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;->lILLl1lI1l1:I

    iget v5, v0, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;->lIlL:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    invoke-virtual {v2}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/O0oOo00oOO;->II1iI()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lcom/hj/assistpro/oOO/oOO;->oo0OOo00ooo(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object p0

    iget v2, v0, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;->II1iI:I

    if-ne v2, v3, :cond_4

    sget-object v0, Lcom/hj/assistpro/oOO/oOO$II1iI;->TOP:Lcom/hj/assistpro/oOO/oOO$II1iI;

    :goto_0
    invoke-static {v1, p0, v0}, Lcom/hj/assistpro/oOO/oOO;->II1iI(Ljava/util/List;Landroid/graphics/Rect;Lcom/hj/assistpro/oOO/oOO$II1iI;)I

    move-result p0

    return p0

    :cond_4
    iget v2, v0, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;->oo0OOo00ooo:I

    if-ne v2, v3, :cond_5

    sget-object v0, Lcom/hj/assistpro/oOO/oOO$II1iI;->BOTTOM:Lcom/hj/assistpro/oOO/oOO$II1iI;

    goto :goto_0

    :cond_5
    iget v0, v0, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;->lILLl1lI1l1:I

    if-ne v0, v3, :cond_6

    sget-object v0, Lcom/hj/assistpro/oOO/oOO$II1iI;->LEFT:Lcom/hj/assistpro/oOO/oOO$II1iI;

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/hj/assistpro/oOO/oOO$II1iI;->RIGHT:Lcom/hj/assistpro/oOO/oOO$II1iI;

    goto :goto_0

    :cond_7
    :goto_1
    return v3
.end method

.method private static oo0OOo00ooo(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 3
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public static ooO0O0Oo(Landroid/view/View;)Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1c

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO;->Ii111I1lII1(Landroid/view/View;)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;->O0oOo00oOO()LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/O0oOo00oOO;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {p0}, Lcom/hj/assistpro/oOO/oOO;->lILLl1lI1l1(LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;)LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;

    move-result-object p0

    iget v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;->II1iI:I

    if-gtz v0, :cond_3

    iget v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;->lILLl1lI1l1:I

    if-gtz v0, :cond_3

    iget v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;->lIlL:I

    if-gtz v0, :cond_3

    iget p0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;->oo0OOo00ooo:I

    if-lez p0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method
