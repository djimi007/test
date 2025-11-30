.class public Landroidx/lifecycle/OoOO0O;
.super Landroidx/lifecycle/iLLiliLI;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/OoOO0O$lILLl1lI1l1;
    }
.end annotation


# instance fields
.field private II1iI:LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/lILLl1lI1l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/lILLl1lI1l1<",
            "Landroidx/lifecycle/ILIi1lLIl1l1l;",
            "Landroidx/lifecycle/OoOO0O$lILLl1lI1l1;",
            ">;"
        }
    .end annotation
.end field

.field private O0oOo00oOO:I

.field private OO0O0O0O0OOOO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/lifecycle/iLLiliLI$lIlL;",
            ">;"
        }
    .end annotation
.end field

.field private OOoo0:Z

.field private final iLLiliLI:Z

.field private lIlL:Landroidx/lifecycle/iLLiliLI$lIlL;

.field private final oo0OOo00ooo:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/oO0OoO0oOOOo;",
            ">;"
        }
    .end annotation
.end field

.field private ooO0O0Oo:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/oO0OoO0oOOOo;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/oO0OoO0oOOOo;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/OoOO0O;-><init>(Landroidx/lifecycle/oO0OoO0oOOOo;Z)V

    return-void
.end method

.method private constructor <init>(Landroidx/lifecycle/oO0OoO0oOOOo;Z)V
    .locals 1
    .param p1    # Landroidx/lifecycle/oO0OoO0oOOOo;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/lifecycle/iLLiliLI;-><init>()V

    new-instance v0, LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/lILLl1lI1l1;

    invoke-direct {v0}, LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/lILLl1lI1l1;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/OoOO0O;->II1iI:LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/lILLl1lI1l1;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/OoOO0O;->O0oOo00oOO:I

    iput-boolean v0, p0, Landroidx/lifecycle/OoOO0O;->ooO0O0Oo:Z

    iput-boolean v0, p0, Landroidx/lifecycle/OoOO0O;->OOoo0:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/OoOO0O;->OO0O0O0O0OOOO:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/OoOO0O;->oo0OOo00ooo:Ljava/lang/ref/WeakReference;

    sget-object p1, Landroidx/lifecycle/iLLiliLI$lIlL;->INITIALIZED:Landroidx/lifecycle/iLLiliLI$lIlL;

    iput-object p1, p0, Landroidx/lifecycle/OoOO0O;->lIlL:Landroidx/lifecycle/iLLiliLI$lIlL;

    iput-boolean p2, p0, Landroidx/lifecycle/OoOO0O;->iLLiliLI:Z

    return-void
.end method

