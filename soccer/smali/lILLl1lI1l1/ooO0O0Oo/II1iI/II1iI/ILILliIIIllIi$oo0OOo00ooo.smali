.class LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/ILILliIIIllIi$oo0OOo00ooo;
.super LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/ILILliIIIllIi;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/ILILliIIIllIi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "oo0OOo00ooo"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/ILILliIIIllIi;-><init>()V

    return-void
.end method


# virtual methods
.method public ILIi1lLIl1l1l(Landroid/view/View;LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OOoo0;FJDD)Z
    .locals 6

    move-object v0, p0

    move v1, p3

    move-wide v2, p4

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/ILILliIIIllIi;->II1iI(FJLandroid/view/View;LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OOoo0;)F

    move-result p2

    invoke-static {p8, p9, p6, p7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p3

    double-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    iget-boolean p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/ILILliIIIllIi;->OO0O0O0O0OOOO:Z

    return p1
.end method

.method public OOoo0(Landroid/view/View;FJLlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OOoo0;)Z
    .locals 0

    iget-boolean p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/ILILliIIIllIi;->OO0O0O0O0OOOO:Z

    return p1
.end method
