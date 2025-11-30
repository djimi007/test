.class Landroidx/appcompat/widget/iLLiliLI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private II1iI:Landroid/content/res/ColorStateList;

.field private O0oOo00oOO:Z

.field private final lILLl1lI1l1:Landroid/widget/CompoundButton;
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation
.end field

.field private lIlL:Landroid/graphics/PorterDuff$Mode;

.field private oo0OOo00ooo:Z

.field private ooO0O0Oo:Z


# direct methods
.method constructor <init>(Landroid/widget/CompoundButton;)V
    .locals 1
    .param p1    # Landroid/widget/CompoundButton;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/iLLiliLI;->II1iI:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Landroidx/appcompat/widget/iLLiliLI;->lIlL:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/widget/iLLiliLI;->oo0OOo00ooo:Z

    iput-boolean v0, p0, Landroidx/appcompat/widget/iLLiliLI;->O0oOo00oOO:Z

    iput-object p1, p0, Landroidx/appcompat/widget/iLLiliLI;->lILLl1lI1l1:Landroid/widget/CompoundButton;

    return-void
.end method


# virtual methods
.method II1iI(I)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/iLLiliLI;->lILLl1lI1l1:Landroid/widget/CompoundButton;

    invoke-static {v0}, Landroidx/core/widget/lIlL;->lILLl1lI1l1(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method O0oOo00oOO(Landroid/util/AttributeSet;I)V
    .locals 9
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/appcompat/widget/iLLiliLI;->lILLl1lI1l1:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$oOO;->ooo0OO0O:[I

    const/4 v8, 0x0

    invoke-static {v0, p1, v3, p2, v8}, Landroidx/appcompat/widget/o0O;->Lil1IL11Lll1L(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/o0O;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/iLLiliLI;->lILLl1lI1l1:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/appcompat/widget/o0O;->O0o0oOoOO0o0O()Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v7, 0x0

    move-object v4, p1

    move v6, p2

    invoke-static/range {v1 .. v7}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO;->OOo00O(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    sget p1, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$oOO;->O00O0OoO0O0:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/o0O;->oOoo00Oo00O(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1, v8}, Landroidx/appcompat/widget/o0O;->Oo0OO0o0O0O0o(II)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    :try_start_1
    iget-object p2, p0, Landroidx/appcompat/widget/iLLiliLI;->lILLl1lI1l1:Landroid/widget/CompoundButton;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, LlILLl1lI1l1/lILLl1lI1l1/II1iI/lILLl1lI1l1/lILLl1lI1l1;->oo0OOo00ooo(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    :try_start_2
    sget p1, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$oOO;->Ooooo:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/o0O;->oOoo00Oo00O(I)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v0, p1, v8}, Landroidx/appcompat/widget/o0O;->Oo0OO0o0O0O0o(II)I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Landroidx/appcompat/widget/iLLiliLI;->lILLl1lI1l1:Landroid/widget/CompoundButton;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, LlILLl1lI1l1/lILLl1lI1l1/II1iI/lILLl1lI1l1/lILLl1lI1l1;->oo0OOo00ooo(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    sget p1, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$oOO;->L1lL11Ii1:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/o0O;->oOoo00Oo00O(I)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/appcompat/widget/iLLiliLI;->lILLl1lI1l1:Landroid/widget/CompoundButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/o0O;->oo0OOo00ooo(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/core/widget/lIlL;->oo0OOo00ooo(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    :cond_2
    sget p1, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$oOO;->ILLlI:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/o0O;->oOoo00Oo00O(I)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Landroidx/appcompat/widget/iLLiliLI;->lILLl1lI1l1:Landroid/widget/CompoundButton;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/widget/o0O;->lii11l1lLL(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroidx/appcompat/widget/oO0oooO;->O0oOo00oOO(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/core/widget/lIlL;->O0oOo00oOO(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    invoke-virtual {v0}, Landroidx/appcompat/widget/o0O;->iIL1LLLIllL()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroidx/appcompat/widget/o0O;->iIL1LLLIllL()V

    throw p1
.end method

.method OO0O0O0O0OOOO(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/appcompat/widget/iLLiliLI;->lIlL:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/iLLiliLI;->O0oOo00oOO:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/iLLiliLI;->lILLl1lI1l1()V

    return-void
.end method

.method OOoo0(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/iLLiliLI;->II1iI:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/iLLiliLI;->oo0OOo00ooo:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/iLLiliLI;->lILLl1lI1l1()V

    return-void
.end method

.method lILLl1lI1l1()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/iLLiliLI;->lILLl1lI1l1:Landroid/widget/CompoundButton;

    invoke-static {v0}, Landroidx/core/widget/lIlL;->lILLl1lI1l1(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Landroidx/appcompat/widget/iLLiliLI;->oo0OOo00ooo:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Landroidx/appcompat/widget/iLLiliLI;->O0oOo00oOO:Z

    if-eqz v1, :cond_4

    :cond_0
    invoke-static {v0}, Landroidx/core/graphics/drawable/lILLl1lI1l1;->OOoO0o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/appcompat/widget/iLLiliLI;->oo0OOo00ooo:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/appcompat/widget/iLLiliLI;->II1iI:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/lILLl1lI1l1;->lii11l1lLL(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v1, p0, Landroidx/appcompat/widget/iLLiliLI;->O0oOo00oOO:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/appcompat/widget/iLLiliLI;->lIlL:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/lILLl1lI1l1;->iIlliIll(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/appcompat/widget/iLLiliLI;->lILLl1lI1l1:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    iget-object v1, p0, Landroidx/appcompat/widget/iLLiliLI;->lILLl1lI1l1:Landroid/widget/CompoundButton;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method lIlL()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/iLLiliLI;->II1iI:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method oo0OOo00ooo()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/iLLiliLI;->lIlL:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method ooO0O0Oo()V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/iLLiliLI;->ooO0O0Oo:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/widget/iLLiliLI;->ooO0O0Oo:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/iLLiliLI;->ooO0O0Oo:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/iLLiliLI;->lILLl1lI1l1()V

    return-void
.end method
