.class public LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kongzue/dialogx/interfaces/O0oOo00oOO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OO0O0O0O0OOOO"
.end annotation


# instance fields
.field public II1iI:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

.field final synthetic O0O00O:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;

.field public O0oOo00oOO:Lcom/kongzue/dialogx/interfaces/L1iLlii11LLl;

.field private OO0O0O0O0OOOO:I

.field public OOoo0:Landroid/widget/TextView;

.field private iLLiliLI:F

.field private lILLl1lI1l1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public lIlL:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

.field public oo0OOo00ooo:Landroid/widget/RelativeLayout;

.field public ooO0O0Oo:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;I)V
    .locals 0

    iput-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->O0O00O:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->OO0O0O0O0OOOO:I

    return-void
.end method

.method public constructor <init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;Landroid/view/View;)V
    .locals 4

    iput-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->O0O00O:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;->O0oo(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;Landroid/view/View;)V

    sget v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$O0oOo00oOO;->ILIi1lLIl1l1l:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iput-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->II1iI:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    sget v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$O0oOo00oOO;->lILLl1lI1l1:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    iput-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->lIlL:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    sget v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$O0oOo00oOO;->O0O00O:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->oo0OOo00ooo:Landroid/widget/RelativeLayout;

    invoke-static {p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;->iLlil1(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;)Lcom/kongzue/dialogx/interfaces/O0O00O;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/O0O00O;->iLLiliLI()Lcom/kongzue/dialogx/interfaces/O0O00O$OO0O0O0O0OOOO;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->oO()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;->lIiL1Il1i()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kongzue/dialogx/interfaces/O0O00O$OO0O0O0O0OOOO;->ooO0O0Oo(Landroid/content/Context;Z)Lcom/kongzue/dialogx/interfaces/L1iLlii11LLl;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    new-instance v0, Lcom/kongzue/dialogx/util/views/OOoo0;

    invoke-virtual {p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->oO()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kongzue/dialogx/util/views/OOoo0;-><init>(Landroid/content/Context;)V

    :cond_1
    move-object v1, v0

    check-cast v1, Lcom/kongzue/dialogx/interfaces/L1iLlii11LLl;

    iput-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->O0oOo00oOO:Lcom/kongzue/dialogx/interfaces/L1iLlii11LLl;

    iget-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->oo0OOo00ooo:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$O0oOo00oOO;->OOoo0:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->ooO0O0Oo:Landroid/widget/RelativeLayout;

    sget v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$O0oOo00oOO;->ooO0:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->OOoo0:Landroid/widget/TextView;

    invoke-virtual {p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->lILLl1lI1l1()V

    invoke-static {p1, p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;->IIILl(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;)V

    invoke-virtual {p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->II1iI()V

    return-void
.end method


# virtual methods
.method public II1iI()V
    .locals 8

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->II1iI:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    if-eqz v0, :cond_e

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->O0O00O:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->oO()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->II1iI:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->O0O00O:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;

    invoke-static {v1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;->OO0ooOo0o0Oo0(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;)[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v3, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->O0O00O:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;

    invoke-static {v3}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;->il1ILLLIiiL11(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;)[I

    move-result-object v3

    const/4 v4, 0x1

    aget v3, v3, v4

    iget-object v5, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->O0O00O:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;

    invoke-static {v5}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;->O0OO0oOo0(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;)[I

    move-result-object v5

    const/4 v6, 0x2

    aget v5, v5, v6

    iget-object v6, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->O0O00O:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;

    invoke-static {v6}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;->iLlliLiili(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;)[I

    move-result-object v6

    const/4 v7, 0x3

    aget v6, v6, v7

    invoke-virtual {v0, v1, v3, v5, v6}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->iIlliIll(IIII)V

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->lIlL:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    iget-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->O0O00O:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->Oo0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->ILIi1lLIl1l1l(I)Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->lIlL:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    iget-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->O0O00O:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->Lil1IL11Lll1L()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->O0O00O(I)Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->lIlL:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    iget-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->O0O00O:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->OoOoO()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->setMinWidth(I)V

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->lIlL:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    iget-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->O0O00O:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->iIL1LLLIllL()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->setMinHeight(I)V

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->O0O00O:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;

    invoke-static {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;->IlIlL(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->lILLl1lI1l1:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    check-cast v1, Lcom/kongzue/dialogx/interfaces/II1iI;

    iget-object v3, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->O0O00O:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;

    invoke-static {v3}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;->OOo0o(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/kongzue/dialogx/interfaces/II1iI;->II1iI(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->O0O00O:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->OOOO()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$oo0OOo00ooo;->lL:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->O0O00O:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;

    invoke-virtual {v1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;->O0()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->O0O00O:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;

    invoke-virtual {v1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;->i1()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->lIlL:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->O0O00O:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;

    invoke-static {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;->O0o0(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;)Lcom/kongzue/dialogx/interfaces/O0O00O;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/O0O00O;->iLLiliLI()Lcom/kongzue/dialogx/interfaces/O0O00O$OO0O0O0O0OOOO;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->O0O00O:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;

    invoke-static {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;->iill1L(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;)Lcom/kongzue/dialogx/interfaces/O0O00O;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/O0O00O;->iLLiliLI()Lcom/kongzue/dialogx/interfaces/O0O00O$OO0O0O0O0OOOO;

    move-result-object v1

    iget-object v3, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->O0O00O:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;

    invoke-virtual {v3}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;->lIiL1Il1i()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/kongzue/dialogx/interfaces/O0O00O$OO0O0O0O0OOOO;->oo0OOo00ooo(Z)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->O0O00O:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;

    invoke-virtual {v3}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;->lIiL1Il1i()Z

    move-result v3

    if-eqz v3, :cond_3

    sget v3, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$lIlL;->O00O0o0O00OO:I

    goto :goto_1

    :cond_3
    sget v3, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$lIlL;->lILLl1lI1l1:I

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v3}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;->O0OO0OO(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->O0O00O:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;

    invoke-virtual {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;->lIiL1Il1i()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$lIlL;->O00O0o0O00OO:I

    goto :goto_2

    :cond_5
    sget v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$lIlL;->lILLl1lI1l1:I

    :goto_2
    iget-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->OOoo0:Landroid/widget/TextView;

    iget-object v3, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->O0O00O:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;

    invoke-virtual {v3}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->OOOO()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->O0oOo00oOO:Lcom/kongzue/dialogx/interfaces/L1iLlii11LLl;

    iget-object v3, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->O0O00O:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;

    invoke-virtual {v3}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->OOOO()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-interface {v1, v0}, Lcom/kongzue/dialogx/interfaces/L1iLlii11LLl;->O0oOo00oOO(I)Lcom/kongzue/dialogx/interfaces/L1iLlii11LLl;

    sget-object v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI;->lLI1LlL:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    iget-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->O0oOo00oOO:Lcom/kongzue/dialogx/interfaces/L1iLlii11LLl;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/kongzue/dialogx/interfaces/L1iLlii11LLl;->O0oOo00oOO(I)Lcom/kongzue/dialogx/interfaces/L1iLlii11LLl;

    :cond_6
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->O0O00O:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;

    iget v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;->li1iL1il:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_7

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_7

    iget v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->iLLiliLI:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_7

    iget-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->O0oOo00oOO:Lcom/kongzue/dialogx/interfaces/L1iLlii11LLl;

    invoke-interface {v1, v0}, Lcom/kongzue/dialogx/interfaces/L1iLlii11LLl;->lIlL(F)V

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->O0O00O:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;

    iget v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;->li1iL1il:F

    iput v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->iLLiliLI:F

    :cond_7
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->O0O00O:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;

    iget v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;->OoOoO:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_8

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->lIlL:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    new-instance v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO$oo0OOo00ooo;

    invoke-direct {v1, p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO$oo0OOo00ooo;-><init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->lIlL:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setClipToOutline(Z)V

    :cond_8
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->lILLl1lI1l1:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    check-cast v1, Lcom/kongzue/dialogx/interfaces/II1iI;

    iget-object v3, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->O0O00O:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;

    iget v3, v3, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;->OoOoO:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/kongzue/dialogx/interfaces/II1iI;->lILLl1lI1l1(Ljava/lang/Float;)V

    goto :goto_3

    :cond_9
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->O0O00O:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;

    iget-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->OOoo0:Landroid/widget/TextView;

    iget-object v3, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;->OOOO:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v3}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;->ooooo0000(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->OOoo0:Landroid/widget/TextView;

    iget-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->O0O00O:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;

    iget-object v1, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;->OoO0O0ooOo:Lcom/kongzue/dialogx/util/OoOO0O;

    invoke-static {v0, v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->o0o(Landroid/widget/TextView;Lcom/kongzue/dialogx/util/OoOO0O;)V

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->O0O00O:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;->llL:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    iget-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->II1iI:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->setBackgroundColor(I)V

    :cond_a
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->O0O00O:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;->Lil1IL11Lll1L:Lcom/kongzue/dialogx/interfaces/OOOOo;

    const/16 v1, 0x8

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/OOOOo;->ILIi1lLIl1l1l()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->O0O00O:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;

    iget-object v3, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;->Lil1IL11Lll1L:Lcom/kongzue/dialogx/interfaces/OOOOo;

    iget-object v4, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->ooO0O0Oo:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v4, v0}, Lcom/kongzue/dialogx/interfaces/OOOOo;->OOoo0(Landroid/view/ViewGroup;Lcom/kongzue/dialogx/interfaces/BaseDialog;)V

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->ooO0O0Oo:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->oo0OOo00ooo:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_4

    :cond_b
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->ooO0O0Oo:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->oo0OOo00ooo:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_4
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->O0O00O:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;

    iget-boolean v1, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;->oO0oooO:Z

    if-eqz v1, :cond_d

    invoke-virtual {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;->o0O0Oo0()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->II1iI:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    new-instance v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO$O0oOo00oOO;

    invoke-direct {v1, p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO$O0oOo00oOO;-><init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;)V

    goto :goto_5

    :cond_c
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->II1iI:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_d
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->II1iI:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    :goto_6
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->O0O00O:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;

    invoke-static {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;->LlLiIIli11Li1(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;)V

    :cond_e
    :goto_7
    return-void
.end method

.method public O0oOo00oOO(Landroid/view/animation/Animation;)J
    .locals 6
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    if-nez p1, :cond_0

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->lIlL:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->lIlL:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    :cond_0
    const-wide/16 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v2

    goto :goto_1

    :cond_2
    :goto_0
    const-wide/16 v2, 0x12c

    :goto_1
    sget p1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;->OOoOOooo0o:I

    if-ltz p1, :cond_3

    int-to-long v2, p1

    :cond_3
    iget-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->O0O00O:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;

    invoke-static {p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;->OoOOO00O0o0(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;)J

    move-result-wide v4

    cmp-long p1, v4, v0

    if-ltz p1, :cond_4

    iget-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->O0O00O:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;

    invoke-static {p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;->IlIi(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;)J

    move-result-wide v2

    :cond_4
    return-wide v2
.end method

.method public OO0O0O0O0OOOO(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$iLLiliLI;)V
    .locals 1

    new-instance v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO$OO0O0O0O0OOOO;

    invoke-direct {v0, p0, p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO$OO0O0O0O0OOOO;-><init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$iLLiliLI;)V

    invoke-static {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;->iIIlI1l1ii(Ljava/lang/Runnable;)V

    return-void
.end method

.method public OOoo0()V
    .locals 5

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->O0O00O:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;

    iget v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->OO0O0O0O0OOOO:I

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->oO0OoO0oOOOo(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->O0O00O:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;

    invoke-virtual {v1, v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;->OooO0ooo000OO(Landroid/view/View;)V

    sget v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$O0oOo00oOO;->ILIi1lLIl1l1l:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iput-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->II1iI:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    sget v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$O0oOo00oOO;->lILLl1lI1l1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    iput-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->lIlL:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    sget v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$O0oOo00oOO;->O0O00O:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->oo0OOo00ooo:Landroid/widget/RelativeLayout;

    iget-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->O0O00O:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;

    invoke-static {v1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;->i1i(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;)Lcom/kongzue/dialogx/interfaces/O0O00O;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/O0O00O;->iLLiliLI()Lcom/kongzue/dialogx/interfaces/O0O00O$OO0O0O0O0OOOO;

    move-result-object v1

    iget-object v2, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->O0O00O:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;

    invoke-virtual {v2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->oO()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->O0O00O:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;

    invoke-virtual {v3}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;->lIiL1Il1i()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/kongzue/dialogx/interfaces/O0O00O$OO0O0O0O0OOOO;->ooO0O0Oo(Landroid/content/Context;Z)Lcom/kongzue/dialogx/interfaces/L1iLlii11LLl;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    new-instance v1, Lcom/kongzue/dialogx/util/views/OOoo0;

    iget-object v2, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->O0O00O:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;

    invoke-virtual {v2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->oO()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kongzue/dialogx/util/views/OOoo0;-><init>(Landroid/content/Context;)V

    :cond_1
    move-object v2, v1

    check-cast v2, Lcom/kongzue/dialogx/interfaces/L1iLlii11LLl;

    iput-object v2, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->O0oOo00oOO:Lcom/kongzue/dialogx/interfaces/L1iLlii11LLl;

    iget-object v2, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->oo0OOo00ooo:Landroid/widget/RelativeLayout;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$O0oOo00oOO;->OOoo0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->ooO0O0Oo:Landroid/widget/RelativeLayout;

    sget v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$O0oOo00oOO;->ooO0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->OOoo0:Landroid/widget/TextView;

    iget-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->O0O00O:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;

    invoke-static {v1, v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;->Oo0O(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->lILLl1lI1l1:Ljava/util/List;

    invoke-virtual {p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->lILLl1lI1l1()V

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->O0O00O:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;

    invoke-static {v0, p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;->IIILl(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;)V

    invoke-virtual {p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->II1iI()V

    return-void
.end method

.method public lILLl1lI1l1()V
    .locals 5

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->O0O00O:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;

    iget-object v1, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;->OoO0O0ooOo:Lcom/kongzue/dialogx/util/OoOO0O;

    if-nez v1, :cond_0

    sget-object v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI;->OOoO0o:Lcom/kongzue/dialogx/util/OoOO0O;

    iput-object v1, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;->OoO0O0ooOo:Lcom/kongzue/dialogx/util/OoOO0O;

    :cond_0
    invoke-static {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;->il(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->O0O00O:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;

    sget-object v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI;->Oooo00oO00o0o:Ljava/lang/Integer;

    invoke-static {v0, v1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;->lli11111(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;Ljava/lang/Integer;)Ljava/lang/Integer;

    :cond_1
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->O0O00O:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;

    invoke-static {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;->ooOOO(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v0, v1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;->oooooOO0oOO00(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->lILLl1lI1l1:Ljava/util/List;

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->O0O00O:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;

    invoke-virtual {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;->lIiL1Il1i()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$lIlL;->l1iLL11I:I

    goto :goto_0

    :cond_2
    sget v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$lIlL;->lL:I

    :goto_0
    invoke-static {v0, v1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;->O0O0O0ooOo0oO(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->O0O00O:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v1, v2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->oOO(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->O0O00O:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;

    invoke-static {v2}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;->liLl1LlIL1L(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;)Lcom/kongzue/dialogx/interfaces/O0O00O;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kongzue/dialogx/interfaces/O0O00O;->iLLiliLI()Lcom/kongzue/dialogx/interfaces/O0O00O$OO0O0O0O0OOOO;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->O0O00O:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;

    invoke-static {v2}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;->L1iLl1iiLiiil(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;)Lcom/kongzue/dialogx/interfaces/O0O00O;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kongzue/dialogx/interfaces/O0O00O;->iLLiliLI()Lcom/kongzue/dialogx/interfaces/O0O00O$OO0O0O0O0OOOO;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kongzue/dialogx/interfaces/O0O00O$OO0O0O0O0OOOO;->lIlL()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3, v1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;->Li11LILILIl(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;Ljava/lang/Float;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->O0O00O:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;

    invoke-static {v2}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;->O0O00O0oo0o00(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;)Lcom/kongzue/dialogx/interfaces/O0O00O;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kongzue/dialogx/interfaces/O0O00O;->iLLiliLI()Lcom/kongzue/dialogx/interfaces/O0O00O$OO0O0O0O0OOOO;

    move-result-object v3

    iget-object v4, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->O0O00O:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;

    invoke-virtual {v4}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;->lIiL1Il1i()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/kongzue/dialogx/interfaces/O0O00O$OO0O0O0O0OOOO;->II1iI(Z)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->O0O00O:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;

    invoke-virtual {v4}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;->lIiL1Il1i()Z

    move-result v4

    if-eqz v4, :cond_3

    sget v4, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$lIlL;->l1iLL11I:I

    goto :goto_1

    :cond_3
    sget v4, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$lIlL;->lL:I

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;->Oo0Oooo0(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3, v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;->O0O00OOO0o0(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    :cond_4
    iget-object v2, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->lILLl1lI1l1:Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    check-cast v3, Lcom/kongzue/dialogx/interfaces/II1iI;

    iget-object v4, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->O0O00O:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;

    invoke-static {v4}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;->LIII(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v4, v0

    goto :goto_3

    :cond_5
    iget-object v4, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->O0O00O:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;

    invoke-static {v4}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;->Il(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;)Ljava/lang/Integer;

    move-result-object v4

    :goto_3
    invoke-interface {v3, v4}, Lcom/kongzue/dialogx/interfaces/II1iI;->II1iI(Ljava/lang/Integer;)V

    invoke-interface {v3, v1}, Lcom/kongzue/dialogx/interfaces/II1iI;->lILLl1lI1l1(Ljava/lang/Float;)V

    goto :goto_2

    :cond_6
    iget-object v2, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->O0O00O:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;

    invoke-virtual {v2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->OOOO()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$oo0OOo00ooo;->lL:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->lIlL:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->II1iI:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->II1iI:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    invoke-static {}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;->I1LlLLIIIiIL()LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->lii11l1lLL(Lcom/kongzue/dialogx/interfaces/BaseDialog;)Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->II1iI:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    new-instance v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO$lILLl1lI1l1;

    invoke-direct {v1, p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO$lILLl1lI1l1;-><init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;)V

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->OoOO0O(Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout$lIlL;)Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->O0O00O:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;->oOoo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$iLLiliLI;

    if-eqz v0, :cond_8

    sget-object v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$iLLiliLI;->NONE:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$iLLiliLI;

    if-eq v0, v1, :cond_8

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->O0oOo00oOO:Lcom/kongzue/dialogx/interfaces/L1iLlii11LLl;

    invoke-interface {v0}, Lcom/kongzue/dialogx/interfaces/L1iLlii11LLl;->lILLl1lI1l1()V

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->O0oOo00oOO:Lcom/kongzue/dialogx/interfaces/L1iLlii11LLl;

    check-cast v0, Landroid/view/View;

    new-instance v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO$II1iI;

    invoke-direct {v1, p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO$II1iI;-><init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->II1iI:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    new-instance v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO$lIlL;

    invoke-direct {v1, p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO$lIlL;-><init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;)V

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->oO0OoO0oOOOo(Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout$oo0OOo00ooo;)Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->O0O00O:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;

    invoke-static {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;->Ii(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;)V

    return-void
.end method

.method public lIlL(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->II1iI:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->O0O00O:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->oO()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->O0O00O:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;

    invoke-static {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;->lliiill1lLLi(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->II1iI:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->O0O00O:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;->OooO0Oo(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;Z)Z

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->II1iI:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    new-instance v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO$ooO0O0Oo;

    invoke-direct {v1, p0, p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO$ooO0O0Oo;-><init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method protected oo0OOo00ooo()Lcom/kongzue/dialogx/interfaces/OOoo0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kongzue/dialogx/interfaces/OOoo0<",
            "LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->O0O00O:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;

    iget-object v1, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;->oO:Lcom/kongzue/dialogx/interfaces/OOoo0;

    if-nez v1, :cond_0

    new-instance v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO$OOoo0;

    invoke-direct {v1, p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO$OOoo0;-><init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;)V

    iput-object v1, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;->oO:Lcom/kongzue/dialogx/interfaces/OOoo0;

    :cond_0
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->O0O00O:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;->oO:Lcom/kongzue/dialogx/interfaces/OOoo0;

    return-object v0
.end method

.method public ooO0O0Oo(Landroid/view/animation/Animation;)J
    .locals 6
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    if-nez p1, :cond_0

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->lIlL:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->lIlL:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    :goto_0
    const-wide/16 v0, 0x12c

    :goto_1
    sget p1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;->IIll1IIlL:I

    if-ltz p1, :cond_3

    int-to-long v0, p1

    :cond_3
    iget-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->O0O00O:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;

    invoke-static {p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;->oOo0(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-eqz p1, :cond_4

    iget-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->O0O00O:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;

    invoke-static {p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;->OO(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;)J

    move-result-wide v0

    :cond_4
    return-wide v0
.end method
