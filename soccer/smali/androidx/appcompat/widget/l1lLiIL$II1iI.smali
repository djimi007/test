.class Landroidx/appcompat/widget/l1lLiIL$II1iI;
.super LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/llL;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/l1lLiIL;->ooo0OoOO0OoO(IJ)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/li1iL1il;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic II1iI:I

.field private lILLl1lI1l1:Z

.field final synthetic lIlL:Landroidx/appcompat/widget/l1lLiIL;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/l1lLiIL;I)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/l1lLiIL$II1iI;->lIlL:Landroidx/appcompat/widget/l1lLiIL;

    iput p2, p0, Landroidx/appcompat/widget/l1lLiIL$II1iI;->II1iI:I

    invoke-direct {p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/llL;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/widget/l1lLiIL$II1iI;->lILLl1lI1l1:Z

    return-void
.end method


# virtual methods
.method public II1iI(Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, Landroidx/appcompat/widget/l1lLiIL$II1iI;->lILLl1lI1l1:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/l1lLiIL$II1iI;->lIlL:Landroidx/appcompat/widget/l1lLiIL;

    iget-object p1, p1, Landroidx/appcompat/widget/l1lLiIL;->lILLl1lI1l1:Landroidx/appcompat/widget/Toolbar;

    iget v0, p0, Landroidx/appcompat/widget/l1lLiIL$II1iI;->II1iI:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public lILLl1lI1l1(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/l1lLiIL$II1iI;->lILLl1lI1l1:Z

    return-void
.end method

.method public lIlL(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/widget/l1lLiIL$II1iI;->lIlL:Landroidx/appcompat/widget/l1lLiIL;

    iget-object p1, p1, Landroidx/appcompat/widget/l1lLiIL;->lILLl1lI1l1:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
