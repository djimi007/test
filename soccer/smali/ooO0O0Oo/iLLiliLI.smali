.class public abstract LooO0O0Oo/iLLiliLI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LooO0O0Oo/L1iLlii11LLl;


# instance fields
.field private final lIlL:LooO0O0Oo/L1iLlii11LLl;


# direct methods
.method public constructor <init>(LooO0O0Oo/L1iLlii11LLl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LooO0O0Oo/iLLiliLI;->lIlL:LooO0O0Oo/L1iLlii11LLl;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final II1iI()LooO0O0Oo/L1iLlii11LLl;
    .locals 1

    iget-object v0, p0, LooO0O0Oo/iLLiliLI;->lIlL:LooO0O0Oo/L1iLlii11LLl;

    return-object v0
.end method

.method public IIll1IIlL(LooO0O0Oo/lIlL;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LooO0O0Oo/iLLiliLI;->lIlL:LooO0O0Oo/L1iLlii11LLl;

    invoke-interface {v0, p1, p2, p3}, LooO0O0Oo/L1iLlii11LLl;->IIll1IIlL(LooO0O0Oo/lIlL;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LooO0O0Oo/iLLiliLI;->lIlL:LooO0O0Oo/L1iLlii11LLl;

    invoke-interface {v0}, LooO0O0Oo/L1iLlii11LLl;->close()V

    return-void
.end method

.method public lILLl1lI1l1()LooO0O0Oo/lIL1LilLIIl;
    .locals 1

    iget-object v0, p0, LooO0O0Oo/iLLiliLI;->lIlL:LooO0O0Oo/L1iLlii11LLl;

    invoke-interface {v0}, LooO0O0Oo/L1iLlii11LLl;->lILLl1lI1l1()LooO0O0Oo/lIL1LilLIIl;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LooO0O0Oo/iLLiliLI;->lIlL:LooO0O0Oo/L1iLlii11LLl;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
