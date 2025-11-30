.class public final Landroidx/activity/O0oOo00oOO/II1iI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private volatile II1iI:Landroid/content/Context;

.field private final lILLl1lI1l1:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/activity/O0oOo00oOO/lIlL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Landroidx/activity/O0oOo00oOO/II1iI;->lILLl1lI1l1:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public II1iI()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/activity/O0oOo00oOO/II1iI;->II1iI:Landroid/content/Context;

    return-void
.end method

.method public O0oOo00oOO(Landroidx/activity/O0oOo00oOO/lIlL;)V
    .locals 1
    .param p1    # Landroidx/activity/O0oOo00oOO/lIlL;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/activity/O0oOo00oOO/II1iI;->lILLl1lI1l1:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public lILLl1lI1l1(Landroidx/activity/O0oOo00oOO/lIlL;)V
    .locals 1
    .param p1    # Landroidx/activity/O0oOo00oOO/lIlL;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/activity/O0oOo00oOO/II1iI;->II1iI:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/activity/O0oOo00oOO/II1iI;->II1iI:Landroid/content/Context;

    invoke-interface {p1, v0}, Landroidx/activity/O0oOo00oOO/lIlL;->lILLl1lI1l1(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Landroidx/activity/O0oOo00oOO/II1iI;->lILLl1lI1l1:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public lIlL(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/activity/O0oOo00oOO/II1iI;->II1iI:Landroid/content/Context;

    iget-object v0, p0, Landroidx/activity/O0oOo00oOO/II1iI;->lILLl1lI1l1:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/activity/O0oOo00oOO/lIlL;

    invoke-interface {v1, p1}, Landroidx/activity/O0oOo00oOO/lIlL;->lILLl1lI1l1(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public oo0OOo00ooo()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Landroidx/activity/O0oOo00oOO/II1iI;->II1iI:Landroid/content/Context;

    return-object v0
.end method
