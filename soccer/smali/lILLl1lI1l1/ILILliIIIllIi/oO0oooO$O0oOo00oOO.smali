.class final LlILLl1lI1l1/ILILliIIIllIi/oO0oooO$O0oOo00oOO;
.super LlILLl1lI1l1/ILILliIIIllIi/oO0oooO$OO0O0O0O0OOOO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlILLl1lI1l1/ILILliIIIllIi/oO0oooO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LlILLl1lI1l1/ILILliIIIllIi/oO0oooO$OO0O0O0O0OOOO;-><init>(LlILLl1lI1l1/ILILliIIIllIi/oO0oooO$lILLl1lI1l1;)V

    return-void
.end method


# virtual methods
.method public II1iI(Landroid/view/ViewGroup;Landroid/view/View;)F
    .locals 2

    invoke-static {p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO;->oOoo(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    int-to-float p1, p1

    if-eqz v1, :cond_1

    sub-float/2addr p2, p1

    goto :goto_1

    :cond_1
    add-float/2addr p2, p1

    :goto_1
    return p2
.end method
