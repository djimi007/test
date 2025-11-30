.class LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;->O0OOoO0o()LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lILLl1lI1l1:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;


# direct methods
.method constructor <init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;)V
    .locals 0

    iput-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$lILLl1lI1l1;->lILLl1lI1l1:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDraw()V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$lILLl1lI1l1;->lILLl1lI1l1:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    invoke-virtual {v1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;->Oo0O()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$lILLl1lI1l1;->lILLl1lI1l1:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    invoke-virtual {v1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;->Oo0O()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$lILLl1lI1l1;->lILLl1lI1l1:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    invoke-virtual {v1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;->O0O0O()LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$lILLl1lI1l1;->lILLl1lI1l1:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    iget-object v1, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;->OOoOOooo0o:Lcom/kongzue/dialogx/util/ooO0O0Oo;

    invoke-virtual {v1, v0}, Lcom/kongzue/dialogx/util/ooO0O0Oo;->O0oOo00oOO([I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$lILLl1lI1l1;->lILLl1lI1l1:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    iget-object v1, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;->OOoOOooo0o:Lcom/kongzue/dialogx/util/ooO0O0Oo;

    invoke-virtual {v1, v0}, Lcom/kongzue/dialogx/util/ooO0O0Oo;->ooO0O0Oo([I)V

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$lILLl1lI1l1;->lILLl1lI1l1:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    invoke-static {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;->oooooo00OOo(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$lILLl1lI1l1;->lILLl1lI1l1:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    invoke-static {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;->L1I(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$lILLl1lI1l1;->lILLl1lI1l1:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    invoke-static {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;->L1I(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;)Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-static {v0, v1, p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;->Li11LILILIl(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnDrawListener;)V

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$lILLl1lI1l1;->lILLl1lI1l1:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;->O0oo(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;Landroid/view/ViewTreeObserver;)Landroid/view/ViewTreeObserver;

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$lILLl1lI1l1;->lILLl1lI1l1:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    invoke-static {v0, v1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;->Ii(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;Landroid/view/ViewTreeObserver$OnDrawListener;)Landroid/view/ViewTreeObserver$OnDrawListener;

    :cond_1
    :goto_0
    return-void
.end method
