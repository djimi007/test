.class LlILLl1lI1l1/ILILliIIIllIi/l1iLL11I$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlILLl1lI1l1/ILILliIIIllIi/l1iLL11I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lIlL:LlILLl1lI1l1/ILILliIIIllIi/l1iLL11I;


# direct methods
.method constructor <init>(LlILLl1lI1l1/ILILliIIIllIi/l1iLL11I;)V
    .locals 0

    iput-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/l1iLL11I$lILLl1lI1l1;->lIlL:LlILLl1lI1l1/ILILliIIIllIi/l1iLL11I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/l1iLL11I$lILLl1lI1l1;->lIlL:LlILLl1lI1l1/ILILliIIIllIi/l1iLL11I;

    invoke-static {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO;->O0OO0OO(Landroid/view/View;)V

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/l1iLL11I$lILLl1lI1l1;->lIlL:LlILLl1lI1l1/ILILliIIIllIi/l1iLL11I;

    iget-object v1, v0, LlILLl1lI1l1/ILILliIIIllIi/l1iLL11I;->lIlL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, v0, LlILLl1lI1l1/ILILliIIIllIi/l1iLL11I;->oo0OOo00ooo:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/l1iLL11I$lILLl1lI1l1;->lIlL:LlILLl1lI1l1/ILILliIIIllIi/l1iLL11I;

    iget-object v0, v0, LlILLl1lI1l1/ILILliIIIllIi/l1iLL11I;->lIlL:Landroid/view/ViewGroup;

    invoke-static {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO;->O0OO0OO(Landroid/view/View;)V

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/l1iLL11I$lILLl1lI1l1;->lIlL:LlILLl1lI1l1/ILILliIIIllIi/l1iLL11I;

    const/4 v1, 0x0

    iput-object v1, v0, LlILLl1lI1l1/ILILliIIIllIi/l1iLL11I;->lIlL:Landroid/view/ViewGroup;

    iput-object v1, v0, LlILLl1lI1l1/ILILliIIIllIi/l1iLL11I;->oo0OOo00ooo:Landroid/view/View;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
