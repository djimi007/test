.class LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/ILILliIIIllIi$lIlL;
.super LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/ILILliIIIllIi;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/ILILliIIIllIi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "lIlL"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/ILILliIIIllIi;-><init>()V

    return-void
.end method


# virtual methods
.method public OOoo0(Landroid/view/View;FJLlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OOoo0;)Z
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-object v4, p1

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/ILILliIIIllIi;->II1iI(FJLandroid/view/View;LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/OOoo0;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    :cond_0
    iget-boolean p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/ILILliIIIllIi;->OO0O0O0O0OOOO:Z

    return p1
.end method
