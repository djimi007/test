.class public LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/ooO0O0Oo;
.super Landroid/view/ActionMode;
.source ""


# annotations
.annotation build Landroidx/annotation/iLIlli1iL;
    value = {
        .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/ooO0O0Oo$lILLl1lI1l1;
    }
.end annotation


# instance fields
.field final II1iI:LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI;

.field final lILLl1lI1l1:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    iput-object p1, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/ooO0O0Oo;->lILLl1lI1l1:Landroid/content/Context;

    iput-object p2, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/ooO0O0Oo;->II1iI:LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/ooO0O0Oo;->II1iI:LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI;

    invoke-virtual {v0}, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI;->lILLl1lI1l1()V

    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/ooO0O0Oo;->II1iI:LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI;

    invoke-virtual {v0}, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI;->II1iI()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 3

    new-instance v0, Landroidx/appcompat/view/menu/iIlliIll;

    iget-object v1, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/ooO0O0Oo;->lILLl1lI1l1:Landroid/content/Context;

    iget-object v2, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/ooO0O0Oo;->II1iI:LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI;

    invoke-virtual {v2}, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI;->lIlL()Landroid/view/Menu;

    move-result-object v2

    check-cast v2, LlILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo/II1iI/lILLl1lI1l1;

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/view/menu/iIlliIll;-><init>(Landroid/content/Context;LlILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo/II1iI/lILLl1lI1l1;)V

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/ooO0O0Oo;->II1iI:LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI;

    invoke-virtual {v0}, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI;->oo0OOo00ooo()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/ooO0O0Oo;->II1iI:LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI;

    invoke-virtual {v0}, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI;->O0oOo00oOO()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/ooO0O0Oo;->II1iI:LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI;

    invoke-virtual {v0}, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI;->ooO0O0Oo()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/ooO0O0Oo;->II1iI:LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI;

    invoke-virtual {v0}, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI;->OOoo0()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleOptionalHint()Z
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/ooO0O0Oo;->II1iI:LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI;

    invoke-virtual {v0}, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI;->OO0O0O0O0OOOO()Z

    move-result v0

    return v0
.end method

.method public invalidate()V
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/ooO0O0Oo;->II1iI:LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI;

    invoke-virtual {v0}, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI;->iLLiliLI()V

    return-void
.end method

.method public isTitleOptional()Z
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/ooO0O0Oo;->II1iI:LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI;

    invoke-virtual {v0}, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI;->O0O00O()Z

    move-result v0

    return v0
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/ooO0O0Oo;->II1iI:LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI;

    invoke-virtual {v0, p1}, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI;->oO0OoO0oOOOo(Landroid/view/View;)V

    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/ooO0O0Oo;->II1iI:LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI;

    invoke-virtual {v0, p1}, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI;->OoOO0O(I)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/ooO0O0Oo;->II1iI:LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI;

    invoke-virtual {v0, p1}, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI;->oOO(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/ooO0O0Oo;->II1iI:LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI;

    invoke-virtual {v0, p1}, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI;->lii11l1lLL(Ljava/lang/Object;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/ooO0O0Oo;->II1iI:LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI;

    invoke-virtual {v0, p1}, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI;->iIlliIll(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/ooO0O0Oo;->II1iI:LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI;

    invoke-virtual {v0, p1}, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI;->OOOOo(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/ooO0O0Oo;->II1iI:LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI;

    invoke-virtual {v0, p1}, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI;->OOoO0o(Z)V

    return-void
.end method
