.class final LlILLl1lI1l1/ILILliIIIllIi/oO0oooO$oo0OOo00ooo;
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
    .locals 0

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p2, p1

    return p2
.end method
