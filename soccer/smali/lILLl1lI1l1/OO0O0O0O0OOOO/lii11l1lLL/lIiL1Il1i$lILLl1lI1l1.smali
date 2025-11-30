.class LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i$lILLl1lI1l1;
.super LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i$O0oOo00oOO;
.source ""


# annotations
.annotation build Landroidx/annotation/llL;
    value = 0x14
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "lILLl1lI1l1"
.end annotation


# instance fields
.field private final II1iI:Landroid/view/View;
    .annotation build Landroidx/annotation/OOOO;
    .end annotation
.end field

.field protected final lILLl1lI1l1:Landroid/view/Window;
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation
.end field


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

    invoke-direct {p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i$O0oOo00oOO;-><init>()V

    iput-object p1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i$lILLl1lI1l1;->lILLl1lI1l1:Landroid/view/Window;

    iput-object p2, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i$lILLl1lI1l1;->II1iI:Landroid/view/View;

    return-void
.end method

.method private lii11l1lLL(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i$lILLl1lI1l1;->II1iI:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i$lILLl1lI1l1;->lILLl1lI1l1:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_3

    iget-object p1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i$lILLl1lI1l1;->lILLl1lI1l1:Landroid/view/Window;

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i$lILLl1lI1l1$lILLl1lI1l1;

    invoke-direct {v0, p0, p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i$lILLl1lI1l1$lILLl1lI1l1;-><init>(LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i$lILLl1lI1l1;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_1
    return-void

    :cond_5
    invoke-virtual {p0, v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i$lILLl1lI1l1;->iIlliIll(I)V

    return-void

    :cond_6
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i$lILLl1lI1l1;->iIlliIll(I)V

    const/16 p1, 0x400

    invoke-virtual {p0, p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i$lILLl1lI1l1;->OOOOo(I)V

    return-void
.end method

.method private oO0OoO0oOOOo(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i$lILLl1lI1l1;->lILLl1lI1l1:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i$lILLl1lI1l1;->lILLl1lI1l1:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i$lILLl1lI1l1;->OoOO0O(I)V

    return-void

    :cond_2
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i$lILLl1lI1l1;->OoOO0O(I)V

    return-void
.end method


# virtual methods
.method II1iI(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/O0o0o;)V
    .locals 0

    return-void
.end method

.method ILIi1lLIl1l1l(I)V
    .locals 2

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x100

    if-gt v0, v1, :cond_1

    and-int v1, p1, v0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i$lILLl1lI1l1;->lii11l1lLL(I)V

    :goto_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method O0O00O(I)V
    .locals 3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    const/16 v1, 0x800

    const/16 v2, 0x1000

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i$lILLl1lI1l1;->iIlliIll(I)V

    invoke-virtual {p0, v2}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i$lILLl1lI1l1;->OoOO0O(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i$lILLl1lI1l1;->iIlliIll(I)V

    invoke-virtual {p0, v1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i$lILLl1lI1l1;->OoOO0O(I)V

    goto :goto_0

    :cond_2
    const/16 p1, 0x1800

    invoke-virtual {p0, p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i$lILLl1lI1l1;->iIlliIll(I)V

    :goto_0
    return-void
.end method

.method protected OOOOo(I)V
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i$lILLl1lI1l1;->lILLl1lI1l1:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method OOoo0(LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i$ooO0O0Oo;)V
    .locals 0
    .param p1    # LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i$ooO0O0Oo;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    return-void
.end method

.method protected OoOO0O(I)V
    .locals 2

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i$lILLl1lI1l1;->lILLl1lI1l1:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method protected iIlliIll(I)V
    .locals 2

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i$lILLl1lI1l1;->lILLl1lI1l1:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    not-int p1, p1

    and-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method lILLl1lI1l1(LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i$ooO0O0Oo;)V
    .locals 0

    return-void
.end method

.method lIlL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected oOO(I)V
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i$lILLl1lI1l1;->lILLl1lI1l1:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method oo0OOo00ooo(I)V
    .locals 2

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x100

    if-gt v0, v1, :cond_1

    and-int v1, p1, v0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i$lILLl1lI1l1;->oO0OoO0oOOOo(I)V

    :goto_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
