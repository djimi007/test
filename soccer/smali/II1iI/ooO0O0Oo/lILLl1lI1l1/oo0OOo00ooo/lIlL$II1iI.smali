.class LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL$II1iI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;->lLi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;


# direct methods
.method constructor <init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;)V
    .locals 0

    iput-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL$II1iI;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object p4, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL$II1iI;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;

    invoke-static {p4}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;->oo0oO(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;)J

    move-result-wide p4

    sub-long p4, p1, p4

    const-wide/16 v0, 0x64

    cmp-long v2, p4, v0

    if-lez v2, :cond_b

    iget-object p4, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL$II1iI;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;

    invoke-static {p4, p1, p2}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;->oOoOO(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;J)J

    iget-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL$II1iI;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;

    invoke-static {p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;->oOooOoOoo(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;)F

    move-result p1

    iget-object p2, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL$II1iI;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;

    invoke-virtual {p2}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;->O0()LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;

    move-result-object p2

    iget-object p2, p2, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->oo0OOo00ooo:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL$II1iI;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;

    const/high16 p4, 0x41700000    # 15.0f

    invoke-virtual {p2, p4}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->oOO(F)I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL$II1iI;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;

    iput p3, p1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;->I1Il:I

    sget-object p2, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL$O0oOo00oOO;->lILLl1lI1l1:[I

    iget-object p1, p1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;->OO0Oo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL$ooO0O0Oo;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_9

    const/4 p4, 0x2

    if-eq p1, p4, :cond_6

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL$II1iI;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;

    iget-object p2, p1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;->IiLlLliL1L:Lcom/kongzue/dialogx/interfaces/Oooo00oO00o0o;

    instance-of p4, p2, Lcom/kongzue/dialogx/interfaces/lLI1LlL;

    if-eqz p4, :cond_5

    check-cast p2, Lcom/kongzue/dialogx/interfaces/lLI1LlL;

    iget-object p4, p1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;->ooO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;

    invoke-static {p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;->lII1l1lLl1l1(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p4, p1, p3}, Lcom/kongzue/dialogx/interfaces/lLI1LlL;->lILLl1lI1l1(Ljava/lang/Object;Ljava/lang/CharSequence;I)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL$II1iI;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;

    iget-object p1, p1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;->liilILl11:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL$II1iI;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;

    iget-object p1, p1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;->liilILl11:Ljava/util/ArrayList;

    new-instance p4, Ljava/lang/Integer;

    invoke-direct {p4, p3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL$II1iI;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;

    iget-object p1, p1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;->liilILl11:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL$II1iI;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;

    invoke-static {p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;->llIiiI1IIIiiI(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;)Landroid/widget/BaseAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    iget-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL$II1iI;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;

    iget-object p3, p1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;->liilILl11:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-array p3, p3, [I

    invoke-static {p1, p3}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;->O00(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;[I)[I

    iget-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL$II1iI;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;

    iget-object p3, p1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;->liilILl11:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-array p3, p3, [Ljava/lang/CharSequence;

    invoke-static {p1, p3}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;->ll1ll1lLLIl(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;[Ljava/lang/CharSequence;)[Ljava/lang/CharSequence;

    const/4 p1, 0x0

    :goto_1
    iget-object p3, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL$II1iI;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;

    iget-object p3, p3, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;->liilILl11:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p1, p3, :cond_4

    iget-object p3, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL$II1iI;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;

    invoke-static {p3}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;->lIIli(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;)[I

    move-result-object p3

    iget-object p4, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL$II1iI;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;

    iget-object p4, p4, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;->liilILl11:Ljava/util/ArrayList;

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    aput p4, p3, p1

    iget-object p3, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL$II1iI;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;

    invoke-static {p3}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;->OoOoo(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;)[Ljava/lang/CharSequence;

    move-result-object p3

    iget-object p4, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL$II1iI;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;

    invoke-static {p4}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;->lII1l1lLl1l1(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;)Ljava/util/List;

    move-result-object p4

    iget-object p5, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL$II1iI;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;

    invoke-static {p5}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;->lIIli(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;)[I

    move-result-object p5

    aget p5, p5, p1

    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    aput-object p4, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    iget-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL$II1iI;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;

    iget-object p3, p1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;->ooO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;

    invoke-static {p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;->OoOoo(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;)[Ljava/lang/CharSequence;

    move-result-object p1

    iget-object p4, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL$II1iI;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;

    invoke-static {p4}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;->lIIli(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;)[I

    move-result-object p4

    invoke-virtual {p2, p3, p1, p4}, Lcom/kongzue/dialogx/interfaces/lLI1LlL;->II1iI(Ljava/lang/Object;[Ljava/lang/CharSequence;[I)V

    goto/16 :goto_3

    :cond_5
    if-eqz p2, :cond_a

    iget-object p4, p1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;->ooO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;

    invoke-static {p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;->lII1l1lLl1l1(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p2, p4, p1, p3}, Lcom/kongzue/dialogx/interfaces/Oooo00oO00o0o;->lILLl1lI1l1(Ljava/lang/Object;Ljava/lang/CharSequence;I)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_2

    :cond_6
    iget-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL$II1iI;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;

    iget-object p4, p1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;->IiLlLliL1L:Lcom/kongzue/dialogx/interfaces/Oooo00oO00o0o;

    instance-of p5, p4, Lcom/kongzue/dialogx/interfaces/lLI1LlL;

    if-eqz p5, :cond_8

    check-cast p4, Lcom/kongzue/dialogx/interfaces/lLI1LlL;

    iget-object p5, p1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;->ooO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;

    invoke-static {p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;->lII1l1lLl1l1(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p4, p5, p1, p3}, Lcom/kongzue/dialogx/interfaces/lLI1LlL;->lILLl1lI1l1(Ljava/lang/Object;Ljava/lang/CharSequence;I)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    iget-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL$II1iI;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;

    invoke-static {p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;->llIiiI1IIIiiI(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;)Landroid/widget/BaseAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    iget-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL$II1iI;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;

    iget-object p5, p1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;->ooO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;

    invoke-static {p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;->lII1l1lLl1l1(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p4, p5, p1, p3, p2}, Lcom/kongzue/dialogx/interfaces/lLI1LlL;->lIlL(Ljava/lang/Object;Ljava/lang/CharSequence;IZ)V

    goto :goto_3

    :cond_8
    if-eqz p4, :cond_a

    iget-object p2, p1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;->ooO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;

    invoke-static {p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;->lII1l1lLl1l1(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p4, p2, p1, p3}, Lcom/kongzue/dialogx/interfaces/Oooo00oO00o0o;->lILLl1lI1l1(Ljava/lang/Object;Ljava/lang/CharSequence;I)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_2

    :cond_9
    iget-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL$II1iI;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;

    iget-object p2, p1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;->IiLlLliL1L:Lcom/kongzue/dialogx/interfaces/Oooo00oO00o0o;

    if-eqz p2, :cond_a

    iget-object p4, p1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;->ooO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;

    invoke-static {p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;->lII1l1lLl1l1(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p2, p4, p1, p3}, Lcom/kongzue/dialogx/interfaces/Oooo00oO00o0o;->lILLl1lI1l1(Ljava/lang/Object;Ljava/lang/CharSequence;I)Z

    move-result p1

    if-nez p1, :cond_b

    :goto_2
    iget-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL$II1iI;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;

    :cond_a
    invoke-virtual {p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;->i1i()V

    :cond_b
    :goto_3
    return-void
.end method
