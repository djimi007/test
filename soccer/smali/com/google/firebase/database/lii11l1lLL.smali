.class public Lcom/google/firebase/database/lii11l1lLL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final II1iI:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

.field private final lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/Oo0OO0o0O0O0o;


# direct methods
.method private constructor <init>(Lcom/google/firebase/database/oOoo00Oo00O/Oo0OO0o0O0O0o;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/lii11l1lLL;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/Oo0OO0o0O0O0o;

    iput-object p2, p0, Lcom/google/firebase/database/lii11l1lLL;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    invoke-virtual {p0}, Lcom/google/firebase/database/lii11l1lLL;->iLLiliLI()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/firebase/database/oOoo00Oo00O/ooO0;->OOoo0(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Ljava/lang/Object;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/database/oOoo00Oo00O/Oo0OO0o0O0O0o;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/lii11l1lLL$lILLl1lI1l1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/lii11l1lLL;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/Oo0OO0o0O0O0o;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)V

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/database/ooO0/oOO;)V
    .locals 2

    new-instance v0, Lcom/google/firebase/database/oOoo00Oo00O/Oo0OO0o0O0O0o;

    invoke-direct {v0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/Oo0OO0o0O0O0o;-><init>(Lcom/google/firebase/database/ooO0/oOO;)V

    new-instance p1, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    const-string v1, ""

    invoke-direct {p1, v1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/database/lii11l1lLL;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/Oo0OO0o0O0O0o;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)V

    return-void
.end method

.method static synthetic II1iI(Lcom/google/firebase/database/lii11l1lLL;)Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/database/lii11l1lLL;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    return-object p0
.end method

.method static synthetic lILLl1lI1l1(Lcom/google/firebase/database/lii11l1lLL;)Lcom/google/firebase/database/oOoo00Oo00O/Oo0OO0o0O0O0o;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/database/lii11l1lLL;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/Oo0OO0o0O0O0o;

    return-object p0
.end method


# virtual methods
.method public ILIi1lLIl1l1l(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/database/lii11l1lLL;->OOoo0()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/ooO0/oOO;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/lii11l1lLL/lILLl1lI1l1;->O0O00O(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public O0O00O(Lcom/google/firebase/database/ILIi1lLIl1l1l;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/google/firebase/database/ILIi1lLIl1l1l;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/database/ILIi1lLIl1l1l<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/database/lii11l1lLL;->OOoo0()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/ooO0/oOO;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/lii11l1lLL/lILLl1lI1l1;->iLLiliLI(Ljava/lang/Object;Lcom/google/firebase/database/ILIi1lLIl1l1l;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public O0oOo00oOO()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/database/lii11l1lLL;->OOoo0()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/ooO0/oOO;->oo0OOo00ooo()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public OO0O0O0O0OOOO()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/database/lii11l1lLL;->OOoo0()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/ooO0/oOO;->lii11l1lLL()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/ooO0/oOO;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method OOoo0()Lcom/google/firebase/database/ooO0/oOO;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/lii11l1lLL;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/Oo0OO0o0O0O0o;

    iget-object v1, p0, Lcom/google/firebase/database/lii11l1lLL;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/oOoo00Oo00O/Oo0OO0o0O0O0o;->lILLl1lI1l1(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v0

    return-object v0
.end method

.method public OoOO0O()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/database/lii11l1lLL;->OOoo0()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/ooO0/oOO;->ooo0OoOO0OoO()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/google/firebase/database/ooO0/oOO;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/firebase/database/lii11l1lLL;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/lii11l1lLL;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/Oo0OO0o0O0O0o;

    check-cast p1, Lcom/google/firebase/database/lii11l1lLL;

    iget-object v1, p1, Lcom/google/firebase/database/lii11l1lLL;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/Oo0OO0o0O0O0o;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/lii11l1lLL;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    iget-object p1, p1, Lcom/google/firebase/database/lii11l1lLL;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public iLLiliLI()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/database/lii11l1lLL;->OOoo0()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/ooO0/oOO;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lIlL(Ljava/lang/String;)Lcom/google/firebase/database/lii11l1lLL;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oOO;->OO0O0O0O0OOOO(Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/database/lii11l1lLL;

    iget-object v1, p0, Lcom/google/firebase/database/lii11l1lLL;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/Oo0OO0o0O0O0o;

    iget-object v2, p0, Lcom/google/firebase/database/lii11l1lLL;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    new-instance v3, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    invoke-direct {v3, p1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->ooO0O0Oo(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/database/lii11l1lLL;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/Oo0OO0o0O0O0o;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)V

    return-object v0
.end method

.method public lii11l1lLL(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/database/ooO0O0Oo;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/lii11l1lLL;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    invoke-static {v0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/ooO0;->OOoo0(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/lii11l1lLL/lILLl1lI1l1;->ILIi1lLIl1l1l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oOO;->ILIi1lLIl1l1l(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/database/lii11l1lLL;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/Oo0OO0o0O0O0o;

    iget-object v1, p0, Lcom/google/firebase/database/lii11l1lLL;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    invoke-static {p1}, Lcom/google/firebase/database/ooO0/lii11l1lLL;->lILLl1lI1l1(Ljava/lang/Object;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/database/oOoo00Oo00O/Oo0OO0o0O0O0o;->lIlL(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/ooO0/oOO;)V

    return-void
.end method

.method public oO0OoO0oOOOo(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/firebase/database/lii11l1lLL;->OOoo0()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    invoke-direct {v1, p1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/firebase/database/ooO0/oOO;->lIL1LilLIIl(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/firebase/database/ooO0/oOO;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public oOO(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/database/lii11l1lLL;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/Oo0OO0o0O0O0o;

    iget-object v1, p0, Lcom/google/firebase/database/lii11l1lLL;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    invoke-virtual {p0}, Lcom/google/firebase/database/lii11l1lLL;->OOoo0()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/database/lii11l1lLL;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    invoke-static {v3, p1}, Lcom/google/firebase/database/ooO0/l1iLL11I;->lIlL(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Ljava/lang/Object;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/google/firebase/database/ooO0/oOO;->OoOoO(Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/database/oOoo00Oo00O/Oo0OO0o0O0O0o;->lIlL(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/ooO0/oOO;)V

    return-void
.end method

.method public oo0OOo00ooo()Ljava/lang/Iterable;
    .locals 2
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/google/firebase/database/lii11l1lLL;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/database/lii11l1lLL;->OOoo0()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/ooO0/oOO;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lcom/google/firebase/database/ooO0/oOO;->ooo0OoOO0OoO()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/google/firebase/database/ooO0/iLLiliLI;->II1iI(Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/ooO0/iLLiliLI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/ooO0/iLLiliLI;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/database/lii11l1lLL$II1iI;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/database/lii11l1lLL$II1iI;-><init>(Lcom/google/firebase/database/lii11l1lLL;Ljava/util/Iterator;)V

    return-object v1

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/firebase/database/lii11l1lLL$lILLl1lI1l1;

    invoke-direct {v0, p0}, Lcom/google/firebase/database/lii11l1lLL$lILLl1lI1l1;-><init>(Lcom/google/firebase/database/lii11l1lLL;)V

    return-object v0
.end method

.method public ooO0O0Oo()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/lii11l1lLL;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->ILIi1lLIl1l1l()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/lii11l1lLL;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->ILIi1lLIl1l1l()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/ooO0/II1iI;->II1iI()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/database/lii11l1lLL;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->OoOO0O()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MutableData { key = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/database/ooO0/II1iI;->II1iI()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "<none>"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/firebase/database/lii11l1lLL;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/Oo0OO0o0O0O0o;

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/Oo0OO0o0O0O0o;->II1iI()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/google/firebase/database/ooO0/oOO;->I1Ll(Z)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
