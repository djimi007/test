.class Landroidx/gridlayout/widget/GridLayout$OOoo0$lILLl1lI1l1;
.super Landroidx/gridlayout/widget/GridLayout$OoOO0O;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/gridlayout/widget/GridLayout$OOoo0;->II1iI()Landroidx/gridlayout/widget/GridLayout$OoOO0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O0oOo00oOO:Landroidx/gridlayout/widget/GridLayout$OOoo0;

.field private oo0OOo00ooo:I


# direct methods
.method constructor <init>(Landroidx/gridlayout/widget/GridLayout$OOoo0;)V
    .locals 0

    iput-object p1, p0, Landroidx/gridlayout/widget/GridLayout$OOoo0$lILLl1lI1l1;->O0oOo00oOO:Landroidx/gridlayout/widget/GridLayout$OOoo0;

    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout$OoOO0O;-><init>()V

    return-void
.end method


# virtual methods
.method protected II1iI(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/gridlayout/widget/GridLayout$OoOO0O;->II1iI(II)V

    iget v0, p0, Landroidx/gridlayout/widget/GridLayout$OOoo0$lILLl1lI1l1;->oo0OOo00ooo:I

    add-int/2addr p1, p2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/gridlayout/widget/GridLayout$OOoo0$lILLl1lI1l1;->oo0OOo00ooo:I

    return-void
.end method

.method protected O0oOo00oOO(Z)I
    .locals 1

    invoke-super {p0, p1}, Landroidx/gridlayout/widget/GridLayout$OoOO0O;->O0oOo00oOO(Z)I

    move-result p1

    iget v0, p0, Landroidx/gridlayout/widget/GridLayout$OOoo0$lILLl1lI1l1;->oo0OOo00ooo:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method protected lILLl1lI1l1(Landroidx/gridlayout/widget/GridLayout;Landroid/view/View;Landroidx/gridlayout/widget/GridLayout$iLLiliLI;IZ)I
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/gridlayout/widget/GridLayout$OoOO0O;->lILLl1lI1l1(Landroidx/gridlayout/widget/GridLayout;Landroid/view/View;Landroidx/gridlayout/widget/GridLayout$iLLiliLI;IZ)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method protected oo0OOo00ooo()V
    .locals 1

    invoke-super {p0}, Landroidx/gridlayout/widget/GridLayout$OoOO0O;->oo0OOo00ooo()V

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/gridlayout/widget/GridLayout$OOoo0$lILLl1lI1l1;->oo0OOo00ooo:I

    return-void
.end method
