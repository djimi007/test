.class LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI$lIlL;
.super LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "lIlL"
.end annotation


# instance fields
.field iLLiliLI:[F


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [F

    iput-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI$lIlL;->iLLiliLI:[F

    return-void
.end method


# virtual methods
.method public OOoo0(Landroid/view/View;F)V
    .locals 2

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI$lIlL;->iLLiliLI:[F

    invoke-virtual {p0, p2}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI;->lILLl1lI1l1(F)F

    move-result p2

    const/4 v1, 0x0

    aput p2, v0, v1

    iget-object p2, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI;->lIlL:Landroidx/constraintlayout/widget/lILLl1lI1l1;

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI$lIlL;->iLLiliLI:[F

    invoke-virtual {p2, p1, v0}, Landroidx/constraintlayout/widget/lILLl1lI1l1;->OoOO0O(Landroid/view/View;[F)V

    return-void
.end method
