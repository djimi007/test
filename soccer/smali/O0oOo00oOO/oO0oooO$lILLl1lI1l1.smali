.class public LO0oOo00oOO/oO0oooO$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0oOo00oOO/oO0oooO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "lILLl1lI1l1"
.end annotation


# instance fields
.field II1iI:LO0oOo00oOO/O0o0oOoOO0o0O;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field ILIi1lLIl1l1l:J

.field O0O00O:LO0oOo00oOO/oO0oooO;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field O0oOo00oOO:LO0oOo00oOO/Oo0OO0o0O0O0o;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field OO0O0O0O0OOOO:LO0oOo00oOO/oO0oooO;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field OOoo0:LO0oOo00oOO/Lil1IL11Lll1L;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field iLLiliLI:LO0oOo00oOO/oO0oooO;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field lILLl1lI1l1:LO0oOo00oOO/IllIl;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field lIlL:I

.field oO0OoO0oOOOo:J

.field oo0OOo00ooo:Ljava/lang/String;

.field ooO0O0Oo:LO0oOo00oOO/O00O0o0O00OO$lILLl1lI1l1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->lIlL:I

    new-instance v0, LO0oOo00oOO/O00O0o0O00OO$lILLl1lI1l1;

    invoke-direct {v0}, LO0oOo00oOO/O00O0o0O00OO$lILLl1lI1l1;-><init>()V

    iput-object v0, p0, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->ooO0O0Oo:LO0oOo00oOO/O00O0o0O00OO$lILLl1lI1l1;

    return-void
.end method

