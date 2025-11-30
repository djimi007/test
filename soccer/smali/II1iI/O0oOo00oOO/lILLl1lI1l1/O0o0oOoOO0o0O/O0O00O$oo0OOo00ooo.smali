.class abstract LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/O0O00O$oo0OOo00ooo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/O0O00O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "oo0OOo00ooo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field O0oOo00oOO:I

.field lIlL:LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/O0O00O$O0oOo00oOO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/O0O00O$O0oOo00oOO<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field oo0OOo00ooo:LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/O0O00O$O0oOo00oOO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/O0O00O$O0oOo00oOO<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic ooO0O0Oo:LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/O0O00O;


# direct methods
.method constructor <init>(LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/O0O00O;)V
    .locals 1

    iput-object p1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/O0O00O$oo0OOo00ooo;->ooO0O0Oo:LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/O0O00O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/O0O00O;->header:LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/O0O00O$O0oOo00oOO;

    iget-object v0, v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/O0O00O$O0oOo00oOO;->ooO0O0Oo:LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/O0O00O$O0oOo00oOO;

    iput-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/O0O00O$oo0OOo00ooo;->lIlL:LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/O0O00O$O0oOo00oOO;

    const/4 v0, 0x0

    iput-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/O0O00O$oo0OOo00ooo;->oo0OOo00ooo:LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/O0O00O$O0oOo00oOO;

    iget p1, p1, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/O0O00O;->modCount:I

    iput p1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/O0O00O$oo0OOo00ooo;->O0oOo00oOO:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/O0O00O$oo0OOo00ooo;->lIlL:LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/O0O00O$O0oOo00oOO;

    iget-object v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/O0O00O$oo0OOo00ooo;->ooO0O0Oo:LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/O0O00O;

    iget-object v1, v1, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/O0O00O;->header:LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/O0O00O$O0oOo00oOO;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final lILLl1lI1l1()LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/O0O00O$O0oOo00oOO;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/O0O00O$O0oOo00oOO<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/O0O00O$oo0OOo00ooo;->lIlL:LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/O0O00O$O0oOo00oOO;

    iget-object v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/O0O00O$oo0OOo00ooo;->ooO0O0Oo:LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/O0O00O;

    iget-object v2, v1, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/O0O00O;->header:LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/O0O00O$O0oOo00oOO;

    if-eq v0, v2, :cond_1

    iget v1, v1, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/O0O00O;->modCount:I

    iget v2, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/O0O00O$oo0OOo00ooo;->O0oOo00oOO:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/O0O00O$O0oOo00oOO;->ooO0O0Oo:LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/O0O00O$O0oOo00oOO;

    iput-object v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/O0O00O$oo0OOo00ooo;->lIlL:LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/O0O00O$O0oOo00oOO;

    iput-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/O0O00O$oo0OOo00ooo;->oo0OOo00ooo:LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/O0O00O$O0oOo00oOO;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/O0O00O$oo0OOo00ooo;->oo0OOo00ooo:LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/O0O00O$O0oOo00oOO;

    if-eqz v0, :cond_0

    iget-object v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/O0O00O$oo0OOo00ooo;->ooO0O0Oo:LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/O0O00O;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/O0O00O;->removeInternal(LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/O0O00O$O0oOo00oOO;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/O0O00O$oo0OOo00ooo;->oo0OOo00ooo:LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/O0O00O$O0oOo00oOO;

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/O0O00O$oo0OOo00ooo;->ooO0O0Oo:LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/O0O00O;

    iget v0, v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/O0O00O;->modCount:I

    iput v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/O0O00O$oo0OOo00ooo;->O0oOo00oOO:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
