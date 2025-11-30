.class public Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/II1iI;
.super Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/oo0OOo00ooo;
.source ""


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/O0oOo00oOO;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)V
    .locals 1

    sget-object v0, Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/oo0OOo00ooo$lILLl1lI1l1;->ListenComplete:Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/oo0OOo00ooo$lILLl1lI1l1;

    invoke-direct {p0, v0, p1, p2}, Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/oo0OOo00ooo;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/oo0OOo00ooo$lILLl1lI1l1;Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/O0oOo00oOO;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)V

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/O0oOo00oOO;->oo0OOo00ooo()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string p2, "Can\'t have a listen complete from a user source"

    invoke-static {p1, p2}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OoOO0O;->iLLiliLI(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public oo0OOo00ooo(Lcom/google/firebase/database/ooO0/II1iI;)Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/oo0OOo00ooo;
    .locals 2

    iget-object p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/oo0OOo00ooo;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/II1iI;

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/oo0OOo00ooo;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/O0oOo00oOO;

    invoke-static {}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->oO0OoO0oOOOo()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/II1iI;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/O0oOo00oOO;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)V

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/II1iI;

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/oo0OOo00ooo;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/O0oOo00oOO;

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/oo0OOo00ooo;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    invoke-virtual {v1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->OOOOo()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/II1iI;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/O0oOo00oOO;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/oo0OOo00ooo;->lILLl1lI1l1()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/oo0OOo00ooo;->II1iI()Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/O0oOo00oOO;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "ListenComplete { path=%s, source=%s }"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
