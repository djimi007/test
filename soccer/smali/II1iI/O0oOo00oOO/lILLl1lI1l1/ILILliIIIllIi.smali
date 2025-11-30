.class public abstract LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final II1iI(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi;->lILLl1lI1l1(Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract O0oOo00oOO(LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;)Ljava/lang/Object;
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
.end method

.method public final OO0O0O0O0OOOO(Ljava/lang/Object;)LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;"
        }
    .end annotation

    :try_start_0
    new-instance v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/ooO0O0Oo;

    invoke-direct {v0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/ooO0O0Oo;-><init>()V

    invoke-virtual {p0, v0, p1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi;->iLLiliLI(LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;Ljava/lang/Object;)V

    invoke-virtual {v0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/ooO0O0Oo;->O0O0O0ooOo0oO()LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/OoOO0O;

    invoke-direct {v0, p1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/OoOO0O;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final OOoo0(Ljava/io/Writer;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Writer;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;

    invoke-direct {v0, p1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v0, p2}, LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi;->iLLiliLI(LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract iLLiliLI(LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;Ljava/lang/Object;)V
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
.end method

.method public final lILLl1lI1l1(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;

    invoke-direct {v0, p1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p0, v0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi;->O0oOo00oOO(LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final lIlL(LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    new-instance v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/O0oOo00oOO;

    invoke-direct {v0, p1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/O0oOo00oOO;-><init>(LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;)V

    invoke-virtual {p0, v0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi;->O0oOo00oOO(LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/OoOO0O;

    invoke-direct {v0, p1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/OoOO0O;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final oo0OOo00ooo()LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi$lILLl1lI1l1;

    invoke-direct {v0, p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi$lILLl1lI1l1;-><init>(LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi;)V

    return-object v0
.end method

.method public final ooO0O0Oo(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    invoke-virtual {p0, v0, p1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi;->OOoo0(Ljava/io/Writer;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
