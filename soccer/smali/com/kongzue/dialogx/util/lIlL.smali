.class public Lcom/kongzue/dialogx/util/lIlL;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kongzue/dialogx/util/lIlL$lILLl1lI1l1;
    }
.end annotation


# instance fields
.field public O0oOo00oOO:Landroid/content/Context;

.field private lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;

.field public oo0OOo00ooo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field ooO0O0Oo:Lcom/kongzue/dialogx/util/OoOO0O;


# direct methods
.method public constructor <init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p3, p0, Lcom/kongzue/dialogx/util/lIlL;->oo0OOo00ooo:Ljava/util/List;

    iput-object p2, p0, Lcom/kongzue/dialogx/util/lIlL;->O0oOo00oOO:Landroid/content/Context;

    iput-object p1, p0, Lcom/kongzue/dialogx/util/lIlL;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;

    return-void
.end method

.method private II1iI(F)I
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/util/lIlL;->O0oOo00oOO:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/util/lIlL;->oo0OOo00ooo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/util/lIlL;->lILLl1lI1l1(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_4

    new-instance p2, Lcom/kongzue/dialogx/util/lIlL$lILLl1lI1l1;

    invoke-direct {p2, p0}, Lcom/kongzue/dialogx/util/lIlL$lILLl1lI1l1;-><init>(Lcom/kongzue/dialogx/util/lIlL;)V

    iget-object v3, p0, Lcom/kongzue/dialogx/util/lIlL;->O0oOo00oOO:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$ooO0O0Oo;->lILLl1lI1l1:I

    iget-object v5, p0, Lcom/kongzue/dialogx/util/lIlL;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;

    invoke-virtual {v5}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->OoO0O0ooOo()Lcom/kongzue/dialogx/interfaces/O0O00O;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kongzue/dialogx/interfaces/O0O00O;->ooO0O0Oo()Lcom/kongzue/dialogx/interfaces/O0O00O$II1iI;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/kongzue/dialogx/util/lIlL;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;

    invoke-virtual {v5}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->OoO0O0ooOo()Lcom/kongzue/dialogx/interfaces/O0O00O;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kongzue/dialogx/interfaces/O0O00O;->ooO0O0Oo()Lcom/kongzue/dialogx/interfaces/O0O00O$II1iI;

    move-result-object v5

    iget-object v6, p0, Lcom/kongzue/dialogx/util/lIlL;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;

    invoke-virtual {v6}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->lIiL1Il1i()Z

    move-result v6

    invoke-virtual {p0}, Lcom/kongzue/dialogx/util/lIlL;->getCount()I

    move-result v7

    invoke-virtual {v5, v6, p1, v7, v2}, Lcom/kongzue/dialogx/interfaces/O0O00O$II1iI;->O0oOo00oOO(ZIIZ)I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/kongzue/dialogx/util/lIlL;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;

    invoke-virtual {v4}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;->Ooo0OO()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->OOoOOooo0o(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/kongzue/dialogx/util/lIlL;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;

    invoke-virtual {v4}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;->LiI1LLi()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->OOoOOooo0o(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/kongzue/dialogx/util/lIlL;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;

    invoke-virtual {v4}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;->lL11llLiillI1()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    :cond_1
    if-nez p1, :cond_2

    iget-object v4, p0, Lcom/kongzue/dialogx/util/lIlL;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;

    invoke-virtual {v4}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->OoO0O0ooOo()Lcom/kongzue/dialogx/interfaces/O0O00O;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kongzue/dialogx/interfaces/O0O00O;->ooO0O0Oo()Lcom/kongzue/dialogx/interfaces/O0O00O$II1iI;

    move-result-object v4

    iget-object v5, p0, Lcom/kongzue/dialogx/util/lIlL;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;

    invoke-virtual {v5}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->lIiL1Il1i()Z

    move-result v5

    invoke-virtual {p0}, Lcom/kongzue/dialogx/util/lIlL;->getCount()I

    move-result v6

    invoke-virtual {v4, v5, p1, v6, v1}, Lcom/kongzue/dialogx/interfaces/O0O00O$II1iI;->O0oOo00oOO(ZIIZ)I

    move-result v4

    goto :goto_0

    :cond_2
    move v4, v5

    :cond_3
    :goto_0
    invoke-virtual {v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    sget v4, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$O0oOo00oOO;->lii11l1lLL:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p2, Lcom/kongzue/dialogx/util/lIlL$lILLl1lI1l1;->lILLl1lI1l1:Landroid/widget/ImageView;

    sget v4, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$O0oOo00oOO;->iIlliIll:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p2, Lcom/kongzue/dialogx/util/lIlL$lILLl1lI1l1;->II1iI:Landroid/widget/ImageView;

    sget v4, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$O0oOo00oOO;->lIL1LilLIIl:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p2, Lcom/kongzue/dialogx/util/lIlL$lILLl1lI1l1;->lIlL:Landroid/widget/TextView;

    sget v4, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$O0oOo00oOO;->O00O0o0O00OO:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Space;

    iput-object v4, p2, Lcom/kongzue/dialogx/util/lIlL$lILLl1lI1l1;->oo0OOo00ooo:Landroid/widget/Space;

    invoke-virtual {v3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kongzue/dialogx/util/lIlL$lILLl1lI1l1;

    move-object v11, v3

    move-object v3, p2

    move-object p2, v11

    :goto_1
    iget-object v4, p0, Lcom/kongzue/dialogx/util/lIlL;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;

    invoke-virtual {v4}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;->O0oooOo()LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL$ooO0O0Oo;

    move-result-object v4

    sget-object v5, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL$ooO0O0Oo;->SINGLE:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL$ooO0O0Oo;

    const/4 v6, 0x4

    const/16 v7, 0x8

    if-ne v4, v5, :cond_7

    iget-object v4, p2, Lcom/kongzue/dialogx/util/lIlL$lILLl1lI1l1;->II1iI:Landroid/widget/ImageView;

    if-eqz v4, :cond_a

    iget-object v4, p0, Lcom/kongzue/dialogx/util/lIlL;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;

    invoke-virtual {v4}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;->OO0o0ooO()I

    move-result v4

    if-ne v4, p1, :cond_5

    iget-object v4, p2, Lcom/kongzue/dialogx/util/lIlL$lILLl1lI1l1;->II1iI:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, p0, Lcom/kongzue/dialogx/util/lIlL;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;

    invoke-virtual {v4}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->OoO0O0ooOo()Lcom/kongzue/dialogx/interfaces/O0O00O;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kongzue/dialogx/interfaces/O0O00O;->ooO0O0Oo()Lcom/kongzue/dialogx/interfaces/O0O00O$II1iI;

    move-result-object v4

    iget-object v5, p0, Lcom/kongzue/dialogx/util/lIlL;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;

    invoke-virtual {v5}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->lIiL1Il1i()Z

    move-result v5

    invoke-virtual {v4, v5, v1}, Lcom/kongzue/dialogx/interfaces/O0O00O$II1iI;->OO0O0O0O0OOOO(ZZ)I

    move-result v4

    if-eqz v4, :cond_a

    :goto_2
    iget-object v5, p2, Lcom/kongzue/dialogx/util/lIlL$lILLl1lI1l1;->II1iI:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_5
    iget-object v4, p0, Lcom/kongzue/dialogx/util/lIlL;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;

    invoke-virtual {v4}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->OoO0O0ooOo()Lcom/kongzue/dialogx/interfaces/O0O00O;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kongzue/dialogx/interfaces/O0O00O;->ooO0O0Oo()Lcom/kongzue/dialogx/interfaces/O0O00O$II1iI;

    move-result-object v4

    iget-object v5, p0, Lcom/kongzue/dialogx/util/lIlL;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;

    invoke-virtual {v5}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->lIiL1Il1i()Z

    move-result v5

    invoke-virtual {v4, v5, v2}, Lcom/kongzue/dialogx/interfaces/O0O00O$II1iI;->OO0O0O0O0OOOO(ZZ)I

    move-result v4

    if-eqz v4, :cond_6

    :goto_3
    iget-object v5, p2, Lcom/kongzue/dialogx/util/lIlL$lILLl1lI1l1;->II1iI:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_6
    iget-object v4, p2, Lcom/kongzue/dialogx/util/lIlL$lILLl1lI1l1;->II1iI:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_7
    iget-object v4, p0, Lcom/kongzue/dialogx/util/lIlL;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;

    invoke-virtual {v4}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;->O0oooOo()LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL$ooO0O0Oo;

    move-result-object v4

    sget-object v5, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL$ooO0O0Oo;->MULTIPLE:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL$ooO0O0Oo;

    if-ne v4, v5, :cond_9

    iget-object v4, p2, Lcom/kongzue/dialogx/util/lIlL$lILLl1lI1l1;->II1iI:Landroid/widget/ImageView;

    if-eqz v4, :cond_a

    iget-object v4, p0, Lcom/kongzue/dialogx/util/lIlL;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;

    invoke-virtual {v4}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;->O0o()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p2, Lcom/kongzue/dialogx/util/lIlL$lILLl1lI1l1;->II1iI:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, p0, Lcom/kongzue/dialogx/util/lIlL;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;

    invoke-virtual {v4}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->OoO0O0ooOo()Lcom/kongzue/dialogx/interfaces/O0O00O;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kongzue/dialogx/interfaces/O0O00O;->ooO0O0Oo()Lcom/kongzue/dialogx/interfaces/O0O00O$II1iI;

    move-result-object v4

    iget-object v5, p0, Lcom/kongzue/dialogx/util/lIlL;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;

    invoke-virtual {v5}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->lIiL1Il1i()Z

    move-result v5

    invoke-virtual {v4, v5, v1}, Lcom/kongzue/dialogx/interfaces/O0O00O$II1iI;->OOoo0(ZZ)I

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_2

    :cond_8
    iget-object v4, p0, Lcom/kongzue/dialogx/util/lIlL;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;

    invoke-virtual {v4}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->OoO0O0ooOo()Lcom/kongzue/dialogx/interfaces/O0O00O;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kongzue/dialogx/interfaces/O0O00O;->ooO0O0Oo()Lcom/kongzue/dialogx/interfaces/O0O00O$II1iI;

    move-result-object v4

    iget-object v5, p0, Lcom/kongzue/dialogx/util/lIlL;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;

    invoke-virtual {v5}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->lIiL1Il1i()Z

    move-result v5

    invoke-virtual {v4, v5, v2}, Lcom/kongzue/dialogx/interfaces/O0O00O$II1iI;->OOoo0(ZZ)I

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_9
    iget-object v4, p2, Lcom/kongzue/dialogx/util/lIlL$lILLl1lI1l1;->II1iI:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_a
    :goto_4
    iget-object v4, p0, Lcom/kongzue/dialogx/util/lIlL;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;

    invoke-virtual {v4}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->OoO0O0ooOo()Lcom/kongzue/dialogx/interfaces/O0O00O;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kongzue/dialogx/interfaces/O0O00O;->ooO0O0Oo()Lcom/kongzue/dialogx/interfaces/O0O00O$II1iI;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v4, p0, Lcom/kongzue/dialogx/util/lIlL;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;

    invoke-virtual {v4}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->OoO0O0ooOo()Lcom/kongzue/dialogx/interfaces/O0O00O;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kongzue/dialogx/interfaces/O0O00O;->ooO0O0Oo()Lcom/kongzue/dialogx/interfaces/O0O00O$II1iI;

    move-result-object v4

    iget-object v5, p0, Lcom/kongzue/dialogx/util/lIlL;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;

    invoke-virtual {v5}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->lIiL1Il1i()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/kongzue/dialogx/interfaces/O0O00O$II1iI;->iLLiliLI(Z)I

    move-result v4

    goto :goto_5

    :cond_b
    const/4 v4, 0x0

    :goto_5
    iget-object v5, p0, Lcom/kongzue/dialogx/util/lIlL;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;

    invoke-virtual {v5}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;->OO0o0ooO()I

    move-result v5

    const/16 v6, 0x15

    if-ne v5, p1, :cond_c

    if-eqz v4, :cond_c

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v6, :cond_c

    iget-object v5, p0, Lcom/kongzue/dialogx/util/lIlL;->O0oOo00oOO:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_c
    iget-object v4, p0, Lcom/kongzue/dialogx/util/lIlL;->oo0OOo00ooo:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v5, p0, Lcom/kongzue/dialogx/util/lIlL;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;

    invoke-virtual {v5}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->lIiL1Il1i()Z

    move-result v5

    if-eqz v5, :cond_d

    sget v5, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$lIlL;->OoOO0O:I

    goto :goto_6

    :cond_d
    sget v5, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$lIlL;->Oo0:I

    :goto_6
    iget-object v8, p0, Lcom/kongzue/dialogx/util/lIlL;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;

    invoke-virtual {v8}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->OoO0O0ooOo()Lcom/kongzue/dialogx/interfaces/O0O00O;

    move-result-object v8

    invoke-virtual {v8}, Lcom/kongzue/dialogx/interfaces/O0O00O;->ooO0O0Oo()Lcom/kongzue/dialogx/interfaces/O0O00O$II1iI;

    move-result-object v8

    if-eqz v8, :cond_e

    iget-object v8, p0, Lcom/kongzue/dialogx/util/lIlL;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;

    invoke-virtual {v8}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->OoO0O0ooOo()Lcom/kongzue/dialogx/interfaces/O0O00O;

    move-result-object v8

    invoke-virtual {v8}, Lcom/kongzue/dialogx/interfaces/O0O00O;->ooO0O0Oo()Lcom/kongzue/dialogx/interfaces/O0O00O$II1iI;

    move-result-object v8

    iget-object v9, p0, Lcom/kongzue/dialogx/util/lIlL;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;

    invoke-virtual {v9}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->lIiL1Il1i()Z

    move-result v9

    invoke-virtual {v8, v9}, Lcom/kongzue/dialogx/interfaces/O0O00O$II1iI;->ooO0O0Oo(Z)I

    move-result v8

    if-eqz v8, :cond_e

    iget-object v5, p0, Lcom/kongzue/dialogx/util/lIlL;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;

    invoke-virtual {v5}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->OoO0O0ooOo()Lcom/kongzue/dialogx/interfaces/O0O00O;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kongzue/dialogx/interfaces/O0O00O;->ooO0O0Oo()Lcom/kongzue/dialogx/interfaces/O0O00O$II1iI;

    move-result-object v5

    iget-object v8, p0, Lcom/kongzue/dialogx/util/lIlL;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;

    invoke-virtual {v8}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->lIiL1Il1i()Z

    move-result v8

    invoke-virtual {v5, v8}, Lcom/kongzue/dialogx/interfaces/O0O00O$II1iI;->ooO0O0Oo(Z)I

    move-result v5

    :cond_e
    if-eqz v4, :cond_1a

    iget-object v8, p0, Lcom/kongzue/dialogx/util/lIlL;->ooO0O0Oo:Lcom/kongzue/dialogx/util/OoOO0O;

    if-nez v8, :cond_10

    new-instance v8, Lcom/kongzue/dialogx/util/OoOO0O;

    invoke-direct {v8}, Lcom/kongzue/dialogx/util/OoOO0O;-><init>()V

    iget-object v9, p2, Lcom/kongzue/dialogx/util/lIlL$lILLl1lI1l1;->lIlL:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v9

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-ne v9, v10, :cond_f

    goto :goto_7

    :cond_f
    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v8, v1}, Lcom/kongzue/dialogx/util/OoOO0O;->lii11l1lLL(Z)Lcom/kongzue/dialogx/util/OoOO0O;

    move-result-object v1

    iget-object v8, p2, Lcom/kongzue/dialogx/util/lIlL$lILLl1lI1l1;->lIlL:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v8

    invoke-virtual {v1, v8}, Lcom/kongzue/dialogx/util/OoOO0O;->O0O00O(I)Lcom/kongzue/dialogx/util/OoOO0O;

    move-result-object v1

    iget-object v8, p2, Lcom/kongzue/dialogx/util/lIlL$lILLl1lI1l1;->lIlL:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    invoke-virtual {v8}, Landroid/text/TextPaint;->isFakeBoldText()Z

    move-result v8

    invoke-virtual {v1, v8}, Lcom/kongzue/dialogx/util/OoOO0O;->iLLiliLI(Z)Lcom/kongzue/dialogx/util/OoOO0O;

    move-result-object v1

    iget-object v8, p2, Lcom/kongzue/dialogx/util/lIlL$lILLl1lI1l1;->lIlL:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    move-result v8

    invoke-direct {p0, v8}, Lcom/kongzue/dialogx/util/lIlL;->II1iI(F)I

    move-result v8

    invoke-virtual {v1, v8}, Lcom/kongzue/dialogx/util/OoOO0O;->ILIi1lLIl1l1l(I)Lcom/kongzue/dialogx/util/OoOO0O;

    move-result-object v1

    iget-object v8, p2, Lcom/kongzue/dialogx/util/lIlL$lILLl1lI1l1;->lIlL:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getGravity()I

    move-result v8

    invoke-virtual {v1, v8}, Lcom/kongzue/dialogx/util/OoOO0O;->OoOO0O(I)Lcom/kongzue/dialogx/util/OoOO0O;

    move-result-object v1

    iget-object v8, p2, Lcom/kongzue/dialogx/util/lIlL$lILLl1lI1l1;->lIlL:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getMaxLines()I

    move-result v8

    invoke-virtual {v1, v8}, Lcom/kongzue/dialogx/util/OoOO0O;->oOO(I)Lcom/kongzue/dialogx/util/OoOO0O;

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/util/lIlL;->ooO0O0Oo:Lcom/kongzue/dialogx/util/OoOO0O;

    :cond_10
    iget-object v1, p2, Lcom/kongzue/dialogx/util/lIlL$lILLl1lI1l1;->lIlL:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lcom/kongzue/dialogx/util/lIlL$lILLl1lI1l1;->lIlL:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/kongzue/dialogx/util/lIlL;->O0oOo00oOO:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/kongzue/dialogx/util/lIlL;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;

    invoke-virtual {v1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;->ooo0OO0O()Lcom/kongzue/dialogx/interfaces/OoOO0O;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/kongzue/dialogx/util/lIlL;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;

    invoke-virtual {v1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;->ooo0OO0O()Lcom/kongzue/dialogx/interfaces/OoOO0O;

    move-result-object v1

    iget-object v8, p0, Lcom/kongzue/dialogx/util/lIlL;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v8, p1, v9}, Lcom/kongzue/dialogx/interfaces/OoOO0O;->II1iI(Lcom/kongzue/dialogx/interfaces/BaseDialog;ILjava/lang/String;)Lcom/kongzue/dialogx/util/OoOO0O;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v8, p2, Lcom/kongzue/dialogx/util/lIlL$lILLl1lI1l1;->lIlL:Landroid/widget/TextView;

    invoke-static {v8, v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->o0o(Landroid/widget/TextView;Lcom/kongzue/dialogx/util/OoOO0O;)V

    goto :goto_a

    :cond_11
    iget-object v1, p0, Lcom/kongzue/dialogx/util/lIlL;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;

    invoke-virtual {v1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;->ILLlI()Lcom/kongzue/dialogx/util/OoOO0O;

    move-result-object v1

    if-eqz v1, :cond_12

    goto :goto_8

    :cond_12
    iget-object v1, p2, Lcom/kongzue/dialogx/util/lIlL$lILLl1lI1l1;->lIlL:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/kongzue/dialogx/util/lIlL;->ooO0O0Oo:Lcom/kongzue/dialogx/util/OoOO0O;

    goto :goto_9

    :cond_13
    iget-object v1, p0, Lcom/kongzue/dialogx/util/lIlL;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;

    invoke-virtual {v1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;->ILLlI()Lcom/kongzue/dialogx/util/OoOO0O;

    move-result-object v1

    if-eqz v1, :cond_14

    :goto_8
    iget-object v1, p2, Lcom/kongzue/dialogx/util/lIlL$lILLl1lI1l1;->lIlL:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/kongzue/dialogx/util/lIlL;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;

    invoke-virtual {v8}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;->ILLlI()Lcom/kongzue/dialogx/util/OoOO0O;

    move-result-object v8

    :goto_9
    invoke-static {v1, v8}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->o0o(Landroid/widget/TextView;Lcom/kongzue/dialogx/util/OoOO0O;)V

    :cond_14
    :goto_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v6, :cond_16

    iget-object v8, p2, Lcom/kongzue/dialogx/util/lIlL$lILLl1lI1l1;->II1iI:Landroid/widget/ImageView;

    if-eqz v8, :cond_16

    iget-object v8, p0, Lcom/kongzue/dialogx/util/lIlL;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;

    invoke-virtual {v8}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->OoO0O0ooOo()Lcom/kongzue/dialogx/interfaces/O0O00O;

    move-result-object v8

    invoke-virtual {v8}, Lcom/kongzue/dialogx/interfaces/O0O00O;->ooO0O0Oo()Lcom/kongzue/dialogx/interfaces/O0O00O$II1iI;

    move-result-object v8

    if-eqz v8, :cond_15

    iget-object v8, p0, Lcom/kongzue/dialogx/util/lIlL;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;

    invoke-virtual {v8}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->OoO0O0ooOo()Lcom/kongzue/dialogx/interfaces/O0O00O;

    move-result-object v8

    invoke-virtual {v8}, Lcom/kongzue/dialogx/interfaces/O0O00O;->ooO0O0Oo()Lcom/kongzue/dialogx/interfaces/O0O00O$II1iI;

    move-result-object v8

    iget-object v9, p0, Lcom/kongzue/dialogx/util/lIlL;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;

    invoke-virtual {v9}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->lIiL1Il1i()Z

    move-result v9

    invoke-virtual {v8, v9}, Lcom/kongzue/dialogx/interfaces/O0O00O$II1iI;->O0O00O(Z)Z

    move-result v8

    if-eqz v8, :cond_15

    iget-object v0, p2, Lcom/kongzue/dialogx/util/lIlL$lILLl1lI1l1;->II1iI:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/kongzue/dialogx/util/lIlL;->O0oOo00oOO:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_b

    :cond_15
    iget-object v8, p2, Lcom/kongzue/dialogx/util/lIlL$lILLl1lI1l1;->II1iI:Landroid/widget/ImageView;

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_16
    :goto_b
    iget-object v0, p0, Lcom/kongzue/dialogx/util/lIlL;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;

    invoke-virtual {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;->O000ooooo00o()Lcom/kongzue/dialogx/interfaces/Oo0OO0o0O0O0o;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/kongzue/dialogx/util/lIlL;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;

    invoke-virtual {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;->O000ooooo00o()Lcom/kongzue/dialogx/interfaces/Oo0OO0o0O0O0o;

    move-result-object v0

    iget-object v8, p0, Lcom/kongzue/dialogx/util/lIlL;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v8, p1, v4}, Lcom/kongzue/dialogx/interfaces/Oo0OO0o0O0O0o;->lILLl1lI1l1(Lcom/kongzue/dialogx/interfaces/BaseDialog;ILjava/lang/String;)I

    move-result v0

    iget-object v4, p0, Lcom/kongzue/dialogx/util/lIlL;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;

    invoke-virtual {v4}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;->O000ooooo00o()Lcom/kongzue/dialogx/interfaces/Oo0OO0o0O0O0o;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kongzue/dialogx/interfaces/Oo0OO0o0O0O0o;->II1iI()Z

    move-result v4

    if-eqz v0, :cond_18

    iget-object v7, p2, Lcom/kongzue/dialogx/util/lIlL$lILLl1lI1l1;->lILLl1lI1l1:Landroid/widget/ImageView;

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v7, p2, Lcom/kongzue/dialogx/util/lIlL$lILLl1lI1l1;->lILLl1lI1l1:Landroid/widget/ImageView;

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p2, Lcom/kongzue/dialogx/util/lIlL$lILLl1lI1l1;->oo0OOo00ooo:Landroid/widget/Space;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v2}, Landroid/widget/Space;->setVisibility(I)V

    :cond_17
    if-lt v1, v6, :cond_1a

    if-eqz v4, :cond_1a

    iget-object p2, p2, Lcom/kongzue/dialogx/util/lIlL$lILLl1lI1l1;->lILLl1lI1l1:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/kongzue/dialogx/util/lIlL;->O0oOo00oOO:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_d

    :cond_18
    iget-object v0, p2, Lcom/kongzue/dialogx/util/lIlL$lILLl1lI1l1;->lILLl1lI1l1:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p2, Lcom/kongzue/dialogx/util/lIlL$lILLl1lI1l1;->oo0OOo00ooo:Landroid/widget/Space;

    if-eqz p2, :cond_1a

    goto :goto_c

    :cond_19
    iget-object v0, p2, Lcom/kongzue/dialogx/util/lIlL$lILLl1lI1l1;->lILLl1lI1l1:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p2, Lcom/kongzue/dialogx/util/lIlL$lILLl1lI1l1;->oo0OOo00ooo:Landroid/widget/Space;

    if-eqz p2, :cond_1a

    :goto_c
    invoke-virtual {p2, v7}, Landroid/widget/Space;->setVisibility(I)V

    :cond_1a
    :goto_d
    iget-object p2, p0, Lcom/kongzue/dialogx/util/lIlL;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;

    invoke-virtual {p2}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;->L1lL11Ii1()Lcom/kongzue/dialogx/interfaces/oO0OoO0oOOOo;

    move-result-object p2

    if-eqz p2, :cond_1b

    iget-object p2, p0, Lcom/kongzue/dialogx/util/lIlL;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;

    invoke-virtual {p2}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;->L1lL11Ii1()Lcom/kongzue/dialogx/interfaces/oO0OoO0oOOOo;

    move-result-object p2

    iget-object v0, p0, Lcom/kongzue/dialogx/util/lIlL;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;

    invoke-interface {p2, v0, p1, v3, p3}, Lcom/kongzue/dialogx/interfaces/oO0OoO0oOOOo;->lILLl1lI1l1(Ljava/lang/Object;ILandroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1b
    return-object v3
.end method

.method public lILLl1lI1l1(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/util/lIlL;->oo0OOo00ooo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method
