.class LII1iI/ooO0O0Oo/lILLl1lI1l1/O0oOo00oOO/lIlL$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LII1iI/ooO0O0Oo/lILLl1lI1l1/O0oOo00oOO/lIlL;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lIlL:Landroid/app/Activity;

.field final synthetic oo0OOo00ooo:LII1iI/ooO0O0Oo/lILLl1lI1l1/O0oOo00oOO/lIlL;


# direct methods
.method constructor <init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/O0oOo00oOO/lIlL;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/O0oOo00oOO/lIlL$lILLl1lI1l1;->oo0OOo00ooo:LII1iI/ooO0O0Oo/lILLl1lI1l1/O0oOo00oOO/lIlL;

    iput-object p2, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/O0oOo00oOO/lIlL$lILLl1lI1l1;->lIlL:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-static {}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->li1iL1il()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kongzue/dialogx/interfaces/BaseDialog;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->oO()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/O0oOo00oOO/lIlL$lILLl1lI1l1;->lIlL:Landroid/app/Activity;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/O0oOo00oOO/lIlL$lILLl1lI1l1;->oo0OOo00ooo:LII1iI/ooO0O0Oo/lILLl1lI1l1/O0oOo00oOO/lIlL;

    invoke-static {v1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/O0oOo00oOO/lIlL;->lILLl1lI1l1(LII1iI/ooO0O0Oo/lILLl1lI1l1/O0oOo00oOO/lIlL;)Lcom/kongzue/dialogx/interfaces/BaseDialog;

    move-result-object v1

    if-eq v0, v1, :cond_0

    instance-of v1, v0, Lcom/kongzue/dialogx/interfaces/oOO;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->lIL1LilLIIl()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->lIL1LilLIIl()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/O0oOo00oOO/lIlL$lILLl1lI1l1;->oo0OOo00ooo:LII1iI/ooO0O0Oo/lILLl1lI1l1/O0oOo00oOO/lIlL;

    invoke-static {p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/O0oOo00oOO/lIlL;->lILLl1lI1l1(LII1iI/ooO0O0Oo/lILLl1lI1l1/O0oOo00oOO/lIlL;)Lcom/kongzue/dialogx/interfaces/BaseDialog;

    move-result-object p1

    instance-of p1, p1, Lcom/kongzue/dialogx/interfaces/oOO;

    if-eqz p1, :cond_2

    iget-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/O0oOo00oOO/lIlL$lILLl1lI1l1;->lIlL:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
