.class Landroidx/recyclerview/widget/Oo0$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/Oo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "lILLl1lI1l1"
.end annotation


# instance fields
.field II1iI:I

.field O0oOo00oOO:I

.field lILLl1lI1l1:I

.field lIlL:I

.field oo0OOo00ooo:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/Oo0$lILLl1lI1l1;->lILLl1lI1l1:I

    return-void
.end method


# virtual methods
.method II1iI()Z
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/Oo0$lILLl1lI1l1;->lILLl1lI1l1:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, p0, Landroidx/recyclerview/widget/Oo0$lILLl1lI1l1;->oo0OOo00ooo:I

    iget v3, p0, Landroidx/recyclerview/widget/Oo0$lILLl1lI1l1;->II1iI:I

    invoke-virtual {p0, v1, v3}, Landroidx/recyclerview/widget/Oo0$lILLl1lI1l1;->lIlL(II)I

    move-result v1

    shl-int/2addr v1, v2

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/Oo0$lILLl1lI1l1;->lILLl1lI1l1:I

    and-int/lit8 v1, v0, 0x70

    if-eqz v1, :cond_1

    iget v1, p0, Landroidx/recyclerview/widget/Oo0$lILLl1lI1l1;->oo0OOo00ooo:I

    iget v3, p0, Landroidx/recyclerview/widget/Oo0$lILLl1lI1l1;->lIlL:I

    invoke-virtual {p0, v1, v3}, Landroidx/recyclerview/widget/Oo0$lILLl1lI1l1;->lIlL(II)I

    move-result v1

    shl-int/lit8 v1, v1, 0x4

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/Oo0$lILLl1lI1l1;->lILLl1lI1l1:I

    and-int/lit16 v1, v0, 0x700

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/recyclerview/widget/Oo0$lILLl1lI1l1;->O0oOo00oOO:I

    iget v3, p0, Landroidx/recyclerview/widget/Oo0$lILLl1lI1l1;->II1iI:I

    invoke-virtual {p0, v1, v3}, Landroidx/recyclerview/widget/Oo0$lILLl1lI1l1;->lIlL(II)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v0, v1

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/Oo0$lILLl1lI1l1;->lILLl1lI1l1:I

    and-int/lit16 v1, v0, 0x7000

    if-eqz v1, :cond_3

    iget v1, p0, Landroidx/recyclerview/widget/Oo0$lILLl1lI1l1;->O0oOo00oOO:I

    iget v3, p0, Landroidx/recyclerview/widget/Oo0$lILLl1lI1l1;->lIlL:I

    invoke-virtual {p0, v1, v3}, Landroidx/recyclerview/widget/Oo0$lILLl1lI1l1;->lIlL(II)I

    move-result v1

    shl-int/lit8 v1, v1, 0xc

    and-int/2addr v0, v1

    if-nez v0, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method O0oOo00oOO(IIII)V
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/Oo0$lILLl1lI1l1;->II1iI:I

    iput p2, p0, Landroidx/recyclerview/widget/Oo0$lILLl1lI1l1;->lIlL:I

    iput p3, p0, Landroidx/recyclerview/widget/Oo0$lILLl1lI1l1;->oo0OOo00ooo:I

    iput p4, p0, Landroidx/recyclerview/widget/Oo0$lILLl1lI1l1;->O0oOo00oOO:I

    return-void
.end method

.method lILLl1lI1l1(I)V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/Oo0$lILLl1lI1l1;->lILLl1lI1l1:I

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/recyclerview/widget/Oo0$lILLl1lI1l1;->lILLl1lI1l1:I

    return-void
.end method

.method lIlL(II)I
    .locals 0

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x4

    return p1
.end method

.method oo0OOo00ooo()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/Oo0$lILLl1lI1l1;->lILLl1lI1l1:I

    return-void
.end method
