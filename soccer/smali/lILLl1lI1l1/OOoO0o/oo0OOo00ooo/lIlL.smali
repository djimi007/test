.class public LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL$II1iI;,
        LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL$lIlL;,
        LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL$lILLl1lI1l1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field II1iI:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL$lIlL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL$lIlL<",
            "TD;>;"
        }
    .end annotation
.end field

.field O0oOo00oOO:Z

.field OO0O0O0O0OOOO:Z

.field OOoo0:Z

.field iLLiliLI:Z

.field lILLl1lI1l1:I

.field lIlL:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL$II1iI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL$II1iI<",
            "TD;>;"
        }
    .end annotation
.end field

.field oo0OOo00ooo:Landroid/content/Context;

.field ooO0O0Oo:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;->O0oOo00oOO:Z

    iput-boolean v0, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;->ooO0O0Oo:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;->OOoo0:Z

    iput-boolean v0, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;->OO0O0O0O0OOOO:Z

    iput-boolean v0, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;->iLLiliLI:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;->oo0OOo00ooo:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public II1iI()Z
    .locals 1
    .annotation build Landroidx/annotation/Oo0;
    .end annotation

    invoke-virtual {p0}, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;->lii11l1lLL()Z

    move-result v0

    return v0
.end method

.method public final ILILliIIIllIi()V
    .locals 1
    .annotation build Landroidx/annotation/Oo0;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;->O0oOo00oOO:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;->OOoo0:Z

    iput-boolean v0, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;->ooO0O0Oo:Z

    invoke-virtual {p0}, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;->l1iLL11I()V

    return-void
.end method

.method public ILIi1lLIl1l1l()Z
    .locals 1

    iget-boolean v0, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;->ooO0O0Oo:Z

    return v0
.end method

.method public L1iLlii11LLl()V
    .locals 1
    .annotation build Landroidx/annotation/Oo0;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;->O0oOo00oOO:Z

    invoke-virtual {p0}, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;->lL()V

    return-void
.end method

.method public O00O0o0O00OO(LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL$II1iI;)V
    .locals 1
    .param p1    # LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL$II1iI;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Oo0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL$II1iI<",
            "TD;>;)V"
        }
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;->lIlL:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL$II1iI;

    if-nez v0, :cond_0

    iput-object p1, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;->lIlL:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL$II1iI;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "There is already a listener registered"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O0O00O()I
    .locals 1

    iget v0, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;->lILLl1lI1l1:I

    return v0
.end method

.method public O0o0oOoOO0o0O(LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL$lIlL;)V
    .locals 1
    .param p1    # LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL$lIlL;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Oo0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL$lIlL<",
            "TD;>;)V"
        }
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;->II1iI:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL$lIlL;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;->II1iI:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL$lIlL;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempting to unregister the wrong listener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No listener register"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O0oOo00oOO()V
    .locals 1
    .annotation build Landroidx/annotation/Oo0;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;->lIlL:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL$II1iI;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL$II1iI;->lILLl1lI1l1(LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;)V

    :cond_0
    return-void
.end method

.method public OO0O0O0O0OOOO()V
    .locals 0
    .annotation build Landroidx/annotation/Oo0;
    .end annotation

    invoke-virtual {p0}, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;->OOOOo()V

    return-void
.end method

.method protected OOOOo()V
    .locals 0
    .annotation build Landroidx/annotation/Oo0;
    .end annotation

    return-void
.end method

.method protected OOoO0o()V
    .locals 0
    .annotation build Landroidx/annotation/Oo0;
    .end annotation

    return-void
.end method

