.class LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO$oo0OOo00ooo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->lILLl1lI1l1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;


# direct methods
.method constructor <init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;)V
    .locals 0

    iput-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO$oo0OOo00ooo;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO$oo0OOo00ooo;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;

    iget-object v1, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    sget-object v2, Lcom/kongzue/dialogx/interfaces/BaseDialog$iLLiliLI;->BUTTON_CANCEL:Lcom/kongzue/dialogx/interfaces/BaseDialog$iLLiliLI;

    iput-object v2, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->LII1lIii1LLL:Lcom/kongzue/dialogx/interfaces/BaseDialog$iLLiliLI;

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->OOoo0:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->LIII(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;Landroid/widget/EditText;Z)V

    :cond_0
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO$oo0OOo00ooo;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;

    iget-object v1, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    iget-object v2, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->ooo0o0oO:Lcom/kongzue/dialogx/interfaces/lILLl1lI1l1;

    if-eqz v2, :cond_3

    instance-of v3, v2, Lcom/kongzue/dialogx/interfaces/O00O0o0O00OO;

    if-eqz v3, :cond_2

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->OOoo0:Landroid/widget/EditText;

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO$oo0OOo00ooo;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;

    iget-object v1, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    iget-object v2, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->ooo0o0oO:Lcom/kongzue/dialogx/interfaces/lILLl1lI1l1;

    check-cast v2, Lcom/kongzue/dialogx/interfaces/O00O0o0O00OO;

    iget-object v1, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->Oo0:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    invoke-interface {v2, v1, p1, v0}, Lcom/kongzue/dialogx/interfaces/O00O0o0O00OO;->II1iI(Lcom/kongzue/dialogx/interfaces/BaseDialog;Landroid/view/View;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_2
    check-cast v2, Lcom/kongzue/dialogx/interfaces/lL;

    iget-object v0, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->Oo0:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    invoke-interface {v2, v0, p1}, Lcom/kongzue/dialogx/interfaces/lL;->lILLl1lI1l1(Lcom/kongzue/dialogx/interfaces/BaseDialog;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_1
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO$oo0OOo00ooo;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;

    :cond_3
    invoke-virtual {v0, p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->lIlL(Landroid/view/View;)V

    :cond_4
    return-void
.end method
