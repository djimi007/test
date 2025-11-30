.class public abstract LlILLl1lI1l1/OOoO0o/lIlL/lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlILLl1lI1l1/OOoO0o/lIlL/lILLl1lI1l1$lILLl1lI1l1;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lIlL(Z)V
    .locals 0

    sput-boolean p0, LlILLl1lI1l1/OOoO0o/lIlL/II1iI;->oo0OOo00ooo:Z

    return-void
.end method

.method public static oo0OOo00ooo(Landroidx/lifecycle/oO0OoO0oOOOo;)LlILLl1lI1l1/OOoO0o/lIlL/lILLl1lI1l1;
    .locals 2
    .param p0    # Landroidx/lifecycle/oO0OoO0oOOOo;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/lifecycle/oO0OoO0oOOOo;",
            ":",
            "Landroidx/lifecycle/O0o0oOoOO0o0O;",
            ">(TT;)",
            "LlILLl1lI1l1/OOoO0o/lIlL/lILLl1lI1l1;"
        }
    .end annotation

    new-instance v0, LlILLl1lI1l1/OOoO0o/lIlL/II1iI;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/O0o0oOoOO0o0O;

    invoke-interface {v1}, Landroidx/lifecycle/O0o0oOoOO0o0O;->getViewModelStore()Landroidx/lifecycle/lIL1LilLIIl;

    move-result-object v1

    invoke-direct {v0, p0, v1}, LlILLl1lI1l1/OOoO0o/lIlL/II1iI;-><init>(Landroidx/lifecycle/oO0OoO0oOOOo;Landroidx/lifecycle/lIL1LilLIIl;)V

    return-object v0
.end method


# virtual methods
.method public abstract II1iI(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract O0oOo00oOO(I)LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;
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
.end method

.method public abstract OO0O0O0O0OOOO()V
.end method

.method public abstract OOoo0(ILandroid/os/Bundle;LlILLl1lI1l1/OOoO0o/lIlL/lILLl1lI1l1$lILLl1lI1l1;)LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;
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
.end method

.method public abstract iLLiliLI(ILandroid/os/Bundle;LlILLl1lI1l1/OOoO0o/lIlL/lILLl1lI1l1$lILLl1lI1l1;)LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;
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
.end method

.method public abstract lILLl1lI1l1(I)V
    .annotation build Landroidx/annotation/Oo0;
    .end annotation
.end method

.method public ooO0O0Oo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
