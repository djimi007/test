.class public final Landroidx/savedstate/SavedStateRegistry;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/savedstate/SavedStateRegistry$II1iI;,
        Landroidx/savedstate/SavedStateRegistry$lILLl1lI1l1;
    }
.end annotation


# static fields
.field private static final ooO0O0Oo:Ljava/lang/String; = "androidx.lifecycle.BundlableSavedStateRegistry.key"


# instance fields
.field private II1iI:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/OOOO;
    .end annotation
.end field

.field O0oOo00oOO:Z

.field private lILLl1lI1l1:LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI<",
            "Ljava/lang/String;",
            "Landroidx/savedstate/SavedStateRegistry$II1iI;",
            ">;"
        }
    .end annotation
.end field

.field private lIlL:Z

.field private oo0OOo00ooo:Landroidx/savedstate/Recreator$lILLl1lI1l1;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI;

    invoke-direct {v0}, LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI;-><init>()V

    iput-object v0, p0, Landroidx/savedstate/SavedStateRegistry;->lILLl1lI1l1:LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/savedstate/SavedStateRegistry;->O0oOo00oOO:Z

    return-void
.end method


# virtual methods
.method public II1iI()Z
    .locals 1
    .annotation build Landroidx/annotation/Oo0;
    .end annotation

    iget-boolean v0, p0, Landroidx/savedstate/SavedStateRegistry;->lIlL:Z

    return v0
.end method

.method public O0oOo00oOO(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$II1iI;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroidx/savedstate/SavedStateRegistry$II1iI;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Oo0;
    .end annotation

    iget-object v0, p0, Landroidx/savedstate/SavedStateRegistry;->lILLl1lI1l1:LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI;

    invoke-virtual {v0, p1, p2}, LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI;->OO0O0O0O0OOOO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/savedstate/SavedStateRegistry$II1iI;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SavedStateProvider with the given key is already registered"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public OOoo0(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Oo0;
    .end annotation

    iget-object v0, p0, Landroidx/savedstate/SavedStateRegistry;->lILLl1lI1l1:LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI;

    invoke-virtual {v0, p1}, LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI;->iLLiliLI(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public lILLl1lI1l1(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    .annotation build Landroidx/annotation/Oo0;
    .end annotation

    iget-boolean v0, p0, Landroidx/savedstate/SavedStateRegistry;->lIlL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/savedstate/SavedStateRegistry;->II1iI:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, p0, Landroidx/savedstate/SavedStateRegistry;->II1iI:Landroid/os/Bundle;

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/savedstate/SavedStateRegistry;->II1iI:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v1, p0, Landroidx/savedstate/SavedStateRegistry;->II1iI:Landroid/os/Bundle;

    :cond_0
    return-object v0

    :cond_1
    return-object v1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You can consumeRestoredStateForKey only after super.onCreate of corresponding component"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method lIlL(Landroidx/lifecycle/iLLiliLI;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/iLLiliLI;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Oo0;
    .end annotation

    iget-boolean v0, p0, Landroidx/savedstate/SavedStateRegistry;->lIlL:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Landroidx/savedstate/SavedStateRegistry;->II1iI:Landroid/os/Bundle;

    :cond_0
    new-instance p2, Landroidx/savedstate/SavedStateRegistry$1;

    invoke-direct {p2, p0}, Landroidx/savedstate/SavedStateRegistry$1;-><init>(Landroidx/savedstate/SavedStateRegistry;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/iLLiliLI;->lILLl1lI1l1(Landroidx/lifecycle/ILIi1lLIl1l1l;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/savedstate/SavedStateRegistry;->lIlL:Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SavedStateRegistry was already restored."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method oo0OOo00ooo(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Oo0;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroidx/savedstate/SavedStateRegistry;->II1iI:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    iget-object v1, p0, Landroidx/savedstate/SavedStateRegistry;->lILLl1lI1l1:LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI;

    invoke-virtual {v1}, LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI;->O0oOo00oOO()LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI$oo0OOo00ooo;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/savedstate/SavedStateRegistry$II1iI;

    invoke-interface {v2}, Landroidx/savedstate/SavedStateRegistry$II1iI;->lILLl1lI1l1()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public ooO0O0Oo(Ljava/lang/Class;)V
    .locals 4
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Oo0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/savedstate/SavedStateRegistry$lILLl1lI1l1;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/savedstate/SavedStateRegistry;->O0oOo00oOO:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/savedstate/SavedStateRegistry;->oo0OOo00ooo:Landroidx/savedstate/Recreator$lILLl1lI1l1;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/savedstate/Recreator$lILLl1lI1l1;

    invoke-direct {v0, p0}, Landroidx/savedstate/Recreator$lILLl1lI1l1;-><init>(Landroidx/savedstate/SavedStateRegistry;)V

    iput-object v0, p0, Landroidx/savedstate/SavedStateRegistry;->oo0OOo00ooo:Landroidx/savedstate/Recreator$lILLl1lI1l1;

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Landroidx/savedstate/SavedStateRegistry;->oo0OOo00ooo:Landroidx/savedstate/Recreator$lILLl1lI1l1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/savedstate/Recreator$lILLl1lI1l1;->II1iI(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Class"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must have default constructor in order to be automatically recreated"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
