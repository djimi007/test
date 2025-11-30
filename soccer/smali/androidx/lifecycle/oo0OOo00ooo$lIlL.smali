.class Landroidx/lifecycle/oo0OOo00ooo$lIlL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/oo0OOo00ooo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lIlL:Landroidx/lifecycle/oo0OOo00ooo;


# direct methods
.method constructor <init>(Landroidx/lifecycle/oo0OOo00ooo;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/oo0OOo00ooo$lIlL;->lIlL:Landroidx/lifecycle/oo0OOo00ooo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4
    .annotation build Landroidx/annotation/Oo0;
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/oo0OOo00ooo$lIlL;->lIlL:Landroidx/lifecycle/oo0OOo00ooo;

    iget-object v0, v0, Landroidx/lifecycle/oo0OOo00ooo;->II1iI:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->OO0O0O0O0OOOO()Z

    move-result v0

    iget-object v1, p0, Landroidx/lifecycle/oo0OOo00ooo$lIlL;->lIlL:Landroidx/lifecycle/oo0OOo00ooo;

    iget-object v1, v1, Landroidx/lifecycle/oo0OOo00ooo;->lIlL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/oo0OOo00ooo$lIlL;->lIlL:Landroidx/lifecycle/oo0OOo00ooo;

    iget-object v1, v0, Landroidx/lifecycle/oo0OOo00ooo;->lILLl1lI1l1:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Landroidx/lifecycle/oo0OOo00ooo;->O0oOo00oOO:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
