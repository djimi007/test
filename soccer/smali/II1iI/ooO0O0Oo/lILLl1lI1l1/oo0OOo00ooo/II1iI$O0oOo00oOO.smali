.class public LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kongzue/dialogx/interfaces/O0oOo00oOO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "O0oOo00oOO"
.end annotation


# instance fields
.field public II1iI:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

.field public ILIi1lLIl1l1l:Landroid/view/ViewGroup;

.field final synthetic O00O0o0O00OO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;

.field public O0O00O:Landroid/view/View;

.field public O0oOo00oOO:Landroid/widget/ImageView;

.field public OO0O0O0O0OOOO:Landroid/widget/LinearLayout;

.field public OOOOo:Landroid/widget/TextView;

.field public OOoO0o:Landroid/widget/TextView;

.field public OOoo0:Lcom/kongzue/dialogx/interfaces/lIL1LilLIIl;

.field public Oo0OO0o0O0O0o:F

.field public OoOO0O:Landroid/view/ViewGroup;

.field public iIlliIll:Landroid/widget/LinearLayout;

.field public iLLiliLI:Landroid/widget/TextView;

.field public l1iLL11I:Landroid/widget/TextView;

.field private lILLl1lI1l1:Lcom/kongzue/dialogx/util/II1iI;

.field public lIlL:Landroid/widget/RelativeLayout;

.field private lL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public lii11l1lLL:Landroid/widget/ImageView;

.field public oO0OoO0oOOOo:Landroid/widget/RelativeLayout;

.field public oOO:Landroid/widget/ImageView;

.field public oo0OOo00ooo:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

