.class public Lcom/google/firebase/database/ooO0/lILLl1lI1l1;
.super Lcom/google/firebase/database/ooO0/ILIi1lLIl1l1l;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/database/ooO0/ILIi1lLIl1l1l<",
        "Lcom/google/firebase/database/ooO0/lILLl1lI1l1;",
        ">;"
    }
.end annotation


# instance fields
.field private final O0oOo00oOO:Z


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lcom/google/firebase/database/ooO0/oOO;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/firebase/database/ooO0/ILIi1lLIl1l1l;-><init>(Lcom/google/firebase/database/ooO0/oOO;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/firebase/database/ooO0/lILLl1lI1l1;->O0oOo00oOO:Z

    return-void
.end method


# virtual methods
.method protected O0oOo00oOO()Lcom/google/firebase/database/ooO0/ILIi1lLIl1l1l$II1iI;
    .locals 1

    sget-object v0, Lcom/google/firebase/database/ooO0/ILIi1lLIl1l1l$II1iI;->Boolean:Lcom/google/firebase/database/ooO0/ILIi1lLIl1l1l$II1iI;

    return-object v0
.end method

.method protected OO0O0O0O0OOOO(Lcom/google/firebase/database/ooO0/lILLl1lI1l1;)I
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/database/ooO0/lILLl1lI1l1;->O0oOo00oOO:Z

    iget-boolean p1, p1, Lcom/google/firebase/database/ooO0/lILLl1lI1l1;->O0oOo00oOO:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic OoOoO(Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/ooO0/oOO;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/ooO0/lILLl1lI1l1;->iLLiliLI(Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/ooO0/lILLl1lI1l1;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/firebase/database/ooO0/lILLl1lI1l1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/firebase/database/ooO0/lILLl1lI1l1;

    iget-boolean v0, p0, Lcom/google/firebase/database/ooO0/lILLl1lI1l1;->O0oOo00oOO:Z

    iget-boolean v2, p1, Lcom/google/firebase/database/ooO0/lILLl1lI1l1;->O0oOo00oOO:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/firebase/database/ooO0/ILIi1lLIl1l1l;->lIlL:Lcom/google/firebase/database/ooO0/oOO;

    iget-object p1, p1, Lcom/google/firebase/database/ooO0/ILIi1lLIl1l1l;->lIlL:Lcom/google/firebase/database/ooO0/oOO;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/database/ooO0/lILLl1lI1l1;->O0oOo00oOO:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/google/firebase/database/ooO0/lILLl1lI1l1;->O0oOo00oOO:Z

    iget-object v1, p0, Lcom/google/firebase/database/ooO0/ILIi1lLIl1l1l;->lIlL:Lcom/google/firebase/database/ooO0/oOO;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public iI11L(Lcom/google/firebase/database/ooO0/oOO$II1iI;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/ooO0/ILIi1lLIl1l1l;->ooO0O0Oo(Lcom/google/firebase/database/ooO0/oOO$II1iI;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "boolean:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/google/firebase/database/ooO0/lILLl1lI1l1;->O0oOo00oOO:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public iLLiliLI(Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/ooO0/lILLl1lI1l1;
    .locals 2

    new-instance v0, Lcom/google/firebase/database/ooO0/lILLl1lI1l1;

    iget-boolean v1, p0, Lcom/google/firebase/database/ooO0/lILLl1lI1l1;->O0oOo00oOO:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/database/ooO0/lILLl1lI1l1;-><init>(Ljava/lang/Boolean;Lcom/google/firebase/database/ooO0/oOO;)V

    return-object v0
.end method

.method protected bridge synthetic lILLl1lI1l1(Lcom/google/firebase/database/ooO0/ILIi1lLIl1l1l;)I
    .locals 0

    check-cast p1, Lcom/google/firebase/database/ooO0/lILLl1lI1l1;

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/ooO0/lILLl1lI1l1;->OO0O0O0O0OOOO(Lcom/google/firebase/database/ooO0/lILLl1lI1l1;)I

    move-result p1

    return p1
.end method
