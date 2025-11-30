.class LlILLl1lI1l1/ILILliIIIllIi/lIiL1Il1i$lILLl1lI1l1;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlILLl1lI1l1/ILILliIIIllIi/lIiL1Il1i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "lILLl1lI1l1"
.end annotation


# static fields
.field static OO0O0O0O0OOOO:Ljava/lang/reflect/Method;


# instance fields
.field O0oOo00oOO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private OOoo0:Z

.field lIlL:Landroid/view/ViewGroup;

.field oo0OOo00ooo:Landroid/view/View;

.field ooO0O0Oo:LlILLl1lI1l1/ILILliIIIllIi/lIiL1Il1i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    :try_start_0
    const-class v0, Landroid/view/ViewGroup;

    const-string v1, "invalidateChildInParentFast"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Landroid/graphics/Rect;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LlILLl1lI1l1/ILILliIIIllIi/lIiL1Il1i$lILLl1lI1l1;->OO0O0O0O0OOOO:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;LlILLl1lI1l1/ILILliIIIllIi/lIiL1Il1i;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/lIiL1Il1i$lILLl1lI1l1;->O0oOo00oOO:Ljava/util/ArrayList;

    iput-object p2, p0, LlILLl1lI1l1/ILILliIIIllIi/lIiL1Il1i$lILLl1lI1l1;->lIlL:Landroid/view/ViewGroup;

    iput-object p3, p0, LlILLl1lI1l1/ILILliIIIllIi/lIiL1Il1i$lILLl1lI1l1;->oo0OOo00ooo:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setRight(I)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBottom(I)V

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p4, p0, LlILLl1lI1l1/ILILliIIIllIi/lIiL1Il1i$lILLl1lI1l1;->ooO0O0Oo:LlILLl1lI1l1/ILILliIIIllIi/lIiL1Il1i;

    return-void
.end method

