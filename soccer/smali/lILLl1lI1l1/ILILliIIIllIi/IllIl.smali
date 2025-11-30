.class public LlILLl1lI1l1/ILILliIIIllIi/IllIl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private II1iI:I

.field private O0oOo00oOO:Ljava/lang/Runnable;

.field private lILLl1lI1l1:Landroid/content/Context;

.field private lIlL:Landroid/view/ViewGroup;

.field private oo0OOo00ooo:Landroid/view/View;

.field private ooO0O0Oo:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LlILLl1lI1l1/ILILliIIIllIi/IllIl;->II1iI:I

    iput-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/IllIl;->lIlL:Landroid/view/ViewGroup;

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;ILandroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LlILLl1lI1l1/ILILliIIIllIi/IllIl;->II1iI:I

    iput-object p3, p0, LlILLl1lI1l1/ILILliIIIllIi/IllIl;->lILLl1lI1l1:Landroid/content/Context;

    iput-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/IllIl;->lIlL:Landroid/view/ViewGroup;

    iput p2, p0, LlILLl1lI1l1/ILILliIIIllIi/IllIl;->II1iI:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LlILLl1lI1l1/ILILliIIIllIi/IllIl;->II1iI:I

    iput-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/IllIl;->lIlL:Landroid/view/ViewGroup;

    iput-object p2, p0, LlILLl1lI1l1/ILILliIIIllIi/IllIl;->oo0OOo00ooo:Landroid/view/View;

    return-void
.end method

.method static OOoo0(Landroid/view/ViewGroup;LlILLl1lI1l1/ILILliIIIllIi/IllIl;)V
    .locals 1
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # LlILLl1lI1l1/ILILliIIIllIi/IllIl;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    sget v0, LlILLl1lI1l1/ILILliIIIllIi/O0o0oOoOO0o0O$O0oOo00oOO;->Oo0:I

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static lIlL(Landroid/view/ViewGroup;)LlILLl1lI1l1/ILILliIIIllIi/IllIl;
    .locals 1
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    sget v0, LlILLl1lI1l1/ILILliIIIllIi/O0o0oOoOO0o0O$O0oOo00oOO;->Oo0:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LlILLl1lI1l1/ILILliIIIllIi/IllIl;

    return-object p0
.end method

.method public static oo0OOo00ooo(Landroid/view/ViewGroup;ILandroid/content/Context;)LlILLl1lI1l1/ILILliIIIllIi/IllIl;
    .locals 2
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/oO0oooO;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    sget v0, LlILLl1lI1l1/ILILliIIIllIi/O0o0oOoOO0o0O$O0oOo00oOO;->oO:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    if-nez v1, :cond_0

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LlILLl1lI1l1/ILILliIIIllIi/IllIl;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, LlILLl1lI1l1/ILILliIIIllIi/IllIl;

    invoke-direct {v0, p0, p1, p2}, LlILLl1lI1l1/ILILliIIIllIi/IllIl;-><init>(Landroid/view/ViewGroup;ILandroid/content/Context;)V

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public II1iI()V
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/IllIl;->lIlL:Landroid/view/ViewGroup;

    invoke-static {v0}, LlILLl1lI1l1/ILILliIIIllIi/IllIl;->lIlL(Landroid/view/ViewGroup;)LlILLl1lI1l1/ILILliIIIllIi/IllIl;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/IllIl;->ooO0O0Oo:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public O0oOo00oOO()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/IllIl;->lIlL:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public OO0O0O0O0OOOO(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    iput-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/IllIl;->O0oOo00oOO:Ljava/lang/Runnable;

    return-void
.end method

.method public iLLiliLI(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    iput-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/IllIl;->ooO0O0Oo:Ljava/lang/Runnable;

    return-void
.end method

.method public lILLl1lI1l1()V
    .locals 3

    iget v0, p0, LlILLl1lI1l1/ILILliIIIllIi/IllIl;->II1iI:I

    if-gtz v0, :cond_0

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/IllIl;->oo0OOo00ooo:Landroid/view/View;

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, LlILLl1lI1l1/ILILliIIIllIi/IllIl;->O0oOo00oOO()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget v0, p0, LlILLl1lI1l1/ILILliIIIllIi/IllIl;->II1iI:I

    if-lez v0, :cond_1

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/IllIl;->lILLl1lI1l1:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, LlILLl1lI1l1/ILILliIIIllIi/IllIl;->II1iI:I

    iget-object v2, p0, LlILLl1lI1l1/ILILliIIIllIi/IllIl;->lIlL:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/IllIl;->lIlL:Landroid/view/ViewGroup;

    iget-object v1, p0, LlILLl1lI1l1/ILILliIIIllIi/IllIl;->oo0OOo00ooo:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/IllIl;->O0oOo00oOO:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/IllIl;->lIlL:Landroid/view/ViewGroup;

    invoke-static {v0, p0}, LlILLl1lI1l1/ILILliIIIllIi/IllIl;->OOoo0(Landroid/view/ViewGroup;LlILLl1lI1l1/ILILliIIIllIi/IllIl;)V

    return-void
.end method

.method ooO0O0Oo()Z
    .locals 1

    iget v0, p0, LlILLl1lI1l1/ILILliIIIllIi/IllIl;->II1iI:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
