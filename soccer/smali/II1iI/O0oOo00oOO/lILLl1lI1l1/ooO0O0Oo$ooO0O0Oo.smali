.class LII1iI/O0oOo00oOO/lILLl1lI1l1/ooO0O0Oo$ooO0O0Oo;
.super LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LII1iI/O0oOo00oOO/lILLl1lI1l1/ooO0O0Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ooO0O0Oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private lILLl1lI1l1:LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi;-><init>()V

    return-void
.end method


# virtual methods
.method public O0O00O(LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/ooO0O0Oo$ooO0O0Oo;->lILLl1lI1l1:LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi;

    if-nez v0, :cond_0

    iput-object p1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/ooO0O0Oo$ooO0O0Oo;->lILLl1lI1l1:LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public O0oOo00oOO(LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/ooO0O0Oo$ooO0O0Oo;->lILLl1lI1l1:LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi;->O0oOo00oOO(LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
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

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/ooO0O0Oo$ooO0O0Oo;->lILLl1lI1l1:LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi;->iLLiliLI(LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
