.class LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO$lIlL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout$oo0OOo00ooo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->lILLl1lI1l1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lILLl1lI1l1:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;


# direct methods
.method constructor <init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;)V
    .locals 0

    iput-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO$lIlL;->lILLl1lI1l1:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lILLl1lI1l1()Z
    .locals 2

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO$lIlL;->lILLl1lI1l1:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OO0O0O0O0OOOO;->O0O00O:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;

    iget-object v1, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;->ooo0OoOO0OoO:Lcom/kongzue/dialogx/interfaces/lii11l1lLL;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/kongzue/dialogx/interfaces/lii11l1lLL;->lILLl1lI1l1(Lcom/kongzue/dialogx/interfaces/BaseDialog;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;->o0O0Oo0()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-static {}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;->O0oO000oooo()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
