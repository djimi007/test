.class Landroidx/core/graphics/drawable/oo0OOo00ooo$lILLl1lI1l1;
.super Landroidx/core/graphics/drawable/lIlL;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/graphics/drawable/oo0OOo00ooo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "lILLl1lI1l1"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/graphics/drawable/lIlL;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public OO0O0O0O0OOOO()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/graphics/drawable/lIlL;->lILLl1lI1l1:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-static {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/lILLl1lI1l1;->II1iI(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public lii11l1lLL(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/core/graphics/drawable/lIlL;->lILLl1lI1l1:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/lILLl1lI1l1;->lIlL(Landroid/graphics/Bitmap;Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method ooO0O0Oo(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 6

    const/4 v5, 0x0

    move v0, p1

    move v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-static/range {v0 .. v5}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLLiliLI;->II1iI(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    return-void
.end method
