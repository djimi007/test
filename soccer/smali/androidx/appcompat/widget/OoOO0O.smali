.class public Landroidx/appcompat/widget/OoOO0O;
.super Landroid/widget/ImageButton;
.source ""

# interfaces
.implements LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/Oo0;
.implements Landroidx/core/widget/OOOOo;


# instance fields
.field private final mBackgroundTintHelper:Landroidx/appcompat/widget/O0oOo00oOO;

.field private final mImageHelper:Landroidx/appcompat/widget/oOO;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/OoOO0O;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    sget v0, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$lIlL;->o00ooo:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/OoOO0O;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    invoke-static {p1}, Landroidx/appcompat/widget/OOoOOooo0o;->II1iI(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/appcompat/widget/o0O0Oo0;->lILLl1lI1l1(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Landroidx/appcompat/widget/O0oOo00oOO;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/O0oOo00oOO;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/OoOO0O;->mBackgroundTintHelper:Landroidx/appcompat/widget/O0oOo00oOO;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/O0oOo00oOO;->O0oOo00oOO(Landroid/util/AttributeSet;I)V

    new-instance p1, Landroidx/appcompat/widget/oOO;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/oOO;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/OoOO0O;->mImageHelper:Landroidx/appcompat/widget/oOO;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/oOO;->ooO0O0Oo(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/appcompat/widget/OoOO0O;->mBackgroundTintHelper:Landroidx/appcompat/widget/O0oOo00oOO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/O0oOo00oOO;->II1iI()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/OoOO0O;->mImageHelper:Landroidx/appcompat/widget/oOO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/oOO;->II1iI()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/OoOO0O;->mBackgroundTintHelper:Landroidx/appcompat/widget/O0oOo00oOO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/O0oOo00oOO;->lIlL()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/OoOO0O;->mBackgroundTintHelper:Landroidx/appcompat/widget/O0oOo00oOO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/O0oOo00oOO;->oo0OOo00ooo()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/OoOO0O;->mImageHelper:Landroidx/appcompat/widget/oOO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/oOO;->lIlL()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/OoOO0O;->mImageHelper:Landroidx/appcompat/widget/oOO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/oOO;->oo0OOo00ooo()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/OoOO0O;->mImageHelper:Landroidx/appcompat/widget/oOO;

    invoke-virtual {v0}, Landroidx/appcompat/widget/oOO;->O0oOo00oOO()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageButton;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/appcompat/widget/OoOO0O;->mBackgroundTintHelper:Landroidx/appcompat/widget/O0oOo00oOO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/O0oOo00oOO;->ooO0O0Oo(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/lL;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/OoOO0O;->mBackgroundTintHelper:Landroidx/appcompat/widget/O0oOo00oOO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/O0oOo00oOO;->OOoo0(I)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Landroidx/appcompat/widget/OoOO0O;->mImageHelper:Landroidx/appcompat/widget/oOO;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/oOO;->II1iI()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/appcompat/widget/OoOO0O;->mImageHelper:Landroidx/appcompat/widget/oOO;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/oOO;->II1iI()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/lL;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/appcompat/widget/OoOO0O;->mImageHelper:Landroidx/appcompat/widget/oOO;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/oOO;->OOoo0(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageURI(Landroid/net/Uri;)V

    iget-object p1, p0, Landroidx/appcompat/widget/OoOO0O;->mImageHelper:Landroidx/appcompat/widget/oOO;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/oOO;->II1iI()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/OoOO0O;->mBackgroundTintHelper:Landroidx/appcompat/widget/O0oOo00oOO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/O0oOo00oOO;->iLLiliLI(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/OoOO0O;->mBackgroundTintHelper:Landroidx/appcompat/widget/O0oOo00oOO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/O0oOo00oOO;->O0O00O(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/OoOO0O;->mImageHelper:Landroidx/appcompat/widget/oOO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/oOO;->iLLiliLI(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/OoOO0O;->mImageHelper:Landroidx/appcompat/widget/oOO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/oOO;->O0O00O(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
