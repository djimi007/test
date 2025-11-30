.class LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/oOO$ooo0OoOO0OoO;
.super LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/oOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi<",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi;-><init>()V

    return-void
.end method


# virtual methods
.method public ILIi1lLIl1l1l(LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    invoke-virtual {p1, p2}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->ooOOO(Z)LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;

    return-void
.end method

.method public O0O00O(LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->L1L()Z

    move-result p1

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-object v0
.end method

.method public bridge synthetic O0oOo00oOO(LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/oOO$ooo0OoOO0OoO;->O0O00O(LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic iLLiliLI(LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1, p2}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/oOO$ooo0OoOO0OoO;->ILIi1lLIl1l1l(LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method
