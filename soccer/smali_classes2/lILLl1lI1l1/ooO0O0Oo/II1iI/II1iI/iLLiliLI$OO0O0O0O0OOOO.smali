.class LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI$OO0O0O0O0OOOO;
.super LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OO0O0O0O0OOOO"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI;-><init>()V

    return-void
.end method


# virtual methods
.method public ILIi1lLIl1l1l(Landroid/view/View;FDD)V
    .locals 0

    invoke-virtual {p0, p2}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI;->lILLl1lI1l1(F)F

    move-result p2

    invoke-static {p5, p6, p3, p4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p3

    double-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public OOoo0(Landroid/view/View;F)V
    .locals 0

    return-void
.end method
