.class public final Lcom/google/android/datatransport/runtime/dagger/internal/DelegateFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/runtime/dagger/internal/Factory<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private delegate:Loo0OOo00ooo/lILLl1lI1l1/lIlL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loo0OOo00ooo/lILLl1lI1l1/lIlL<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setDelegate(Loo0OOo00ooo/lILLl1lI1l1/lIlL;Loo0OOo00ooo/lILLl1lI1l1/lIlL;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loo0OOo00ooo/lILLl1lI1l1/lIlL<",
            "TT;>;",
            "Loo0OOo00ooo/lILLl1lI1l1/lIlL<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/google/android/datatransport/runtime/dagger/internal/DelegateFactory;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/dagger/internal/DelegateFactory;->delegate:Loo0OOo00ooo/lILLl1lI1l1/lIlL;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/dagger/internal/DelegateFactory;->delegate:Loo0OOo00ooo/lILLl1lI1l1/lIlL;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/dagger/internal/DelegateFactory;->delegate:Loo0OOo00ooo/lILLl1lI1l1/lIlL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Loo0OOo00ooo/lILLl1lI1l1/lIlL;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method getDelegate()Loo0OOo00ooo/lILLl1lI1l1/lIlL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loo0OOo00ooo/lILLl1lI1l1/lIlL<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/dagger/internal/DelegateFactory;->delegate:Loo0OOo00ooo/lILLl1lI1l1/lIlL;

    invoke-static {v0}, Lcom/google/android/datatransport/runtime/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo0OOo00ooo/lILLl1lI1l1/lIlL;

    return-object v0
.end method

.method public setDelegatedProvider(Loo0OOo00ooo/lILLl1lI1l1/lIlL;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo0OOo00ooo/lILLl1lI1l1/lIlL<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/google/android/datatransport/runtime/dagger/internal/DelegateFactory;->setDelegate(Loo0OOo00ooo/lILLl1lI1l1/lIlL;Loo0OOo00ooo/lILLl1lI1l1/lIlL;)V

    return-void
.end method