.method private O0oOo00oOO([I)V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [I

    new-array v0, v0, [I

    iget-object v2, p0, LlILLl1lI1l1/ILILliIIIllIi/lIiL1Il1i$lILLl1lI1l1;->lIlL:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    iget-object v2, p0, LlILLl1lI1l1/ILILliIIIllIi/lIiL1Il1i$lILLl1lI1l1;->oo0OOo00ooo:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v3, v0, v2

    aget v4, v1, v2

    sub-int/2addr v3, v4

    aput v3, p1, v2

    const/4 v2, 0x1

    aget v0, v0, v2

    aget v1, v1, v2

    sub-int/2addr v0, v1

    aput v0, p1, v2

    return-void
.end method

.method private lIlL()V
    .locals 2

    iget-boolean v0, p0, LlILLl1lI1l1/ILILliIIIllIi/lIiL1Il1i$lILLl1lI1l1;->OOoo0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This overlay was disposed already. Please use a new one via ViewGroupUtils.getOverlay()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private oo0OOo00ooo()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/lIiL1Il1i$lILLl1lI1l1;->O0oOo00oOO:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LlILLl1lI1l1/ILILliIIIllIi/lIiL1Il1i$lILLl1lI1l1;->OOoo0:Z

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/lIiL1Il1i$lILLl1lI1l1;->lIlL:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public II1iI(Landroid/view/View;)V
    .locals 5

    invoke-direct {p0}, LlILLl1lI1l1/ILILliIIIllIi/lIiL1Il1i$lILLl1lI1l1;->lIlL()V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, LlILLl1lI1l1/ILILliIIIllIi/lIiL1Il1i$lILLl1lI1l1;->lIlL:Landroid/view/ViewGroup;

    if-eq v0, v1, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO;->L1iLl1iiLiiil(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    new-array v2, v1, [I

    new-array v1, v1, [I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    iget-object v3, p0, LlILLl1lI1l1/ILILliIIIllIi/lIiL1Il1i$lILLl1lI1l1;->lIlL:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    aget v4, v2, v3

    aget v3, v1, v3

    sub-int/2addr v4, v3

    invoke-static {p1, v4}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO;->OO0ooOo0o0Oo0(Landroid/view/View;I)V

    const/4 v3, 0x1

    aget v2, v2, v3

    aget v1, v1, v3

    sub-int/2addr v2, v1

    invoke-static {p1, v2}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO;->il1ILLLIiiL11(Landroid/view/View;I)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public OO0O0O0O0OOOO(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-direct {p0}, LlILLl1lI1l1/ILILliIIIllIi/lIiL1Il1i$lILLl1lI1l1;->oo0OOo00ooo()V

    return-void
.end method

.method public OOoo0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/lIiL1Il1i$lILLl1lI1l1;->O0oOo00oOO:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->invalidate(Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-direct {p0}, LlILLl1lI1l1/ILILliIIIllIi/lIiL1Il1i$lILLl1lI1l1;->oo0OOo00ooo()V

    :cond_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [I

    new-array v0, v0, [I

    iget-object v2, p0, LlILLl1lI1l1/ILILliIIIllIi/lIiL1Il1i$lILLl1lI1l1;->lIlL:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    iget-object v2, p0, LlILLl1lI1l1/ILILliIIIllIi/lIiL1Il1i$lILLl1lI1l1;->oo0OOo00ooo:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v3, v0, v2

    aget v4, v1, v2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/4 v4, 0x1

    aget v0, v0, v4

    aget v1, v1, v4

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, LlILLl1lI1l1/ILILliIIIllIi/lIiL1Il1i$lILLl1lI1l1;->oo0OOo00ooo:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v3, p0, LlILLl1lI1l1/ILILliIIIllIi/lIiL1Il1i$lILLl1lI1l1;->oo0OOo00ooo:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v0, v2, v2, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/lIiL1Il1i$lILLl1lI1l1;->O0oOo00oOO:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v1, p0, LlILLl1lI1l1/ILILliIIIllIi/lIiL1Il1i$lILLl1lI1l1;->O0oOo00oOO:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 4

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/lIiL1Il1i$lILLl1lI1l1;->lIlL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    invoke-virtual {p2, v1, v3}, Landroid/graphics/Rect;->offset(II)V

    iget-object v1, p0, LlILLl1lI1l1/ILILliIIIllIi/lIiL1Il1i$lILLl1lI1l1;->lIlL:Landroid/view/ViewGroup;

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    aput v0, p1, v0

    aput v0, p1, v2

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-direct {p0, v1}, LlILLl1lI1l1/ILILliIIIllIi/lIiL1Il1i$lILLl1lI1l1;->O0oOo00oOO([I)V

    aget v0, v1, v0

    aget v1, v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->invalidate(Landroid/graphics/Rect;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public lILLl1lI1l1(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-direct {p0}, LlILLl1lI1l1/ILILliIIIllIi/lIiL1Il1i$lILLl1lI1l1;->lIlL()V

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/lIiL1Il1i$lILLl1lI1l1;->O0oOo00oOO:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/lIiL1Il1i$lILLl1lI1l1;->O0oOo00oOO:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/lIiL1Il1i$lILLl1lI1l1;->O0oOo00oOO:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/lIiL1Il1i$lILLl1lI1l1;->O0oOo00oOO:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->invalidate(Landroid/graphics/Rect;)V

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method protected ooO0O0Oo(IILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 5
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/lIiL1Il1i$lILLl1lI1l1;->lIlL:Landroid/view/ViewGroup;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    sget-object v0, LlILLl1lI1l1/ILILliIIIllIi/lIiL1Il1i$lILLl1lI1l1;->OO0O0O0O0OOOO:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :try_start_0
    new-array v1, v0, [I

    invoke-direct {p0, v1}, LlILLl1lI1l1/ILILliIIIllIi/lIiL1Il1i$lILLl1lI1l1;->O0oOo00oOO([I)V

    sget-object v1, LlILLl1lI1l1/ILILliIIIllIi/lIiL1Il1i$lILLl1lI1l1;->OO0O0O0O0OOOO:Ljava/lang/reflect/Method;

    iget-object v2, p0, LlILLl1lI1l1/ILILliIIIllIi/lIiL1Il1i$lILLl1lI1l1;->lIlL:Landroid/view/ViewGroup;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, p1

    aput-object p3, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/lIiL1Il1i$lILLl1lI1l1;->O0oOo00oOO:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
