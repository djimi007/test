.class LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i$oo0OOo00ooo;
.super LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i$O0oOo00oOO;
.source ""


# annotations
.annotation build Landroidx/annotation/llL;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "oo0OOo00ooo"
.end annotation


# instance fields
.field final II1iI:Landroid/view/WindowInsetsController;

.field final lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i;

.field private final lIlL:LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LlILLl1lI1l1/O0oOo00oOO/iLLiliLI<",
            "LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i$ooO0O0Oo;",
            "Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/Window;LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i;)V
    .locals 0
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p1

    invoke-direct {p0, p1, p2}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i$oo0OOo00ooo;-><init>(Landroid/view/WindowInsetsController;LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i;)V

    return-void
.end method

.method constructor <init>(Landroid/view/WindowInsetsController;LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i;)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsController;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-direct {p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i$O0oOo00oOO;-><init>()V

    new-instance v0, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;

    invoke-direct {v0}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;-><init>()V

    iput-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i$oo0OOo00ooo;->lIlL:LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;

    iput-object p1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i$oo0OOo00ooo;->II1iI:Landroid/view/WindowInsetsController;

    iput-object p2, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i$oo0OOo00ooo;->lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i;

    return-void
.end method


# virtual methods
.method II1iI(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/O0o0o;)V
    .locals 7
    .param p4    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p5    # Landroid/os/CancellationSignal;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p6    # LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/O0o0o;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    new-instance v6, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i$oo0OOo00ooo$lILLl1lI1l1;

    invoke-direct {v6, p0, p6}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i$oo0OOo00ooo$lILLl1lI1l1;-><init>(LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i$oo0OOo00ooo;LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/O0o0o;)V

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i$oo0OOo00ooo;->II1iI:Landroid/view/WindowInsetsController;

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v6}, Landroid/view/WindowInsetsController;->controlWindowInsetsAnimation(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroid/view/WindowInsetsAnimationControlListener;)V

    return-void
.end method

.method ILIi1lLIl1l1l(I)V
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i$oo0OOo00ooo;->II1iI:Landroid/view/WindowInsetsController;

    invoke-interface {v0, p1}, Landroid/view/WindowInsetsController;->show(I)V

    return-void
.end method

.method O0O00O(I)V
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i$oo0OOo00ooo;->II1iI:Landroid/view/WindowInsetsController;

    invoke-interface {v0, p1}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    return-void
.end method

.method public O0oOo00oOO()Z
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i$oo0OOo00ooo;->II1iI:Landroid/view/WindowInsetsController;

    invoke-interface {v0}, Landroid/view/WindowInsetsController;->getSystemBarsAppearance()I

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
    .locals 2

    const/16 v0, 0x10

    if-eqz p1, :cond_0

    iget-object p1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i$oo0OOo00ooo;->II1iI:Landroid/view/WindowInsetsController;

    invoke-interface {p1, v0, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i$oo0OOo00ooo;->II1iI:Landroid/view/WindowInsetsController;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    :goto_0
    return-void
.end method

.method OOoo0(LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i$ooO0O0Oo;)V
    .locals 1
    .param p1    # LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i$ooO0O0Oo;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i$oo0OOo00ooo;->lIlL:LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;

    invoke-virtual {v0, p1}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;

    if-eqz p1, :cond_0

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i$oo0OOo00ooo;->II1iI:Landroid/view/WindowInsetsController;

    invoke-interface {v0, p1}, Landroid/view/WindowInsetsController;->removeOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    :cond_0
    return-void
.end method

.method public iLLiliLI(Z)V
    .locals 2

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    iget-object p1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i$oo0OOo00ooo;->II1iI:Landroid/view/WindowInsetsController;

    invoke-interface {p1, v0, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i$oo0OOo00ooo;->II1iI:Landroid/view/WindowInsetsController;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    :goto_0
    return-void
.end method

.method lILLl1lI1l1(LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i$ooO0O0Oo;)V
    .locals 2
    .param p1    # LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i$ooO0O0Oo;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i$oo0OOo00ooo;->lIlL:LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;

    invoke-virtual {v0, p1}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i$oo0OOo00ooo$II1iI;

    invoke-direct {v0, p0, p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i$oo0OOo00ooo$II1iI;-><init>(LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i$oo0OOo00ooo;LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i$ooO0O0Oo;)V

    iget-object v1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i$oo0OOo00ooo;->lIlL:LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;

    invoke-virtual {v1, p1, v0}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i$oo0OOo00ooo;->II1iI:Landroid/view/WindowInsetsController;

    invoke-interface {p1, v0}, Landroid/view/WindowInsetsController;->addOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    return-void
.end method

.method lIlL()I
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i$oo0OOo00ooo;->II1iI:Landroid/view/WindowInsetsController;

    invoke-interface {v0}, Landroid/view/WindowInsetsController;->getSystemBarsBehavior()I

    move-result v0

    return v0
.end method

.method oo0OOo00ooo(I)V
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i$oo0OOo00ooo;->II1iI:Landroid/view/WindowInsetsController;

    invoke-interface {v0, p1}, Landroid/view/WindowInsetsController;->hide(I)V

    return-void
.end method

.method public ooO0O0Oo()Z
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i$oo0OOo00ooo;->II1iI:Landroid/view/WindowInsetsController;

    invoke-interface {v0}, Landroid/view/WindowInsetsController;->getSystemBarsAppearance()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
