.class public Landroidx/lifecycle/L1iLlii11LLl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/L1iLlii11LLl$lILLl1lI1l1;,
        Landroidx/lifecycle/L1iLlii11LLl$oo0OOo00ooo;,
        Landroidx/lifecycle/L1iLlii11LLl$lIlL;,
        Landroidx/lifecycle/L1iLlii11LLl$O0oOo00oOO;,
        Landroidx/lifecycle/L1iLlii11LLl$II1iI;
    }
.end annotation


# static fields
.field private static final lIlL:Ljava/lang/String; = "androidx.lifecycle.ViewModelProvider.DefaultKey"


# instance fields
.field private final II1iI:Landroidx/lifecycle/lIL1LilLIIl;

.field private final lILLl1lI1l1:Landroidx/lifecycle/L1iLlii11LLl$II1iI;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/O0o0oOoOO0o0O;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/O0o0oOoOO0o0O;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-interface {p1}, Landroidx/lifecycle/O0o0oOoOO0o0O;->getViewModelStore()Landroidx/lifecycle/lIL1LilLIIl;

    move-result-object v0

    instance-of v1, p1, Landroidx/lifecycle/OO0O0O0O0OOOO;

    if-eqz v1, :cond_0

    check-cast p1, Landroidx/lifecycle/OO0O0O0O0OOOO;

    invoke-interface {p1}, Landroidx/lifecycle/OO0O0O0O0OOOO;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/L1iLlii11LLl$II1iI;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/lifecycle/L1iLlii11LLl$oo0OOo00ooo;->II1iI()Landroidx/lifecycle/L1iLlii11LLl$oo0OOo00ooo;

    move-result-object p1

    :goto_0
    invoke-direct {p0, v0, p1}, Landroidx/lifecycle/L1iLlii11LLl;-><init>(Landroidx/lifecycle/lIL1LilLIIl;Landroidx/lifecycle/L1iLlii11LLl$II1iI;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/O0o0oOoOO0o0O;Landroidx/lifecycle/L1iLlii11LLl$II1iI;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/O0o0oOoOO0o0O;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/L1iLlii11LLl$II1iI;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-interface {p1}, Landroidx/lifecycle/O0o0oOoOO0o0O;->getViewModelStore()Landroidx/lifecycle/lIL1LilLIIl;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/L1iLlii11LLl;-><init>(Landroidx/lifecycle/lIL1LilLIIl;Landroidx/lifecycle/L1iLlii11LLl$II1iI;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/lIL1LilLIIl;Landroidx/lifecycle/L1iLlii11LLl$II1iI;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/lIL1LilLIIl;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/L1iLlii11LLl$II1iI;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/lifecycle/L1iLlii11LLl;->lILLl1lI1l1:Landroidx/lifecycle/L1iLlii11LLl$II1iI;

    iput-object p1, p0, Landroidx/lifecycle/L1iLlii11LLl;->II1iI:Landroidx/lifecycle/lIL1LilLIIl;

    return-void
.end method


# virtual methods
.method public II1iI(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ILILliIIIllIi;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Oo0;
    .end annotation

    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ILILliIIIllIi;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/L1iLlii11LLl;->II1iI:Landroidx/lifecycle/lIL1LilLIIl;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/lIL1LilLIIl;->II1iI(Ljava/lang/String;)Landroidx/lifecycle/ILILliIIIllIi;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Landroidx/lifecycle/L1iLlii11LLl;->lILLl1lI1l1:Landroidx/lifecycle/L1iLlii11LLl$II1iI;

    instance-of p2, p1, Landroidx/lifecycle/L1iLlii11LLl$O0oOo00oOO;

    if-eqz p2, :cond_0

    check-cast p1, Landroidx/lifecycle/L1iLlii11LLl$O0oOo00oOO;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/L1iLlii11LLl$O0oOo00oOO;->II1iI(Landroidx/lifecycle/ILILliIIIllIi;)V

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Landroidx/lifecycle/L1iLlii11LLl;->lILLl1lI1l1:Landroidx/lifecycle/L1iLlii11LLl$II1iI;

    instance-of v1, v0, Landroidx/lifecycle/L1iLlii11LLl$lIlL;

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/lifecycle/L1iLlii11LLl$lIlL;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/L1iLlii11LLl$lIlL;->lIlL(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ILILliIIIllIi;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-interface {v0, p2}, Landroidx/lifecycle/L1iLlii11LLl$II1iI;->lILLl1lI1l1(Ljava/lang/Class;)Landroidx/lifecycle/ILILliIIIllIi;

    move-result-object p2

    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/L1iLlii11LLl;->II1iI:Landroidx/lifecycle/lIL1LilLIIl;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/lIL1LilLIIl;->oo0OOo00ooo(Ljava/lang/String;Landroidx/lifecycle/ILILliIIIllIi;)V

    return-object p2
.end method

.method public lILLl1lI1l1(Ljava/lang/Class;)Landroidx/lifecycle/ILILliIIIllIi;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Oo0;
    .end annotation

    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ILILliIIIllIi;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/L1iLlii11LLl;->II1iI(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ILILliIIIllIi;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
