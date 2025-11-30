.class public Landroidx/recyclerview/widget/oo0OOo00ooo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/oo0OOo00ooo$II1iI;,
        Landroidx/recyclerview/widget/oo0OOo00ooo$lIlL;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final OO0O0O0O0OOOO:Ljava/util/concurrent/Executor;


# instance fields
.field final II1iI:Landroidx/recyclerview/widget/lIlL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/lIlL<",
            "TT;>;"
        }
    .end annotation
.end field

.field private O0oOo00oOO:Ljava/util/List;
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field OOoo0:I

.field private final lILLl1lI1l1:Landroidx/recyclerview/widget/Oo0OO0o0O0O0o;

.field lIlL:Ljava/util/concurrent/Executor;

.field private final oo0OOo00ooo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/oo0OOo00ooo$II1iI<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private ooO0O0Oo:Ljava/util/List;
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/oo0OOo00ooo$lIlL;

    invoke-direct {v0}, Landroidx/recyclerview/widget/oo0OOo00ooo$lIlL;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/oo0OOo00ooo;->OO0O0O0O0OOOO:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/Oo0OO0o0O0O0o;Landroidx/recyclerview/widget/lIlL;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/Oo0OO0o0O0O0o;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/lIlL;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/Oo0OO0o0O0O0o;",
            "Landroidx/recyclerview/widget/lIlL<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/oo0OOo00ooo;->oo0OOo00ooo:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/oo0OOo00ooo;->ooO0O0Oo:Ljava/util/List;

    iput-object p1, p0, Landroidx/recyclerview/widget/oo0OOo00ooo;->lILLl1lI1l1:Landroidx/recyclerview/widget/Oo0OO0o0O0O0o;

    iput-object p2, p0, Landroidx/recyclerview/widget/oo0OOo00ooo;->II1iI:Landroidx/recyclerview/widget/lIlL;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/lIlL;->lIlL()Ljava/util/concurrent/Executor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/lIlL;->lIlL()Ljava/util/concurrent/Executor;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/recyclerview/widget/oo0OOo00ooo;->OO0O0O0O0OOOO:Ljava/util/concurrent/Executor;

    :goto_0
    iput-object p1, p0, Landroidx/recyclerview/widget/oo0OOo00ooo;->lIlL:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$OOoo0;Landroidx/recyclerview/widget/iLLiliLI$oo0OOo00ooo;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$OOoo0;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/iLLiliLI$oo0OOo00ooo;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$OOoo0;",
            "Landroidx/recyclerview/widget/iLLiliLI$oo0OOo00ooo<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Landroidx/recyclerview/widget/II1iI;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/II1iI;-><init>(Landroidx/recyclerview/widget/RecyclerView$OOoo0;)V

    new-instance p1, Landroidx/recyclerview/widget/lIlL$lILLl1lI1l1;

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/lIlL$lILLl1lI1l1;-><init>(Landroidx/recyclerview/widget/iLLiliLI$oo0OOo00ooo;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/lIlL$lILLl1lI1l1;->lILLl1lI1l1()Landroidx/recyclerview/widget/lIlL;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroidx/recyclerview/widget/oo0OOo00ooo;-><init>(Landroidx/recyclerview/widget/Oo0OO0o0O0O0o;Landroidx/recyclerview/widget/lIlL;)V

    return-void
.end method

.method private oo0OOo00ooo(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/oo0OOo00ooo;->oo0OOo00ooo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/oo0OOo00ooo$II1iI;

    iget-object v2, p0, Landroidx/recyclerview/widget/oo0OOo00ooo;->ooO0O0Oo:Ljava/util/List;

    invoke-interface {v1, p1, v2}, Landroidx/recyclerview/widget/oo0OOo00ooo$II1iI;->lILLl1lI1l1(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method


# virtual methods
.method public II1iI()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/oo0OOo00ooo;->ooO0O0Oo:Ljava/util/List;

    return-object v0
.end method

.method public O0oOo00oOO(Landroidx/recyclerview/widget/oo0OOo00ooo$II1iI;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/oo0OOo00ooo$II1iI;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/oo0OOo00ooo$II1iI<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/oo0OOo00ooo;->oo0OOo00ooo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public OOoo0(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    iget v0, p0, Landroidx/recyclerview/widget/oo0OOo00ooo;->OOoo0:I

    add-int/lit8 v5, v0, 0x1

    iput v5, p0, Landroidx/recyclerview/widget/oo0OOo00ooo;->OOoo0:I

    iget-object v3, p0, Landroidx/recyclerview/widget/oo0OOo00ooo;->O0oOo00oOO:Ljava/util/List;

    if-ne p1, v3, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/oo0OOo00ooo;->ooO0O0Oo:Ljava/util/List;

    const/4 v1, 0x0

    if-nez p1, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/recyclerview/widget/oo0OOo00ooo;->O0oOo00oOO:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Landroidx/recyclerview/widget/oo0OOo00ooo;->ooO0O0Oo:Ljava/util/List;

    iget-object v2, p0, Landroidx/recyclerview/widget/oo0OOo00ooo;->lILLl1lI1l1:Landroidx/recyclerview/widget/Oo0OO0o0O0O0o;

    invoke-interface {v2, v1, p1}, Landroidx/recyclerview/widget/Oo0OO0o0O0O0o;->lILLl1lI1l1(II)V

    invoke-direct {p0, v0, p2}, Landroidx/recyclerview/widget/oo0OOo00ooo;->oo0OOo00ooo(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void

    :cond_2
    if-nez v3, :cond_3

    iput-object p1, p0, Landroidx/recyclerview/widget/oo0OOo00ooo;->O0oOo00oOO:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Landroidx/recyclerview/widget/oo0OOo00ooo;->ooO0O0Oo:Ljava/util/List;

    iget-object v2, p0, Landroidx/recyclerview/widget/oo0OOo00ooo;->lILLl1lI1l1:Landroidx/recyclerview/widget/Oo0OO0o0O0O0o;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v2, v1, p1}, Landroidx/recyclerview/widget/Oo0OO0o0O0O0o;->lIlL(II)V

    invoke-direct {p0, v0, p2}, Landroidx/recyclerview/widget/oo0OOo00ooo;->oo0OOo00ooo(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/oo0OOo00ooo;->II1iI:Landroidx/recyclerview/widget/lIlL;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/lIlL;->lILLl1lI1l1()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v7, Landroidx/recyclerview/widget/oo0OOo00ooo$lILLl1lI1l1;

    move-object v1, v7

    move-object v2, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Landroidx/recyclerview/widget/oo0OOo00ooo$lILLl1lI1l1;-><init>(Landroidx/recyclerview/widget/oo0OOo00ooo;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public lILLl1lI1l1(Landroidx/recyclerview/widget/oo0OOo00ooo$II1iI;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/oo0OOo00ooo$II1iI;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/oo0OOo00ooo$II1iI<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/oo0OOo00ooo;->oo0OOo00ooo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method lIlL(Ljava/util/List;Landroidx/recyclerview/widget/iLLiliLI$lIlL;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/iLLiliLI$lIlL;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Landroidx/recyclerview/widget/iLLiliLI$lIlL;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/oo0OOo00ooo;->ooO0O0Oo:Ljava/util/List;

    iput-object p1, p0, Landroidx/recyclerview/widget/oo0OOo00ooo;->O0oOo00oOO:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/oo0OOo00ooo;->ooO0O0Oo:Ljava/util/List;

    iget-object p1, p0, Landroidx/recyclerview/widget/oo0OOo00ooo;->lILLl1lI1l1:Landroidx/recyclerview/widget/Oo0OO0o0O0O0o;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/iLLiliLI$lIlL;->ooO0O0Oo(Landroidx/recyclerview/widget/Oo0OO0o0O0O0o;)V

    invoke-direct {p0, v0, p3}, Landroidx/recyclerview/widget/oo0OOo00ooo;->oo0OOo00ooo(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public ooO0O0Oo(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/oo0OOo00ooo;->OOoo0(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method
