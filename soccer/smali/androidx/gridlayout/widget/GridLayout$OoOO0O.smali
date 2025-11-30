.class Landroidx/gridlayout/widget/GridLayout$OoOO0O;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/gridlayout/widget/GridLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OoOO0O"
.end annotation


# instance fields
.field public II1iI:I

.field public lILLl1lI1l1:I

.field public lIlL:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$OoOO0O;->oo0OOo00ooo()V

    return-void
.end method


# virtual methods
.method protected II1iI(II)V
    .locals 1

    iget v0, p0, Landroidx/gridlayout/widget/GridLayout$OoOO0O;->lILLl1lI1l1:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/gridlayout/widget/GridLayout$OoOO0O;->lILLl1lI1l1:I

    iget p1, p0, Landroidx/gridlayout/widget/GridLayout$OoOO0O;->II1iI:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/gridlayout/widget/GridLayout$OoOO0O;->II1iI:I

    return-void
.end method

.method protected O0oOo00oOO(Z)I
    .locals 1

    if-nez p1, :cond_0

    iget p1, p0, Landroidx/gridlayout/widget/GridLayout$OoOO0O;->lIlL:I

    invoke-static {p1}, Landroidx/gridlayout/widget/GridLayout;->lIlL(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x186a0

    return p1

    :cond_0
    iget p1, p0, Landroidx/gridlayout/widget/GridLayout$OoOO0O;->lILLl1lI1l1:I

    iget v0, p0, Landroidx/gridlayout/widget/GridLayout$OoOO0O;->II1iI:I

    add-int/2addr p1, v0

    return p1
.end method

.method protected lILLl1lI1l1(Landroidx/gridlayout/widget/GridLayout;Landroid/view/View;Landroidx/gridlayout/widget/GridLayout$iLLiliLI;IZ)I
    .locals 0

    iget p5, p0, Landroidx/gridlayout/widget/GridLayout$OoOO0O;->lILLl1lI1l1:I

    invoke-static {p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOOO;->lILLl1lI1l1(Landroid/view/ViewGroup;)I

    move-result p1

    invoke-virtual {p3, p2, p4, p1}, Landroidx/gridlayout/widget/GridLayout$iLLiliLI;->lILLl1lI1l1(Landroid/view/View;II)I

    move-result p1

    sub-int/2addr p5, p1

    return p5
.end method

.method protected final lIlL(Landroidx/gridlayout/widget/GridLayout;Landroid/view/View;Landroidx/gridlayout/widget/GridLayout$l1iLL11I;Landroidx/gridlayout/widget/GridLayout$oO0OoO0oOOOo;I)V
    .locals 2

    iget v0, p0, Landroidx/gridlayout/widget/GridLayout$OoOO0O;->lIlL:I

    invoke-virtual {p3}, Landroidx/gridlayout/widget/GridLayout$l1iLL11I;->oo0OOo00ooo()I

    move-result v1

    and-int/2addr v0, v1

    iput v0, p0, Landroidx/gridlayout/widget/GridLayout$OoOO0O;->lIlL:I

    iget-boolean p4, p4, Landroidx/gridlayout/widget/GridLayout$oO0OoO0oOOOo;->lILLl1lI1l1:Z

    invoke-virtual {p3, p4}, Landroidx/gridlayout/widget/GridLayout$l1iLL11I;->lIlL(Z)Landroidx/gridlayout/widget/GridLayout$iLLiliLI;

    move-result-object p3

    invoke-static {p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOOO;->lILLl1lI1l1(Landroid/view/ViewGroup;)I

    move-result p1

    invoke-virtual {p3, p2, p5, p1}, Landroidx/gridlayout/widget/GridLayout$iLLiliLI;->lILLl1lI1l1(Landroid/view/View;II)I

    move-result p1

    sub-int/2addr p5, p1

    invoke-virtual {p0, p1, p5}, Landroidx/gridlayout/widget/GridLayout$OoOO0O;->II1iI(II)V

    return-void
.end method

.method protected oo0OOo00ooo()V
    .locals 1

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/gridlayout/widget/GridLayout$OoOO0O;->lILLl1lI1l1:I

    iput v0, p0, Landroidx/gridlayout/widget/GridLayout$OoOO0O;->II1iI:I

    const/4 v0, 0x2

    iput v0, p0, Landroidx/gridlayout/widget/GridLayout$OoOO0O;->lIlL:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bounds{before="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/gridlayout/widget/GridLayout$OoOO0O;->lILLl1lI1l1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", after="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/gridlayout/widget/GridLayout$OoOO0O;->II1iI:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
