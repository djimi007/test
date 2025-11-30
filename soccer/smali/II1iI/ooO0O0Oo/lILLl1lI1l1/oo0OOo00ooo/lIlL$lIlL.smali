.class LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL$lIlL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;->ll1i1lILLI()V
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

    iput-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL$lIlL;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL$lIlL;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;

    invoke-static {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;->llIiiI1IIIiiI(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;)Landroid/widget/BaseAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/kongzue/dialogx/util/lIlL;

    if-eqz v0, :cond_0

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL$lIlL;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;

    iget-boolean v1, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;->IL1iil:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;->llIiiI1IIIiiI(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;)Landroid/widget/BaseAdapter;

    move-result-object v0

    check-cast v0, Lcom/kongzue/dialogx/util/lIlL;

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL$lIlL;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;

    invoke-static {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;->oo0OOo0O0o0Oo(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;)Lcom/kongzue/dialogx/util/views/lIlL;

    move-result-object v0

    iget-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL$lIlL;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;

    invoke-virtual {v1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;->OO0o0ooO()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL$lIlL$lILLl1lI1l1;

    invoke-direct {v1, p0, v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL$lIlL$lILLl1lI1l1;-><init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL$lIlL;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
