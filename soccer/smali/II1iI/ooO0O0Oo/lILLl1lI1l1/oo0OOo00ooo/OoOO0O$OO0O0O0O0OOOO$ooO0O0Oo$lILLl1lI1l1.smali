.class LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO$ooO0O0Oo$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO$ooO0O0Oo;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO$ooO0O0Oo;


# direct methods
.method constructor <init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO$ooO0O0Oo;)V
    .locals 0

    iput-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO$ooO0O0Oo$lILLl1lI1l1;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO$ooO0O0Oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO$ooO0O0Oo$lILLl1lI1l1;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO$ooO0O0Oo;

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO$ooO0O0Oo;->oo0OOo00ooo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->II1iI:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO$ooO0O0Oo$lILLl1lI1l1;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO$ooO0O0Oo;

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO$ooO0O0Oo;->oo0OOo00ooo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->O0O00O:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;

    invoke-virtual {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;->o00OOO0OO0oO()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;->lLI1Ll1Il1(Landroid/view/View;)V

    return-void
.end method
