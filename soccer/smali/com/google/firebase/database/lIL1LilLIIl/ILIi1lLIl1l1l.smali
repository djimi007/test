.class public abstract Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final II1iI:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final lILLl1lI1l1:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private lIlL:Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final oo0OOo00ooo:Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI<",
            "TK;TV;>;",
            "Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->lILLl1lI1l1:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->II1iI:Ljava/lang/Object;

    if-nez p3, :cond_0

    invoke-static {}, Lcom/google/firebase/database/lIL1LilLIIl/OO0O0O0O0OOOO;->oO0OoO0oOOOo()Lcom/google/firebase/database/lIL1LilLIIl/OO0O0O0O0OOOO;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->lIlL:Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    if-nez p4, :cond_1

    invoke-static {}, Lcom/google/firebase/database/lIL1LilLIIl/OO0O0O0O0OOOO;->oO0OoO0oOOOo()Lcom/google/firebase/database/lIL1LilLIIl/OO0O0O0O0OOOO;

    move-result-object p4

    :cond_1
    iput-object p4, p0, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->oo0OOo00ooo:Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    return-void
.end method

.method private O00O0o0O00OO()Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v3, Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI$lILLl1lI1l1;->RED:Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI$lILLl1lI1l1;

    iget-object v0, p0, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->lIlL:Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    check-cast v0, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;

    iget-object v4, v0, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->oo0OOo00ooo:Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->OoOO0O(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI$lILLl1lI1l1;Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;)Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;

    move-result-object v11

    iget-object v6, p0, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->lIlL:Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    invoke-virtual {p0}, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->iIlliIll()Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI$lILLl1lI1l1;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v6 .. v11}, Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;->OOoo0(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI$lILLl1lI1l1;Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;)Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;

    return-object v0
.end method

.method private OOOOo()Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->oO0OoO0oOOOo()Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->ooO0O0Oo()Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;->II1iI()Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;->oo0OOo00ooo()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->ooO0O0Oo()Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;

    invoke-direct {v1}, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->O00O0o0O00OO()Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->oOO(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;)Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;

    move-result-object v0

    invoke-direct {v0}, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->Oo0OO0o0O0O0o()Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;

    move-result-object v0

    invoke-direct {v0}, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->oO0OoO0oOOOo()Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private OOoO0o()Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->oO0OoO0oOOOo()Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->II1iI()Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;->II1iI()Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;->oo0OOo00ooo()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {v0}, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->O00O0o0O00OO()Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;

    move-result-object v0

    invoke-direct {v0}, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->oO0OoO0oOOOo()Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private Oo0OO0o0O0O0o()Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v3, Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI$lILLl1lI1l1;->RED:Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI$lILLl1lI1l1;

    iget-object v0, p0, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->oo0OOo00ooo:Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    check-cast v0, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;

    iget-object v5, v0, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->lIlL:Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->OoOO0O(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI$lILLl1lI1l1;Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;)Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;

    move-result-object v10

    iget-object v6, p0, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->oo0OOo00ooo:Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    invoke-virtual {p0}, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->iIlliIll()Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI$lILLl1lI1l1;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v6 .. v11}, Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;->OOoo0(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI$lILLl1lI1l1;Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;)Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;

    return-object v0
.end method

.method private static l1iLL11I(Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;)Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI$lILLl1lI1l1;
    .locals 0

    invoke-interface {p0}, Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;->oo0OOo00ooo()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI$lILLl1lI1l1;->BLACK:Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI$lILLl1lI1l1;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI$lILLl1lI1l1;->RED:Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI$lILLl1lI1l1;

    :goto_0
    return-object p0
.end method

.method private lL()Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->lIlL:Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    invoke-interface {v0}, Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/database/lIL1LilLIIl/OO0O0O0O0OOOO;->oO0OoO0oOOOo()Lcom/google/firebase/database/lIL1LilLIIl/OO0O0O0O0OOOO;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->II1iI()Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;->oo0OOo00ooo()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->II1iI()Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;->II1iI()Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;->oo0OOo00ooo()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->OOOOo()Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->lIlL:Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    check-cast v1, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;

    invoke-direct {v1}, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->lL()Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v2}, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->oOO(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;)Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;

    move-result-object v0

    invoke-direct {v0}, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->lii11l1lLL()Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;

    move-result-object v0

    return-object v0
.end method

