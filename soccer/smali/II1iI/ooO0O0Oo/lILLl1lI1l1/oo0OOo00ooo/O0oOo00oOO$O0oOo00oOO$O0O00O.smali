.class LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO$O0O00O;
.super Landroid/view/ViewOutlineProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->II1iI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lILLl1lI1l1:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;


# direct methods
.method constructor <init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;)V
    .locals 0

    iput-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO$O0O00O;->lILLl1lI1l1:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO$O0O00O;->lILLl1lI1l1:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->oO0OoO0oOOOo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;

    iget v5, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;->OoOoO:F

    add-float/2addr p1, v5

    float-to-int v4, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
