.class LlILLl1lI1l1/OOoO0o/lIlL/II1iI;
.super LlILLl1lI1l1/OOoO0o/lIlL/lILLl1lI1l1;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lIlL;,
        LlILLl1lI1l1/OOoO0o/lIlL/II1iI$II1iI;,
        LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lILLl1lI1l1;
    }
.end annotation


# static fields
.field static final lIlL:Ljava/lang/String; = "LoaderManager"

.field static oo0OOo00ooo:Z


# instance fields
.field private final II1iI:LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lIlL;
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation
.end field

.field private final lILLl1lI1l1:Landroidx/lifecycle/oO0OoO0oOOOo;
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroidx/lifecycle/oO0OoO0oOOOo;Landroidx/lifecycle/lIL1LilLIIl;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/oO0OoO0oOOOo;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/lIL1LilLIIl;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-direct {p0}, LlILLl1lI1l1/OOoO0o/lIlL/lILLl1lI1l1;-><init>()V

    iput-object p1, p0, LlILLl1lI1l1/OOoO0o/lIlL/II1iI;->lILLl1lI1l1:Landroidx/lifecycle/oO0OoO0oOOOo;

    invoke-static {p2}, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lIlL;->OO0O0O0O0OOOO(Landroidx/lifecycle/lIL1LilLIIl;)LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lIlL;

    move-result-object p1

    iput-object p1, p0, LlILLl1lI1l1/OOoO0o/lIlL/II1iI;->II1iI:LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lIlL;

    return-void
.end method

