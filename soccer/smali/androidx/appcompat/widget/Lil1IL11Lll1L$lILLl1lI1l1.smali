.class Landroidx/appcompat/widget/Lil1IL11Lll1L$lILLl1lI1l1;
.super LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lIlL;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/Lil1IL11Lll1L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "lILLl1lI1l1"
.end annotation


# instance fields
.field private lIlL:Z


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lIlL;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/Lil1IL11Lll1L$lILLl1lI1l1;->lIlL:Z

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/Lil1IL11Lll1L$lILLl1lI1l1;->lIlL:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lIlL;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method lILLl1lI1l1(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/Lil1IL11Lll1L$lILLl1lI1l1;->lIlL:Z

    return-void
.end method

.method public setHotspot(FF)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/Lil1IL11Lll1L$lILLl1lI1l1;->lIlL:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lIlL;->setHotspot(FF)V

    :cond_0
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/Lil1IL11Lll1L$lILLl1lI1l1;->lIlL:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lIlL;->setHotspotBounds(IIII)V

    :cond_0
    return-void
.end method

.method public setState([I)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/Lil1IL11Lll1L$lILLl1lI1l1;->lIlL:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lIlL;->setState([I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setVisible(ZZ)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/Lil1IL11Lll1L$lILLl1lI1l1;->lIlL:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lIlL;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
