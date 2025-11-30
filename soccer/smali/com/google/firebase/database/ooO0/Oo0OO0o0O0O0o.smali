.class public Lcom/google/firebase/database/ooO0/Oo0OO0o0O0O0o;
.super Lcom/google/firebase/database/ooO0/ILIi1lLIl1l1l;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/database/ooO0/ILIi1lLIl1l1l<",
        "Lcom/google/firebase/database/ooO0/Oo0OO0o0O0O0o;",
        ">;"
    }
.end annotation


# instance fields
.field private final O0oOo00oOO:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/database/ooO0/oOO;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/firebase/database/ooO0/ILIi1lLIl1l1l;-><init>(Lcom/google/firebase/database/ooO0/oOO;)V

    iput-object p1, p0, Lcom/google/firebase/database/ooO0/Oo0OO0o0O0O0o;->O0oOo00oOO:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected O0oOo00oOO()Lcom/google/firebase/database/ooO0/ILIi1lLIl1l1l$II1iI;
    .locals 1

    sget-object v0, Lcom/google/firebase/database/ooO0/ILIi1lLIl1l1l$II1iI;->String:Lcom/google/firebase/database/ooO0/ILIi1lLIl1l1l$II1iI;

    return-object v0
.end method

.method protected OO0O0O0O0OOOO(Lcom/google/firebase/database/ooO0/Oo0OO0o0O0O0o;)I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/ooO0/Oo0OO0o0O0O0o;->O0oOo00oOO:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/firebase/database/ooO0/Oo0OO0o0O0O0o;->O0oOo00oOO:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic OoOoO(Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/ooO0/oOO;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/ooO0/Oo0OO0o0O0O0o;->iLLiliLI(Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/ooO0/Oo0OO0o0O0O0o;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/firebase/database/ooO0/Oo0OO0o0O0O0o;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/firebase/database/ooO0/Oo0OO0o0O0O0o;

    iget-object v0, p0, Lcom/google/firebase/database/ooO0/Oo0OO0o0O0O0o;->O0oOo00oOO:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/firebase/database/ooO0/Oo0OO0o0O0O0o;->O0oOo00oOO:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

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

    iget-object v0, p0, Lcom/google/firebase/database/ooO0/Oo0OO0o0O0O0o;->O0oOo00oOO:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/ooO0/Oo0OO0o0O0O0o;->O0oOo00oOO:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/google/firebase/database/ooO0/ILIi1lLIl1l1l;->lIlL:Lcom/google/firebase/database/ooO0/oOO;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public iI11L(Lcom/google/firebase/database/ooO0/oOO$II1iI;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/google/firebase/database/ooO0/Oo0OO0o0O0O0o$lILLl1lI1l1;->lILLl1lI1l1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "string:"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/ooO0/ILIi1lLIl1l1l;->ooO0O0Oo(Lcom/google/firebase/database/ooO0/oOO$II1iI;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/google/firebase/database/ooO0/Oo0OO0o0O0O0o;->O0oOo00oOO:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OoOO0O;->oO0OoO0oOOOo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid hash version for string node: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/ooO0/ILIi1lLIl1l1l;->ooO0O0Oo(Lcom/google/firebase/database/ooO0/oOO$II1iI;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/google/firebase/database/ooO0/Oo0OO0o0O0O0o;->O0oOo00oOO:Ljava/lang/String;

    goto :goto_0
.end method

.method public iLLiliLI(Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/ooO0/Oo0OO0o0O0O0o;
    .locals 2

    new-instance v0, Lcom/google/firebase/database/ooO0/Oo0OO0o0O0O0o;

    iget-object v1, p0, Lcom/google/firebase/database/ooO0/Oo0OO0o0O0O0o;->O0oOo00oOO:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/database/ooO0/Oo0OO0o0O0O0o;-><init>(Ljava/lang/String;Lcom/google/firebase/database/ooO0/oOO;)V

    return-object v0
.end method

.method protected bridge synthetic lILLl1lI1l1(Lcom/google/firebase/database/ooO0/ILIi1lLIl1l1l;)I
    .locals 0

    check-cast p1, Lcom/google/firebase/database/ooO0/Oo0OO0o0O0O0o;

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/ooO0/Oo0OO0o0O0O0o;->OO0O0O0O0OOOO(Lcom/google/firebase/database/ooO0/Oo0OO0o0O0O0o;)I

    move-result p1

    return p1
.end method