.method private O0O00O(ILandroid/os/Bundle;LlILLl1lI1l1/OOoO0o/lIlL/lILLl1lI1l1$lILLl1lI1l1;LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;)LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p3    # LlILLl1lI1l1/OOoO0o/lIlL/lILLl1lI1l1$lILLl1lI1l1;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p4    # LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Oo0;
    .end annotation

    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "LlILLl1lI1l1/OOoO0o/lIlL/lILLl1lI1l1$lILLl1lI1l1<",
            "TD;>;",
            "LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL<",
            "TD;>;)",
            "LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL<",
            "TD;>;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LlILLl1lI1l1/OOoO0o/lIlL/II1iI;->II1iI:LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lIlL;

    invoke-virtual {v0}, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lIlL;->lii11l1lLL()V

    invoke-interface {p3, p1, p2}, LlILLl1lI1l1/OOoO0o/lIlL/lILLl1lI1l1$lILLl1lI1l1;->II1iI(ILandroid/os/Bundle;)LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Object returned from onCreateLoader must not be a non-static inner member class: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v1, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lILLl1lI1l1;

    invoke-direct {v1, p1, p2, v0, p4}, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lILLl1lI1l1;-><init>(ILandroid/os/Bundle;LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;)V

    sget-boolean p2, LlILLl1lI1l1/OOoO0o/lIlL/II1iI;->oo0OOo00ooo:Z

    if-eqz p2, :cond_2

    const-string p2, "LoaderManager"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  Created new loader "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p2, p0, LlILLl1lI1l1/OOoO0o/lIlL/II1iI;->II1iI:LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lIlL;

    invoke-virtual {p2, p1, v1}, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lIlL;->OoOO0O(ILlILLl1lI1l1/OOoO0o/lIlL/II1iI$lILLl1lI1l1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LlILLl1lI1l1/OOoO0o/lIlL/II1iI;->II1iI:LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lIlL;

    invoke-virtual {p1}, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lIlL;->OOoo0()V

    iget-object p1, p0, LlILLl1lI1l1/OOoO0o/lIlL/II1iI;->lILLl1lI1l1:Landroidx/lifecycle/oO0OoO0oOOOo;

    invoke-virtual {v1, p1, p3}, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lILLl1lI1l1;->Oooo00oO00o0o(Landroidx/lifecycle/oO0OoO0oOOOo;LlILLl1lI1l1/OOoO0o/lIlL/lILLl1lI1l1$lILLl1lI1l1;)LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;

    move-result-object p1

    return-object p1

    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Object returned from onCreateLoader must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, LlILLl1lI1l1/OOoO0o/lIlL/II1iI;->II1iI:LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lIlL;

    invoke-virtual {p2}, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lIlL;->OOoo0()V

    throw p1
.end method


# virtual methods
.method public II1iI(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OOoO0o/lIlL/II1iI;->II1iI:LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lIlL;

    invoke-virtual {v0, p1, p2, p3, p4}, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lIlL;->ooO0O0Oo(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public O0oOo00oOO(I)LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OOoO0o/lIlL/II1iI;->II1iI:LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lIlL;

    invoke-virtual {v0}, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lIlL;->ILIi1lLIl1l1l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LlILLl1lI1l1/OOoO0o/lIlL/II1iI;->II1iI:LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lIlL;

    invoke-virtual {v0, p1}, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lIlL;->iLLiliLI(I)LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lILLl1lI1l1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lILLl1lI1l1;->lL()LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Called while creating a loader"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public OO0O0O0O0OOOO()V
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/OOoO0o/lIlL/II1iI;->II1iI:LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lIlL;

    invoke-virtual {v0}, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lIlL;->oO0OoO0oOOOo()V

    return-void
.end method

.method public OOoo0(ILandroid/os/Bundle;LlILLl1lI1l1/OOoO0o/lIlL/lILLl1lI1l1$lILLl1lI1l1;)LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p3    # LlILLl1lI1l1/OOoO0o/lIlL/lILLl1lI1l1$lILLl1lI1l1;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Oo0;
    .end annotation

    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "LlILLl1lI1l1/OOoO0o/lIlL/lILLl1lI1l1$lILLl1lI1l1<",
            "TD;>;)",
            "LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OOoO0o/lIlL/II1iI;->II1iI:LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lIlL;

    invoke-virtual {v0}, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lIlL;->ILIi1lLIl1l1l()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LlILLl1lI1l1/OOoO0o/lIlL/II1iI;->II1iI:LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lIlL;

    invoke-virtual {v0, p1}, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lIlL;->iLLiliLI(I)LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lILLl1lI1l1;

    move-result-object v0

    sget-boolean v1, LlILLl1lI1l1/OOoO0o/lIlL/II1iI;->oo0OOo00ooo:Z

    const-string v2, "LoaderManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initLoader in "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": args="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, LlILLl1lI1l1/OOoO0o/lIlL/II1iI;->O0O00O(ILandroid/os/Bundle;LlILLl1lI1l1/OOoO0o/lIlL/lILLl1lI1l1$lILLl1lI1l1;LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;)LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;

    move-result-object p1

    return-object p1

    :cond_1
    sget-boolean p1, LlILLl1lI1l1/OOoO0o/lIlL/II1iI;->oo0OOo00ooo:Z

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "  Re-using existing loader "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p1, p0, LlILLl1lI1l1/OOoO0o/lIlL/II1iI;->lILLl1lI1l1:Landroidx/lifecycle/oO0OoO0oOOOo;

    invoke-virtual {v0, p1, p3}, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lILLl1lI1l1;->Oooo00oO00o0o(Landroidx/lifecycle/oO0OoO0oOOOo;LlILLl1lI1l1/OOoO0o/lIlL/lILLl1lI1l1$lILLl1lI1l1;)LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "initLoader must be called on the main thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called while creating a loader"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public iLLiliLI(ILandroid/os/Bundle;LlILLl1lI1l1/OOoO0o/lIlL/lILLl1lI1l1$lILLl1lI1l1;)LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p3    # LlILLl1lI1l1/OOoO0o/lIlL/lILLl1lI1l1$lILLl1lI1l1;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Oo0;
    .end annotation

    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "LlILLl1lI1l1/OOoO0o/lIlL/lILLl1lI1l1$lILLl1lI1l1<",
            "TD;>;)",
            "LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OOoO0o/lIlL/II1iI;->II1iI:LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lIlL;

    invoke-virtual {v0}, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lIlL;->ILIi1lLIl1l1l()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    sget-boolean v0, LlILLl1lI1l1/OOoO0o/lIlL/II1iI;->oo0OOo00ooo:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "restartLoader in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": args="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, LlILLl1lI1l1/OOoO0o/lIlL/II1iI;->II1iI:LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lIlL;

    invoke-virtual {v0, p1}, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lIlL;->iLLiliLI(I)LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lILLl1lI1l1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lILLl1lI1l1;->OOoO0o(Z)LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;

    move-result-object v1

    :cond_1
    invoke-direct {p0, p1, p2, p3, v1}, LlILLl1lI1l1/OOoO0o/lIlL/II1iI;->O0O00O(ILandroid/os/Bundle;LlILLl1lI1l1/OOoO0o/lIlL/lILLl1lI1l1$lILLl1lI1l1;LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;)LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "restartLoader must be called on the main thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called while creating a loader"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public lILLl1lI1l1(I)V
    .locals 2
    .annotation build Landroidx/annotation/Oo0;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OOoO0o/lIlL/II1iI;->II1iI:LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lIlL;

    invoke-virtual {v0}, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lIlL;->ILIi1lLIl1l1l()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    sget-boolean v0, LlILLl1lI1l1/OOoO0o/lIlL/II1iI;->oo0OOo00ooo:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "destroyLoader in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, LlILLl1lI1l1/OOoO0o/lIlL/II1iI;->II1iI:LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lIlL;

    invoke-virtual {v0, p1}, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lIlL;->iLLiliLI(I)LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lILLl1lI1l1;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lILLl1lI1l1;->OOoO0o(Z)LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;

    iget-object v0, p0, LlILLl1lI1l1/OOoO0o/lIlL/II1iI;->II1iI:LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lIlL;

    invoke-virtual {v0, p1}, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lIlL;->oOO(I)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "destroyLoader must be called on the main thread"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Called while creating a loader"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ooO0O0Oo()Z
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/OOoO0o/lIlL/II1iI;->II1iI:LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lIlL;

    invoke-virtual {v0}, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lIlL;->O0O00O()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LlILLl1lI1l1/OOoO0o/lIlL/II1iI;->lILLl1lI1l1:Landroidx/lifecycle/oO0OoO0oOOOo;

    invoke-static {v1, v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/oOO/lIlL;->lILLl1lI1l1(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
