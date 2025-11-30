.class public LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;
.super LlILLl1lI1l1/ILILliIIIllIi/Oo0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL$II1iI;
    }
.end annotation


# static fields
.field private static final ILIi1lLIl1l1l:I = 0x8

.field private static final O0O00O:I = 0x4

.field private static final OO0O0O0O0OOOO:I = 0x1

.field public static final OoOO0O:I = 0x1

.field private static final iLLiliLI:I = 0x2

.field public static final oO0OoO0oOOOo:I


# instance fields
.field O0oOo00oOO:I

.field private OOoo0:I

.field private lIlL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LlILLl1lI1l1/ILILliIIIllIi/Oo0;",
            ">;"
        }
    .end annotation
.end field

.field private oo0OOo00ooo:Z

.field ooO0O0Oo:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->lIlL:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->oo0OOo00ooo:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->ooO0O0Oo:Z

    iput v0, p0, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->OOoo0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->lIlL:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->oo0OOo00ooo:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->ooO0O0Oo:Z

    iput v0, p0, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->OOoo0:I

    sget-object v1, LlILLl1lI1l1/ILILliIIIllIi/Lil1IL11Lll1L;->iLLiliLI:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v1, "transitionOrdering"

    invoke-static {p1, p2, v1, v0, v0}, Landroidx/core/content/O0O00O/OO0O0O0O0OOOO;->ILIi1lLIl1l1l(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    invoke-virtual {p0, p2}, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->O00O0o0O00OO(I)LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private ILILliIIIllIi()V
    .locals 3

    new-instance v0, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL$II1iI;

    invoke-direct {v0, p0}, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL$II1iI;-><init>(LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;)V

    iget-object v1, p0, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->lIlL:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LlILLl1lI1l1/ILILliIIIllIi/Oo0;

    invoke-virtual {v2, v0}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->addListener(LlILLl1lI1l1/ILILliIIIllIi/Oo0$OO0O0O0O0OOOO;)LlILLl1lI1l1/ILILliIIIllIi/Oo0;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->lIlL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->O0oOo00oOO:I

    return-void
.end method

.method private O0O00O(LlILLl1lI1l1/ILILliIIIllIi/Oo0;)V
    .locals 1
    .param p1    # LlILLl1lI1l1/ILILliIIIllIi/Oo0;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->lIlL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mParent:LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;

    return-void
.end method


# virtual methods
.method public ILIi1lLIl1l1l()I
    .locals 1

    iget-boolean v0, p0, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->oo0OOo00ooo:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public O00O0o0O00OO(I)LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;
    .locals 3
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->oo0OOo00ooo:Z

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid parameter for TransitionSet ordering: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-boolean v0, p0, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->oo0OOo00ooo:Z

    :goto_0
    return-object p0
.end method

.method public O0oOo00oOO(Landroid/view/View;)LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->lIlL:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->lIlL:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LlILLl1lI1l1/ILILliIIIllIi/Oo0;

    invoke-virtual {v1, p1}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->addTarget(Landroid/view/View;)LlILLl1lI1l1/ILILliIIIllIi/Oo0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->addTarget(Landroid/view/View;)LlILLl1lI1l1/ILILliIIIllIi/Oo0;

    move-result-object p1

    check-cast p1, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;

    return-object p1
.end method

.method public OO0O0O0O0OOOO(LlILLl1lI1l1/ILILliIIIllIi/Oo0;)LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;
    .locals 5
    .param p1    # LlILLl1lI1l1/ILILliIIIllIi/Oo0;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    invoke-direct {p0, p1}, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->O0O00O(LlILLl1lI1l1/ILILliIIIllIi/Oo0;)V

    iget-wide v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mDuration:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    invoke-virtual {p1, v0, v1}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->setDuration(J)LlILLl1lI1l1/ILILliIIIllIi/Oo0;

    :cond_0
    iget v0, p0, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->OOoo0:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->setInterpolator(Landroid/animation/TimeInterpolator;)LlILLl1lI1l1/ILILliIIIllIi/Oo0;

    :cond_1
    iget v0, p0, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->OOoo0:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->getPropagation()LlILLl1lI1l1/ILILliIIIllIi/OOOO;

    move-result-object v0

    invoke-virtual {p1, v0}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->setPropagation(LlILLl1lI1l1/ILILliIIIllIi/OOOO;)V

    :cond_2
    iget v0, p0, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->OOoo0:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->getPathMotion()LlILLl1lI1l1/ILILliIIIllIi/lLI1LlL;

    move-result-object v0

    invoke-virtual {p1, v0}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->setPathMotion(LlILLl1lI1l1/ILILliIIIllIi/lLI1LlL;)V

    :cond_3
    iget v0, p0, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->OOoo0:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->getEpicenterCallback()LlILLl1lI1l1/ILILliIIIllIi/Oo0$ooO0O0Oo;

    move-result-object v0

    invoke-virtual {p1, v0}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->setEpicenterCallback(LlILLl1lI1l1/ILILliIIIllIi/Oo0$ooO0O0Oo;)V

    :cond_4
    return-object p0
.end method

.method public OOOOo(Ljava/lang/Class;)LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->lIlL:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->lIlL:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LlILLl1lI1l1/ILILliIIIllIi/Oo0;

    invoke-virtual {v1, p1}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->removeTarget(Ljava/lang/Class;)LlILLl1lI1l1/ILILliIIIllIi/Oo0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->removeTarget(Ljava/lang/Class;)LlILLl1lI1l1/ILILliIIIllIi/Oo0;

    move-result-object p1

    check-cast p1, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;

    return-object p1
.end method

.method public OOoO0o(Ljava/lang/String;)LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->lIlL:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->lIlL:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LlILLl1lI1l1/ILILliIIIllIi/Oo0;

    invoke-virtual {v1, p1}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->removeTarget(Ljava/lang/String;)LlILLl1lI1l1/ILILliIIIllIi/Oo0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->removeTarget(Ljava/lang/String;)LlILLl1lI1l1/ILILliIIIllIi/Oo0;

    move-result-object p1

    check-cast p1, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;

    return-object p1
.end method

.method public OOoo0(Ljava/lang/String;)LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->lIlL:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->lIlL:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LlILLl1lI1l1/ILILliIIIllIi/Oo0;

    invoke-virtual {v1, p1}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->addTarget(Ljava/lang/String;)LlILLl1lI1l1/ILILliIIIllIi/Oo0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->addTarget(Ljava/lang/String;)LlILLl1lI1l1/ILILliIIIllIi/Oo0;

    move-result-object p1

    check-cast p1, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;

    return-object p1
.end method

.method public Oo0OO0o0O0O0o(Landroid/animation/TimeInterpolator;)LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;
    .locals 3
    .param p1    # Landroid/animation/TimeInterpolator;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget v0, p0, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->OOoo0:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->OOoo0:I

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->lIlL:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->lIlL:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LlILLl1lI1l1/ILILliIIIllIi/Oo0;

    invoke-virtual {v2, p1}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->setInterpolator(Landroid/animation/TimeInterpolator;)LlILLl1lI1l1/ILILliIIIllIi/Oo0;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->setInterpolator(Landroid/animation/TimeInterpolator;)LlILLl1lI1l1/ILILliIIIllIi/Oo0;

    move-result-object p1

    check-cast p1, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;

    return-object p1
.end method

.method public OoOO0O()I
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->lIlL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method Oooo00oO00o0o(Landroid/view/ViewGroup;)LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;
    .locals 3

    invoke-super {p0, p1}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->setSceneRoot(Landroid/view/ViewGroup;)LlILLl1lI1l1/ILILliIIIllIi/Oo0;

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->lIlL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->lIlL:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LlILLl1lI1l1/ILILliIIIllIi/Oo0;

    invoke-virtual {v2, p1}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->setSceneRoot(Landroid/view/ViewGroup;)LlILLl1lI1l1/ILILliIIIllIi/Oo0;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic addListener(LlILLl1lI1l1/ILILliIIIllIi/Oo0$OO0O0O0O0OOOO;)LlILLl1lI1l1/ILILliIIIllIi/Oo0;
    .locals 0
    .param p1    # LlILLl1lI1l1/ILILliIIIllIi/Oo0$OO0O0O0O0OOOO;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    invoke-virtual {p0, p1}, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->lIlL(LlILLl1lI1l1/ILILliIIIllIi/Oo0$OO0O0O0O0OOOO;)LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addTarget(I)LlILLl1lI1l1/ILILliIIIllIi/Oo0;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/L1iLlii11LLl;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    invoke-virtual {p0, p1}, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->oo0OOo00ooo(I)LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addTarget(Landroid/view/View;)LlILLl1lI1l1/ILILliIIIllIi/Oo0;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    invoke-virtual {p0, p1}, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->O0oOo00oOO(Landroid/view/View;)LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addTarget(Ljava/lang/Class;)LlILLl1lI1l1/ILILliIIIllIi/Oo0;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    invoke-virtual {p0, p1}, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->ooO0O0Oo(Ljava/lang/Class;)LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addTarget(Ljava/lang/String;)LlILLl1lI1l1/ILILliIIIllIi/Oo0;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    invoke-virtual {p0, p1}, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->OOoo0(Ljava/lang/String;)LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;

    move-result-object p1

    return-object p1
.end method

.method protected cancel()V
    .locals 3
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    invoke-super {p0}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->cancel()V

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->lIlL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->lIlL:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LlILLl1lI1l1/ILILliIIIllIi/Oo0;

    invoke-virtual {v2}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->cancel()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public captureEndValues(LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;)V
    .locals 3
    .param p1    # LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-object v0, p1, LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;->II1iI:Landroid/view/View;

    invoke-virtual {p0, v0}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->isValidTarget(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->lIlL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LlILLl1lI1l1/ILILliIIIllIi/Oo0;

    iget-object v2, p1, LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;->II1iI:Landroid/view/View;

    invoke-virtual {v1, v2}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->isValidTarget(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->captureEndValues(LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;)V

    iget-object v2, p1, LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;->lIlL:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method capturePropagationValues(LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;)V
    .locals 3

    invoke-super {p0, p1}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->capturePropagationValues(LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;)V

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->lIlL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->lIlL:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LlILLl1lI1l1/ILILliIIIllIi/Oo0;

    invoke-virtual {v2, p1}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->capturePropagationValues(LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public captureStartValues(LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;)V
    .locals 3
    .param p1    # LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-object v0, p1, LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;->II1iI:Landroid/view/View;

    invoke-virtual {p0, v0}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->isValidTarget(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->lIlL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LlILLl1lI1l1/ILILliIIIllIi/Oo0;

    iget-object v2, p1, LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;->II1iI:Landroid/view/View;

    invoke-virtual {v1, v2}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->isValidTarget(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->captureStartValues(LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;)V

    iget-object v2, p1, LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;->lIlL:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->clone()LlILLl1lI1l1/ILILliIIIllIi/Oo0;

    move-result-object v0

    return-object v0
.end method

.method public clone()LlILLl1lI1l1/ILILliIIIllIi/Oo0;
    .locals 4

    invoke-super {p0}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->clone()LlILLl1lI1l1/ILILliIIIllIi/Oo0;

    move-result-object v0

    check-cast v0, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->lIlL:Ljava/util/ArrayList;

    iget-object v1, p0, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->lIlL:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->lIlL:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LlILLl1lI1l1/ILILliIIIllIi/Oo0;

    invoke-virtual {v3}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->clone()LlILLl1lI1l1/ILILliIIIllIi/Oo0;

    move-result-object v3

    invoke-direct {v0, v3}, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->O0O00O(LlILLl1lI1l1/ILILliIIIllIi/Oo0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected createAnimators(Landroid/view/ViewGroup;LlILLl1lI1l1/ILILliIIIllIi/llL;LlILLl1lI1l1/ILILliIIIllIi/llL;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "LlILLl1lI1l1/ILILliIIIllIi/llL;",
            "LlILLl1lI1l1/ILILliIIIllIi/llL;",
            "Ljava/util/ArrayList<",
            "LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;",
            ">;",
            "Ljava/util/ArrayList<",
            "LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {p0}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->getStartDelay()J

    move-result-wide v1

    iget-object v3, v0, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->lIlL:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    iget-object v5, v0, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->lIlL:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LlILLl1lI1l1/ILILliIIIllIi/Oo0;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_2

    iget-boolean v5, v0, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->oo0OOo00ooo:Z

    if-nez v5, :cond_0

    if-nez v4, :cond_2

    :cond_0
    invoke-virtual {v6}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->getStartDelay()J

    move-result-wide v9

    cmp-long v5, v9, v7

    if-lez v5, :cond_1

    add-long/2addr v9, v1

    invoke-virtual {v6, v9, v10}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->setStartDelay(J)LlILLl1lI1l1/ILILliIIIllIi/Oo0;

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v1, v2}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->setStartDelay(J)LlILLl1lI1l1/ILILliIIIllIi/Oo0;

    :cond_2
    :goto_1
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v6 .. v11}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->createAnimators(Landroid/view/ViewGroup;LlILLl1lI1l1/ILILliIIIllIi/llL;LlILLl1lI1l1/ILILliIIIllIi/llL;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public excludeTarget(IZ)LlILLl1lI1l1/ILILliIIIllIi/Oo0;
    .locals 2
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->lIlL:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->lIlL:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LlILLl1lI1l1/ILILliIIIllIi/Oo0;

    invoke-virtual {v1, p1, p2}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->excludeTarget(IZ)LlILLl1lI1l1/ILILliIIIllIi/Oo0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->excludeTarget(IZ)LlILLl1lI1l1/ILILliIIIllIi/Oo0;

    move-result-object p1

    return-object p1
.end method

.method public excludeTarget(Landroid/view/View;Z)LlILLl1lI1l1/ILILliIIIllIi/Oo0;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->lIlL:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->lIlL:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LlILLl1lI1l1/ILILliIIIllIi/Oo0;

    invoke-virtual {v1, p1, p2}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->excludeTarget(Landroid/view/View;Z)LlILLl1lI1l1/ILILliIIIllIi/Oo0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->excludeTarget(Landroid/view/View;Z)LlILLl1lI1l1/ILILliIIIllIi/Oo0;

    move-result-object p1

    return-object p1
.end method

.method public excludeTarget(Ljava/lang/Class;Z)LlILLl1lI1l1/ILILliIIIllIi/Oo0;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)",
            "LlILLl1lI1l1/ILILliIIIllIi/Oo0;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->lIlL:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->lIlL:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LlILLl1lI1l1/ILILliIIIllIi/Oo0;

    invoke-virtual {v1, p1, p2}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->excludeTarget(Ljava/lang/Class;Z)LlILLl1lI1l1/ILILliIIIllIi/Oo0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->excludeTarget(Ljava/lang/Class;Z)LlILLl1lI1l1/ILILliIIIllIi/Oo0;

    move-result-object p1

    return-object p1
.end method

.method public excludeTarget(Ljava/lang/String;Z)LlILLl1lI1l1/ILILliIIIllIi/Oo0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->lIlL:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->lIlL:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LlILLl1lI1l1/ILILliIIIllIi/Oo0;

    invoke-virtual {v1, p1, p2}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->excludeTarget(Ljava/lang/String;Z)LlILLl1lI1l1/ILILliIIIllIi/Oo0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->excludeTarget(Ljava/lang/String;Z)LlILLl1lI1l1/ILILliIIIllIi/Oo0;

    move-result-object p1

    return-object p1
.end method

.method forceToEnd(Landroid/view/ViewGroup;)V
    .locals 3
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    invoke-super {p0, p1}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->forceToEnd(Landroid/view/ViewGroup;)V

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->lIlL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->lIlL:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LlILLl1lI1l1/ILILliIIIllIi/Oo0;

    invoke-virtual {v2, p1}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->forceToEnd(Landroid/view/ViewGroup;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public iIlliIll(Landroid/view/View;)LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->lIlL:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->lIlL:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LlILLl1lI1l1/ILILliIIIllIi/Oo0;

    invoke-virtual {v1, p1}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->removeTarget(Landroid/view/View;)LlILLl1lI1l1/ILILliIIIllIi/Oo0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->removeTarget(Landroid/view/View;)LlILLl1lI1l1/ILILliIIIllIi/Oo0;

    move-result-object p1

    check-cast p1, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;

    return-object p1
.end method

.method public l1iLL11I(LlILLl1lI1l1/ILILliIIIllIi/Oo0;)LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;
    .locals 1
    .param p1    # LlILLl1lI1l1/ILILliIIIllIi/Oo0;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->lIlL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p1, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mParent:LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;

    return-object p0
.end method

.method public lIlL(LlILLl1lI1l1/ILILliIIIllIi/Oo0$OO0O0O0O0OOOO;)LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;
    .locals 0
    .param p1    # LlILLl1lI1l1/ILILliIIIllIi/Oo0$OO0O0O0O0OOOO;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    invoke-super {p0, p1}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->addListener(LlILLl1lI1l1/ILILliIIIllIi/Oo0$OO0O0O0O0OOOO;)LlILLl1lI1l1/ILILliIIIllIi/Oo0;

    move-result-object p1

    check-cast p1, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;

    return-object p1
.end method

.method public lL(J)LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;
    .locals 5
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    invoke-super {p0, p1, p2}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->setDuration(J)LlILLl1lI1l1/ILILliIIIllIi/Oo0;

    iget-wide v0, p0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mDuration:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->lIlL:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->lIlL:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LlILLl1lI1l1/ILILliIIIllIi/Oo0;

    invoke-virtual {v2, p1, p2}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->setDuration(J)LlILLl1lI1l1/ILILliIIIllIi/Oo0;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public lLI1LlL(J)LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;
    .locals 0
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    invoke-super {p0, p1, p2}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->setStartDelay(J)LlILLl1lI1l1/ILILliIIIllIi/Oo0;

    move-result-object p1

    check-cast p1, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;

    return-object p1
.end method

.method public lii11l1lLL(I)LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/L1iLlii11LLl;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->lIlL:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->lIlL:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LlILLl1lI1l1/ILILliIIIllIi/Oo0;

    invoke-virtual {v1, p1}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->removeTarget(I)LlILLl1lI1l1/ILILliIIIllIi/Oo0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->removeTarget(I)LlILLl1lI1l1/ILILliIIIllIi/Oo0;

    move-result-object p1

    check-cast p1, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;

    return-object p1
.end method

.method public oO0OoO0oOOOo(I)LlILLl1lI1l1/ILILliIIIllIi/Oo0;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    if-ltz p1, :cond_1

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->lIlL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->lIlL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LlILLl1lI1l1/ILILliIIIllIi/Oo0;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public oOO(LlILLl1lI1l1/ILILliIIIllIi/Oo0$OO0O0O0O0OOOO;)LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;
    .locals 0
    .param p1    # LlILLl1lI1l1/ILILliIIIllIi/Oo0$OO0O0O0O0OOOO;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    invoke-super {p0, p1}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->removeListener(LlILLl1lI1l1/ILILliIIIllIi/Oo0$OO0O0O0O0OOOO;)LlILLl1lI1l1/ILILliIIIllIi/Oo0;

    move-result-object p1

    check-cast p1, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;

    return-object p1
.end method

.method public oo0OOo00ooo(I)LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/L1iLlii11LLl;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->lIlL:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->lIlL:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LlILLl1lI1l1/ILILliIIIllIi/Oo0;

    invoke-virtual {v1, p1}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->addTarget(I)LlILLl1lI1l1/ILILliIIIllIi/Oo0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->addTarget(I)LlILLl1lI1l1/ILILliIIIllIi/Oo0;

    move-result-object p1

    check-cast p1, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;

    return-object p1
.end method

.method public ooO0O0Oo(Ljava/lang/Class;)LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->lIlL:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->lIlL:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LlILLl1lI1l1/ILILliIIIllIi/Oo0;

    invoke-virtual {v1, p1}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->addTarget(Ljava/lang/Class;)LlILLl1lI1l1/ILILliIIIllIi/Oo0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->addTarget(Ljava/lang/Class;)LlILLl1lI1l1/ILILliIIIllIi/Oo0;

    move-result-object p1

    check-cast p1, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;

    return-object p1
.end method

.method public pause(Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    invoke-super {p0, p1}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->pause(Landroid/view/View;)V

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->lIlL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->lIlL:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LlILLl1lI1l1/ILILliIIIllIi/Oo0;

    invoke-virtual {v2, p1}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->pause(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic removeListener(LlILLl1lI1l1/ILILliIIIllIi/Oo0$OO0O0O0O0OOOO;)LlILLl1lI1l1/ILILliIIIllIi/Oo0;
    .locals 0
    .param p1    # LlILLl1lI1l1/ILILliIIIllIi/Oo0$OO0O0O0O0OOOO;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    invoke-virtual {p0, p1}, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->oOO(LlILLl1lI1l1/ILILliIIIllIi/Oo0$OO0O0O0O0OOOO;)LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeTarget(I)LlILLl1lI1l1/ILILliIIIllIi/Oo0;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/L1iLlii11LLl;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    invoke-virtual {p0, p1}, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->lii11l1lLL(I)LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeTarget(Landroid/view/View;)LlILLl1lI1l1/ILILliIIIllIi/Oo0;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    invoke-virtual {p0, p1}, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->iIlliIll(Landroid/view/View;)LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeTarget(Ljava/lang/Class;)LlILLl1lI1l1/ILILliIIIllIi/Oo0;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    invoke-virtual {p0, p1}, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->OOOOo(Ljava/lang/Class;)LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeTarget(Ljava/lang/String;)LlILLl1lI1l1/ILILliIIIllIi/Oo0;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    invoke-virtual {p0, p1}, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->OOoO0o(Ljava/lang/String;)LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;

    move-result-object p1

    return-object p1
.end method

.method public resume(Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    invoke-super {p0, p1}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->resume(Landroid/view/View;)V

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->lIlL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->lIlL:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LlILLl1lI1l1/ILILliIIIllIi/Oo0;

    invoke-virtual {v2, p1}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->resume(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected runAnimators()V
    .locals 4
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->lIlL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->start()V

    invoke-virtual {p0}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->end()V

    return-void

    :cond_0
    invoke-direct {p0}, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->ILILliIIIllIi()V

    iget-boolean v0, p0, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->oo0OOo00ooo:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->lIlL:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->lIlL:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LlILLl1lI1l1/ILILliIIIllIi/Oo0;

    iget-object v2, p0, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->lIlL:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LlILLl1lI1l1/ILILliIIIllIi/Oo0;

    new-instance v3, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL$lILLl1lI1l1;

    invoke-direct {v3, p0, v2}, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL$lILLl1lI1l1;-><init>(LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;LlILLl1lI1l1/ILILliIIIllIi/Oo0;)V

    invoke-virtual {v1, v3}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->addListener(LlILLl1lI1l1/ILILliIIIllIi/Oo0$OO0O0O0O0OOOO;)LlILLl1lI1l1/ILILliIIIllIi/Oo0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->lIlL:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->runAnimators()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->lIlL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LlILLl1lI1l1/ILILliIIIllIi/Oo0;

    invoke-virtual {v1}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->runAnimators()V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method setCanRemoveViews(Z)V
    .locals 3

    invoke-super {p0, p1}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->setCanRemoveViews(Z)V

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->lIlL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->lIlL:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LlILLl1lI1l1/ILILliIIIllIi/Oo0;

    invoke-virtual {v2, p1}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->setCanRemoveViews(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic setDuration(J)LlILLl1lI1l1/ILILliIIIllIi/Oo0;
    .locals 0
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    invoke-virtual {p0, p1, p2}, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->lL(J)LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;

    move-result-object p1

    return-object p1
.end method

.method public setEpicenterCallback(LlILLl1lI1l1/ILILliIIIllIi/Oo0$ooO0O0Oo;)V
    .locals 3

    invoke-super {p0, p1}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->setEpicenterCallback(LlILLl1lI1l1/ILILliIIIllIi/Oo0$ooO0O0Oo;)V

    iget v0, p0, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->OOoo0:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->OOoo0:I

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->lIlL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->lIlL:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LlILLl1lI1l1/ILILliIIIllIi/Oo0;

    invoke-virtual {v2, p1}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->setEpicenterCallback(LlILLl1lI1l1/ILILliIIIllIi/Oo0$ooO0O0Oo;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic setInterpolator(Landroid/animation/TimeInterpolator;)LlILLl1lI1l1/ILILliIIIllIi/Oo0;
    .locals 0
    .param p1    # Landroid/animation/TimeInterpolator;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    invoke-virtual {p0, p1}, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->Oo0OO0o0O0O0o(Landroid/animation/TimeInterpolator;)LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;

    move-result-object p1

    return-object p1
.end method

.method public setPathMotion(LlILLl1lI1l1/ILILliIIIllIi/lLI1LlL;)V
    .locals 2

    invoke-super {p0, p1}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->setPathMotion(LlILLl1lI1l1/ILILliIIIllIi/lLI1LlL;)V

    iget v0, p0, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->OOoo0:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->OOoo0:I

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->lIlL:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->lIlL:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->lIlL:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LlILLl1lI1l1/ILILliIIIllIi/Oo0;

    invoke-virtual {v1, p1}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->setPathMotion(LlILLl1lI1l1/ILILliIIIllIi/lLI1LlL;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setPropagation(LlILLl1lI1l1/ILILliIIIllIi/OOOO;)V
    .locals 3

    invoke-super {p0, p1}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->setPropagation(LlILLl1lI1l1/ILILliIIIllIi/OOOO;)V

    iget v0, p0, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->OOoo0:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->OOoo0:I

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->lIlL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->lIlL:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LlILLl1lI1l1/ILILliIIIllIi/Oo0;

    invoke-virtual {v2, p1}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->setPropagation(LlILLl1lI1l1/ILILliIIIllIi/OOOO;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method bridge synthetic setSceneRoot(Landroid/view/ViewGroup;)LlILLl1lI1l1/ILILliIIIllIi/Oo0;
    .locals 0

    invoke-virtual {p0, p1}, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->Oooo00oO00o0o(Landroid/view/ViewGroup;)LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setStartDelay(J)LlILLl1lI1l1/ILILliIIIllIi/Oo0;
    .locals 0
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    invoke-virtual {p0, p1, p2}, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->lLI1LlL(J)LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;

    move-result-object p1

    return-object p1
.end method

.method toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-super {p0, p1}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->lIlL:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->lIlL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LlILLl1lI1l1/ILILliIIIllIi/Oo0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
