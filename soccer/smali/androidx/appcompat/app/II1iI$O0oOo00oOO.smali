.class Landroidx/appcompat/app/II1iI$O0oOo00oOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/app/II1iI$II1iI;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/II1iI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O0oOo00oOO"
.end annotation


# instance fields
.field final II1iI:Landroid/graphics/drawable/Drawable;

.field final lILLl1lI1l1:Landroidx/appcompat/widget/Toolbar;

.field final lIlL:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/II1iI$O0oOo00oOO;->lILLl1lI1l1:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/II1iI$O0oOo00oOO;->II1iI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/II1iI$O0oOo00oOO;->lIlL:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public II1iI()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/II1iI$O0oOo00oOO;->II1iI:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public O0oOo00oOO()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/II1iI$O0oOo00oOO;->lILLl1lI1l1:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public lILLl1lI1l1(Landroid/graphics/drawable/Drawable;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/o0O0Oo0;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/appcompat/app/II1iI$O0oOo00oOO;->lILLl1lI1l1:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/II1iI$O0oOo00oOO;->lIlL(I)V

    return-void
.end method

.method public lIlL(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/o0O0Oo0;
        .end annotation
    .end param

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/app/II1iI$O0oOo00oOO;->lILLl1lI1l1:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, Landroidx/appcompat/app/II1iI$O0oOo00oOO;->lIlL:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/II1iI$O0oOo00oOO;->lILLl1lI1l1:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    :goto_0
    return-void
.end method

.method public oo0OOo00ooo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
