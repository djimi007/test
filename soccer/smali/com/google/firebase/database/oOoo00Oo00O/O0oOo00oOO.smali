.class public Lcom/google/firebase/database/oOoo00Oo00O/O0oOo00oOO;
.super Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;
.source ""


# instance fields
.field private final O0oOo00oOO:Lcom/google/firebase/database/lIlL;

.field private final oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

.field private final ooO0O0Oo:Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;Lcom/google/firebase/database/lIlL;Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;)V
    .locals 0
    .param p1    # Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;
        .annotation build Lcom/google/firebase/database/L1iLlii11LLl/lILLl1lI1l1;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/database/lIlL;
        .annotation build Lcom/google/firebase/database/L1iLlii11LLl/lILLl1lI1l1;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;
        .annotation build Lcom/google/firebase/database/L1iLlii11LLl/lILLl1lI1l1;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/O0oOo00oOO;->oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

    iput-object p2, p0, Lcom/google/firebase/database/oOoo00Oo00O/O0oOo00oOO;->O0oOo00oOO:Lcom/google/firebase/database/lIlL;

    iput-object p3, p0, Lcom/google/firebase/database/oOoo00Oo00O/O0oOo00oOO;->ooO0O0Oo:Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;

    return-void
.end method


# virtual methods
.method public II1iI(Lcom/google/firebase/database/oOoo00Oo00O/oo/lIlL;Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;)Lcom/google/firebase/database/oOoo00Oo00O/oo/oo0OOo00ooo;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/O0oOo00oOO;->oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

    invoke-virtual {p2}, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;->O0oOo00oOO()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/lIlL;->O0O00O()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->OOoo0(Lcom/google/firebase/database/ooO0/II1iI;)Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/google/firebase/database/OoOO0O;->oo0OOo00ooo(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/OOoo0;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/lIlL;->oO0OoO0oOOOo()Lcom/google/firebase/database/ooO0/iLLiliLI;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/firebase/database/OoOO0O;->lILLl1lI1l1(Lcom/google/firebase/database/OOoo0;Lcom/google/firebase/database/ooO0/iLLiliLI;)Lcom/google/firebase/database/oo0OOo00ooo;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/lIlL;->oOO()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/lIlL;->oOO()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/ooO0/II1iI;->II1iI()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/google/firebase/database/oOoo00Oo00O/oo/oo0OOo00ooo;

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/lIlL;->ILIi1lLIl1l1l()Lcom/google/firebase/database/oOoo00Oo00O/oo/O0oOo00oOO$lILLl1lI1l1;

    move-result-object p1

    invoke-direct {v1, p1, p0, p2, v0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/oo0OOo00ooo;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/oo/O0oOo00oOO$lILLl1lI1l1;Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;Lcom/google/firebase/database/oo0OOo00ooo;Ljava/lang/String;)V

    return-object v1
.end method

.method public O0O00O(Lcom/google/firebase/database/oOoo00Oo00O/oo/O0oOo00oOO$lILLl1lI1l1;)Z
    .locals 1

    sget-object v0, Lcom/google/firebase/database/oOoo00Oo00O/oo/O0oOo00oOO$lILLl1lI1l1;->VALUE:Lcom/google/firebase/database/oOoo00Oo00O/oo/O0oOo00oOO$lILLl1lI1l1;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public O0oOo00oOO()Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;
    .locals 1
    .annotation build Lcom/google/firebase/database/L1iLlii11LLl/lILLl1lI1l1;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/O0oOo00oOO;->ooO0O0Oo:Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;

    return-object v0
.end method

.method public OOoo0(Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/firebase/database/oOoo00Oo00O/O0oOo00oOO;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/firebase/database/oOoo00Oo00O/O0oOo00oOO;

    iget-object p1, p1, Lcom/google/firebase/database/oOoo00Oo00O/O0oOo00oOO;->O0oOo00oOO:Lcom/google/firebase/database/lIlL;

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/O0oOo00oOO;->O0oOo00oOO:Lcom/google/firebase/database/lIlL;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/firebase/database/oOoo00Oo00O/O0oOo00oOO;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/firebase/database/oOoo00Oo00O/O0oOo00oOO;

    iget-object v0, p1, Lcom/google/firebase/database/oOoo00Oo00O/O0oOo00oOO;->O0oOo00oOO:Lcom/google/firebase/database/lIlL;

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/O0oOo00oOO;->O0oOo00oOO:Lcom/google/firebase/database/lIlL;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/firebase/database/oOoo00Oo00O/O0oOo00oOO;->oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/O0oOo00oOO;->oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/firebase/database/oOoo00Oo00O/O0oOo00oOO;->ooO0O0Oo:Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/O0oOo00oOO;->ooO0O0Oo:Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/O0oOo00oOO;->O0oOo00oOO:Lcom/google/firebase/database/lIlL;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/O0oOo00oOO;->oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/O0oOo00oOO;->ooO0O0Oo:Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;

    invoke-virtual {v1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public lILLl1lI1l1(Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;)Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;
    .locals 3

    new-instance v0, Lcom/google/firebase/database/oOoo00Oo00O/O0oOo00oOO;

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/O0oOo00oOO;->oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

    iget-object v2, p0, Lcom/google/firebase/database/oOoo00Oo00O/O0oOo00oOO;->O0oOo00oOO:Lcom/google/firebase/database/lIlL;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/firebase/database/oOoo00Oo00O/O0oOo00oOO;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;Lcom/google/firebase/database/lIlL;Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;)V

    return-object v0
.end method

.method public lIlL(Lcom/google/firebase/database/O0oOo00oOO;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/O0oOo00oOO;->O0oOo00oOO:Lcom/google/firebase/database/lIlL;

    invoke-interface {v0, p1}, Lcom/google/firebase/database/lIlL;->lILLl1lI1l1(Lcom/google/firebase/database/O0oOo00oOO;)V

    return-void
.end method

.method public oo0OOo00ooo(Lcom/google/firebase/database/oOoo00Oo00O/oo/oo0OOo00ooo;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;->iLLiliLI()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/firebase/database/oOoo00Oo00O/O0oOo00oOO$lILLl1lI1l1;->lILLl1lI1l1:[I

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/oo0OOo00ooo;->lIlL()Lcom/google/firebase/database/oOoo00Oo00O/oo/O0oOo00oOO$lILLl1lI1l1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/O0oOo00oOO;->O0oOo00oOO:Lcom/google/firebase/database/lIlL;

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/oo0OOo00ooo;->O0oOo00oOO()Lcom/google/firebase/database/oo0OOo00ooo;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/firebase/database/lIlL;->O0oOo00oOO(Lcom/google/firebase/database/oo0OOo00ooo;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/O0oOo00oOO;->O0oOo00oOO:Lcom/google/firebase/database/lIlL;

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/oo0OOo00ooo;->O0oOo00oOO()Lcom/google/firebase/database/oo0OOo00ooo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/oo0OOo00ooo;->oo0OOo00ooo()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/google/firebase/database/lIlL;->lIlL(Lcom/google/firebase/database/oo0OOo00ooo;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/O0oOo00oOO;->O0oOo00oOO:Lcom/google/firebase/database/lIlL;

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/oo0OOo00ooo;->O0oOo00oOO()Lcom/google/firebase/database/oo0OOo00ooo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/oo0OOo00ooo;->oo0OOo00ooo()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/google/firebase/database/lIlL;->II1iI(Lcom/google/firebase/database/oo0OOo00ooo;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/O0oOo00oOO;->O0oOo00oOO:Lcom/google/firebase/database/lIlL;

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/oo0OOo00ooo;->O0oOo00oOO()Lcom/google/firebase/database/oo0OOo00ooo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/oo0OOo00ooo;->oo0OOo00ooo()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/google/firebase/database/lIlL;->oo0OOo00ooo(Lcom/google/firebase/database/oo0OOo00ooo;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method ooO0O0Oo()Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/O0oOo00oOO;->oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ChildEventRegistration"

    return-object v0
.end method
