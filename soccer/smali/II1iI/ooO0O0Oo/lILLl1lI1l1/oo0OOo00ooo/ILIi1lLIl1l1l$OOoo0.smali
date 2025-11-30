.class public LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kongzue/dialogx/interfaces/O0oOo00oOO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OOoo0"
.end annotation


# instance fields
.field public II1iI:Landroid/widget/LinearLayout;

.field public O0oOo00oOO:Landroid/widget/RelativeLayout;

.field final synthetic OO0O0O0O0OOOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;

.field private OOoo0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public lILLl1lI1l1:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

.field public lIlL:Landroid/widget/ImageView;

.field public oo0OOo00ooo:Landroid/widget/TextView;

.field public ooO0O0Oo:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;->OO0O0O0O0OOOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;->oooooo00OOo(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;Landroid/view/View;)V

    sget v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$O0oOo00oOO;->ILIi1lLIl1l1l:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iput-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;->lILLl1lI1l1:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    sget v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$O0oOo00oOO;->lIlL:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;->II1iI:Landroid/widget/LinearLayout;

    sget v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$O0oOo00oOO;->OOOOo:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;->lIlL:Landroid/widget/ImageView;

    sget v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$O0oOo00oOO;->oOoo00Oo00O:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;->oo0OOo00ooo:Landroid/widget/TextView;

    sget v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$O0oOo00oOO;->ooO0O0Oo:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;->O0oOo00oOO:Landroid/widget/RelativeLayout;

    sget v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$O0oOo00oOO;->L1iLlii11LLl:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;->ooO0O0Oo:Landroid/widget/TextView;

    invoke-static {p1, p2}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;->L1I(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;Landroid/view/View;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;->OOoo0:Ljava/util/List;

    invoke-virtual {p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;->lILLl1lI1l1()V

    iput-object p0, p1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;->iIL1LLLIllL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;

    invoke-virtual {p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;->II1iI()V

    return-void
.end method


# virtual methods
.method public II1iI()V
    .locals 9

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;->lILLl1lI1l1:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    if-eqz v0, :cond_e

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;->OO0O0O0O0OOOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->oO()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;->lILLl1lI1l1:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;->OO0O0O0O0OOOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;

    invoke-static {v1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;->iLlil1(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;)[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v3, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;->OO0O0O0O0OOOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;

    invoke-static {v3}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;->il(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;)[I

    move-result-object v3

    const/4 v4, 0x1

    aget v3, v3, v4

    iget-object v5, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;->OO0O0O0O0OOOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;

    invoke-static {v5}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;->lli11111(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;)[I

    move-result-object v5

    const/4 v6, 0x2

    aget v5, v5, v6

    iget-object v7, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;->OO0O0O0O0OOOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;

    invoke-static {v7}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;->ooOOO(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;)[I

    move-result-object v7

    const/4 v8, 0x3

    aget v7, v7, v8

    invoke-virtual {v0, v1, v3, v5, v7}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->iIlliIll(IIII)V

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;->OO0O0O0O0OOOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;

    invoke-static {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;->oooooOO0oOO00(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;->OO0O0O0O0OOOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;

    iget-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;->II1iI:Landroid/widget/LinearLayout;

    invoke-static {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;->O0O0O0ooOo0oO(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->O0o000o0oO0O0(Landroid/view/View;I)V

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;->OOoo0:Ljava/util/List;

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

    iget-object v3, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;->OO0O0O0O0OOOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;

    invoke-static {v3}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;->liLl1LlIL1L(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/kongzue/dialogx/interfaces/II1iI;->II1iI(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;->OO0O0O0O0OOOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;->oO0oooO:Lcom/kongzue/dialogx/interfaces/OOOOo;

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/OOOOo;->ILIi1lLIl1l1l()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;->OO0O0O0O0OOOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;

    iget-object v3, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;->oO0oooO:Lcom/kongzue/dialogx/interfaces/OOOOo;

    iget-object v5, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;->O0oOo00oOO:Landroid/widget/RelativeLayout;

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;->Oo0:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;

    invoke-virtual {v3, v5, v0}, Lcom/kongzue/dialogx/interfaces/OOOOo;->OOoo0(Landroid/view/ViewGroup;Lcom/kongzue/dialogx/interfaces/BaseDialog;)V

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;->O0oOo00oOO:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;->O0oOo00oOO:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;->OO0O0O0O0OOOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;

    iget-object v3, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;->oo0OOo00ooo:Landroid/widget/TextView;

    iget-object v5, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;->OOoOOooOooOo:Ljava/lang/CharSequence;

    invoke-static {v0, v3, v5}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;->L1iLl1iiLiiil(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;->OO0O0O0O0OOOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;

    iget-object v3, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;->ooO0O0Oo:Landroid/widget/TextView;

    iget-object v5, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;->il1L1:Ljava/lang/CharSequence;

    invoke-static {v0, v3, v5}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;->Li11LILILIl(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;->oo0OOo00ooo:Landroid/widget/TextView;

    iget-object v3, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;->OO0O0O0O0OOOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;

    iget-object v3, v3, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;->iLIlli1iL:Lcom/kongzue/dialogx/util/OoOO0O;

    invoke-static {v0, v3}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->o0o(Landroid/widget/TextView;Lcom/kongzue/dialogx/util/OoOO0O;)V

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;->ooO0O0Oo:Landroid/widget/TextView;

    iget-object v3, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;->OO0O0O0O0OOOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;

    iget-object v3, v3, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;->O0o0o:Lcom/kongzue/dialogx/util/OoOO0O;

    invoke-static {v0, v3}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->o0o(Landroid/widget/TextView;Lcom/kongzue/dialogx/util/OoOO0O;)V

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;->OO0O0O0O0OOOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;

    iget v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;->llL:I

    const/4 v3, 0x0

    const/16 v5, 0x15

    if-eqz v0, :cond_4

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;->lIlL:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;->lIlL:Landroid/widget/ImageView;

    iget-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;->OO0O0O0O0OOOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;

    iget v1, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;->llL:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_5

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;->OO0O0O0O0OOOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;

    invoke-virtual {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;->O0OOo0oooO0O()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;->lIlL:Landroid/widget/ImageView;

    iget-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;->oo0OOo00ooo:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;->lIlL:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;->lIlL:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    :goto_2
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;->OO0O0O0O0OOOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;

    iget v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;->oo:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;->II1iI:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_6

    iget-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;->OO0O0O0O0OOOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;

    iget v1, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;->oo:F

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_7

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;->II1iI:Landroid/widget/LinearLayout;

    new-instance v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0$ooO0O0Oo;

    invoke-direct {v1, p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0$ooO0O0Oo;-><init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;->II1iI:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setClipToOutline(Z)V

    :cond_7
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;->OOoo0:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    check-cast v1, Lcom/kongzue/dialogx/interfaces/II1iI;

    iget-object v5, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;->OO0O0O0O0OOOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;

    iget v5, v5, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;->oo:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v1, v5}, Lcom/kongzue/dialogx/interfaces/II1iI;->lILLl1lI1l1(Ljava/lang/Float;)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;->OO0O0O0O0OOOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;->LII1lIii1LLL:Lcom/kongzue/dialogx/interfaces/lL;

    if-eqz v0, :cond_9

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;->II1iI:Landroid/widget/LinearLayout;

    new-instance v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0$OOoo0;

    invoke-direct {v1, p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0$OOoo0;-><init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_9
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;->II1iI:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;->II1iI:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    :goto_4
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;->II1iI:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;->OO0O0O0O0OOOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;

    iget-object v1, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;->OOoO0O00oo:[I

    aget v3, v1, v2

    const/4 v5, -0x1

    if-eq v3, v5, :cond_a

    aget v2, v1, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :cond_a
    aget v2, v1, v4

    if-eq v2, v5, :cond_b

    aget v2, v1, v4

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :cond_b
    aget v2, v1, v6

    if-eq v2, v5, :cond_c

    aget v2, v1, v6

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :cond_c
    aget v2, v1, v8

    if-eq v2, v5, :cond_d

    aget v1, v1, v8

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_d
    iget-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;->II1iI:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;->OO0O0O0O0OOOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;

    invoke-static {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;->O0O00O0oo0o00(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;)V

    :cond_e
    :goto_5
    return-void
.end method

.method public O0oOo00oOO(Landroid/view/animation/Animation;)J
    .locals 6
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    if-nez p1, :cond_0

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;->II1iI:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;->II1iI:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getAnimation()Landroid/view/animation/Animation;

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
    sget-wide v4, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;->o0O:J

    cmp-long p1, v4, v0

    if-ltz p1, :cond_3

    move-wide v2, v4

    :cond_3
    iget-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;->OO0O0O0O0OOOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;

    invoke-static {p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;->ooo0(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;)J

    move-result-wide v4

    cmp-long p1, v4, v0

    if-ltz p1, :cond_4

    iget-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;->OO0O0O0O0OOOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;

    invoke-static {p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;->I1Liii(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;)J

    move-result-wide v2

    :cond_4
    return-wide v2
.end method

.method public lILLl1lI1l1()V
    .locals 6

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;->OO0O0O0O0OOOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;

    iget-object v1, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;->iLIlli1iL:Lcom/kongzue/dialogx/util/OoOO0O;

    if-nez v1, :cond_0

    sget-object v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI;->O0o0oOoOO0o0O:Lcom/kongzue/dialogx/util/OoOO0O;

    iput-object v1, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;->iLIlli1iL:Lcom/kongzue/dialogx/util/OoOO0O;

    :cond_0
    iget-object v1, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;->O0o0o:Lcom/kongzue/dialogx/util/OoOO0O;

    if-nez v1, :cond_1

    sget-object v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI;->oOO:Lcom/kongzue/dialogx/util/OoOO0O;

    iput-object v1, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;->O0o0o:Lcom/kongzue/dialogx/util/OoOO0O;

    :cond_1
    invoke-static {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;->LlLL(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;->OO0O0O0O0OOOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;

    sget-object v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI;->O00O0o0O00OO:Ljava/lang/Integer;

    invoke-static {v0, v1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;->LilIiiLlI1I1L(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;Ljava/lang/Integer;)Ljava/lang/Integer;

    :cond_2
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;->OO0O0O0O0OOOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;

    iget-object v1, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;->oOoo:Ljava/util/Timer;

    if-nez v1, :cond_3

    invoke-virtual {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;->IIi1LilIL1()LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;

    :cond_3
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;->lILLl1lI1l1:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;->OO0O0O0O0OOOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;

    iget-object v1, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;->Oo0:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->lii11l1lLL(Lcom/kongzue/dialogx/interfaces/BaseDialog;)Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;->lILLl1lI1l1:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->iLLiliLI(Z)Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;->lILLl1lI1l1:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    new-instance v2, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0$lILLl1lI1l1;

    invoke-direct {v2, p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0$lILLl1lI1l1;-><init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;)V

    invoke-virtual {v0, v2}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->OoOO0O(Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout$lIlL;)Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;->II1iI:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;->OO0O0O0O0OOOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;

    iget-object v3, v2, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;->ooo0OoOO0OoO:Lcom/kongzue/dialogx/interfaces/O0O00O$ooO0O0Oo$lILLl1lI1l1;

    if-nez v3, :cond_4

    sget-object v3, Lcom/kongzue/dialogx/interfaces/O0O00O$ooO0O0Oo$lILLl1lI1l1;->BOTTOM:Lcom/kongzue/dialogx/interfaces/O0O00O$ooO0O0Oo$lILLl1lI1l1;

    iput-object v3, v2, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;->ooo0OoOO0OoO:Lcom/kongzue/dialogx/interfaces/O0O00O$ooO0O0Oo$lILLl1lI1l1;

    :cond_4
    sget-object v3, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$ooO0O0Oo;->lILLl1lI1l1:[I

    iget-object v2, v2, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;->ooo0OoOO0OoO:Lcom/kongzue/dialogx/interfaces/O0O00O$ooO0O0Oo$lILLl1lI1l1;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/16 v3, 0xa

    const/16 v4, 0xd

    if-eq v2, v1, :cond_7

    const/4 v1, 0x2

    const/16 v5, 0xc

    if-eq v2, v1, :cond_6

    const/4 v1, 0x3

    if-eq v2, v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_6
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_7
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_0
    iget-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;->II1iI:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;->lILLl1lI1l1:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    new-instance v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0$II1iI;

    invoke-direct {v1, p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0$II1iI;-><init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;)V

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->oOO(Lcom/kongzue/dialogx/interfaces/ILILliIIIllIi;)Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;->lILLl1lI1l1:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    new-instance v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0$lIlL;

    invoke-direct {v1, p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0$lIlL;-><init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;)V

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->oO0OoO0oOOOo(Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout$oo0OOo00ooo;)Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;->lILLl1lI1l1:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    new-instance v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0$oo0OOo00ooo;

    invoke-direct {v1, p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0$oo0OOo00ooo;-><init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;->ooO0O0Oo:Landroid/widget/TextView;

    new-instance v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0$O0oOo00oOO;

    invoke-direct {v1, p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0$O0oOo00oOO;-><init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;->OO0O0O0O0OOOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;

    invoke-static {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;->O0oo(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;)V

    return-void
.end method

.method public lIlL(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;->OO0O0O0O0OOOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;

    invoke-static {p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;->Oo0Oooo0(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;->lILLl1lI1l1:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    if-eqz p1, :cond_1

    iget-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;->OO0O0O0O0OOOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;->O0O00OOO0o0(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;Z)Z

    iget-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;->lILLl1lI1l1:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    new-instance v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0$OO0O0O0O0OOOO;

    invoke-direct {v0, p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0$OO0O0O0O0OOOO;-><init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method protected oo0OOo00ooo()Lcom/kongzue/dialogx/interfaces/OOoo0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kongzue/dialogx/interfaces/OOoo0<",
            "LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;->OO0O0O0O0OOOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;

    iget-object v1, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;->OoO0O0ooOo:Lcom/kongzue/dialogx/interfaces/OOoo0;

    if-nez v1, :cond_0

    new-instance v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0$iLLiliLI;

    invoke-direct {v1, p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0$iLLiliLI;-><init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;)V

    iput-object v1, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;->OoO0O0ooOo:Lcom/kongzue/dialogx/interfaces/OOoo0;

    :cond_0
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;->OO0O0O0O0OOOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;->OoO0O0ooOo:Lcom/kongzue/dialogx/interfaces/OOoo0;

    return-object v0
.end method

.method public ooO0O0Oo(Landroid/view/animation/Animation;)J
    .locals 6
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    if-nez p1, :cond_0

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;->II1iI:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;->II1iI:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getAnimation()Landroid/view/animation/Animation;

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
    sget-wide v4, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;->l1lLiIL:J

    cmp-long p1, v4, v0

    if-ltz p1, :cond_3

    move-wide v2, v4

    :cond_3
    iget-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;->OO0O0O0O0OOOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;

    invoke-static {p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;->lLiI1Ii(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long p1, v0, v4

    if-eqz p1, :cond_4

    iget-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;->OO0O0O0O0OOOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;

    invoke-static {p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;->OOO(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;)J

    move-result-wide v2

    :cond_4
    return-wide v2
.end method