.method private lii11l1lLL()Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->oo0OOo00ooo:Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    invoke-interface {v0}, Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;->oo0OOo00ooo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->lIlL:Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    invoke-interface {v0}, Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;->oo0OOo00ooo()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->Oo0OO0o0O0O0o()Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->lIlL:Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    invoke-interface {v1}, Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;->oo0OOo00ooo()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->lIlL:Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    check-cast v1, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;

    iget-object v1, v1, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->lIlL:Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    invoke-interface {v1}, Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;->oo0OOo00ooo()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {v0}, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->O00O0o0O00OO()Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;

    move-result-object v0

    :cond_1
    iget-object v1, v0, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->lIlL:Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    invoke-interface {v1}, Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;->oo0OOo00ooo()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->oo0OOo00ooo:Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    invoke-interface {v1}, Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;->oo0OOo00ooo()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {v0}, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->oO0OoO0oOOOo()Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private oO0OoO0oOOOo()Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->lIlL:Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    invoke-static {v0}, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->l1iLL11I(Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;)Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI$lILLl1lI1l1;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;->OOoo0(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI$lILLl1lI1l1;Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;)Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    move-result-object v10

    iget-object v0, p0, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->oo0OOo00ooo:Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    invoke-static {v0}, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->l1iLL11I(Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;)Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI$lILLl1lI1l1;

    move-result-object v3

    invoke-interface/range {v0 .. v5}, Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;->OOoo0(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI$lILLl1lI1l1;Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;)Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    move-result-object v11

    invoke-static {p0}, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->l1iLL11I(Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;)Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI$lILLl1lI1l1;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->OoOO0O(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI$lILLl1lI1l1;Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;)Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public II1iI()Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->lIlL:Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    return-object v0
.end method

.method public ILIi1lLIl1l1l()Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->oo0OOo00ooo:Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    invoke-interface {v0}, Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->oo0OOo00ooo:Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    invoke-interface {v0}, Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;->ILIi1lLIl1l1l()Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    move-result-object v0

    return-object v0
.end method

