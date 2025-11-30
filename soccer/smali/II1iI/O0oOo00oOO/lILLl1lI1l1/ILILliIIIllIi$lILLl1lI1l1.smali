.class LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi$lILLl1lI1l1;
.super LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi;->oo0OOo00ooo()LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic lILLl1lI1l1:LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi;


# direct methods
.method constructor <init>(LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi;)V
    .locals 0

    iput-object p1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi$lILLl1lI1l1;->lILLl1lI1l1:LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi;

    invoke-direct {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi;-><init>()V

    return-void
.end method


# virtual methods
.method public O0oOo00oOO(LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->IIILl()LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lIlL;

    move-result-object v0

    sget-object v1, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lIlL;->NULL:LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lIlL;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->O0o000o0oO0O0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi$lILLl1lI1l1;->lILLl1lI1l1:LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi;

    invoke-virtual {v0, p1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi;->O0oOo00oOO(LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public iLLiliLI(LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->L1L()LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi$lILLl1lI1l1;->lILLl1lI1l1:LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi;

    invoke-virtual {v0, p1, p2}, LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi;->iLLiliLI(LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
