.class LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0$O0oOo00oOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0;->lILLl1lI1l1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0;


# direct methods
.method constructor <init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0;)V
    .locals 0

    iput-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0$O0oOo00oOO;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0$O0oOo00oOO;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0;

    invoke-virtual {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0;->O0oOo00oOO()Lcom/kongzue/dialogx/interfaces/OOoo0;

    move-result-object v0

    iget-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0$O0oOo00oOO;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0;

    iget-object v2, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0;->iLLiliLI:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O;

    iget-object v2, v2, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O;->Oo0:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O;

    iget-object v1, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0;->II1iI:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v1}, Lcom/kongzue/dialogx/interfaces/OOoo0;->II1iI(Ljava/lang/Object;Landroid/view/ViewGroup;)V

    sget-boolean v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI;->OoOO0O:Z

    if-nez v0, :cond_0

    sget-object v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O;->L1Ii1:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    sget-object v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O;->L1Ii1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    sget-object v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O;->L1Ii1:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O;

    iget-object v2, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0$O0oOo00oOO;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0;

    iget-object v2, v2, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0;->II1iI:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O;->iLlil1(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0$O0oOo00oOO;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0;

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0;->iLLiliLI:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->OoO0O0ooOo()Lcom/kongzue/dialogx/interfaces/O0O00O;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/O0O00O;->ILIi1lLIl1l1l()Lcom/kongzue/dialogx/interfaces/O0O00O$O0oOo00oOO;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0$O0oOo00oOO;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0;

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0;->iLLiliLI:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->OoO0O0ooOo()Lcom/kongzue/dialogx/interfaces/O0O00O;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/O0O00O;->ILIi1lLIl1l1l()Lcom/kongzue/dialogx/interfaces/O0O00O$O0oOo00oOO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/O0O00O$O0oOo00oOO;->II1iI()Lcom/kongzue/dialogx/interfaces/O0O00O$lILLl1lI1l1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0$O0oOo00oOO;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0;

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0;->iLLiliLI:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->OoO0O0ooOo()Lcom/kongzue/dialogx/interfaces/O0O00O;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/O0O00O;->ILIi1lLIl1l1l()Lcom/kongzue/dialogx/interfaces/O0O00O$O0oOo00oOO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/O0O00O$O0oOo00oOO;->II1iI()Lcom/kongzue/dialogx/interfaces/O0O00O$lILLl1lI1l1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/O0O00O$lILLl1lI1l1;->lILLl1lI1l1()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0$O0oOo00oOO;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0;

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0;->iLLiliLI:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O;

    invoke-static {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O;->il(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0$O0oOo00oOO;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0;

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0;->iLLiliLI:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->OoO0O0ooOo()Lcom/kongzue/dialogx/interfaces/O0O00O;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/O0O00O;->ILIi1lLIl1l1l()Lcom/kongzue/dialogx/interfaces/O0O00O$O0oOo00oOO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/O0O00O$O0oOo00oOO;->II1iI()Lcom/kongzue/dialogx/interfaces/O0O00O$lILLl1lI1l1;

    move-result-object v1

    iget-object v2, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0$O0oOo00oOO;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0;

    iget-object v2, v2, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0;->iLLiliLI:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O;

    invoke-virtual {v2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->lIiL1Il1i()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kongzue/dialogx/interfaces/O0O00O$lILLl1lI1l1;->lIlL(Z)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O;->lli11111(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O;->ooOOO(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0$O0oOo00oOO;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0;

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0;->iLLiliLI:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O;

    invoke-static {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O;->oooooOO0oOO00(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O;)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    move-object v1, v0

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0$O0oOo00oOO;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0;

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0;->iLLiliLI:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->OoO0O0ooOo()Lcom/kongzue/dialogx/interfaces/O0O00O;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kongzue/dialogx/interfaces/O0O00O;->ILIi1lLIl1l1l()Lcom/kongzue/dialogx/interfaces/O0O00O$O0oOo00oOO;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kongzue/dialogx/interfaces/O0O00O$O0oOo00oOO;->II1iI()Lcom/kongzue/dialogx/interfaces/O0O00O$lILLl1lI1l1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kongzue/dialogx/interfaces/O0O00O$lILLl1lI1l1;->II1iI()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v2}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O;->O0O0O0ooOo0oO(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    iget-object v2, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0$O0oOo00oOO;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0;

    invoke-static {v2}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0;->oo0OOo00ooo(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0$O0oOo00oOO;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0;

    invoke-static {v2}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0;->oo0OOo00ooo(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    check-cast v3, Lcom/kongzue/dialogx/interfaces/II1iI;

    iget-object v4, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0$O0oOo00oOO;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0;

    iget-object v4, v4, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0;->iLLiliLI:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O;

    invoke-static {v4}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O;->liLl1LlIL1L(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v4, v1

    goto :goto_4

    :cond_3
    iget-object v4, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0$O0oOo00oOO;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0;

    iget-object v4, v4, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0;->iLLiliLI:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O;

    invoke-static {v4}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O;->L1iLl1iiLiiil(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O;)Ljava/lang/Integer;

    move-result-object v4

    :goto_4
    invoke-interface {v3, v4}, Lcom/kongzue/dialogx/interfaces/II1iI;->II1iI(Ljava/lang/Integer;)V

    invoke-interface {v3, v0}, Lcom/kongzue/dialogx/interfaces/II1iI;->lILLl1lI1l1(Ljava/lang/Float;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0$O0oOo00oOO;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0;

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0;->iLLiliLI:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O;

    sget-object v1, Landroidx/lifecycle/iLLiliLI$lIlL;->RESUMED:Landroidx/lifecycle/iLLiliLI$lIlL;

    invoke-static {v0, v1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O;->Li11LILILIl(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O;Landroidx/lifecycle/iLLiliLI$lIlL;)V

    return-void
.end method
