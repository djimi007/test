.class public Lcom/google/firebase/database/ooO0/l1iLL11I;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static II1iI(Lcom/google/firebase/database/ooO0/oOO;)Z
    .locals 1

    invoke-interface {p0}, Lcom/google/firebase/database/ooO0/oOO;->lii11l1lLL()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/ooO0/oOO;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/google/firebase/database/ooO0/oOO;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/google/firebase/database/ooO0/ooO0O0Oo;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/google/firebase/database/ooO0/Oo0OO0o0O0O0o;

    if-nez v0, :cond_0

    instance-of p0, p0, Lcom/google/firebase/database/ooO0/O0oOo00oOO;

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static lILLl1lI1l1()Lcom/google/firebase/database/ooO0/oOO;
    .locals 1

    invoke-static {}, Lcom/google/firebase/database/ooO0/OOoo0;->iLLiliLI()Lcom/google/firebase/database/ooO0/OOoo0;

    move-result-object v0

    return-object v0
.end method

.method public static lIlL(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Ljava/lang/Object;)Lcom/google/firebase/database/ooO0/oOO;
    .locals 3

    invoke-static {p1}, Lcom/google/firebase/database/ooO0/lii11l1lLL;->lILLl1lI1l1(Ljava/lang/Object;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object p1

    instance-of v0, p1, Lcom/google/firebase/database/ooO0/oO0OoO0oOOOo;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/firebase/database/ooO0/ooO0O0Oo;

    invoke-interface {p1}, Lcom/google/firebase/database/ooO0/oOO;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {}, Lcom/google/firebase/database/ooO0/l1iLL11I;->lILLl1lI1l1()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/database/ooO0/ooO0O0Oo;-><init>(Ljava/lang/Double;Lcom/google/firebase/database/ooO0/oOO;)V

    move-object p1, v0

    :cond_0
    invoke-static {p1}, Lcom/google/firebase/database/ooO0/l1iLL11I;->II1iI(Lcom/google/firebase/database/ooO0/oOO;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p1, Lcom/google/firebase/database/ooO0O0Oo;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Path \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, "Node"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " contains invalid priority: Must be a string, double, ServerValue, or null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/firebase/database/ooO0O0Oo;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-object p1
.end method

.method public static oo0OOo00ooo(Ljava/lang/Object;)Lcom/google/firebase/database/ooO0/oOO;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/google/firebase/database/ooO0/l1iLL11I;->lIlL(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Ljava/lang/Object;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object p0

    return-object p0
.end method
