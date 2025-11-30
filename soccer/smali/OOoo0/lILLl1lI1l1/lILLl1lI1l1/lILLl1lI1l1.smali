.class LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LOOoo0/lILLl1lI1l1/lILLl1lI1l1/oO0OoO0oOOOo;


# instance fields
.field private final lIlL:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/ILIi1lLIl1l1l;

.field private final oo0OOo00ooo:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;


# direct methods
.method constructor <init>(LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1;->oo0OOo00ooo:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;

    new-instance p1, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/ILIi1lLIl1l1l;

    invoke-direct {p1}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/ILIi1lLIl1l1l;-><init>()V

    iput-object p1, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1;->lIlL:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/ILIi1lLIl1l1l;

    return-void
.end method


# virtual methods
.method public lILLl1lI1l1(LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OOOOo;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O0O00O;->lILLl1lI1l1(LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OOOOo;Ljava/lang/Object;)LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O0O00O;

    move-result-object p1

    iget-object p2, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1;->lIlL:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/ILIi1lLIl1l1l;

    invoke-virtual {p2, p1}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/ILIi1lLIl1l1l;->lILLl1lI1l1(LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O0O00O;)V

    iget-object p1, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1;->oo0OOo00ooo:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;

    invoke-virtual {p1}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->OOoo0()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1;->lIlL:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/ILIi1lLIl1l1l;

    invoke-virtual {v0}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/ILIi1lLIl1l1l;->II1iI()LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O0O00O;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1;->oo0OOo00ooo:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;

    invoke-virtual {v1, v0}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->oO0OoO0oOOOo(LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O0O00O;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No pending post available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
