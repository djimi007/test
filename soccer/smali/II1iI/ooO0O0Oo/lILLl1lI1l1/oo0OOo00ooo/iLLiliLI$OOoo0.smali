.class public LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kongzue/dialogx/interfaces/O0oOo00oOO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OOoo0"
.end annotation


# instance fields
.field public II1iI:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

.field public O0oOo00oOO:Lcom/kongzue/dialogx/util/views/PopMenuListView;

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

.field final synthetic ooO0O0Oo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;


# direct methods
.method public constructor <init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->ooO0O0Oo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;->O0OO0OO(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;Landroid/view/View;)V

    sget v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$O0oOo00oOO;->ILIi1lLIl1l1l:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iput-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->II1iI:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    sget v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$O0oOo00oOO;->lIlL:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    iput-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->lIlL:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    sget v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$O0oOo00oOO;->ooO0O0Oo:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->oo0OOo00ooo:Landroid/widget/RelativeLayout;

    sget v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$O0oOo00oOO;->lL:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kongzue/dialogx/util/views/PopMenuListView;

    iput-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->O0oOo00oOO:Lcom/kongzue/dialogx/util/views/PopMenuListView;

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->lIlL:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-static {p1, p2}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;->Oooo0O0oo(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->lILLl1lI1l1:Ljava/util/List;

    iget-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->lIlL:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    const/high16 p2, -0x40800000    # -1.0f

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setX(F)V

    iget-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->lIlL:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {p1, p2}, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->setY(F)V

    invoke-virtual {p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->lILLl1lI1l1()V

    return-void
.end method

.method static synthetic O0oOo00oOO(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;)Z
    .locals 0

    invoke-direct {p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->iLLiliLI()Z

    move-result p0

    return p0
.end method

.method private iLLiliLI()Z
    .locals 1

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->ooO0O0Oo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    invoke-static {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;->OooO0Oo(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;)Lcom/kongzue/dialogx/interfaces/O0O00O;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/O0O00O;->O0O00O()Lcom/kongzue/dialogx/interfaces/O0O00O$oo0OOo00ooo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->ooO0O0Oo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    invoke-static {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;->lLI1Ll1Il1(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;)Lcom/kongzue/dialogx/interfaces/O0O00O;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/O0O00O;->O0O00O()Lcom/kongzue/dialogx/interfaces/O0O00O$oo0OOo00ooo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/O0O00O$oo0OOo00ooo;->II1iI()Lcom/kongzue/dialogx/interfaces/O0O00O$lILLl1lI1l1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->ooO0O0Oo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    invoke-static {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;->Oo00O0O(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;)Lcom/kongzue/dialogx/interfaces/O0O00O;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/O0O00O;->O0O00O()Lcom/kongzue/dialogx/interfaces/O0O00O$oo0OOo00ooo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/O0O00O$oo0OOo00ooo;->II1iI()Lcom/kongzue/dialogx/interfaces/O0O00O$lILLl1lI1l1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/O0O00O$lILLl1lI1l1;->lILLl1lI1l1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic oo0OOo00ooo(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->lILLl1lI1l1:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public II1iI()V
    .locals 8

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->II1iI:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    if-eqz v0, :cond_c

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->ooO0O0Oo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->oO()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->II1iI:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->ooO0O0Oo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    invoke-static {v1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;->I1Liii(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;)[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v3, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->ooO0O0Oo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    invoke-static {v3}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;->LilIiiLlI1I1L(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;)[I

    move-result-object v3

    const/4 v4, 0x1

    aget v3, v3, v4

    iget-object v5, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->ooO0O0Oo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    invoke-static {v5}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;->OO0ooOo0o0Oo0(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;)[I

    move-result-object v5

    const/4 v6, 0x2

    aget v5, v5, v6

    iget-object v6, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->ooO0O0Oo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    invoke-static {v6}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;->il1ILLLIiiL11(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;)[I

    move-result-object v6

    const/4 v7, 0x3

    aget v6, v6, v7

    invoke-virtual {v0, v1, v3, v5, v6}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->iIlliIll(IIII)V

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->O0oOo00oOO:Lcom/kongzue/dialogx/util/views/PopMenuListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->O0oOo00oOO:Lcom/kongzue/dialogx/util/views/PopMenuListView;

    iget-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->ooO0O0Oo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    iget-object v1, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;->l1lLiIL:Lcom/kongzue/dialogx/util/ILIi1lLIl1l1l;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->ooO0O0Oo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;->l1lLiIL:Lcom/kongzue/dialogx/util/ILIi1lLIl1l1l;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/util/ILIi1lLIl1l1l;->lILLl1lI1l1()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->ooO0O0Oo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    iget-object v3, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;->oO:Ljava/util/List;

    if-eq v0, v3, :cond_2

    new-instance v0, Lcom/kongzue/dialogx/util/ILIi1lLIl1l1l;

    iget-object v3, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->ooO0O0Oo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    iget-object v5, v3, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;->oO0oooO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    invoke-virtual {v3}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->oO()Landroid/app/Activity;

    move-result-object v3

    iget-object v6, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->ooO0O0Oo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    iget-object v6, v6, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;->oO:Ljava/util/List;

    invoke-direct {v0, v5, v3, v6}, Lcom/kongzue/dialogx/util/ILIi1lLIl1l1l;-><init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;->l1lLiIL:Lcom/kongzue/dialogx/util/ILIi1lLIl1l1l;

    goto :goto_0

    :cond_2
    iget-object v0, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;->l1lLiIL:Lcom/kongzue/dialogx/util/ILIi1lLIl1l1l;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :goto_1
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->ooO0O0Oo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    iget-boolean v1, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;->Lil1IL11Lll1L:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;->o0O0Oo0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->II1iI:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    new-instance v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0$O0oOo00oOO;

    invoke-direct {v1, p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0$O0oOo00oOO;-><init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->II1iI:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->II1iI:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    :goto_3
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->ooO0O0Oo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    iget v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;->iLIlli1iL:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->lIlL:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_5

    iget-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->ooO0O0Oo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    iget v1, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;->iLIlli1iL:F

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_6

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->lIlL:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    new-instance v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0$ooO0O0Oo;

    invoke-direct {v1, p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0$ooO0O0Oo;-><init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->lIlL:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setClipToOutline(Z)V

    :cond_6
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->lILLl1lI1l1:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    check-cast v1, Lcom/kongzue/dialogx/interfaces/II1iI;

    iget-object v3, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->ooO0O0Oo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    iget v3, v3, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;->iLIlli1iL:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/kongzue/dialogx/interfaces/II1iI;->lILLl1lI1l1(Ljava/lang/Float;)V

    goto :goto_4

    :cond_7
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->ooO0O0Oo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;->Oo0:Lcom/kongzue/dialogx/interfaces/OOOOo;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/OOOOo;->ILIi1lLIl1l1l()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->ooO0O0Oo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    iget-object v1, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;->Oo0:Lcom/kongzue/dialogx/interfaces/OOOOo;

    iget-object v3, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->oo0OOo00ooo:Landroid/widget/RelativeLayout;

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;->oO0oooO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    invoke-virtual {v1, v3, v0}, Lcom/kongzue/dialogx/interfaces/OOOOo;->OOoo0(Landroid/view/ViewGroup;Lcom/kongzue/dialogx/interfaces/BaseDialog;)V

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->oo0OOo00ooo:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_5

    :cond_8
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->oo0OOo00ooo:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_5
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->ooO0O0Oo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    iget v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;->OoO0O0ooOo:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    iget-object v2, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->lIlL:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v2, v0}, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->ILIi1lLIl1l1l(I)Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->lIlL:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    iget-object v2, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->ooO0O0Oo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    iget v2, v2, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;->OoO0O0ooOo:I

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setMinimumWidth(I)V

    :cond_9
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->ooO0O0Oo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    iget v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;->llL:I

    if-eq v0, v1, :cond_a

    iget-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->lIlL:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v1, v0}, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->O0O00O(I)Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->lIlL:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    iget-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->ooO0O0Oo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    iget v1, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;->llL:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setMinimumHeight(I)V

    :cond_a
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->ooO0O0Oo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    invoke-static {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;->O0OO0oOo0(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->ooO0O0Oo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    iget-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->lIlL:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-static {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;->iLlliLiili(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->O0o000o0oO0O0(Landroid/view/View;I)V

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->lILLl1lI1l1:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    check-cast v1, Lcom/kongzue/dialogx/interfaces/II1iI;

    iget-object v2, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->ooO0O0Oo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    invoke-static {v2}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;->IlIlL(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/kongzue/dialogx/interfaces/II1iI;->II1iI(Ljava/lang/Integer;)V

    goto :goto_6

    :cond_b
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->ooO0O0Oo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    invoke-static {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;->OOo0o(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;)V

    :cond_c
    :goto_7
    return-void
.end method

.method public OO0O0O0O0OOOO(Landroid/view/animation/Animation;)J
    .locals 6
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    if-nez p1, :cond_0

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->lIlL:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->lIlL:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

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
    const-wide/16 v2, 0x96

    :goto_1
    sget-wide v4, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;->ooo000OOo0O:J

    cmp-long p1, v4, v0

    if-ltz p1, :cond_3

    move-wide v2, v4

    :cond_3
    iget-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->ooO0O0Oo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    invoke-static {p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;->oOo0(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long p1, v0, v4

    if-eqz p1, :cond_4

    iget-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->ooO0O0Oo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    invoke-static {p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;->OO(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;)J

    move-result-wide v2

    :cond_4
    return-wide v2
.end method

.method public OOoo0(Landroid/view/animation/Animation;)J
    .locals 6
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    if-nez p1, :cond_0

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->lIlL:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->lIlL:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

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
    const-wide/16 v2, 0x96

    :goto_1
    sget-wide v4, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;->L1Ii1:J

    cmp-long p1, v4, v0

    if-ltz p1, :cond_3

    move-wide v2, v4

    :cond_3
    iget-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->ooO0O0Oo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    invoke-static {p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;->OoOOO00O0o0(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;)J

    move-result-wide v4

    cmp-long p1, v4, v0

    if-ltz p1, :cond_4

    iget-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->ooO0O0Oo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    invoke-static {p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;->IlIi(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;)J

    move-result-wide v2

    :cond_4
    return-wide v2
.end method

.method public lILLl1lI1l1()V
    .locals 6

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->ooO0O0Oo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;->iIIlI1l1ii(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;Z)Z

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->ooO0O0Oo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    iget-object v2, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;->l1lLiIL:Lcom/kongzue/dialogx/util/ILIi1lLIl1l1l;

    if-nez v2, :cond_0

    new-instance v2, Lcom/kongzue/dialogx/util/ILIi1lLIl1l1l;

    iget-object v3, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->ooO0O0Oo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    iget-object v4, v3, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;->oO0oooO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    invoke-virtual {v3}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->oO()Landroid/app/Activity;

    move-result-object v3

    iget-object v5, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->ooO0O0Oo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    iget-object v5, v5, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;->oO:Ljava/util/List;

    invoke-direct {v2, v4, v3, v5}, Lcom/kongzue/dialogx/util/ILIi1lLIl1l1l;-><init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;Landroid/content/Context;Ljava/util/List;)V

    iput-object v2, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;->l1lLiIL:Lcom/kongzue/dialogx/util/ILIi1lLIl1l1l;

    :cond_0
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->II1iI:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object v2, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->ooO0O0Oo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    iget-object v2, v2, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;->oO0oooO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    invoke-virtual {v0, v2}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->lii11l1lLL(Lcom/kongzue/dialogx/interfaces/BaseDialog;)Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->II1iI:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    new-instance v2, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0$lILLl1lI1l1;

    invoke-direct {v2, p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0$lILLl1lI1l1;-><init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;)V

    invoke-virtual {v0, v2}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->OoOO0O(Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout$lIlL;)Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->II1iI:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    new-instance v2, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0$II1iI;

    invoke-direct {v2, p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0$II1iI;-><init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;)V

    invoke-virtual {v0, v2}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->oO0OoO0oOOOo(Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout$oo0OOo00ooo;)Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->O0oOo00oOO:Lcom/kongzue/dialogx/util/views/PopMenuListView;

    iget-object v2, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->ooO0O0Oo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    invoke-virtual {v2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->LII1lIii1LLL()Landroid/widget/FrameLayout;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->ooO0O0Oo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    const/high16 v3, 0x43fa0000    # 500.0f

    invoke-virtual {v2, v3}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->oOO(F)I

    move-result v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->ooO0O0Oo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    invoke-virtual {v2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->LII1lIii1LLL()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->ooO0O0Oo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    const/high16 v4, 0x43160000    # 150.0f

    invoke-virtual {v3, v4}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->oOO(F)I

    move-result v3

    sub-int/2addr v2, v3

    :goto_0
    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/kongzue/dialogx/util/views/PopMenuListView;->II1iI(F)Lcom/kongzue/dialogx/util/views/PopMenuListView;

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->lIlL:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->lIlL:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    new-instance v2, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0$lIlL;

    invoke-direct {v2, p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0$lIlL;-><init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->ooO0O0Oo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    invoke-static {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;->LIII(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;)Lcom/kongzue/dialogx/interfaces/O0O00O;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/O0O00O;->O0O00O()Lcom/kongzue/dialogx/interfaces/O0O00O$oo0OOo00ooo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->ooO0O0Oo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    invoke-static {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;->Il(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;)Lcom/kongzue/dialogx/interfaces/O0O00O;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/O0O00O;->O0O00O()Lcom/kongzue/dialogx/interfaces/O0O00O$oo0OOo00ooo;

    move-result-object v0

    iget-object v2, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->ooO0O0Oo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    invoke-virtual {v2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->lIiL1Il1i()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kongzue/dialogx/interfaces/O0O00O$oo0OOo00ooo;->oo0OOo00ooo(Z)I

    move-result v0

    iget-object v2, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->ooO0O0Oo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    invoke-static {v2}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;->lLiI1Ii(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;)Lcom/kongzue/dialogx/interfaces/O0O00O;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kongzue/dialogx/interfaces/O0O00O;->O0O00O()Lcom/kongzue/dialogx/interfaces/O0O00O$oo0OOo00ooo;

    move-result-object v2

    iget-object v3, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->ooO0O0Oo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    invoke-virtual {v3}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->lIiL1Il1i()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/kongzue/dialogx/interfaces/O0O00O$oo0OOo00ooo;->O0oOo00oOO(Z)I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_1
    if-nez v0, :cond_4

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->ooO0O0Oo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->lIiL1Il1i()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$oo0OOo00ooo;->oOO:I

    goto :goto_2

    :cond_3
    sget v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$oo0OOo00ooo;->lii11l1lLL:I

    :cond_4
    :goto_2
    iget-object v3, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->O0oOo00oOO:Lcom/kongzue/dialogx/util/views/PopMenuListView;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setOverScrollMode(I)V

    iget-object v3, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->O0oOo00oOO:Lcom/kongzue/dialogx/util/views/PopMenuListView;

    invoke-virtual {v3, v1}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    iget-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->O0oOo00oOO:Lcom/kongzue/dialogx/util/views/PopMenuListView;

    iget-object v3, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->ooO0O0Oo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    invoke-virtual {v3}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->OOOO()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->O0oOo00oOO:Lcom/kongzue/dialogx/util/views/PopMenuListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->O0oOo00oOO:Lcom/kongzue/dialogx/util/views/PopMenuListView;

    new-instance v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0$oo0OOo00ooo;

    invoke-direct {v1, p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0$oo0OOo00ooo;-><init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->ooO0O0Oo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    invoke-static {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;->ooo0(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;)V

    return-void
.end method

.method public lIlL(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->ooO0O0Oo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    invoke-static {p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;->O0o0(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->II1iI:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    if-eqz p1, :cond_1

    iget-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->ooO0O0Oo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;->iill1L(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;Z)Z

    iget-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->II1iI:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    new-instance v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0$OOoo0;

    invoke-direct {v0, p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0$OOoo0;-><init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method protected ooO0O0Oo()Lcom/kongzue/dialogx/interfaces/OOoo0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kongzue/dialogx/interfaces/OOoo0<",
            "LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->ooO0O0Oo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    iget-object v1, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;->O0o0o:Lcom/kongzue/dialogx/interfaces/OOoo0;

    if-nez v1, :cond_0

    new-instance v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0$OO0O0O0O0OOOO;

    invoke-direct {v1, p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0$OO0O0O0O0OOOO;-><init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;)V

    iput-object v1, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;->O0o0o:Lcom/kongzue/dialogx/interfaces/OOoo0;

    :cond_0
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->ooO0O0Oo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;->O0o0o:Lcom/kongzue/dialogx/interfaces/OOoo0;

    return-object v0
.end method
