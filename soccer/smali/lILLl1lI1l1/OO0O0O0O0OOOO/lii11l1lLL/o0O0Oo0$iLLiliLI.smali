.class LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0$iLLiliLI;
.super LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0$OO0O0O0O0OOOO;
.source ""


# annotations
.annotation build Landroidx/annotation/llL;
    value = 0x1c
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "iLLiliLI"
.end annotation


# direct methods
.method constructor <init>(LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;Landroid/view/WindowInsets;)V
    .locals 0
    .param p1    # LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0$OO0O0O0O0OOOO;-><init>(LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;Landroid/view/WindowInsets;)V

    return-void
.end method

.method constructor <init>(LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0$iLLiliLI;)V
    .locals 0
    .param p1    # LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0$iLLiliLI;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0$OO0O0O0O0OOOO;-><init>(LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0$OO0O0O0O0OOOO;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0$iLLiliLI;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0$iLLiliLI;

    iget-object v1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0$OOoo0;->lIlL:Landroid/view/WindowInsets;

    iget-object v3, p1, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0$OOoo0;->lIlL:Landroid/view/WindowInsets;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0$OOoo0;->OOoo0:LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;

    iget-object p1, p1, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0$OOoo0;->OOoo0:LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0$OOoo0;->lIlL:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->hashCode()I

    move-result v0

    return v0
.end method

.method lILLl1lI1l1()LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0$OOoo0;->lIlL:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeDisplayCutout()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;->oO(Landroid/view/WindowInsets;)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;

    move-result-object v0

    return-object v0
.end method

.method ooO0O0Oo()LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/O0oOo00oOO;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0$OOoo0;->lIlL:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    invoke-static {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/O0oOo00oOO;->iLLiliLI(Ljava/lang/Object;)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/O0oOo00oOO;

    move-result-object v0

    return-object v0
.end method