.method public O0O00O(Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI$II1iI;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI$II1iI<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->lIlL:Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    invoke-interface {v0, p1}, Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;->O0O00O(Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI$II1iI;)V

    iget-object v0, p0, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->lILLl1lI1l1:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->II1iI:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI$II1iI;->II1iI(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->oo0OOo00ooo:Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    invoke-interface {v0, p1}, Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;->O0O00O(Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI$II1iI;)V

    return-void
.end method

.method public O0oOo00oOO(Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI$lIlL;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI$lIlL<",
            "TK;TV;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->oo0OOo00ooo:Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    invoke-interface {v0, p1}, Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;->O0oOo00oOO(Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI$lIlL;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->lILLl1lI1l1:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->II1iI:Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI$lIlL;->lILLl1lI1l1(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->lIlL:Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    invoke-interface {v0, p1}, Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;->O0oOo00oOO(Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI$lIlL;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public OO0O0O0O0OOOO(Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Comparator<",
            "TK;>;)",
            "Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->lILLl1lI1l1:Ljava/lang/Object;

    invoke-interface {p2, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->lIlL:Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    invoke-interface {v0}, Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->lIlL:Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    invoke-interface {v0}, Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;->oo0OOo00ooo()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->lIlL:Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    check-cast v0, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;

    iget-object v0, v0, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->lIlL:Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    invoke-interface {v0}, Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;->oo0OOo00ooo()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->OOOOo()Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    iget-object v2, v0, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->lIlL:Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    invoke-interface {v2, p1, p2}, Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;->OO0O0O0O0OOOO(Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    move-result-object p1

    invoke-virtual {v0, v1, v1, p1, v1}, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->oOO(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;)Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;

    move-result-object p1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->lIlL:Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    invoke-interface {v0}, Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;->oo0OOo00ooo()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->O00O0o0O00OO()Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    iget-object v2, v0, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->oo0OOo00ooo:Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    invoke-interface {v2}, Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->oo0OOo00ooo:Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    invoke-interface {v2}, Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;->oo0OOo00ooo()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->oo0OOo00ooo:Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    check-cast v2, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;

    iget-object v2, v2, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->lIlL:Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    invoke-interface {v2}, Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;->oo0OOo00ooo()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {v0}, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->OOoO0o()Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;

    move-result-object v0

    :cond_3
    iget-object v2, v0, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->lILLl1lI1l1:Ljava/lang/Object;

    invoke-interface {p2, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->oo0OOo00ooo:Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    invoke-interface {v2}, Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/google/firebase/database/lIL1LilLIIl/OO0O0O0O0OOOO;->oO0OoO0oOOOo()Lcom/google/firebase/database/lIL1LilLIIl/OO0O0O0O0OOOO;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v2, v0, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->oo0OOo00ooo:Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    invoke-interface {v2}, Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;->iLLiliLI()Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v4, v0, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->oo0OOo00ooo:Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    check-cast v4, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;

    invoke-direct {v4}, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->lL()Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v1, v4}, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->oOO(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;)Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;

    move-result-object v0

    :cond_5
    iget-object v2, v0, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->oo0OOo00ooo:Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    invoke-interface {v2, p1, p2}, Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;->OO0O0O0O0OOOO(Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    move-result-object p1

    invoke-virtual {v0, v1, v1, v1, p1}, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->oOO(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;)Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;

    move-result-object p1

    :goto_2
    invoke-direct {p1}, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->lii11l1lLL()Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic OOoo0(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI$lILLl1lI1l1;Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;)Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->OoOO0O(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI$lILLl1lI1l1;Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;)Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;

    move-result-object p1

    return-object p1
.end method

.method public OoOO0O(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI$lILLl1lI1l1;Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;)Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI$lILLl1lI1l1;",
            "Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI<",
            "TK;TV;>;",
            "Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI<",
            "TK;TV;>;)",
            "Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->lILLl1lI1l1:Ljava/lang/Object;

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->II1iI:Ljava/lang/Object;

    :cond_1
    if-nez p4, :cond_2

    iget-object p4, p0, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->lIlL:Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    :cond_2
    if-nez p5, :cond_3

    iget-object p5, p0, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->oo0OOo00ooo:Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    :cond_3
    sget-object v0, Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI$lILLl1lI1l1;->RED:Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI$lILLl1lI1l1;

    if-ne p3, v0, :cond_4

    new-instance p3, Lcom/google/firebase/database/lIL1LilLIIl/O0O00O;

    invoke-direct {p3, p1, p2, p4, p5}, Lcom/google/firebase/database/lIL1LilLIIl/O0O00O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;)V

    return-object p3

    :cond_4
    new-instance p3, Lcom/google/firebase/database/lIL1LilLIIl/OOoo0;

    invoke-direct {p3, p1, p2, p4, p5}, Lcom/google/firebase/database/lIL1LilLIIl/OOoo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;)V

    return-object p3
.end method

.method Oooo00oO00o0o(Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->lIlL:Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    return-void
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->lILLl1lI1l1:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->II1iI:Ljava/lang/Object;

    return-object v0
.end method

.method protected abstract iIlliIll()Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI$lILLl1lI1l1;
.end method

.method public iLLiliLI()Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->lIlL:Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    invoke-interface {v0}, Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->lIlL:Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    invoke-interface {v0}, Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;->iLLiliLI()Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public lILLl1lI1l1(Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI$lIlL;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI$lIlL<",
            "TK;TV;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->lIlL:Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    invoke-interface {v0, p1}, Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;->lILLl1lI1l1(Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI$lIlL;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->lILLl1lI1l1:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->II1iI:Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI$lIlL;->lILLl1lI1l1(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->oo0OOo00ooo:Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    invoke-interface {v0, p1}, Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;->lILLl1lI1l1(Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI$lIlL;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public lIlL(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Ljava/util/Comparator<",
            "TK;>;)",
            "Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->lILLl1lI1l1:Ljava/lang/Object;

    invoke-interface {p3, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->lIlL:Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;->lIlL(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    move-result-object p1

    invoke-virtual {p0, v1, v1, p1, v1}, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->oOO(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;)Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, v1, v1}, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->oOO(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;)Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->oo0OOo00ooo:Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;->lIlL(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    move-result-object p1

    invoke-virtual {p0, v1, v1, v1, p1}, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->oOO(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;)Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;

    move-result-object p1

    :goto_0
    invoke-direct {p1}, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->lii11l1lLL()Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;

    move-result-object p1

    return-object p1
.end method

.method protected abstract oOO(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;)Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI<",
            "TK;TV;>;",
            "Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI<",
            "TK;TV;>;)",
            "Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public ooO0O0Oo()Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->oo0OOo00ooo:Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    return-object v0
.end method