.field public ooO0O0Oo:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;Landroid/view/View;)V
    .locals 6

    iput-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->O00O0o0O00OO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->Oo0OO0o0O0O0o:F

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;->oooooo00OOo(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;Landroid/view/View;)V

    sget v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$O0oOo00oOO;->ILIi1lLIl1l1l:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iput-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->II1iI:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    sget v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$O0oOo00oOO;->II1iI:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->lIlL:Landroid/widget/RelativeLayout;

    sget v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$O0oOo00oOO;->lILLl1lI1l1:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    iput-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->oo0OOo00ooo:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    sget v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$O0oOo00oOO;->OOoO0o:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->O0oOo00oOO:Landroid/widget/ImageView;

    sget v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$O0oOo00oOO;->ILILliIIIllIi:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->ooO0O0Oo:Landroid/widget/TextView;

    sget v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$O0oOo00oOO;->Oo0OO0o0O0O0o:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kongzue/dialogx/interfaces/lIL1LilLIIl;

    iput-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->OOoo0:Lcom/kongzue/dialogx/interfaces/lIL1LilLIIl;

    sget v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$O0oOo00oOO;->O0oOo00oOO:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->OO0O0O0O0OOOO:Landroid/widget/LinearLayout;

    sget v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$O0oOo00oOO;->lLI1LlL:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->iLLiliLI:Landroid/widget/TextView;

    const-string v0, "split"

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->O0O00O:Landroid/view/View;

    sget v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$O0oOo00oOO;->iLLiliLI:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->ILIi1lLIl1l1l:Landroid/view/ViewGroup;

    sget v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$O0oOo00oOO;->ooO0O0Oo:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->oO0OoO0oOOOo:Landroid/widget/RelativeLayout;

    iget-boolean v0, p1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;->lIiL1Il1i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->ooO0O0Oo:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->OO0O0O0O0OOOO:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->OO0O0O0O0OOOO:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->OO0O0O0O0OOOO:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    const-string v0, "cancelBox"

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->OoOO0O:Landroid/view/ViewGroup;

    sget v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$O0oOo00oOO;->oo0OOo00ooo:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->iIlliIll:Landroid/widget/LinearLayout;

    sget v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$O0oOo00oOO;->oO0OoO0oOOOo:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->OOOOo:Landroid/widget/TextView;

    sget v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$O0oOo00oOO;->OoOO0O:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->OOoO0o:Landroid/widget/TextView;

    sget v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$O0oOo00oOO;->oOO:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->l1iLL11I:Landroid/widget/TextView;

    const-string v0, "imgPositiveButtonSplit"

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->oOO:Landroid/widget/ImageView;

    const-string v0, "imgOtherButtonSplit"

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->lii11l1lLL:Landroid/widget/ImageView;

    invoke-static {p1, p2}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;->L1I(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;Landroid/view/View;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->lL:Ljava/util/List;

    invoke-virtual {p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->lILLl1lI1l1()V

    iput-object p0, p1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;->I1Ll:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;

    invoke-virtual {p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->II1iI()V

    return-void
.end method

.method static synthetic O0oOo00oOO(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;Lcom/kongzue/dialogx/util/II1iI;)Lcom/kongzue/dialogx/util/II1iI;
    .locals 0

    iput-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->lILLl1lI1l1:Lcom/kongzue/dialogx/util/II1iI;

    return-object p1
.end method

.method static synthetic oo0OOo00ooo(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->lL:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public II1iI()V
    .locals 9

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->II1iI:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    if-eqz v0, :cond_17

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->O00O0o0O00OO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->oO()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->II1iI:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->O00O0o0O00OO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;

    invoke-static {v1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;->O0O00OOO0o0(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;)[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v3, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->O00O0o0O00OO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;

    invoke-static {v3}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;->LIII(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;)[I

    move-result-object v3

    const/4 v4, 0x1

    aget v3, v3, v4

    iget-object v5, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->O00O0o0O00OO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;

    invoke-static {v5}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;->Il(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;)[I

    move-result-object v5

    const/4 v6, 0x2

    aget v5, v5, v6

    iget-object v7, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->O00O0o0O00OO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;

    invoke-static {v7}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;->lLiI1Ii(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;)[I

    move-result-object v7

    const/4 v8, 0x3

    aget v7, v7, v8

    invoke-virtual {v0, v1, v3, v5, v7}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->iIlliIll(IIII)V

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->O00O0o0O00OO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;

    invoke-static {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;->OOO(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->O00O0o0O00OO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;

    iget-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->oo0OOo00ooo:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-static {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;->ooo0(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->O0o000o0oO0O0(Landroid/view/View;I)V

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->O00O0o0O00OO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;

    iget-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->OOoO0o:Landroid/widget/TextView;

    invoke-static {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;->I1Liii(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->O0o000o0oO0O0(Landroid/view/View;I)V

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->O00O0o0O00OO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;

    iget-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->OOOOo:Landroid/widget/TextView;

    invoke-static {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;->LilIiiLlI1I1L(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->O0o000o0oO0O0(Landroid/view/View;I)V

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->O00O0o0O00OO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;

    iget-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->l1iLL11I:Landroid/widget/TextView;

    invoke-static {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;->Ii(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->O0o000o0oO0O0(Landroid/view/View;I)V

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->lL:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    check-cast v1, Lcom/kongzue/dialogx/interfaces/II1iI;

    iget-object v3, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->O00O0o0O00OO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;

    invoke-static {v3}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;->OO0ooOo0o0Oo0(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/kongzue/dialogx/interfaces/II1iI;->II1iI(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->O00O0o0O00OO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;

    iget-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->ooO0O0Oo:Landroid/widget/TextView;

    iget-object v3, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;->Lil1IL11Lll1L:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v3}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;->il1ILLLIiiL11(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->O00O0o0O00OO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;

    iget-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->iLLiliLI:Landroid/widget/TextView;

    iget-object v3, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;->Oo0:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v3}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;->O0OO0oOo0(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->ooO0O0Oo:Landroid/widget/TextView;

    iget-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->O00O0o0O00OO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;

    iget-object v1, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;->OOoOOooo0o:Lcom/kongzue/dialogx/util/OoOO0O;

    invoke-static {v0, v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->o0o(Landroid/widget/TextView;Lcom/kongzue/dialogx/util/OoOO0O;)V

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->iLLiliLI:Landroid/widget/TextView;

    iget-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->O00O0o0O00OO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;

    iget-object v1, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;->IIll1IIlL:Lcom/kongzue/dialogx/util/OoOO0O;

    invoke-static {v0, v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->o0o(Landroid/widget/TextView;Lcom/kongzue/dialogx/util/OoOO0O;)V

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->OOOOo:Landroid/widget/TextView;

    iget-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->O00O0o0O00OO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;

    iget-object v1, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;->o0O:Lcom/kongzue/dialogx/util/OoOO0O;

    invoke-static {v0, v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->o0o(Landroid/widget/TextView;Lcom/kongzue/dialogx/util/OoOO0O;)V

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->OOoO0o:Landroid/widget/TextView;

    iget-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->O00O0o0O00OO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;

    iget-object v1, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;->lILl11LL:Lcom/kongzue/dialogx/util/OoOO0O;

    invoke-static {v0, v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->o0o(Landroid/widget/TextView;Lcom/kongzue/dialogx/util/OoOO0O;)V

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->l1iLL11I:Landroid/widget/TextView;

    iget-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->O00O0o0O00OO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;

    iget-object v1, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;->l1lLiIL:Lcom/kongzue/dialogx/util/OoOO0O;

    invoke-static {v0, v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->o0o(Landroid/widget/TextView;Lcom/kongzue/dialogx/util/OoOO0O;)V

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->O00O0o0O00OO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;->OOoO0O00oo:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->ooO0O0Oo:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    iget-object v3, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->O00O0o0O00OO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;

    iget-object v3, v3, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;->OOoO0O00oo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->ooO0O0Oo:Landroid/widget/TextView;

    iget-object v3, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->O00O0o0O00OO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;

    const/high16 v5, 0x41200000    # 10.0f

    invoke-virtual {v3, v5}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->oOO(F)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->ooO0O0Oo:Landroid/widget/TextView;

    iget-object v3, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->O00O0o0O00OO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;

    iget-object v3, v3, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;->OOoO0O00oo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->O00O0o0O00OO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;

    iget-boolean v3, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;->iLIlli1iL:Z

    if-eqz v3, :cond_4

    invoke-virtual {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;->o0O0Oo0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->II1iI:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    new-instance v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO$ILIi1lLIl1l1l;

    invoke-direct {v1, p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO$ILIi1lLIl1l1l;-><init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->II1iI:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->II1iI:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    :goto_2
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->lIlL:Landroid/widget/RelativeLayout;

    new-instance v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO$oO0OoO0oOOOo;

    invoke-direct {v1, p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO$oO0OoO0oOOOo;-><init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->O00O0o0O00OO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;

    iget v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;->O0o0o:F

    const/high16 v1, -0x40800000    # -1.0f

    const/16 v3, 0x8

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->oo0OOo00ooo:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_5

    new-array v1, v3, [F

    iget-object v5, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->O00O0o0O00OO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;

    iget v5, v5, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;->O0o0o:F

    aput v5, v1, v2

    aput v5, v1, v4

    aput v5, v1, v6

    aput v5, v1, v8

    const/4 v5, 0x4

    const/4 v6, 0x0

    aput v6, v1, v5

    const/4 v5, 0x5

    aput v6, v1, v5

    const/4 v5, 0x6

    aput v6, v1, v5

    const/4 v5, 0x7

    aput v6, v1, v5

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_6

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->oo0OOo00ooo:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    new-instance v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO$lILLl1lI1l1;

    invoke-direct {v1, p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO$lILLl1lI1l1;-><init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->oo0OOo00ooo:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setClipToOutline(Z)V

    :cond_6
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->lL:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    check-cast v1, Lcom/kongzue/dialogx/interfaces/II1iI;

    iget-object v4, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->O00O0o0O00OO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;

    iget v4, v4, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;->O0o0o:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/kongzue/dialogx/interfaces/II1iI;->lILLl1lI1l1(Ljava/lang/Float;)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->O00O0o0O00OO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;->LII1lIii1LLL:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->II1iI:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v4, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->O00O0o0O00OO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;

    iget-object v4, v4, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;->LII1lIii1LLL:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->O00O0o0O00OO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;->oO0oooO:Lcom/kongzue/dialogx/interfaces/OOOOo;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/OOOOo;->ILIi1lLIl1l1l()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->O00O0o0O00OO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;

    iget-object v1, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;->oO0oooO:Lcom/kongzue/dialogx/interfaces/OOOOo;

    iget-object v4, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->oO0OoO0oOOOo:Landroid/widget/RelativeLayout;

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;->lLi:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;

    invoke-virtual {v1, v4, v0}, Lcom/kongzue/dialogx/interfaces/OOOOo;->OOoo0(Landroid/view/ViewGroup;Lcom/kongzue/dialogx/interfaces/BaseDialog;)V

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->O00O0o0O00OO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;->oO0oooO:Lcom/kongzue/dialogx/interfaces/OOOOo;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/OOOOo;->ILIi1lLIl1l1l()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/kongzue/dialogx/interfaces/lIL1LilLIIl;

    if-eqz v0, :cond_b

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->OOoo0:Lcom/kongzue/dialogx/interfaces/lIL1LilLIIl;

    instance-of v1, v0, Lcom/kongzue/dialogx/util/views/BottomDialogScrollView;

    if-eqz v1, :cond_9

    check-cast v0, Lcom/kongzue/dialogx/util/views/BottomDialogScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    :cond_9
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->O00O0o0O00OO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;->oO0oooO:Lcom/kongzue/dialogx/interfaces/OOOOo;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/OOOOo;->ILIi1lLIl1l1l()Landroid/view/View;

    move-result-object v0

    :cond_a
    :goto_4
    check-cast v0, Lcom/kongzue/dialogx/interfaces/lIL1LilLIIl;

    iput-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->OOoo0:Lcom/kongzue/dialogx/interfaces/lIL1LilLIIl;

    goto :goto_5

    :cond_b
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->O00O0o0O00OO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;->oO0oooO:Lcom/kongzue/dialogx/interfaces/OOOOo;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/OOOOo;->ILIi1lLIl1l1l()Landroid/view/View;

    move-result-object v0

    const-string v1, "ScrollController"

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/kongzue/dialogx/interfaces/lIL1LilLIIl;

    if-eqz v1, :cond_c

    iget-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->OOoo0:Lcom/kongzue/dialogx/interfaces/lIL1LilLIIl;

    instance-of v4, v1, Lcom/kongzue/dialogx/util/views/BottomDialogScrollView;

    if-eqz v4, :cond_a

    check-cast v1, Lcom/kongzue/dialogx/util/views/BottomDialogScrollView;

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    goto :goto_4

    :cond_c
    :goto_5
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->O00O0o0O00OO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;

    invoke-virtual {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;->OO0OoOOOOO()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->O00O0o0O00OO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;

    invoke-virtual {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;->o0O0Oo0()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->O0oOo00oOO:Landroid/widget/ImageView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    :cond_d
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->O0oOo00oOO:Landroid/widget/ImageView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_e
    :goto_6
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->lILLl1lI1l1:Lcom/kongzue/dialogx/util/II1iI;

    if-eqz v0, :cond_f

    iget-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->O00O0o0O00OO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;

    iget-object v1, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;->lLi:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;

    invoke-virtual {v0, v1, p0}, Lcom/kongzue/dialogx/util/II1iI;->ILIi1lLIl1l1l(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;)V

    :cond_f
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->O0O00O:Landroid/view/View;

    if-eqz v0, :cond_12

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->ooO0O0Oo:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->iLLiliLI:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_10

    goto :goto_7

    :cond_10
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->O0O00O:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_11
    :goto_7
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->O0O00O:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    :goto_8
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->OoOO0O:Landroid/view/ViewGroup;

    if-eqz v0, :cond_14

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->O00O0o0O00OO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;->iIL1LLLIllL:Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->OOoOOooo0o(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->OoOO0O:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_9

    :cond_13
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->OoOO0O:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_14
    :goto_9
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->O00O0o0O00OO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;

    iget-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->l1iLL11I:Landroid/widget/TextView;

    iget-object v2, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;->OoOoO:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;->iLlliLiili(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->O00O0o0O00OO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;

    iget-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->OOOOo:Landroid/widget/TextView;

    iget-object v2, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;->iIL1LLLIllL:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;->IlIlL(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->O00O0o0O00OO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;

    iget-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->OOoO0o:Landroid/widget/TextView;

    iget-object v2, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;->oO:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;->OOo0o(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->oOO:Landroid/widget/ImageView;

    if-eqz v0, :cond_15

    iget-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->l1iLL11I:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_15
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->lii11l1lLL:Landroid/widget/ImageView;

    if-eqz v0, :cond_16

    iget-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->OOoO0o:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_16
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->O00O0o0O00OO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;

    invoke-static {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;->O0o0(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;)V

    :cond_17
    :goto_a
    return-void
.end method

.method public ILIi1lLIl1l1l()V
    .locals 1

    invoke-virtual {p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->lILLl1lI1l1()V

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->O00O0o0O00OO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;

    iput-object p0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;->I1Ll:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;

    invoke-virtual {p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->II1iI()V

    return-void
.end method

.method public O0O00O()V
    .locals 7

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->O00O0o0O00OO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;

    invoke-virtual {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;->o0O0Oo0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->O00O0o0O00OO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;

    invoke-virtual {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;->LIlI()Lcom/kongzue/dialogx/interfaces/ooO0O0Oo;

    move-result-object v0

    instance-of v0, v0, Lcom/kongzue/dialogx/interfaces/lIlL;

    if-eqz v0, :cond_1

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->O00O0o0O00OO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;

    invoke-virtual {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;->LIlI()Lcom/kongzue/dialogx/interfaces/ooO0O0Oo;

    move-result-object v0

    check-cast v0, Lcom/kongzue/dialogx/interfaces/lIlL;

    iget-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->O00O0o0O00OO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;

    iget-object v1, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;->lLi:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/interfaces/lIlL;->oo0OOo00ooo(Lcom/kongzue/dialogx/interfaces/BaseDialog;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->II1iI:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    invoke-virtual {p0, v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->lIlL(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->II1iI:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    invoke-virtual {p0, v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->lIlL(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x12c

    sget v2, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;->Ii111I1lII1:I

    if-ltz v2, :cond_3

    int-to-long v0, v2

    :cond_3
    iget-object v2, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->O00O0o0O00OO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;

    invoke-static {v2}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;->lliiill1lLLi(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_4

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->O00O0o0O00OO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;

    invoke-static {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;->OooO0Oo(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;)J

    move-result-wide v0

    :cond_4
    iget-object v2, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->lIlL:Landroid/widget/RelativeLayout;

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getY()F

    move-result v5

    aput v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->II1iI:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    invoke-virtual {v5}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->getUnsafePlace()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    aput v5, v3, v4

    const-string v4, "y"

    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    :goto_0
    return-void
.end method

.method public OO0O0O0O0OOOO()J
    .locals 7

    sget v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;->oOoo000:I

    if-ltz v0, :cond_0

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x12c

    :goto_0
    iget-object v2, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->O00O0o0O00OO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;

    invoke-static {v2}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;->oOo0(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->O00O0o0O00OO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;

    invoke-static {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;->OO(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;)J

    move-result-wide v0

    :cond_1
    return-wide v0
.end method

.method protected OOoo0()Lcom/kongzue/dialogx/interfaces/OOoo0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kongzue/dialogx/interfaces/OOoo0<",
            "LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->O00O0o0O00OO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;

    iget-object v1, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;->oOoo:Lcom/kongzue/dialogx/interfaces/OOoo0;

    if-nez v1, :cond_0

    new-instance v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO$lIlL;

    invoke-direct {v1, p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO$lIlL;-><init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;)V

    iput-object v1, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;->oOoo:Lcom/kongzue/dialogx/interfaces/OOoo0;

    :cond_0
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->O00O0o0O00OO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;->oOoo:Lcom/kongzue/dialogx/interfaces/OOoo0;

    return-object v0
.end method

.method public iLLiliLI()J
    .locals 7

    sget v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;->Ii111I1lII1:I

    if-ltz v0, :cond_0

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x12c

    :goto_0
    iget-object v2, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->O00O0o0O00OO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;

    invoke-static {v2}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;->lLI1Ll1Il1(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->O00O0o0O00OO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;

    invoke-static {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;->Oo00O0O(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;)J

    move-result-wide v0

    :cond_1
    return-wide v0
.end method

.method public lILLl1lI1l1()V
    .locals 3

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->O00O0o0O00OO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;

    sget-object v1, Lcom/kongzue/dialogx/interfaces/BaseDialog$iLLiliLI;->NONE:Lcom/kongzue/dialogx/interfaces/BaseDialog$iLLiliLI;

    iput-object v1, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;->o0O0Oo0:Lcom/kongzue/dialogx/interfaces/BaseDialog$iLLiliLI;

    iget-object v1, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;->OOoOOooo0o:Lcom/kongzue/dialogx/util/OoOO0O;

    if-nez v1, :cond_0

    sget-object v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI;->iIlliIll:Lcom/kongzue/dialogx/util/OoOO0O;

    iput-object v1, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;->OOoOOooo0o:Lcom/kongzue/dialogx/util/OoOO0O;

    :cond_0
    iget-object v1, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;->IIll1IIlL:Lcom/kongzue/dialogx/util/OoOO0O;

    if-nez v1, :cond_1

    sget-object v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI;->OOOOo:Lcom/kongzue/dialogx/util/OoOO0O;

    iput-object v1, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;->IIll1IIlL:Lcom/kongzue/dialogx/util/OoOO0O;

    :cond_1
    iget-object v1, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;->l1lLiIL:Lcom/kongzue/dialogx/util/OoOO0O;

    if-nez v1, :cond_2

    sget-object v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI;->lii11l1lLL:Lcom/kongzue/dialogx/util/OoOO0O;

    iput-object v1, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;->l1lLiIL:Lcom/kongzue/dialogx/util/OoOO0O;

    :cond_2
    iget-object v1, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;->l1lLiIL:Lcom/kongzue/dialogx/util/OoOO0O;

    if-nez v1, :cond_3

    sget-object v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI;->oOO:Lcom/kongzue/dialogx/util/OoOO0O;

    iput-object v1, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;->l1lLiIL:Lcom/kongzue/dialogx/util/OoOO0O;

    :cond_3
    iget-object v1, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;->o0O:Lcom/kongzue/dialogx/util/OoOO0O;

    if-nez v1, :cond_4

    sget-object v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI;->oOO:Lcom/kongzue/dialogx/util/OoOO0O;

    iput-object v1, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;->o0O:Lcom/kongzue/dialogx/util/OoOO0O;

    :cond_4
    iget-object v1, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;->lILl11LL:Lcom/kongzue/dialogx/util/OoOO0O;

    if-nez v1, :cond_5

    sget-object v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI;->oOO:Lcom/kongzue/dialogx/util/OoOO0O;

    iput-object v1, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;->lILl11LL:Lcom/kongzue/dialogx/util/OoOO0O;

    :cond_5
    invoke-static {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;->L1iLl1iiLiiil(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->O00O0o0O00OO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;

    sget-object v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI;->O00O0o0O00OO:Ljava/lang/Integer;

    invoke-static {v0, v1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;->I1LllLLlIi1(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;Ljava/lang/Integer;)Ljava/lang/Integer;

    :cond_6
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->O00O0o0O00OO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;

    iget-object v1, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;->iIL1LLLIllL:Ljava/lang/CharSequence;

    if-nez v1, :cond_7

    sget-object v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI;->lIL1LilLIIl:Ljava/lang/String;

    iput-object v1, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;->iIL1LLLIllL:Ljava/lang/CharSequence;

    :cond_7
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->ooO0O0Oo:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->OOOOo:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    :cond_8
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->l1iLL11I:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    :cond_9
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->OOoO0o:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    :cond_a
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->lIlL:Landroid/widget/RelativeLayout;

    iget-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->O00O0o0O00OO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->LII1lIii1LLL()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setY(F)V

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->oo0OOo00ooo:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    iget-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->O00O0o0O00OO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->Oo0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->ILIi1lLIl1l1l(I)Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->oo0OOo00ooo:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    iget-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->O00O0o0O00OO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->Lil1IL11Lll1L()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->O0O00O(I)Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->oo0OOo00ooo:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    iget-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->O00O0o0O00OO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->OoOoO()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setMinimumWidth(I)V

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->oo0OOo00ooo:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    iget-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->O00O0o0O00OO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->iIL1LLLIllL()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setMinimumHeight(I)V

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->II1iI:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->O00O0o0O00OO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;

    iget-object v1, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;->lLi:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->lii11l1lLL(Lcom/kongzue/dialogx/interfaces/BaseDialog;)Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->II1iI:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    new-instance v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO$oo0OOo00ooo;

    invoke-direct {v1, p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO$oo0OOo00ooo;-><init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;)V

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->OoOO0O(Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout$lIlL;)Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->OOOOo:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    new-instance v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO$O0oOo00oOO;

    invoke-direct {v1, p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO$O0oOo00oOO;-><init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->OOoO0o:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    new-instance v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO$ooO0O0Oo;

    invoke-direct {v1, p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO$ooO0O0Oo;-><init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->l1iLL11I:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    new-instance v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO$OOoo0;

    invoke-direct {v1, p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO$OOoo0;-><init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->O0O00O:Landroid/view/View;

    if-eqz v0, :cond_f

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->O00O0o0O00OO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;

    invoke-static {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;->O0oo(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;)Lcom/kongzue/dialogx/interfaces/O0O00O;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/O0O00O;->ooO0O0Oo()Lcom/kongzue/dialogx/interfaces/O0O00O$II1iI;

    move-result-object v0

    iget-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->O00O0o0O00OO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->lIiL1Il1i()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/interfaces/O0O00O$II1iI;->lIlL(Z)I

    move-result v0

    iget-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->O00O0o0O00OO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;

    invoke-static {v1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;->iLlil1(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;)Lcom/kongzue/dialogx/interfaces/O0O00O;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/O0O00O;->ooO0O0Oo()Lcom/kongzue/dialogx/interfaces/O0O00O$II1iI;

    move-result-object v1

    iget-object v2, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->O00O0o0O00OO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;

    invoke-virtual {v2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->lIiL1Il1i()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kongzue/dialogx/interfaces/O0O00O$II1iI;->oo0OOo00ooo(Z)I

    move-result v1

    if-eqz v0, :cond_e

    iget-object v2, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->O0O00O:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_e
    if-eqz v1, :cond_f

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->O0O00O:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->O0O00O:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->II1iI:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    new-instance v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO$OO0O0O0O0OOOO;

    invoke-direct {v1, p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO$OO0O0O0O0OOOO;-><init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;)V

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->oO0OoO0oOOOo(Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout$oo0OOo00ooo;)Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->lIlL:Landroid/widget/RelativeLayout;

    new-instance v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO$iLLiliLI;

    invoke-direct {v1, p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO$iLLiliLI;-><init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    new-instance v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO$O0O00O;

    invoke-direct {v0, p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO$O0O00O;-><init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;)V

    invoke-virtual {p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->OO0O0O0O0OOOO()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;->O0O00O0oo0o00(Ljava/lang/Runnable;J)V

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->O00O0o0O00OO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;

    invoke-static {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;->Oo0Oooo0(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;)V

    return-void
.end method

.method public lIlL(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->O00O0o0O00OO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;

    invoke-virtual {p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->oO()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->O00O0o0O00OO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;

    invoke-static {p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;->iill1L(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->OOoo0()Lcom/kongzue/dialogx/interfaces/OOoo0;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->O00O0o0O00OO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;->O0OO0OO(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;Z)Z

    invoke-virtual {p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->OOoo0()Lcom/kongzue/dialogx/interfaces/OOoo0;

    move-result-object p1

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->O00O0o0O00OO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;

    iget-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->oo0OOo00ooo:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {p1, v0, v1}, Lcom/kongzue/dialogx/interfaces/OOoo0;->lILLl1lI1l1(Ljava/lang/Object;Landroid/view/ViewGroup;)V

    new-instance p1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO$II1iI;

    invoke-direct {p1, p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO$II1iI;-><init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;)V

    invoke-virtual {p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->iLLiliLI()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;->LlLiIIli11Li1(Ljava/lang/Runnable;J)V

    :cond_2
    return-void
.end method

.method public ooO0O0Oo()Lcom/kongzue/dialogx/util/II1iI;
    .locals 1

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->lILLl1lI1l1:Lcom/kongzue/dialogx/util/II1iI;

    return-object v0
.end method
