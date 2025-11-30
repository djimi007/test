.class LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0$ooO0O0Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0$ooO0O0Oo;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0$ooO0O0Oo;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0;

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0;->iLLiliLI:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O;

    iget-object v1, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O;->LII1lIii1LLL:Lcom/kongzue/dialogx/interfaces/lL;

    if-eqz v1, :cond_0

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O;->Oo0:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O;

    invoke-interface {v1, v0, p1}, Lcom/kongzue/dialogx/interfaces/lL;->lILLl1lI1l1(Lcom/kongzue/dialogx/interfaces/BaseDialog;Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0$ooO0O0Oo;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0;

    iget-object p1, p1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0;->iLLiliLI:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O;

    invoke-virtual {p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O;->iI()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O;->iI()V

    :cond_1
    :goto_0
    return-void
.end method
