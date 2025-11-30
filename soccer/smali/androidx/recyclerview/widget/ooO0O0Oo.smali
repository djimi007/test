.class public Landroidx/recyclerview/widget/ooO0O0Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/recyclerview/widget/Oo0OO0o0O0O0o;


# static fields
.field private static final OO0O0O0O0OOOO:I = 0x2

.field private static final OOoo0:I = 0x1

.field private static final iLLiliLI:I = 0x3

.field private static final ooO0O0Oo:I


# instance fields
.field II1iI:I

.field O0oOo00oOO:Ljava/lang/Object;

.field final lILLl1lI1l1:Landroidx/recyclerview/widget/Oo0OO0o0O0O0o;

.field lIlL:I

.field oo0OOo00ooo:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/Oo0OO0o0O0O0o;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/Oo0OO0o0O0O0o;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/ooO0O0Oo;->II1iI:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/ooO0O0Oo;->lIlL:I

    iput v0, p0, Landroidx/recyclerview/widget/ooO0O0Oo;->oo0OOo00ooo:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/ooO0O0Oo;->O0oOo00oOO:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/recyclerview/widget/ooO0O0Oo;->lILLl1lI1l1:Landroidx/recyclerview/widget/Oo0OO0o0O0O0o;

    return-void
.end method


# virtual methods
.method public II1iI(II)V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ooO0O0Oo;->O0oOo00oOO()V

    iget-object v0, p0, Landroidx/recyclerview/widget/ooO0O0Oo;->lILLl1lI1l1:Landroidx/recyclerview/widget/Oo0OO0o0O0O0o;

    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/Oo0OO0o0O0O0o;->II1iI(II)V

    return-void
.end method

.method public O0oOo00oOO()V
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/ooO0O0Oo;->II1iI:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/ooO0O0Oo;->lILLl1lI1l1:Landroidx/recyclerview/widget/Oo0OO0o0O0O0o;

    iget v1, p0, Landroidx/recyclerview/widget/ooO0O0Oo;->lIlL:I

    iget v2, p0, Landroidx/recyclerview/widget/ooO0O0Oo;->oo0OOo00ooo:I

    iget-object v3, p0, Landroidx/recyclerview/widget/ooO0O0Oo;->O0oOo00oOO:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Landroidx/recyclerview/widget/Oo0OO0o0O0O0o;->oo0OOo00ooo(IILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/ooO0O0Oo;->lILLl1lI1l1:Landroidx/recyclerview/widget/Oo0OO0o0O0O0o;

    iget v1, p0, Landroidx/recyclerview/widget/ooO0O0Oo;->lIlL:I

    iget v2, p0, Landroidx/recyclerview/widget/ooO0O0Oo;->oo0OOo00ooo:I

    invoke-interface {v0, v1, v2}, Landroidx/recyclerview/widget/Oo0OO0o0O0O0o;->lILLl1lI1l1(II)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/ooO0O0Oo;->lILLl1lI1l1:Landroidx/recyclerview/widget/Oo0OO0o0O0O0o;

    iget v1, p0, Landroidx/recyclerview/widget/ooO0O0Oo;->lIlL:I

    iget v2, p0, Landroidx/recyclerview/widget/ooO0O0Oo;->oo0OOo00ooo:I

    invoke-interface {v0, v1, v2}, Landroidx/recyclerview/widget/Oo0OO0o0O0O0o;->lIlL(II)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/ooO0O0Oo;->O0oOo00oOO:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/ooO0O0Oo;->II1iI:I

    return-void
.end method

.method public lILLl1lI1l1(II)V
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/ooO0O0Oo;->II1iI:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/ooO0O0Oo;->lIlL:I

    if-lt v0, p1, :cond_0

    add-int v2, p1, p2

    if-gt v0, v2, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/ooO0O0Oo;->oo0OOo00ooo:I

    add-int/2addr v0, p2

    iput v0, p0, Landroidx/recyclerview/widget/ooO0O0Oo;->oo0OOo00ooo:I

    iput p1, p0, Landroidx/recyclerview/widget/ooO0O0Oo;->lIlL:I

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ooO0O0Oo;->O0oOo00oOO()V

    iput p1, p0, Landroidx/recyclerview/widget/ooO0O0Oo;->lIlL:I

    iput p2, p0, Landroidx/recyclerview/widget/ooO0O0Oo;->oo0OOo00ooo:I

    iput v1, p0, Landroidx/recyclerview/widget/ooO0O0Oo;->II1iI:I

    return-void
.end method

.method public lIlL(II)V
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/ooO0O0Oo;->II1iI:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/ooO0O0Oo;->lIlL:I

    if-lt p1, v0, :cond_0

    iget v2, p0, Landroidx/recyclerview/widget/ooO0O0Oo;->oo0OOo00ooo:I

    add-int v3, v0, v2

    if-gt p1, v3, :cond_0

    add-int/2addr v2, p2

    iput v2, p0, Landroidx/recyclerview/widget/ooO0O0Oo;->oo0OOo00ooo:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/ooO0O0Oo;->lIlL:I

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ooO0O0Oo;->O0oOo00oOO()V

    iput p1, p0, Landroidx/recyclerview/widget/ooO0O0Oo;->lIlL:I

    iput p2, p0, Landroidx/recyclerview/widget/ooO0O0Oo;->oo0OOo00ooo:I

    iput v1, p0, Landroidx/recyclerview/widget/ooO0O0Oo;->II1iI:I

    return-void
.end method

.method public oo0OOo00ooo(IILjava/lang/Object;)V
    .locals 5

    iget v0, p0, Landroidx/recyclerview/widget/ooO0O0Oo;->II1iI:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/ooO0O0Oo;->lIlL:I

    iget v2, p0, Landroidx/recyclerview/widget/ooO0O0Oo;->oo0OOo00ooo:I

    add-int v3, v0, v2

    if-gt p1, v3, :cond_0

    add-int v3, p1, p2

    if-lt v3, v0, :cond_0

    iget-object v4, p0, Landroidx/recyclerview/widget/ooO0O0Oo;->O0oOo00oOO:Ljava/lang/Object;

    if-ne v4, p3, :cond_0

    add-int/2addr v2, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/ooO0O0Oo;->lIlL:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Landroidx/recyclerview/widget/ooO0O0Oo;->lIlL:I

    sub-int/2addr p1, p2

    iput p1, p0, Landroidx/recyclerview/widget/ooO0O0Oo;->oo0OOo00ooo:I

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ooO0O0Oo;->O0oOo00oOO()V

    iput p1, p0, Landroidx/recyclerview/widget/ooO0O0Oo;->lIlL:I

    iput p2, p0, Landroidx/recyclerview/widget/ooO0O0Oo;->oo0OOo00ooo:I

    iput-object p3, p0, Landroidx/recyclerview/widget/ooO0O0Oo;->O0oOo00oOO:Ljava/lang/Object;

    iput v1, p0, Landroidx/recyclerview/widget/ooO0O0Oo;->II1iI:I

    return-void
.end method
