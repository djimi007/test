.class public Lcom/google/firebase/database/ooO0/oO0OoO0oOOOo;
.super Lcom/google/firebase/database/ooO0/ILIi1lLIl1l1l;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/database/ooO0/ILIi1lLIl1l1l<",
        "Lcom/google/firebase/database/ooO0/oO0OoO0oOOOo;",
        ">;"
    }
.end annotation


# instance fields
.field private final O0oOo00oOO:J


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lcom/google/firebase/database/ooO0/oOO;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/firebase/database/ooO0/ILIi1lLIl1l1l;-><init>(Lcom/google/firebase/database/ooO0/oOO;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/firebase/database/ooO0/oO0OoO0oOOOo;->O0oOo00oOO:J

    return-void
.end method


# virtual methods
.method protected O0oOo00oOO()Lcom/google/firebase/database/ooO0/ILIi1lLIl1l1l$II1iI;
    .locals 1

    sget-object v0, Lcom/google/firebase/database/ooO0/ILIi1lLIl1l1l$II1iI;->Number:Lcom/google/firebase/database/ooO0/ILIi1lLIl1l1l$II1iI;

    return-object v0
.end method

.method protected OO0O0O0O0OOOO(Lcom/google/firebase/database/ooO0/oO0OoO0oOOOo;)I
    .locals 4

    iget-wide v0, p0, Lcom/google/firebase/database/ooO0/oO0OoO0oOOOo;->O0oOo00oOO:J

    iget-wide v2, p1, Lcom/google/firebase/database/ooO0/oO0OoO0oOOOo;->O0oOo00oOO:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OoOO0O;->lIlL(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic OoOoO(Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/ooO0/oOO;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/ooO0/oO0OoO0oOOOo;->iLLiliLI(Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/ooO0/oO0OoO0oOOOo;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/google/firebase/database/ooO0/oO0OoO0oOOOo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/firebase/database/ooO0/oO0OoO0oOOOo;

    iget-wide v2, p0, Lcom/google/firebase/database/ooO0/oO0OoO0oOOOo;->O0oOo00oOO:J

    iget-wide v4, p1, Lcom/google/firebase/database/ooO0/oO0OoO0oOOOo;->O0oOo00oOO:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

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
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/database/ooO0/oO0OoO0oOOOo;->O0oOo00oOO:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/google/firebase/database/ooO0/oO0OoO0oOOOo;->O0oOo00oOO:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    iget-object v0, p0, Lcom/google/firebase/database/ooO0/ILIi1lLIl1l1l;->lIlL:Lcom/google/firebase/database/ooO0/oOO;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public iI11L(Lcom/google/firebase/database/ooO0/oOO$II1iI;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/ooO0/ILIi1lLIl1l1l;->ooO0O0Oo(Lcom/google/firebase/database/ooO0/oOO$II1iI;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "number:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/database/ooO0/oO0OoO0oOOOo;->O0oOo00oOO:J

    long-to-double v1, v1

    invoke-static {v1, v2}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OoOO0O;->oo0OOo00ooo(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public iLLiliLI(Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/ooO0/oO0OoO0oOOOo;
    .locals 3

    new-instance v0, Lcom/google/firebase/database/ooO0/oO0OoO0oOOOo;

    iget-wide v1, p0, Lcom/google/firebase/database/ooO0/oO0OoO0oOOOo;->O0oOo00oOO:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/database/ooO0/oO0OoO0oOOOo;-><init>(Ljava/lang/Long;Lcom/google/firebase/database/ooO0/oOO;)V

    return-object v0
.end method

.method protected bridge synthetic lILLl1lI1l1(Lcom/google/firebase/database/ooO0/ILIi1lLIl1l1l;)I
    .locals 0

    check-cast p1, Lcom/google/firebase/database/ooO0/oO0OoO0oOOOo;

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/ooO0/oO0OoO0oOOOo;->OO0O0O0O0OOOO(Lcom/google/firebase/database/ooO0/oO0OoO0oOOOo;)I

    move-result p1

    return p1
.end method
