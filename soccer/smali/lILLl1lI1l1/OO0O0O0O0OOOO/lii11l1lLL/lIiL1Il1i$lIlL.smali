.class LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i$lIlL;
.super LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i$II1iI;
.source ""


# annotations
.annotation build Landroidx/annotation/llL;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "lIlL"
.end annotation


# direct methods
.method constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i$II1iI;-><init>(Landroid/view/Window;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public O0oOo00oOO()Z
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i$lILLl1lI1l1;->lILLl1lI1l1:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public OO0O0O0O0OOOO(Z)V
    .locals 1

    const/16 v0, 0x10

    if-eqz p1, :cond_0

    const/high16 p1, 0x8000000

    invoke-virtual {p0, p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i$lILLl1lI1l1;->OOOOo(I)V

    const/high16 p1, -0x80000000

    invoke-virtual {p0, p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i$lILLl1lI1l1;->oOO(I)V

    invoke-virtual {p0, v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i$lILLl1lI1l1;->OoOO0O(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i$lILLl1lI1l1;->iIlliIll(I)V

    :goto_0
    return-void
.end method