.method public OOoo0(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mId="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;->lILLl1lI1l1:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mListener="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;->II1iI:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL$lIlL;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-boolean p2, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;->O0oOo00oOO:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;->OO0O0O0O0OOOO:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;->iLLiliLI:Z

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mStarted="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;->O0oOo00oOO:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mContentChanged="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;->OO0O0O0O0OOOO:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mProcessingChange="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;->iLLiliLI:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    :cond_1
    iget-boolean p2, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;->ooO0O0Oo:Z

    if-nez p2, :cond_2

    iget-boolean p2, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;->OOoo0:Z

    if-eqz p2, :cond_3

    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mAbandoned="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;->ooO0O0Oo:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Z)V

    const-string p1, " mReset="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;->OOoo0:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_3
    return-void
.end method

.method public Oo0OO0o0O0O0o(ILlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL$lIlL;)V
    .locals 1
    .param p2    # LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL$lIlL;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Oo0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL$lIlL<",
            "TD;>;)V"
        }
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;->II1iI:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL$lIlL;

    if-nez v0, :cond_0

    iput-object p2, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;->II1iI:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL$lIlL;

    iput p1, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;->lILLl1lI1l1:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "There is already a listener registered"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public OoOO0O()Z
    .locals 1

    iget-boolean v0, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;->O0oOo00oOO:Z

    return v0
.end method

.method public Oooo00oO00o0o()V
    .locals 1
    .annotation build Landroidx/annotation/Oo0;
    .end annotation

    invoke-virtual {p0}, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;->OOoO0o()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;->OOoo0:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;->O0oOo00oOO:Z

    iput-boolean v0, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;->ooO0O0Oo:Z

    iput-boolean v0, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;->OO0O0O0O0OOOO:Z

    iput-boolean v0, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;->iLLiliLI:Z

    return-void
.end method

.method public iIlliIll()V
    .locals 1
    .annotation build Landroidx/annotation/Oo0;
    .end annotation

    iget-boolean v0, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;->O0oOo00oOO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;->OO0O0O0O0OOOO()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;->OO0O0O0O0OOOO:Z

    :goto_0
    return-void
.end method

.method public iLLiliLI()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;->oo0OOo00ooo:Landroid/content/Context;

    return-object v0
.end method

.method protected l1iLL11I()V
    .locals 0
    .annotation build Landroidx/annotation/Oo0;
    .end annotation

    return-void
.end method

.method public lIL1LilLIIl()Z
    .locals 2

    iget-boolean v0, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;->OO0O0O0O0OOOO:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;->OO0O0O0O0OOOO:Z

    iget-boolean v1, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;->iLLiliLI:Z

    or-int/2addr v1, v0

    iput-boolean v1, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;->iLLiliLI:Z

    return v0
.end method

.method public lILLl1lI1l1()V
    .locals 1
    .annotation build Landroidx/annotation/Oo0;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;->ooO0O0Oo:Z

    invoke-virtual {p0}, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;->oOO()V

    return-void
.end method

.method public lIlL()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;->iLLiliLI:Z

    return-void
.end method

.method protected lL()V
    .locals 0
    .annotation build Landroidx/annotation/Oo0;
    .end annotation

    return-void
.end method

.method public lLI1LlL()V
    .locals 1

    iget-boolean v0, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;->iLLiliLI:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;->iIlliIll()V

    :cond_0
    return-void
.end method

.method protected lii11l1lLL()Z
    .locals 1
    .annotation build Landroidx/annotation/Oo0;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public oO0OoO0oOOOo()Z
    .locals 1

    iget-boolean v0, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;->OOoo0:Z

    return v0
.end method

.method protected oOO()V
    .locals 0
    .annotation build Landroidx/annotation/Oo0;
    .end annotation

    return-void
.end method

.method public oOoo00Oo00O(LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL$II1iI;)V
    .locals 1
    .param p1    # LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL$II1iI;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Oo0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL$II1iI<",
            "TD;>;)V"
        }
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;->lIlL:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL$II1iI;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;->lIlL:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL$II1iI;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempting to unregister the wrong listener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No listener register"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public oo0OOo00ooo(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p1, v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/oOO/lIlL;->lILLl1lI1l1(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ooO0O0Oo(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Oo0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;->II1iI:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL$lIlL;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL$lIlL;->lILLl1lI1l1(LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/oOO/lIlL;->lILLl1lI1l1(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, " id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;->lILLl1lI1l1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
