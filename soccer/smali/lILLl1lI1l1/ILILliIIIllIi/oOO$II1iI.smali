.class LlILLl1lI1l1/ILILliIIIllIi/oOO$II1iI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LlILLl1lI1l1/ILILliIIIllIi/Oo0$OO0O0O0O0OOOO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LlILLl1lI1l1/ILILliIIIllIi/oOO;->OOoO0o(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic II1iI:Ljava/util/ArrayList;

.field final synthetic lILLl1lI1l1:Landroid/view/View;

.field final synthetic lIlL:LlILLl1lI1l1/ILILliIIIllIi/oOO;


# direct methods
.method constructor <init>(LlILLl1lI1l1/ILILliIIIllIi/oOO;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/oOO$II1iI;->lIlL:LlILLl1lI1l1/ILILliIIIllIi/oOO;

    iput-object p2, p0, LlILLl1lI1l1/ILILliIIIllIi/oOO$II1iI;->lILLl1lI1l1:Landroid/view/View;

    iput-object p3, p0, LlILLl1lI1l1/ILILliIIIllIi/oOO$II1iI;->II1iI:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(LlILLl1lI1l1/ILILliIIIllIi/Oo0;)V
    .locals 0
    .param p1    # LlILLl1lI1l1/ILILliIIIllIi/Oo0;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    return-void
.end method

.method public onTransitionEnd(LlILLl1lI1l1/ILILliIIIllIi/Oo0;)V
    .locals 3
    .param p1    # LlILLl1lI1l1/ILILliIIIllIi/Oo0;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-virtual {p1, p0}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->removeListener(LlILLl1lI1l1/ILILliIIIllIi/Oo0$OO0O0O0O0OOOO;)LlILLl1lI1l1/ILILliIIIllIi/Oo0;

    iget-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/oOO$II1iI;->lILLl1lI1l1:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/oOO$II1iI;->II1iI:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    iget-object v2, p0, LlILLl1lI1l1/ILILliIIIllIi/oOO$II1iI;->II1iI:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTransitionPause(LlILLl1lI1l1/ILILliIIIllIi/Oo0;)V
    .locals 0
    .param p1    # LlILLl1lI1l1/ILILliIIIllIi/Oo0;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    return-void
.end method

.method public onTransitionResume(LlILLl1lI1l1/ILILliIIIllIi/Oo0;)V
    .locals 0
    .param p1    # LlILLl1lI1l1/ILILliIIIllIi/Oo0;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    return-void
.end method

.method public onTransitionStart(LlILLl1lI1l1/ILILliIIIllIi/Oo0;)V
    .locals 0
    .param p1    # LlILLl1lI1l1/ILILliIIIllIi/Oo0;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    return-void
.end method
