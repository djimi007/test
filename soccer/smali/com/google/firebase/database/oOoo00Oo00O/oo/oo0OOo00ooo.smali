.class public Lcom/google/firebase/database/oOoo00Oo00O/oo/oo0OOo00ooo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/oOoo00Oo00O/oo/O0oOo00oOO;


# instance fields
.field private final II1iI:Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;

.field private final lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/oo/O0oOo00oOO$lILLl1lI1l1;

.field private final lIlL:Lcom/google/firebase/database/oo0OOo00ooo;

.field private final oo0OOo00ooo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/oOoo00Oo00O/oo/O0oOo00oOO$lILLl1lI1l1;Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;Lcom/google/firebase/database/oo0OOo00ooo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/oo0OOo00ooo;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/oo/O0oOo00oOO$lILLl1lI1l1;

    iput-object p2, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/oo0OOo00ooo;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;

    iput-object p3, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/oo0OOo00ooo;->lIlL:Lcom/google/firebase/database/oo0OOo00ooo;

    iput-object p4, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/oo0OOo00ooo;->oo0OOo00ooo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public II1iI()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/oo0OOo00ooo;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;

    invoke-virtual {v0, p0}, Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;->oo0OOo00ooo(Lcom/google/firebase/database/oOoo00Oo00O/oo/oo0OOo00ooo;)V

    return-void
.end method

.method public O0oOo00oOO()Lcom/google/firebase/database/oo0OOo00ooo;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/oo0OOo00ooo;->lIlL:Lcom/google/firebase/database/oo0OOo00ooo;

    return-object v0
.end method

.method public lILLl1lI1l1()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/oo0OOo00ooo;->lIlL:Lcom/google/firebase/database/oo0OOo00ooo;

    invoke-virtual {v0}, Lcom/google/firebase/database/oo0OOo00ooo;->OO0O0O0O0OOOO()Lcom/google/firebase/database/OOoo0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/l1iLL11I;->L1iLlii11LLl()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/oo0OOo00ooo;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/oo/O0oOo00oOO$lILLl1lI1l1;

    sget-object v2, Lcom/google/firebase/database/oOoo00Oo00O/oo/O0oOo00oOO$lILLl1lI1l1;->VALUE:Lcom/google/firebase/database/oOoo00Oo00O/oo/O0oOo00oOO$lILLl1lI1l1;

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->oOO()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v0

    return-object v0
.end method

.method public lIlL()Lcom/google/firebase/database/oOoo00Oo00O/oo/O0oOo00oOO$lILLl1lI1l1;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/oo0OOo00ooo;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/oo/O0oOo00oOO$lILLl1lI1l1;

    return-object v0
.end method

.method public oo0OOo00ooo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/oo0OOo00ooo;->oo0OOo00ooo:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/oo0OOo00ooo;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/oo/O0oOo00oOO$lILLl1lI1l1;

    sget-object v1, Lcom/google/firebase/database/oOoo00Oo00O/oo/O0oOo00oOO$lILLl1lI1l1;->VALUE:Lcom/google/firebase/database/oOoo00Oo00O/oo/O0oOo00oOO$lILLl1lI1l1;

    const/4 v2, 0x1

    const-string v3, ": "

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/oo0OOo00ooo;->lILLl1lI1l1()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/oo0OOo00ooo;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/oo/O0oOo00oOO$lILLl1lI1l1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/oo0OOo00ooo;->lIlL:Lcom/google/firebase/database/oo0OOo00ooo;

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/oo0OOo00ooo;->oO0OoO0oOOOo(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/oo0OOo00ooo;->lILLl1lI1l1()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/oo0OOo00ooo;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/oo/O0oOo00oOO$lILLl1lI1l1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": { "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/oo0OOo00ooo;->lIlL:Lcom/google/firebase/database/oo0OOo00ooo;

    invoke-virtual {v1}, Lcom/google/firebase/database/oo0OOo00ooo;->ooO0O0Oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/oo0OOo00ooo;->lIlL:Lcom/google/firebase/database/oo0OOo00ooo;

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/oo0OOo00ooo;->oO0OoO0oOOOo(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
