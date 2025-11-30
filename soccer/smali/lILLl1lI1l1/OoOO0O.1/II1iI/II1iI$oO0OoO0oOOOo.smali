.class final LlILLl1lI1l1/OoOO0O/II1iI/II1iI$oO0OoO0oOOOo;
.super LlILLl1lI1l1/OoOO0O/II1iI/II1iI$lL;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlILLl1lI1l1/OoOO0O/II1iI/II1iI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LlILLl1lI1l1/OoOO0O/II1iI/II1iI$lL;-><init>(Ljava/lang/String;LlILLl1lI1l1/OoOO0O/II1iI/II1iI$OOoo0;)V

    return-void
.end method


# virtual methods
.method public II1iI(Landroid/view/View;F)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, LlILLl1lI1l1/OoOO0O/II1iI/II1iI$oO0OoO0oOOOo;->lILLl1lI1l1(Landroid/view/View;)F

    move-result p1

    return p1
.end method

.method public lILLl1lI1l1(Landroid/view/View;)F
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result p1

    return p1
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, LlILLl1lI1l1/OoOO0O/II1iI/II1iI$oO0OoO0oOOOo;->II1iI(Landroid/view/View;F)V

    return-void
.end method
