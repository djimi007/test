.class public Lcom/kongzue/dialogx/util/ILIi1lLIl1l1l;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kongzue/dialogx/util/ILIi1lLIl1l1l$lILLl1lI1l1;
    }
.end annotation


# instance fields
.field private O0oOo00oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

.field public lIlL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public oo0OOo00ooo:Landroid/content/Context;

.field ooO0O0Oo:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/kongzue/dialogx/util/ILIi1lLIl1l1l;->O0oOo00oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    iput-object p3, p0, Lcom/kongzue/dialogx/util/ILIi1lLIl1l1l;->lIlL:Ljava/util/List;

    iput-object p2, p0, Lcom/kongzue/dialogx/util/ILIi1lLIl1l1l;->oo0OOo00ooo:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/util/ILIi1lLIl1l1l;->ooO0O0Oo:Landroid/view/LayoutInflater;

    return-void
.end method

.method private II1iI(II)Z
    .locals 0

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/util/ILIi1lLIl1l1l;->lIlL:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kongzue/dialogx/util/ILIi1lLIl1l1l;->lIlL:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/kongzue/dialogx/util/ILIi1lLIl1l1l;->lIlL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/util/ILIi1lLIl1l1l;->lIlL:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    if-nez p2, :cond_1

    new-instance p2, Lcom/kongzue/dialogx/util/ILIi1lLIl1l1l$lILLl1lI1l1;

    invoke-direct {p2, p0}, Lcom/kongzue/dialogx/util/ILIi1lLIl1l1l$lILLl1lI1l1;-><init>(Lcom/kongzue/dialogx/util/ILIi1lLIl1l1l;)V

    sget v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$ooO0O0Oo;->II1iI:I

    iget-object v1, p0, Lcom/kongzue/dialogx/util/ILIi1lLIl1l1l;->O0oOo00oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->OoO0O0ooOo()Lcom/kongzue/dialogx/interfaces/O0O00O;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/O0O00O;->O0O00O()Lcom/kongzue/dialogx/interfaces/O0O00O$oo0OOo00ooo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kongzue/dialogx/util/ILIi1lLIl1l1l;->O0oOo00oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->OoO0O0ooOo()Lcom/kongzue/dialogx/interfaces/O0O00O;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/O0O00O;->O0O00O()Lcom/kongzue/dialogx/interfaces/O0O00O$oo0OOo00ooo;

    move-result-object v1

    iget-object v2, p0, Lcom/kongzue/dialogx/util/ILIi1lLIl1l1l;->O0oOo00oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    invoke-virtual {v2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->lIiL1Il1i()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kongzue/dialogx/interfaces/O0O00O$oo0OOo00ooo;->OOoo0(Z)I

    move-result v1

    if-eqz v1, :cond_0

    move v0, v1

    :cond_0
    iget-object v1, p0, Lcom/kongzue/dialogx/util/ILIi1lLIl1l1l;->ooO0O0Oo:Landroid/view/LayoutInflater;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$O0oOo00oOO;->OO0O0O0O0OOOO:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/kongzue/dialogx/util/ILIi1lLIl1l1l$lILLl1lI1l1;->lILLl1lI1l1:Landroid/widget/LinearLayout;

    sget v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$O0oOo00oOO;->lii11l1lLL:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/kongzue/dialogx/util/ILIi1lLIl1l1l$lILLl1lI1l1;->II1iI:Landroid/widget/ImageView;

    sget v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$O0oOo00oOO;->lIL1LilLIIl:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/kongzue/dialogx/util/ILIi1lLIl1l1l$lILLl1lI1l1;->lIlL:Landroid/widget/TextView;

    sget v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$O0oOo00oOO;->O00O0o0O00OO:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Space;

    iput-object v1, p2, Lcom/kongzue/dialogx/util/ILIi1lLIl1l1l$lILLl1lI1l1;->oo0OOo00ooo:Landroid/widget/Space;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v8, v0

    move-object v0, p2

    move-object p2, v8

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kongzue/dialogx/util/ILIi1lLIl1l1l$lILLl1lI1l1;

    :goto_0
    iget-object v1, p0, Lcom/kongzue/dialogx/util/ILIi1lLIl1l1l;->O0oOo00oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->OoO0O0ooOo()Lcom/kongzue/dialogx/interfaces/O0O00O;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/O0O00O;->O0O00O()Lcom/kongzue/dialogx/interfaces/O0O00O$oo0OOo00ooo;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/kongzue/dialogx/util/ILIi1lLIl1l1l;->O0oOo00oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->OoO0O0ooOo()Lcom/kongzue/dialogx/interfaces/O0O00O;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/O0O00O;->O0O00O()Lcom/kongzue/dialogx/interfaces/O0O00O$oo0OOo00ooo;

    move-result-object v1

    iget-object v3, p0, Lcom/kongzue/dialogx/util/ILIi1lLIl1l1l;->O0oOo00oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    invoke-virtual {v3}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->lIiL1Il1i()Z

    move-result v3

    invoke-virtual {p0}, Lcom/kongzue/dialogx/util/ILIi1lLIl1l1l;->getCount()I

    move-result v4

    invoke-virtual {v1, v3, p1, v4, v2}, Lcom/kongzue/dialogx/interfaces/O0O00O$oo0OOo00ooo;->ooO0O0Oo(ZIIZ)I

    move-result v1

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    iget-object v1, v0, Lcom/kongzue/dialogx/util/ILIi1lLIl1l1l$lILLl1lI1l1;->lILLl1lI1l1:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/kongzue/dialogx/util/ILIi1lLIl1l1l;->O0oOo00oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    invoke-virtual {v1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;->Ooo0OO()I

    move-result v1

    if-ne v1, p1, :cond_5

    iget-object v1, v0, Lcom/kongzue/dialogx/util/ILIi1lLIl1l1l$lILLl1lI1l1;->lILLl1lI1l1:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/kongzue/dialogx/util/ILIi1lLIl1l1l;->O0oOo00oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    invoke-virtual {v3}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->lIiL1Il1i()Z

    move-result v3

    if-eqz v3, :cond_4

    sget v3, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$lIlL;->OOoo0:I

    goto :goto_2

    :cond_4
    sget v3, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$lIlL;->O0o0oOoOO0o0O:I

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lcom/kongzue/dialogx/util/ILIi1lLIl1l1l$lILLl1lI1l1;->lILLl1lI1l1:Landroid/widget/LinearLayout;

    sget v3, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$lIlL;->Oo0OO0o0O0O0o:I

    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :cond_6
    iget-object v1, v0, Lcom/kongzue/dialogx/util/ILIi1lLIl1l1l$lILLl1lI1l1;->II1iI:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/kongzue/dialogx/util/ILIi1lLIl1l1l$lILLl1lI1l1;->lIlL:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/kongzue/dialogx/util/ILIi1lLIl1l1l;->lIlL:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/kongzue/dialogx/util/ILIi1lLIl1l1l;->O0oOo00oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->OoO0O0ooOo()Lcom/kongzue/dialogx/interfaces/O0O00O;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/O0O00O;->O0O00O()Lcom/kongzue/dialogx/interfaces/O0O00O$oo0OOo00ooo;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/kongzue/dialogx/util/ILIi1lLIl1l1l;->O0oOo00oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->OoO0O0ooOo()Lcom/kongzue/dialogx/interfaces/O0O00O;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/O0O00O;->O0O00O()Lcom/kongzue/dialogx/interfaces/O0O00O$oo0OOo00ooo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/O0O00O$oo0OOo00ooo;->O0O00O()I

    move-result v1

    if-eqz v1, :cond_9

    if-nez p1, :cond_7

    iget-object v1, p0, Lcom/kongzue/dialogx/util/ILIi1lLIl1l1l;->O0oOo00oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->OoO0O0ooOo()Lcom/kongzue/dialogx/interfaces/O0O00O;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/O0O00O;->O0O00O()Lcom/kongzue/dialogx/interfaces/O0O00O$oo0OOo00ooo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/O0O00O$oo0OOo00ooo;->O0O00O()I

    move-result v1

    invoke-virtual {p2, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/kongzue/dialogx/util/ILIi1lLIl1l1l;->getCount()I

    move-result v1

    sub-int/2addr v1, v4

    if-ne p1, v1, :cond_8

    iget-object v1, p0, Lcom/kongzue/dialogx/util/ILIi1lLIl1l1l;->O0oOo00oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->OoO0O0ooOo()Lcom/kongzue/dialogx/interfaces/O0O00O;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/O0O00O;->O0O00O()Lcom/kongzue/dialogx/interfaces/O0O00O$oo0OOo00ooo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/O0O00O$oo0OOo00ooo;->O0O00O()I

    move-result v1

    invoke-virtual {p2, v2, v2, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_3

    :cond_8
    invoke-virtual {p2, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_9
    :goto_3
    iget-object v1, p0, Lcom/kongzue/dialogx/util/ILIi1lLIl1l1l;->O0oOo00oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    invoke-virtual {v1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;->l1l()Lcom/kongzue/dialogx/util/OoOO0O;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/kongzue/dialogx/util/ILIi1lLIl1l1l$lILLl1lI1l1;->lIlL:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/kongzue/dialogx/util/ILIi1lLIl1l1l;->O0oOo00oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    invoke-virtual {v5}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;->l1l()Lcom/kongzue/dialogx/util/OoOO0O;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->o0o(Landroid/widget/TextView;Lcom/kongzue/dialogx/util/OoOO0O;)V

    :cond_a
    iget-object v1, p0, Lcom/kongzue/dialogx/util/ILIi1lLIl1l1l;->O0oOo00oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->lIiL1Il1i()Z

    move-result v1

    if-eqz v1, :cond_b

    sget v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$lIlL;->OoOO0O:I

    goto :goto_4

    :cond_b
    sget v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$lIlL;->Oo0:I

    :goto_4
    iget-object v5, v0, Lcom/kongzue/dialogx/util/ILIi1lLIl1l1l$lILLl1lI1l1;->lIlL:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/kongzue/dialogx/util/ILIi1lLIl1l1l;->oo0OOo00ooo:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, p0, Lcom/kongzue/dialogx/util/ILIi1lLIl1l1l;->O0oOo00oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    invoke-virtual {v5}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;->lLILIiIi1L()Lcom/kongzue/dialogx/interfaces/Oo0OO0o0O0O0o;

    move-result-object v5

    if-eqz v5, :cond_f

    iget-object v5, p0, Lcom/kongzue/dialogx/util/ILIi1lLIl1l1l;->O0oOo00oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    invoke-virtual {v5}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;->lLILIiIi1L()Lcom/kongzue/dialogx/interfaces/Oo0OO0o0O0O0o;

    move-result-object v5

    iget-object v6, p0, Lcom/kongzue/dialogx/util/ILIi1lLIl1l1l;->O0oOo00oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    iget-object v7, p0, Lcom/kongzue/dialogx/util/ILIi1lLIl1l1l;->lIlL:Ljava/util/List;

    invoke-interface {v7, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, p1, v7}, Lcom/kongzue/dialogx/interfaces/Oo0OO0o0O0O0o;->lILLl1lI1l1(Lcom/kongzue/dialogx/interfaces/BaseDialog;ILjava/lang/String;)I

    move-result v5

    iget-object v6, p0, Lcom/kongzue/dialogx/util/ILIi1lLIl1l1l;->O0oOo00oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    invoke-virtual {v6}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;->lLILIiIi1L()Lcom/kongzue/dialogx/interfaces/Oo0OO0o0O0O0o;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kongzue/dialogx/interfaces/Oo0OO0o0O0O0o;->II1iI()Z

    move-result v6

    if-eqz v5, :cond_e

    iget-object v3, v0, Lcom/kongzue/dialogx/util/ILIi1lLIl1l1l$lILLl1lI1l1;->II1iI:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v0, Lcom/kongzue/dialogx/util/ILIi1lLIl1l1l$lILLl1lI1l1;->II1iI:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, v0, Lcom/kongzue/dialogx/util/ILIi1lLIl1l1l$lILLl1lI1l1;->lIlL:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getGravity()I

    move-result v3

    const/16 v5, 0x11

    invoke-direct {p0, v3, v5}, Lcom/kongzue/dialogx/util/ILIi1lLIl1l1l;->II1iI(II)Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, v0, Lcom/kongzue/dialogx/util/ILIi1lLIl1l1l$lILLl1lI1l1;->lIlL:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getGravity()I

    move-result v3

    invoke-direct {p0, v3, v4}, Lcom/kongzue/dialogx/util/ILIi1lLIl1l1l;->II1iI(II)Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_c
    iget-object v3, v0, Lcom/kongzue/dialogx/util/ILIi1lLIl1l1l$lILLl1lI1l1;->oo0OOo00ooo:Landroid/widget/Space;

    if-eqz v3, :cond_d

    invoke-virtual {v3, v2}, Landroid/widget/Space;->setVisibility(I)V

    :cond_d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_10

    if-eqz v6, :cond_10

    iget-object v0, v0, Lcom/kongzue/dialogx/util/ILIi1lLIl1l1l$lILLl1lI1l1;->II1iI:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/kongzue/dialogx/util/ILIi1lLIl1l1l;->oo0OOo00ooo:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_6

    :cond_e
    iget-object v1, v0, Lcom/kongzue/dialogx/util/ILIi1lLIl1l1l$lILLl1lI1l1;->II1iI:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v0, Lcom/kongzue/dialogx/util/ILIi1lLIl1l1l$lILLl1lI1l1;->oo0OOo00ooo:Landroid/widget/Space;

    if-eqz v0, :cond_10

    goto :goto_5

    :cond_f
    iget-object v1, v0, Lcom/kongzue/dialogx/util/ILIi1lLIl1l1l$lILLl1lI1l1;->II1iI:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v0, Lcom/kongzue/dialogx/util/ILIi1lLIl1l1l$lILLl1lI1l1;->oo0OOo00ooo:Landroid/widget/Space;

    if-eqz v0, :cond_10

    :goto_5
    invoke-virtual {v0, v3}, Landroid/widget/Space;->setVisibility(I)V

    :cond_10
    :goto_6
    iget-object v0, p0, Lcom/kongzue/dialogx/util/ILIi1lLIl1l1l;->O0oOo00oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    invoke-virtual {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;->o00ooo()Lcom/kongzue/dialogx/interfaces/oO0OoO0oOOOo;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/kongzue/dialogx/util/ILIi1lLIl1l1l;->O0oOo00oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    invoke-virtual {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;->o00ooo()Lcom/kongzue/dialogx/interfaces/oO0OoO0oOOOo;

    move-result-object v0

    iget-object v1, p0, Lcom/kongzue/dialogx/util/ILIi1lLIl1l1l;->O0oOo00oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/kongzue/dialogx/interfaces/oO0OoO0oOOOo;->lILLl1lI1l1(Ljava/lang/Object;ILandroid/view/View;Landroid/view/ViewGroup;)V

    :cond_11
    return-object p2
.end method

.method public lILLl1lI1l1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kongzue/dialogx/util/ILIi1lLIl1l1l;->lIlL:Ljava/util/List;

    return-object v0
.end method
