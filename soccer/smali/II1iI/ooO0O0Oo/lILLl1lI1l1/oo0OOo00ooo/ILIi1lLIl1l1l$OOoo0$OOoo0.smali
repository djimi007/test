.class LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0$OOoo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;->II1iI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;


# direct methods
.method constructor <init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;)V
    .locals 0

    iput-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0$OOoo0;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0$OOoo0;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;->OO0O0O0O0OOOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;

    iget-object v1, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;->LII1lIii1LLL:Lcom/kongzue/dialogx/interfaces/lL;

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;->Oo0:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;

    invoke-interface {v1, v0, p1}, Lcom/kongzue/dialogx/interfaces/lL;->lILLl1lI1l1(Lcom/kongzue/dialogx/interfaces/BaseDialog;Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0$OOoo0;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;

    iget-object p1, p1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;->OO0O0O0O0OOOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;

    invoke-virtual {p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;->lLI1Ll1Il1()V

    :cond_0
    return-void
.end method
