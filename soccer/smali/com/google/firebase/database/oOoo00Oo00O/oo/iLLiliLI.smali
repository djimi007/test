.class public final Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final II1iI:Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;

.field private final lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    iput-object p2, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;

    return-void
.end method

.method public static II1iI(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Ljava/util/Map;)Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->lIlL(Ljava/util/Map;)Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;)V

    return-object v0
.end method

.method public static lILLl1lI1l1(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;
    .locals 2

    new-instance v0, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;

    sget-object v1, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->iLLiliLI:Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;)V

    return-object v0
.end method


# virtual methods
.method public O0oOo00oOO()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    return-object v0
.end method

.method public OOoo0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->Oo0OO0o0O0O0o()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const-class v2, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;

    iget-object v2, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    iget-object v3, p1, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    invoke-virtual {v2, v3}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;

    iget-object p1, p1, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;

    invoke-virtual {v2, p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;

    invoke-virtual {v1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public lIlL()Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->oo0OOo00ooo()Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;

    move-result-object v0

    return-object v0
.end method

.method public oo0OOo00ooo()Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;

    return-object v0
.end method

.method public ooO0O0Oo()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->iIlliIll()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
