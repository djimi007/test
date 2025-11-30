.class public Lcom/google/firebase/database/oo0OOo00ooo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final II1iI:Lcom/google/firebase/database/OOoo0;

.field private final lILLl1lI1l1:Lcom/google/firebase/database/ooO0/iLLiliLI;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/OOoo0;Lcom/google/firebase/database/ooO0/iLLiliLI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/database/oo0OOo00ooo;->lILLl1lI1l1:Lcom/google/firebase/database/ooO0/iLLiliLI;

    iput-object p1, p0, Lcom/google/firebase/database/oo0OOo00ooo;->II1iI:Lcom/google/firebase/database/OOoo0;

    return-void
.end method

.method static synthetic lILLl1lI1l1(Lcom/google/firebase/database/oo0OOo00ooo;)Lcom/google/firebase/database/OOoo0;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/database/oo0OOo00ooo;->II1iI:Lcom/google/firebase/database/OOoo0;

    return-object p0
.end method


# virtual methods
.method public II1iI(Ljava/lang/String;)Lcom/google/firebase/database/oo0OOo00ooo;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/oo0OOo00ooo;->II1iI:Lcom/google/firebase/database/OOoo0;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/OOoo0;->lILl11LL(Ljava/lang/String;)Lcom/google/firebase/database/OOoo0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/oo0OOo00ooo;->lILLl1lI1l1:Lcom/google/firebase/database/ooO0/iLLiliLI;

    invoke-virtual {v1}, Lcom/google/firebase/database/ooO0/iLLiliLI;->OOoo0()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    invoke-direct {v2, p1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/google/firebase/database/ooO0/oOO;->lIL1LilLIIl(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object p1

    new-instance v1, Lcom/google/firebase/database/oo0OOo00ooo;

    invoke-static {p1}, Lcom/google/firebase/database/ooO0/iLLiliLI;->II1iI(Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/ooO0/iLLiliLI;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/google/firebase/database/oo0OOo00ooo;-><init>(Lcom/google/firebase/database/OOoo0;Lcom/google/firebase/database/ooO0/iLLiliLI;)V

    return-object v1
.end method

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

    iget-object v0, p0, Lcom/google/firebase/database/oo0OOo00ooo;->lILLl1lI1l1:Lcom/google/firebase/database/ooO0/iLLiliLI;

    invoke-virtual {v0}, Lcom/google/firebase/database/ooO0/iLLiliLI;->OOoo0()Lcom/google/firebase/database/ooO0/oOO;

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

    iget-object v0, p0, Lcom/google/firebase/database/oo0OOo00ooo;->lILLl1lI1l1:Lcom/google/firebase/database/ooO0/iLLiliLI;

    invoke-virtual {v0}, Lcom/google/firebase/database/ooO0/iLLiliLI;->OOoo0()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/ooO0/oOO;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/lii11l1lLL/lILLl1lI1l1;->iLLiliLI(Ljava/lang/Object;Lcom/google/firebase/database/ILIi1lLIl1l1l;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public O0oOo00oOO()J
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/oo0OOo00ooo;->lILLl1lI1l1:Lcom/google/firebase/database/ooO0/iLLiliLI;

    invoke-virtual {v0}, Lcom/google/firebase/database/ooO0/iLLiliLI;->OOoo0()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/ooO0/oOO;->oo0OOo00ooo()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public OO0O0O0O0OOOO()Lcom/google/firebase/database/OOoo0;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/oo0OOo00ooo;->II1iI:Lcom/google/firebase/database/OOoo0;

    return-object v0
.end method

.method public OOoo0()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/oo0OOo00ooo;->lILLl1lI1l1:Lcom/google/firebase/database/ooO0/iLLiliLI;

    invoke-virtual {v0}, Lcom/google/firebase/database/ooO0/iLLiliLI;->OOoo0()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/ooO0/oOO;->lii11l1lLL()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/ooO0/oOO;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public OoOO0O(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/database/oo0OOo00ooo;->II1iI:Lcom/google/firebase/database/OOoo0;

    invoke-virtual {v0}, Lcom/google/firebase/database/OOoo0;->I1Ll()Lcom/google/firebase/database/OOoo0;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oOO;->iLLiliLI(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oOO;->OO0O0O0O0OOOO(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/google/firebase/database/oo0OOo00ooo;->lILLl1lI1l1:Lcom/google/firebase/database/ooO0/iLLiliLI;

    invoke-virtual {v0}, Lcom/google/firebase/database/ooO0/iLLiliLI;->OOoo0()Lcom/google/firebase/database/ooO0/oOO;

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

.method public iLLiliLI()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/oo0OOo00ooo;->lILLl1lI1l1:Lcom/google/firebase/database/ooO0/iLLiliLI;

    invoke-virtual {v0}, Lcom/google/firebase/database/ooO0/iLLiliLI;->OOoo0()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/ooO0/oOO;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lIlL()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/oo0OOo00ooo;->lILLl1lI1l1:Lcom/google/firebase/database/ooO0/iLLiliLI;

    invoke-virtual {v0}, Lcom/google/firebase/database/ooO0/iLLiliLI;->OOoo0()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/ooO0/oOO;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public oO0OoO0oOOOo(Z)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/oo0OOo00ooo;->lILLl1lI1l1:Lcom/google/firebase/database/ooO0/iLLiliLI;

    invoke-virtual {v0}, Lcom/google/firebase/database/ooO0/iLLiliLI;->OOoo0()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/firebase/database/ooO0/oOO;->I1Ll(Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public oOO()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/oo0OOo00ooo;->lILLl1lI1l1:Lcom/google/firebase/database/ooO0/iLLiliLI;

    invoke-virtual {v0}, Lcom/google/firebase/database/ooO0/iLLiliLI;->OOoo0()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/ooO0/oOO;->oo0OOo00ooo()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public oo0OOo00ooo()Ljava/lang/Iterable;
    .locals 2
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/google/firebase/database/oo0OOo00ooo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/oo0OOo00ooo;->lILLl1lI1l1:Lcom/google/firebase/database/ooO0/iLLiliLI;

    invoke-virtual {v0}, Lcom/google/firebase/database/ooO0/iLLiliLI;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/database/oo0OOo00ooo$lILLl1lI1l1;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/database/oo0OOo00ooo$lILLl1lI1l1;-><init>(Lcom/google/firebase/database/oo0OOo00ooo;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public ooO0O0Oo()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/oo0OOo00ooo;->II1iI:Lcom/google/firebase/database/OOoo0;

    invoke-virtual {v0}, Lcom/google/firebase/database/OOoo0;->lLi()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataSnapshot { key = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/database/oo0OOo00ooo;->II1iI:Lcom/google/firebase/database/OOoo0;

    invoke-virtual {v1}, Lcom/google/firebase/database/OOoo0;->lLi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/database/oo0OOo00ooo;->lILLl1lI1l1:Lcom/google/firebase/database/ooO0/iLLiliLI;

    invoke-virtual {v1}, Lcom/google/firebase/database/ooO0/iLLiliLI;->OOoo0()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/google/firebase/database/ooO0/oOO;->I1Ll(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
