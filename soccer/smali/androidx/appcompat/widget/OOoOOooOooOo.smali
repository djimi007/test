.class Landroidx/appcompat/widget/OOoOOooOooOo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final iLLiliLI:I = -0x80000000


# instance fields
.field private II1iI:I

.field private O0oOo00oOO:I

.field private OO0O0O0O0OOOO:Z

.field private OOoo0:Z

.field private lILLl1lI1l1:I

.field private lIlL:I

.field private oo0OOo00ooo:I

.field private ooO0O0Oo:I


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/OOoOOooOooOo;->lILLl1lI1l1:I

    iput v0, p0, Landroidx/appcompat/widget/OOoOOooOooOo;->II1iI:I

    const/high16 v1, -0x80000000

    iput v1, p0, Landroidx/appcompat/widget/OOoOOooOooOo;->lIlL:I

    iput v1, p0, Landroidx/appcompat/widget/OOoOOooOooOo;->oo0OOo00ooo:I

    iput v0, p0, Landroidx/appcompat/widget/OOoOOooOooOo;->O0oOo00oOO:I

    iput v0, p0, Landroidx/appcompat/widget/OOoOOooOooOo;->ooO0O0Oo:I

    iput-boolean v0, p0, Landroidx/appcompat/widget/OOoOOooOooOo;->OOoo0:Z

    iput-boolean v0, p0, Landroidx/appcompat/widget/OOoOOooOooOo;->OO0O0O0O0OOOO:Z

    return-void
.end method


# virtual methods
.method public II1iI()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/OOoOOooOooOo;->lILLl1lI1l1:I

    return v0
.end method

.method public O0oOo00oOO(II)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/widget/OOoOOooOooOo;->OO0O0O0O0OOOO:Z

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    iput p1, p0, Landroidx/appcompat/widget/OOoOOooOooOo;->O0oOo00oOO:I

    iput p1, p0, Landroidx/appcompat/widget/OOoOOooOooOo;->lILLl1lI1l1:I

    :cond_0
    if-eq p2, v0, :cond_1

    iput p2, p0, Landroidx/appcompat/widget/OOoOOooOooOo;->ooO0O0Oo:I

    iput p2, p0, Landroidx/appcompat/widget/OOoOOooOooOo;->II1iI:I

    :cond_1
    return-void
.end method

.method public OOoo0(II)V
    .locals 2

    iput p1, p0, Landroidx/appcompat/widget/OOoOOooOooOo;->lIlL:I

    iput p2, p0, Landroidx/appcompat/widget/OOoOOooOooOo;->oo0OOo00ooo:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/OOoOOooOooOo;->OO0O0O0O0OOOO:Z

    iget-boolean v0, p0, Landroidx/appcompat/widget/OOoOOooOooOo;->OOoo0:Z

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_1

    if-eq p2, v1, :cond_0

    iput p2, p0, Landroidx/appcompat/widget/OOoOOooOooOo;->lILLl1lI1l1:I

    :cond_0
    if-eq p1, v1, :cond_3

    iput p1, p0, Landroidx/appcompat/widget/OOoOOooOooOo;->II1iI:I

    goto :goto_0

    :cond_1
    if-eq p1, v1, :cond_2

    iput p1, p0, Landroidx/appcompat/widget/OOoOOooOooOo;->lILLl1lI1l1:I

    :cond_2
    if-eq p2, v1, :cond_3

    iput p2, p0, Landroidx/appcompat/widget/OOoOOooOooOo;->II1iI:I

    :cond_3
    :goto_0
    return-void
.end method

.method public lILLl1lI1l1()I
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/OOoOOooOooOo;->OOoo0:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/appcompat/widget/OOoOOooOooOo;->lILLl1lI1l1:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/OOoOOooOooOo;->II1iI:I

    :goto_0
    return v0
.end method

.method public lIlL()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/OOoOOooOooOo;->II1iI:I

    return v0
.end method

.method public oo0OOo00ooo()I
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/OOoOOooOooOo;->OOoo0:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/appcompat/widget/OOoOOooOooOo;->II1iI:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/OOoOOooOooOo;->lILLl1lI1l1:I

    :goto_0
    return v0
.end method

.method public ooO0O0Oo(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/OOoOOooOooOo;->OOoo0:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/OOoOOooOooOo;->OOoo0:Z

    iget-boolean v0, p0, Landroidx/appcompat/widget/OOoOOooOooOo;->OO0O0O0O0OOOO:Z

    if-eqz v0, :cond_4

    const/high16 v0, -0x80000000

    if-eqz p1, :cond_2

    iget p1, p0, Landroidx/appcompat/widget/OOoOOooOooOo;->oo0OOo00ooo:I

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Landroidx/appcompat/widget/OOoOOooOooOo;->O0oOo00oOO:I

    :goto_0
    iput p1, p0, Landroidx/appcompat/widget/OOoOOooOooOo;->lILLl1lI1l1:I

    iget p1, p0, Landroidx/appcompat/widget/OOoOOooOooOo;->lIlL:I

    if-eq p1, v0, :cond_5

    goto :goto_2

    :cond_2
    iget p1, p0, Landroidx/appcompat/widget/OOoOOooOooOo;->lIlL:I

    if-eq p1, v0, :cond_3

    goto :goto_1

    :cond_3
    iget p1, p0, Landroidx/appcompat/widget/OOoOOooOooOo;->O0oOo00oOO:I

    :goto_1
    iput p1, p0, Landroidx/appcompat/widget/OOoOOooOooOo;->lILLl1lI1l1:I

    iget p1, p0, Landroidx/appcompat/widget/OOoOOooOooOo;->oo0OOo00ooo:I

    if-eq p1, v0, :cond_5

    goto :goto_2

    :cond_4
    iget p1, p0, Landroidx/appcompat/widget/OOoOOooOooOo;->O0oOo00oOO:I

    iput p1, p0, Landroidx/appcompat/widget/OOoOOooOooOo;->lILLl1lI1l1:I

    :cond_5
    iget p1, p0, Landroidx/appcompat/widget/OOoOOooOooOo;->ooO0O0Oo:I

    :goto_2
    iput p1, p0, Landroidx/appcompat/widget/OOoOOooOooOo;->II1iI:I

    return-void
.end method
