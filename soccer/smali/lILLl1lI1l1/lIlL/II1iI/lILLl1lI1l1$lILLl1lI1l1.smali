.class LlILLl1lI1l1/lIlL/II1iI/lILLl1lI1l1$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlILLl1lI1l1/lIlL/II1iI/lILLl1lI1l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lILLl1lI1l1:LlILLl1lI1l1/lIlL/II1iI/lILLl1lI1l1;


# direct methods
.method constructor <init>(LlILLl1lI1l1/lIlL/II1iI/lILLl1lI1l1;)V
    .locals 0

    iput-object p1, p0, LlILLl1lI1l1/lIlL/II1iI/lILLl1lI1l1$lILLl1lI1l1;->lILLl1lI1l1:LlILLl1lI1l1/lIlL/II1iI/lILLl1lI1l1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LlILLl1lI1l1/lIlL/II1iI/lILLl1lI1l1$lIlL;

    iget-object v0, p1, LlILLl1lI1l1/lIlL/II1iI/lILLl1lI1l1$lIlL;->oo0OOo00ooo:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LlILLl1lI1l1/lIlL/II1iI/lILLl1lI1l1$lILLl1lI1l1;->lILLl1lI1l1:LlILLl1lI1l1/lIlL/II1iI/lILLl1lI1l1;

    iget-object v0, v0, LlILLl1lI1l1/lIlL/II1iI/lILLl1lI1l1;->lILLl1lI1l1:Landroid/view/LayoutInflater;

    iget v1, p1, LlILLl1lI1l1/lIlL/II1iI/lILLl1lI1l1$lIlL;->lIlL:I

    iget-object v2, p1, LlILLl1lI1l1/lIlL/II1iI/lILLl1lI1l1$lIlL;->II1iI:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, LlILLl1lI1l1/lIlL/II1iI/lILLl1lI1l1$lIlL;->oo0OOo00ooo:Landroid/view/View;

    :cond_0
    iget-object v0, p1, LlILLl1lI1l1/lIlL/II1iI/lILLl1lI1l1$lIlL;->O0oOo00oOO:LlILLl1lI1l1/lIlL/II1iI/lILLl1lI1l1$O0oOo00oOO;

    iget-object v1, p1, LlILLl1lI1l1/lIlL/II1iI/lILLl1lI1l1$lIlL;->oo0OOo00ooo:Landroid/view/View;

    iget v2, p1, LlILLl1lI1l1/lIlL/II1iI/lILLl1lI1l1$lIlL;->lIlL:I

    iget-object v3, p1, LlILLl1lI1l1/lIlL/II1iI/lILLl1lI1l1$lIlL;->II1iI:Landroid/view/ViewGroup;

    invoke-interface {v0, v1, v2, v3}, LlILLl1lI1l1/lIlL/II1iI/lILLl1lI1l1$O0oOo00oOO;->lILLl1lI1l1(Landroid/view/View;ILandroid/view/ViewGroup;)V

    iget-object v0, p0, LlILLl1lI1l1/lIlL/II1iI/lILLl1lI1l1$lILLl1lI1l1;->lILLl1lI1l1:LlILLl1lI1l1/lIlL/II1iI/lILLl1lI1l1;

    iget-object v0, v0, LlILLl1lI1l1/lIlL/II1iI/lILLl1lI1l1;->lIlL:LlILLl1lI1l1/lIlL/II1iI/lILLl1lI1l1$oo0OOo00ooo;

    invoke-virtual {v0, p1}, LlILLl1lI1l1/lIlL/II1iI/lILLl1lI1l1$oo0OOo00ooo;->oo0OOo00ooo(LlILLl1lI1l1/lIlL/II1iI/lILLl1lI1l1$lIlL;)V

    const/4 p1, 0x1

    return p1
.end method