.method private ILIi1lLIl1l1l()Z
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/OoOO0O;->II1iI:LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/lILLl1lI1l1;

    invoke-virtual {v0}, LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/OoOO0O;->II1iI:LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/lILLl1lI1l1;

    invoke-virtual {v0}, LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI;->II1iI()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/OoOO0O$lILLl1lI1l1;

    iget-object v0, v0, Landroidx/lifecycle/OoOO0O$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/lifecycle/iLLiliLI$lIlL;

    iget-object v2, p0, Landroidx/lifecycle/OoOO0O;->II1iI:LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/lILLl1lI1l1;

    invoke-virtual {v2}, LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI;->ooO0O0Oo()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/OoOO0O$lILLl1lI1l1;

    iget-object v2, v2, Landroidx/lifecycle/OoOO0O$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/lifecycle/iLLiliLI$lIlL;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Landroidx/lifecycle/OoOO0O;->lIlL:Landroidx/lifecycle/iLLiliLI$lIlL;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private O0oOo00oOO(Landroidx/lifecycle/ILIi1lLIl1l1l;)Landroidx/lifecycle/iLLiliLI$lIlL;
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/OoOO0O;->II1iI:LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/lILLl1lI1l1;

    invoke-virtual {v0, p1}, LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/lILLl1lI1l1;->ILIi1lLIl1l1l(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/OoOO0O$lILLl1lI1l1;

    iget-object p1, p1, Landroidx/lifecycle/OoOO0O$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/lifecycle/iLLiliLI$lIlL;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Landroidx/lifecycle/OoOO0O;->OO0O0O0O0OOOO:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Landroidx/lifecycle/OoOO0O;->OO0O0O0O0OOOO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/iLLiliLI$lIlL;

    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/OoOO0O;->lIlL:Landroidx/lifecycle/iLLiliLI$lIlL;

    invoke-static {v1, p1}, Landroidx/lifecycle/OoOO0O;->OoOO0O(Landroidx/lifecycle/iLLiliLI$lIlL;Landroidx/lifecycle/iLLiliLI$lIlL;)Landroidx/lifecycle/iLLiliLI$lIlL;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/lifecycle/OoOO0O;->OoOO0O(Landroidx/lifecycle/iLLiliLI$lIlL;Landroidx/lifecycle/iLLiliLI$lIlL;)Landroidx/lifecycle/iLLiliLI$lIlL;

    move-result-object p1

    return-object p1
.end method

.method private OO0O0O0O0OOOO(Landroidx/lifecycle/oO0OoO0oOOOo;)V
    .locals 5

    iget-object v0, p0, Landroidx/lifecycle/OoOO0O;->II1iI:LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/lILLl1lI1l1;

    invoke-virtual {v0}, LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI;->O0oOo00oOO()LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI$oo0OOo00ooo;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroidx/lifecycle/OoOO0O;->OOoo0:Z

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/OoOO0O$lILLl1lI1l1;

    :goto_0
    iget-object v3, v2, Landroidx/lifecycle/OoOO0O$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/lifecycle/iLLiliLI$lIlL;

    iget-object v4, p0, Landroidx/lifecycle/OoOO0O;->lIlL:Landroidx/lifecycle/iLLiliLI$lIlL;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_0

    iget-boolean v3, p0, Landroidx/lifecycle/OoOO0O;->OOoo0:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Landroidx/lifecycle/OoOO0O;->II1iI:LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/lILLl1lI1l1;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/lILLl1lI1l1;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Landroidx/lifecycle/OoOO0O$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/lifecycle/iLLiliLI$lIlL;

    invoke-direct {p0, v3}, Landroidx/lifecycle/OoOO0O;->iIlliIll(Landroidx/lifecycle/iLLiliLI$lIlL;)V

    iget-object v3, v2, Landroidx/lifecycle/OoOO0O$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/lifecycle/iLLiliLI$lIlL;

    invoke-static {v3}, Landroidx/lifecycle/iLLiliLI$II1iI;->upFrom(Landroidx/lifecycle/iLLiliLI$lIlL;)Landroidx/lifecycle/iLLiliLI$II1iI;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/OoOO0O$lILLl1lI1l1;->lILLl1lI1l1(Landroidx/lifecycle/oO0OoO0oOOOo;Landroidx/lifecycle/iLLiliLI$II1iI;)V

    invoke-direct {p0}, Landroidx/lifecycle/OoOO0O;->lii11l1lLL()V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no event up from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Landroidx/lifecycle/OoOO0O$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/lifecycle/iLLiliLI$lIlL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method private OOoO0o()V
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/OoOO0O;->oo0OOo00ooo:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/oO0OoO0oOOOo;

    if-eqz v0, :cond_3

    :cond_0
    :goto_0
    invoke-direct {p0}, Landroidx/lifecycle/OoOO0O;->ILIi1lLIl1l1l()Z

    move-result v1

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/lifecycle/OoOO0O;->OOoo0:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/lifecycle/OoOO0O;->lIlL:Landroidx/lifecycle/iLLiliLI$lIlL;

    iget-object v2, p0, Landroidx/lifecycle/OoOO0O;->II1iI:LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/lILLl1lI1l1;

    invoke-virtual {v2}, LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI;->II1iI()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/OoOO0O$lILLl1lI1l1;

    iget-object v2, v2, Landroidx/lifecycle/OoOO0O$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/lifecycle/iLLiliLI$lIlL;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_1

    invoke-direct {p0, v0}, Landroidx/lifecycle/OoOO0O;->oo0OOo00ooo(Landroidx/lifecycle/oO0OoO0oOOOo;)V

    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/OoOO0O;->II1iI:LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/lILLl1lI1l1;

    invoke-virtual {v1}, LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI;->ooO0O0Oo()Ljava/util/Map$Entry;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/lifecycle/OoOO0O;->OOoo0:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/lifecycle/OoOO0O;->lIlL:Landroidx/lifecycle/iLLiliLI$lIlL;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/OoOO0O$lILLl1lI1l1;

    iget-object v1, v1, Landroidx/lifecycle/OoOO0O$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/lifecycle/iLLiliLI$lIlL;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-direct {p0, v0}, Landroidx/lifecycle/OoOO0O;->OO0O0O0O0OOOO(Landroidx/lifecycle/oO0OoO0oOOOo;)V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LifecycleOwner of this LifecycleRegistry is alreadygarbage collected. It is too late to change lifecycle state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private OOoo0(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/lifecycle/OoOO0O;->iLLiliLI:Z

    if-eqz v0, :cond_1

    invoke-static {}, LlILLl1lI1l1/II1iI/lILLl1lI1l1/II1iI/lILLl1lI1l1;->ooO0O0Oo()LlILLl1lI1l1/II1iI/lILLl1lI1l1/II1iI/lILLl1lI1l1;

    move-result-object v0

    invoke-virtual {v0}, LlILLl1lI1l1/II1iI/lILLl1lI1l1/II1iI/lILLl1lI1l1;->lIlL()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must be called on the main thread"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method static OoOO0O(Landroidx/lifecycle/iLLiliLI$lIlL;Landroidx/lifecycle/iLLiliLI$lIlL;)Landroidx/lifecycle/iLLiliLI$lIlL;
    .locals 1
    .param p0    # Landroidx/lifecycle/iLLiliLI$lIlL;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/iLLiliLI$lIlL;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    move-object p0, p1

    :cond_0
    return-object p0
.end method

.method private iIlliIll(Landroidx/lifecycle/iLLiliLI$lIlL;)V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/OoOO0O;->OO0O0O0O0OOOO:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private lii11l1lLL()V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/OoOO0O;->OO0O0O0O0OOOO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private oOO(Landroidx/lifecycle/iLLiliLI$lIlL;)V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/OoOO0O;->lIlL:Landroidx/lifecycle/iLLiliLI$lIlL;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/lifecycle/OoOO0O;->lIlL:Landroidx/lifecycle/iLLiliLI$lIlL;

    iget-boolean p1, p0, Landroidx/lifecycle/OoOO0O;->ooO0O0Oo:Z

    const/4 v0, 0x1

    if-nez p1, :cond_2

    iget p1, p0, Landroidx/lifecycle/OoOO0O;->O0oOo00oOO:I

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Landroidx/lifecycle/OoOO0O;->ooO0O0Oo:Z

    invoke-direct {p0}, Landroidx/lifecycle/OoOO0O;->OOoO0o()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/lifecycle/OoOO0O;->ooO0O0Oo:Z

    return-void

    :cond_2
    :goto_0
    iput-boolean v0, p0, Landroidx/lifecycle/OoOO0O;->OOoo0:Z

    return-void
.end method

.method private oo0OOo00ooo(Landroidx/lifecycle/oO0OoO0oOOOo;)V
    .locals 5

    iget-object v0, p0, Landroidx/lifecycle/OoOO0O;->II1iI:LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/lILLl1lI1l1;

    invoke-virtual {v0}, LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI;->lILLl1lI1l1()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroidx/lifecycle/OoOO0O;->OOoo0:Z

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/OoOO0O$lILLl1lI1l1;

    :goto_0
    iget-object v3, v2, Landroidx/lifecycle/OoOO0O$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/lifecycle/iLLiliLI$lIlL;

    iget-object v4, p0, Landroidx/lifecycle/OoOO0O;->lIlL:Landroidx/lifecycle/iLLiliLI$lIlL;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_0

    iget-boolean v3, p0, Landroidx/lifecycle/OoOO0O;->OOoo0:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Landroidx/lifecycle/OoOO0O;->II1iI:LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/lILLl1lI1l1;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/lILLl1lI1l1;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Landroidx/lifecycle/OoOO0O$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/lifecycle/iLLiliLI$lIlL;

    invoke-static {v3}, Landroidx/lifecycle/iLLiliLI$II1iI;->downFrom(Landroidx/lifecycle/iLLiliLI$lIlL;)Landroidx/lifecycle/iLLiliLI$II1iI;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/lifecycle/iLLiliLI$II1iI;->getTargetState()Landroidx/lifecycle/iLLiliLI$lIlL;

    move-result-object v4

    invoke-direct {p0, v4}, Landroidx/lifecycle/OoOO0O;->iIlliIll(Landroidx/lifecycle/iLLiliLI$lIlL;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/OoOO0O$lILLl1lI1l1;->lILLl1lI1l1(Landroidx/lifecycle/oO0OoO0oOOOo;Landroidx/lifecycle/iLLiliLI$II1iI;)V

    invoke-direct {p0}, Landroidx/lifecycle/OoOO0O;->lii11l1lLL()V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no event down from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Landroidx/lifecycle/OoOO0O$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/lifecycle/iLLiliLI$lIlL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public static ooO0O0Oo(Landroidx/lifecycle/oO0OoO0oOOOo;)Landroidx/lifecycle/OoOO0O;
    .locals 2
    .param p0    # Landroidx/lifecycle/oO0OoO0oOOOo;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0O;
    .end annotation

    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    new-instance v0, Landroidx/lifecycle/OoOO0O;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/OoOO0O;-><init>(Landroidx/lifecycle/oO0OoO0oOOOo;Z)V

    return-object v0
.end method


# virtual methods
.method public II1iI()Landroidx/lifecycle/iLLiliLI$lIlL;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/OoOO0O;->lIlL:Landroidx/lifecycle/iLLiliLI$lIlL;

    return-object v0
.end method

.method public O0O00O(Landroidx/lifecycle/iLLiliLI$II1iI;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/iLLiliLI$II1iI;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    const-string v0, "handleLifecycleEvent"

    invoke-direct {p0, v0}, Landroidx/lifecycle/OoOO0O;->OOoo0(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/iLLiliLI$II1iI;->getTargetState()Landroidx/lifecycle/iLLiliLI$lIlL;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/lifecycle/OoOO0O;->oOO(Landroidx/lifecycle/iLLiliLI$lIlL;)V

    return-void
.end method

.method public OOOOo(Landroidx/lifecycle/iLLiliLI$lIlL;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/iLLiliLI$lIlL;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Oo0;
    .end annotation

    const-string v0, "setCurrentState"

    invoke-direct {p0, v0}, Landroidx/lifecycle/OoOO0O;->OOoo0(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/OoOO0O;->oOO(Landroidx/lifecycle/iLLiliLI$lIlL;)V

    return-void
.end method

.method public iLLiliLI()I
    .locals 1

    const-string v0, "getObserverCount"

    invoke-direct {p0, v0}, Landroidx/lifecycle/OoOO0O;->OOoo0(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/OoOO0O;->II1iI:LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/lILLl1lI1l1;

    invoke-virtual {v0}, LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI;->size()I

    move-result v0

    return v0
.end method

.method public lILLl1lI1l1(Landroidx/lifecycle/ILIi1lLIl1l1l;)V
    .locals 6
    .param p1    # Landroidx/lifecycle/ILIi1lLIl1l1l;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    const-string v0, "addObserver"

    invoke-direct {p0, v0}, Landroidx/lifecycle/OoOO0O;->OOoo0(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/OoOO0O;->lIlL:Landroidx/lifecycle/iLLiliLI$lIlL;

    sget-object v1, Landroidx/lifecycle/iLLiliLI$lIlL;->DESTROYED:Landroidx/lifecycle/iLLiliLI$lIlL;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/lifecycle/iLLiliLI$lIlL;->INITIALIZED:Landroidx/lifecycle/iLLiliLI$lIlL;

    :goto_0
    new-instance v0, Landroidx/lifecycle/OoOO0O$lILLl1lI1l1;

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/OoOO0O$lILLl1lI1l1;-><init>(Landroidx/lifecycle/ILIi1lLIl1l1l;Landroidx/lifecycle/iLLiliLI$lIlL;)V

    iget-object v1, p0, Landroidx/lifecycle/OoOO0O;->II1iI:LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/lILLl1lI1l1;

    invoke-virtual {v1, p1, v0}, LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/lILLl1lI1l1;->OO0O0O0O0OOOO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/OoOO0O$lILLl1lI1l1;

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/OoOO0O;->oo0OOo00ooo:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/oO0OoO0oOOOo;

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget v2, p0, Landroidx/lifecycle/OoOO0O;->O0oOo00oOO:I

    const/4 v3, 0x1

    if-nez v2, :cond_4

    iget-boolean v2, p0, Landroidx/lifecycle/OoOO0O;->ooO0O0Oo:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x1

    :goto_2
    invoke-direct {p0, p1}, Landroidx/lifecycle/OoOO0O;->O0oOo00oOO(Landroidx/lifecycle/ILIi1lLIl1l1l;)Landroidx/lifecycle/iLLiliLI$lIlL;

    move-result-object v4

    iget v5, p0, Landroidx/lifecycle/OoOO0O;->O0oOo00oOO:I

    add-int/2addr v5, v3

    iput v5, p0, Landroidx/lifecycle/OoOO0O;->O0oOo00oOO:I

    :goto_3
    iget-object v5, v0, Landroidx/lifecycle/OoOO0O$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/lifecycle/iLLiliLI$lIlL;

    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_6

    iget-object v4, p0, Landroidx/lifecycle/OoOO0O;->II1iI:LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/lILLl1lI1l1;

    invoke-virtual {v4, p1}, LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/lILLl1lI1l1;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v0, Landroidx/lifecycle/OoOO0O$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/lifecycle/iLLiliLI$lIlL;

    invoke-direct {p0, v4}, Landroidx/lifecycle/OoOO0O;->iIlliIll(Landroidx/lifecycle/iLLiliLI$lIlL;)V

    iget-object v4, v0, Landroidx/lifecycle/OoOO0O$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/lifecycle/iLLiliLI$lIlL;

    invoke-static {v4}, Landroidx/lifecycle/iLLiliLI$II1iI;->upFrom(Landroidx/lifecycle/iLLiliLI$lIlL;)Landroidx/lifecycle/iLLiliLI$II1iI;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/OoOO0O$lILLl1lI1l1;->lILLl1lI1l1(Landroidx/lifecycle/oO0OoO0oOOOo;Landroidx/lifecycle/iLLiliLI$II1iI;)V

    invoke-direct {p0}, Landroidx/lifecycle/OoOO0O;->lii11l1lLL()V

    invoke-direct {p0, p1}, Landroidx/lifecycle/OoOO0O;->O0oOo00oOO(Landroidx/lifecycle/ILIi1lLIl1l1l;)Landroidx/lifecycle/iLLiliLI$lIlL;

    move-result-object v4

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no event up from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroidx/lifecycle/OoOO0O$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/lifecycle/iLLiliLI$lIlL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-nez v2, :cond_7

    invoke-direct {p0}, Landroidx/lifecycle/OoOO0O;->OOoO0o()V

    :cond_7
    iget p1, p0, Landroidx/lifecycle/OoOO0O;->O0oOo00oOO:I

    sub-int/2addr p1, v3

    iput p1, p0, Landroidx/lifecycle/OoOO0O;->O0oOo00oOO:I

    return-void
.end method

.method public lIlL(Landroidx/lifecycle/ILIi1lLIl1l1l;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/ILIi1lLIl1l1l;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    const-string v0, "removeObserver"

    invoke-direct {p0, v0}, Landroidx/lifecycle/OoOO0O;->OOoo0(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/OoOO0O;->II1iI:LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/lILLl1lI1l1;

    invoke-virtual {v0, p1}, LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/lILLl1lI1l1;->iLLiliLI(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public oO0OoO0oOOOo(Landroidx/lifecycle/iLLiliLI$lIlL;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/iLLiliLI$lIlL;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Oo0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "markState"

    invoke-direct {p0, v0}, Landroidx/lifecycle/OoOO0O;->OOoo0(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/OoOO0O;->OOOOo(Landroidx/lifecycle/iLLiliLI$lIlL;)V

    return-void
.end method
