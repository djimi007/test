.class public abstract Landroidx/activity/II1iI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private II1iI:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/activity/lILLl1lI1l1;",
            ">;"
        }
    .end annotation
.end field

.field private lILLl1lI1l1:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/activity/II1iI;->II1iI:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-boolean p1, p0, Landroidx/activity/II1iI;->lILLl1lI1l1:Z

    return-void
.end method


# virtual methods
.method public abstract II1iI()V
    .annotation build Landroidx/annotation/Oo0;
    .end annotation
.end method

.method O0oOo00oOO(Landroidx/activity/lILLl1lI1l1;)V
    .locals 1
    .param p1    # Landroidx/activity/lILLl1lI1l1;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/activity/II1iI;->II1iI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method lILLl1lI1l1(Landroidx/activity/lILLl1lI1l1;)V
    .locals 1
    .param p1    # Landroidx/activity/lILLl1lI1l1;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/activity/II1iI;->II1iI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final lIlL()Z
    .locals 1
    .annotation build Landroidx/annotation/Oo0;
    .end annotation

    iget-boolean v0, p0, Landroidx/activity/II1iI;->lILLl1lI1l1:Z

    return v0
.end method

.method public final oo0OOo00ooo()V
    .locals 2
    .annotation build Landroidx/annotation/Oo0;
    .end annotation

    iget-object v0, p0, Landroidx/activity/II1iI;->II1iI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/activity/lILLl1lI1l1;

    invoke-interface {v1}, Landroidx/activity/lILLl1lI1l1;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ooO0O0Oo(Z)V
    .locals 0
    .annotation build Landroidx/annotation/Oo0;
    .end annotation

    iput-boolean p1, p0, Landroidx/activity/II1iI;->lILLl1lI1l1:Z

    return-void
.end method