.method constructor <init>(LO0oOo00oOO/oO0oooO;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->lIlL:I

    iget-object v0, p1, LO0oOo00oOO/oO0oooO;->lIlL:LO0oOo00oOO/IllIl;

    iput-object v0, p0, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->lILLl1lI1l1:LO0oOo00oOO/IllIl;

    iget-object v0, p1, LO0oOo00oOO/oO0oooO;->oo0OOo00ooo:LO0oOo00oOO/O0o0oOoOO0o0O;

    iput-object v0, p0, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->II1iI:LO0oOo00oOO/O0o0oOoOO0o0O;

    iget v0, p1, LO0oOo00oOO/oO0oooO;->O0oOo00oOO:I

    iput v0, p0, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->lIlL:I

    iget-object v0, p1, LO0oOo00oOO/oO0oooO;->ooO0O0Oo:Ljava/lang/String;

    iput-object v0, p0, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->oo0OOo00ooo:Ljava/lang/String;

    iget-object v0, p1, LO0oOo00oOO/oO0oooO;->OOoo0:LO0oOo00oOO/Oo0OO0o0O0O0o;

    iput-object v0, p0, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->O0oOo00oOO:LO0oOo00oOO/Oo0OO0o0O0O0o;

    iget-object v0, p1, LO0oOo00oOO/oO0oooO;->OO0O0O0O0OOOO:LO0oOo00oOO/O00O0o0O00OO;

    invoke-virtual {v0}, LO0oOo00oOO/O00O0o0O00OO;->iLLiliLI()LO0oOo00oOO/O00O0o0O00OO$lILLl1lI1l1;

    move-result-object v0

    iput-object v0, p0, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->ooO0O0Oo:LO0oOo00oOO/O00O0o0O00OO$lILLl1lI1l1;

    iget-object v0, p1, LO0oOo00oOO/oO0oooO;->iLLiliLI:LO0oOo00oOO/Lil1IL11Lll1L;

    iput-object v0, p0, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->OOoo0:LO0oOo00oOO/Lil1IL11Lll1L;

    iget-object v0, p1, LO0oOo00oOO/oO0oooO;->O0O00O:LO0oOo00oOO/oO0oooO;

    iput-object v0, p0, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->OO0O0O0O0OOOO:LO0oOo00oOO/oO0oooO;

    iget-object v0, p1, LO0oOo00oOO/oO0oooO;->ILIi1lLIl1l1l:LO0oOo00oOO/oO0oooO;

    iput-object v0, p0, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->iLLiliLI:LO0oOo00oOO/oO0oooO;

    iget-object v0, p1, LO0oOo00oOO/oO0oooO;->oO0OoO0oOOOo:LO0oOo00oOO/oO0oooO;

    iput-object v0, p0, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->O0O00O:LO0oOo00oOO/oO0oooO;

    iget-wide v0, p1, LO0oOo00oOO/oO0oooO;->OoOO0O:J

    iput-wide v0, p0, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->ILIi1lLIl1l1l:J

    iget-wide v0, p1, LO0oOo00oOO/oO0oooO;->oOO:J

    iput-wide v0, p0, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->oO0OoO0oOOOo:J

    return-void
.end method

.method private O0oOo00oOO(LO0oOo00oOO/oO0oooO;)V
    .locals 1

    iget-object p1, p1, LO0oOo00oOO/oO0oooO;->iLLiliLI:LO0oOo00oOO/Lil1IL11Lll1L;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ooO0O0Oo(Ljava/lang/String;LO0oOo00oOO/oO0oooO;)V
    .locals 1

    iget-object v0, p2, LO0oOo00oOO/oO0oooO;->iLLiliLI:LO0oOo00oOO/Lil1IL11Lll1L;

    if-nez v0, :cond_3

    iget-object v0, p2, LO0oOo00oOO/oO0oooO;->O0O00O:LO0oOo00oOO/oO0oooO;

    if-nez v0, :cond_2

    iget-object v0, p2, LO0oOo00oOO/oO0oooO;->ILIi1lLIl1l1l:LO0oOo00oOO/oO0oooO;

    if-nez v0, :cond_1

    iget-object p2, p2, LO0oOo00oOO/oO0oooO;->oO0OoO0oOOOo:LO0oOo00oOO/oO0oooO;

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".priorResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".cacheResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".networkResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".body != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public II1iI(LO0oOo00oOO/Lil1IL11Lll1L;)LO0oOo00oOO/oO0oooO$lILLl1lI1l1;
    .locals 0
    .param p1    # LO0oOo00oOO/Lil1IL11Lll1L;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->OOoo0:LO0oOo00oOO/Lil1IL11Lll1L;

    return-object p0
.end method

.method public ILIi1lLIl1l1l(Ljava/lang/String;)LO0oOo00oOO/oO0oooO$lILLl1lI1l1;
    .locals 0

    iput-object p1, p0, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->oo0OOo00ooo:Ljava/lang/String;

    return-object p0
.end method

.method public O0O00O(LO0oOo00oOO/O00O0o0O00OO;)LO0oOo00oOO/oO0oooO$lILLl1lI1l1;
    .locals 0

    invoke-virtual {p1}, LO0oOo00oOO/O00O0o0O00OO;->iLLiliLI()LO0oOo00oOO/O00O0o0O00OO$lILLl1lI1l1;

    move-result-object p1

    iput-object p1, p0, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->ooO0O0Oo:LO0oOo00oOO/O00O0o0O00OO$lILLl1lI1l1;

    return-object p0
.end method

.method public OO0O0O0O0OOOO(LO0oOo00oOO/Oo0OO0o0O0O0o;)LO0oOo00oOO/oO0oooO$lILLl1lI1l1;
    .locals 0
    .param p1    # LO0oOo00oOO/Oo0OO0o0O0O0o;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->O0oOo00oOO:LO0oOo00oOO/Oo0OO0o0O0O0o;

    return-object p0
.end method

.method public OOOOo(LO0oOo00oOO/IllIl;)LO0oOo00oOO/oO0oooO$lILLl1lI1l1;
    .locals 0

    iput-object p1, p0, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->lILLl1lI1l1:LO0oOo00oOO/IllIl;

    return-object p0
.end method

.method public OOoO0o(J)LO0oOo00oOO/oO0oooO$lILLl1lI1l1;
    .locals 0

    iput-wide p1, p0, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->ILIi1lLIl1l1l:J

    return-object p0
.end method

.method public OOoo0(I)LO0oOo00oOO/oO0oooO$lILLl1lI1l1;
    .locals 0

    iput p1, p0, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->lIlL:I

    return-object p0
.end method

.method public OoOO0O(LO0oOo00oOO/oO0oooO;)LO0oOo00oOO/oO0oooO$lILLl1lI1l1;
    .locals 0
    .param p1    # LO0oOo00oOO/oO0oooO;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->O0oOo00oOO(LO0oOo00oOO/oO0oooO;)V

    :cond_0
    iput-object p1, p0, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->O0O00O:LO0oOo00oOO/oO0oooO;

    return-object p0
.end method

.method public iIlliIll(Ljava/lang/String;)LO0oOo00oOO/oO0oooO$lILLl1lI1l1;
    .locals 1

    iget-object v0, p0, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->ooO0O0Oo:LO0oOo00oOO/O00O0o0O00OO$lILLl1lI1l1;

    invoke-virtual {v0, p1}, LO0oOo00oOO/O00O0o0O00OO$lILLl1lI1l1;->O0O00O(Ljava/lang/String;)LO0oOo00oOO/O00O0o0O00OO$lILLl1lI1l1;

    return-object p0
.end method

.method public iLLiliLI(Ljava/lang/String;Ljava/lang/String;)LO0oOo00oOO/oO0oooO$lILLl1lI1l1;
    .locals 1

    iget-object v0, p0, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->ooO0O0Oo:LO0oOo00oOO/O00O0o0O00OO$lILLl1lI1l1;

    invoke-virtual {v0, p1, p2}, LO0oOo00oOO/O00O0o0O00OO$lILLl1lI1l1;->ILIi1lLIl1l1l(Ljava/lang/String;Ljava/lang/String;)LO0oOo00oOO/O00O0o0O00OO$lILLl1lI1l1;

    return-object p0
.end method

.method public lILLl1lI1l1(Ljava/lang/String;Ljava/lang/String;)LO0oOo00oOO/oO0oooO$lILLl1lI1l1;
    .locals 1

    iget-object v0, p0, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->ooO0O0Oo:LO0oOo00oOO/O00O0o0O00OO$lILLl1lI1l1;

    invoke-virtual {v0, p1, p2}, LO0oOo00oOO/O00O0o0O00OO$lILLl1lI1l1;->II1iI(Ljava/lang/String;Ljava/lang/String;)LO0oOo00oOO/O00O0o0O00OO$lILLl1lI1l1;

    return-object p0
.end method

.method public lIlL()LO0oOo00oOO/oO0oooO;
    .locals 3

    iget-object v0, p0, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->lILLl1lI1l1:LO0oOo00oOO/IllIl;

    if-eqz v0, :cond_3

    iget-object v0, p0, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->II1iI:LO0oOo00oOO/O0o0oOoOO0o0O;

    if-eqz v0, :cond_2

    iget v0, p0, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->lIlL:I

    if-ltz v0, :cond_1

    iget-object v0, p0, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->oo0OOo00ooo:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, LO0oOo00oOO/oO0oooO;

    invoke-direct {v0, p0}, LO0oOo00oOO/oO0oooO;-><init>(LO0oOo00oOO/oO0oooO$lILLl1lI1l1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->lIlL:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public lii11l1lLL(J)LO0oOo00oOO/oO0oooO$lILLl1lI1l1;
    .locals 0

    iput-wide p1, p0, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->oO0OoO0oOOOo:J

    return-object p0
.end method

.method public oO0OoO0oOOOo(LO0oOo00oOO/oO0oooO;)LO0oOo00oOO/oO0oooO$lILLl1lI1l1;
    .locals 1
    .param p1    # LO0oOo00oOO/oO0oooO;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    invoke-direct {p0, v0, p1}, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->ooO0O0Oo(Ljava/lang/String;LO0oOo00oOO/oO0oooO;)V

    :cond_0
    iput-object p1, p0, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->OO0O0O0O0OOOO:LO0oOo00oOO/oO0oooO;

    return-object p0
.end method

.method public oOO(LO0oOo00oOO/O0o0oOoOO0o0O;)LO0oOo00oOO/oO0oooO$lILLl1lI1l1;
    .locals 0

    iput-object p1, p0, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->II1iI:LO0oOo00oOO/O0o0oOoOO0o0O;

    return-object p0
.end method

.method public oo0OOo00ooo(LO0oOo00oOO/oO0oooO;)LO0oOo00oOO/oO0oooO$lILLl1lI1l1;
    .locals 1
    .param p1    # LO0oOo00oOO/oO0oooO;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    invoke-direct {p0, v0, p1}, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->ooO0O0Oo(Ljava/lang/String;LO0oOo00oOO/oO0oooO;)V

    :cond_0
    iput-object p1, p0, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->iLLiliLI:LO0oOo00oOO/oO0oooO;

    return-object p0
.end method
