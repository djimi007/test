.class LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/lILLl1lI1l1$lILLl1lI1l1;
.super Landroid/view/ViewOutlineProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/lILLl1lI1l1;->setRoundPercent(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lILLl1lI1l1:LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/lILLl1lI1l1;


# direct methods
.method constructor <init>(LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/lILLl1lI1l1;)V
    .locals 0

    iput-object p1, p0, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/lILLl1lI1l1$lILLl1lI1l1;->lILLl1lI1l1:LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/lILLl1lI1l1;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    iget-object p1, p0, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/lILLl1lI1l1$lILLl1lI1l1;->lILLl1lI1l1:LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/lILLl1lI1l1;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getWidth()I

    move-result v3

    iget-object p1, p0, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/lILLl1lI1l1$lILLl1lI1l1;->lILLl1lI1l1:LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/lILLl1lI1l1;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/lILLl1lI1l1$lILLl1lI1l1;->lILLl1lI1l1:LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/lILLl1lI1l1;

    invoke-static {v0}, LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/lILLl1lI1l1;->lILLl1lI1l1(LlILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo/lILLl1lI1l1/lILLl1lI1l1;)F

    move-result v0

    mul-float p1, p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v5, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
