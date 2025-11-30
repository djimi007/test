.class public Landroidx/appcompat/widget/Toolbar$O0oOo00oOO;
.super Landroidx/appcompat/app/lILLl1lI1l1$II1iI;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O0oOo00oOO"
.end annotation


# static fields
.field static final O0oOo00oOO:I = 0x2

.field static final lIlL:I = 0x0

.field static final oo0OOo00ooo:I = 0x1


# instance fields
.field II1iI:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1}, Landroidx/appcompat/widget/Toolbar$O0oOo00oOO;-><init>(III)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/lILLl1lI1l1$II1iI;-><init>(II)V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/appcompat/widget/Toolbar$O0oOo00oOO;->II1iI:I

    const p1, 0x800013

    iput p1, p0, Landroidx/appcompat/app/lILLl1lI1l1$II1iI;->lILLl1lI1l1:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/lILLl1lI1l1$II1iI;-><init>(II)V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/appcompat/widget/Toolbar$O0oOo00oOO;->II1iI:I

    iput p3, p0, Landroidx/appcompat/app/lILLl1lI1l1$II1iI;->lILLl1lI1l1:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/lILLl1lI1l1$II1iI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/appcompat/widget/Toolbar$O0oOo00oOO;->II1iI:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appcompat/app/lILLl1lI1l1$II1iI;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/appcompat/widget/Toolbar$O0oOo00oOO;->II1iI:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/lILLl1lI1l1$II1iI;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar$O0oOo00oOO;->II1iI:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar$O0oOo00oOO;->lILLl1lI1l1(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/lILLl1lI1l1$II1iI;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appcompat/app/lILLl1lI1l1$II1iI;-><init>(Landroidx/appcompat/app/lILLl1lI1l1$II1iI;)V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/appcompat/widget/Toolbar$O0oOo00oOO;->II1iI:I

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/Toolbar$O0oOo00oOO;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/lILLl1lI1l1$II1iI;-><init>(Landroidx/appcompat/app/lILLl1lI1l1$II1iI;)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar$O0oOo00oOO;->II1iI:I

    iget p1, p1, Landroidx/appcompat/widget/Toolbar$O0oOo00oOO;->II1iI:I

    iput p1, p0, Landroidx/appcompat/widget/Toolbar$O0oOo00oOO;->II1iI:I

    return-void
.end method


# virtual methods
.method lILLl1lI1l1(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void
.end method
