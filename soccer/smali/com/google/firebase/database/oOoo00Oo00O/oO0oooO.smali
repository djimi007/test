.class public Lcom/google/firebase/database/oOoo00Oo00O/oO0oooO;
.super Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;
.source ""


# instance fields
.field private final O0oOo00oOO:Lcom/google/firebase/database/lLI1LlL;

.field private final oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

.field private final ooO0O0Oo:Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;Lcom/google/firebase/database/lLI1LlL;Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;)V
    .locals 0
    .param p3    # Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;
        .annotation build Lcom/google/firebase/database/L1iLlii11LLl/lILLl1lI1l1;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/oO0oooO;->oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

    iput-object p2, p0, Lcom/google/firebase/database/oOoo00Oo00O/oO0oooO;->O0oOo00oOO:Lcom/google/firebase/database/lLI1LlL;

    iput-object p3, p0, Lcom/google/firebase/database/oOoo00Oo00O/oO0oooO;->ooO0O0Oo:Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;

    return-void
.end method


# virtual methods
.method public II1iI(Lcom/google/firebase/database/oOoo00Oo00O/oo/lIlL;Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;)Lcom/google/firebase/database/oOoo00Oo00O/oo/oo0OOo00ooo;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/oO0oooO;->oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

    invoke-virtual {p2}, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;->O0oOo00oOO()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/google/firebase/database/OoOO0O;->oo0OOo00ooo(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/OOoo0;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/lIlL;->oO0OoO0oOOOo()Lcom/google/firebase/database/ooO0/iLLiliLI;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/firebase/database/OoOO0O;->lILLl1lI1l1(Lcom/google/firebase/database/OOoo0;Lcom/google/firebase/database/ooO0/iLLiliLI;)Lcom/google/firebase/database/oo0OOo00ooo;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/database/oOoo00Oo00O/oo/oo0OOo00ooo;

    sget-object v0, Lcom/google/firebase/database/oOoo00Oo00O/oo/O0oOo00oOO$lILLl1lI1l1;->VALUE:Lcom/google/firebase/database/oOoo00Oo00O/oo/O0oOo00oOO$lILLl1lI1l1;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p0, p1, v1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/oo0OOo00ooo;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/oo/O0oOo00oOO$lILLl1lI1l1;Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;Lcom/google/firebase/database/oo0OOo00ooo;Ljava/lang/String;)V

    return-object p2
.end method

.method public O0O00O(Lcom/google/firebase/database/oOoo00Oo00O/oo/O0oOo00oOO$lILLl1lI1l1;)Z
    .locals 1

    sget-object v0, Lcom/google/firebase/database/oOoo00Oo00O/oo/O0oOo00oOO$lILLl1lI1l1;->VALUE:Lcom/google/firebase/database/oOoo00Oo00O/oo/O0oOo00oOO$lILLl1lI1l1;

    if-ne p1, v0, :cond_0

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

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/oO0oooO;->ooO0O0Oo:Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;

    return-object v0
.end method

.method public OOoo0(Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/firebase/database/oOoo00Oo00O/oO0oooO;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/firebase/database/oOoo00Oo00O/oO0oooO;

    iget-object p1, p1, Lcom/google/firebase/database/oOoo00Oo00O/oO0oooO;->O0oOo00oOO:Lcom/google/firebase/database/lLI1LlL;

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/oO0oooO;->O0oOo00oOO:Lcom/google/firebase/database/lLI1LlL;

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

    instance-of v0, p1, Lcom/google/firebase/database/oOoo00Oo00O/oO0oooO;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/firebase/database/oOoo00Oo00O/oO0oooO;

    iget-object v0, p1, Lcom/google/firebase/database/oOoo00Oo00O/oO0oooO;->O0oOo00oOO:Lcom/google/firebase/database/lLI1LlL;

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/oO0oooO;->O0oOo00oOO:Lcom/google/firebase/database/lLI1LlL;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/firebase/database/oOoo00Oo00O/oO0oooO;->oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/oO0oooO;->oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/firebase/database/oOoo00Oo00O/oO0oooO;->ooO0O0Oo:Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/oO0oooO;->ooO0O0Oo:Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;

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

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/oO0oooO;->O0oOo00oOO:Lcom/google/firebase/database/lLI1LlL;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/oO0oooO;->oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/oO0oooO;->ooO0O0Oo:Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;

    invoke-virtual {v1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public lILLl1lI1l1(Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;)Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;
    .locals 3

    new-instance v0, Lcom/google/firebase/database/oOoo00Oo00O/oO0oooO;

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/oO0oooO;->oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

    iget-object v2, p0, Lcom/google/firebase/database/oOoo00Oo00O/oO0oooO;->O0oOo00oOO:Lcom/google/firebase/database/lLI1LlL;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/firebase/database/oOoo00Oo00O/oO0oooO;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;Lcom/google/firebase/database/lLI1LlL;Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;)V

    return-object v0
.end method

.method public lIlL(Lcom/google/firebase/database/O0oOo00oOO;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/oO0oooO;->O0oOo00oOO:Lcom/google/firebase/database/lLI1LlL;

    invoke-interface {v0, p1}, Lcom/google/firebase/database/lLI1LlL;->lILLl1lI1l1(Lcom/google/firebase/database/O0oOo00oOO;)V

    return-void
.end method

.method public oo0OOo00ooo(Lcom/google/firebase/database/oOoo00Oo00O/oo/oo0OOo00ooo;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;->iLLiliLI()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/oO0oooO;->O0oOo00oOO:Lcom/google/firebase/database/lLI1LlL;

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/oo0OOo00ooo;->O0oOo00oOO()Lcom/google/firebase/database/oo0OOo00ooo;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/firebase/database/lLI1LlL;->II1iI(Lcom/google/firebase/database/oo0OOo00ooo;)V

    return-void
.end method

.method ooO0O0Oo()Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/oO0oooO;->oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ValueEventRegistration"

    return-object v0
.end method
