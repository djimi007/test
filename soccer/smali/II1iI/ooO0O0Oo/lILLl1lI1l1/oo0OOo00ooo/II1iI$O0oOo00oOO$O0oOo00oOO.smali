.class LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO$O0oOo00oOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->lILLl1lI1l1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;


# direct methods
.method constructor <init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;)V
    .locals 0

    iput-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO$O0oOo00oOO;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO$O0oOo00oOO;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->O00O0o0O00OO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;

    sget-object v1, Lcom/kongzue/dialogx/interfaces/BaseDialog$iLLiliLI;->BUTTON_CANCEL:Lcom/kongzue/dialogx/interfaces/BaseDialog$iLLiliLI;

    iput-object v1, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;->o0O0Oo0:Lcom/kongzue/dialogx/interfaces/BaseDialog$iLLiliLI;

    iget-object v1, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;->li1iL1il:Lcom/kongzue/dialogx/interfaces/lILLl1lI1l1;

    if-eqz v1, :cond_1

    instance-of v2, v1, Lcom/kongzue/dialogx/interfaces/lL;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/kongzue/dialogx/interfaces/lL;

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;->lLi:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;

    invoke-interface {v1, v0, p1}, Lcom/kongzue/dialogx/interfaces/lL;->lILLl1lI1l1(Lcom/kongzue/dialogx/interfaces/BaseDialog;Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    iget-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO$O0oOo00oOO;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;

    iget-object p1, p1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->O00O0o0O00OO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;

    invoke-virtual {p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;->i1i()V

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lcom/kongzue/dialogx/interfaces/l1iLL11I;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/kongzue/dialogx/interfaces/l1iLL11I;

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;->lLi:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;

    invoke-interface {v1, v0, p1}, Lcom/kongzue/dialogx/interfaces/l1iLL11I;->lILLl1lI1l1(Lcom/kongzue/dialogx/interfaces/BaseDialog;Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI;->i1i()V

    :cond_2
    :goto_1
    return-void
.end method
