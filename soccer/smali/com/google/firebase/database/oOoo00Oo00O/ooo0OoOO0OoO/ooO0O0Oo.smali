.class public Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/ooO0O0Oo;
.super Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/oo0OOo00ooo;
.source ""


# instance fields
.field private final oo0OOo00ooo:Lcom/google/firebase/database/ooO0/oOO;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/O0oOo00oOO;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/ooO0/oOO;)V
    .locals 1

    sget-object v0, Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/oo0OOo00ooo$lILLl1lI1l1;->Overwrite:Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/oo0OOo00ooo$lILLl1lI1l1;

    invoke-direct {p0, v0, p1, p2}, Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/oo0OOo00ooo;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/oo0OOo00ooo$lILLl1lI1l1;Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/O0oOo00oOO;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)V

    iput-object p3, p0, Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/ooO0O0Oo;->oo0OOo00ooo:Lcom/google/firebase/database/ooO0/oOO;

    return-void
.end method


# virtual methods
.method public O0oOo00oOO()Lcom/google/firebase/database/ooO0/oOO;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/ooO0O0Oo;->oo0OOo00ooo:Lcom/google/firebase/database/ooO0/oOO;

    return-object v0
.end method

.method public oo0OOo00ooo(Lcom/google/firebase/database/ooO0/II1iI;)Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/oo0OOo00ooo;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/oo0OOo00ooo;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/ooO0O0Oo;

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/oo0OOo00ooo;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/O0oOo00oOO;

    invoke-static {}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->oO0OoO0oOOOo()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/ooO0O0Oo;->oo0OOo00ooo:Lcom/google/firebase/database/ooO0/oOO;

    invoke-interface {v3, p1}, Lcom/google/firebase/database/ooO0/oOO;->O0O00O(Lcom/google/firebase/database/ooO0/II1iI;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/ooO0O0Oo;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/O0oOo00oOO;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/ooO0/oOO;)V

    return-object v0

    :cond_0
    new-instance p1, Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/ooO0O0Oo;

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/oo0OOo00ooo;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/O0oOo00oOO;

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/oo0OOo00ooo;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    invoke-virtual {v1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->OOOOo()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/ooO0O0Oo;->oo0OOo00ooo:Lcom/google/firebase/database/ooO0/oOO;

    invoke-direct {p1, v0, v1, v2}, Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/ooO0O0Oo;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/O0oOo00oOO;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/ooO0/oOO;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/oo0OOo00ooo;->lILLl1lI1l1()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/oo0OOo00ooo;->II1iI()Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/O0oOo00oOO;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/ooO0O0Oo;->oo0OOo00ooo:Lcom/google/firebase/database/ooO0/oOO;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "Overwrite { path=%s, source=%s, snapshot=%s }"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
