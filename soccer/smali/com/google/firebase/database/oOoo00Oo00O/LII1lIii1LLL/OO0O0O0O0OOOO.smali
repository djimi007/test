.class public final Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OO0O0O0O0OOOO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final II1iI:Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;

.field public final O0oOo00oOO:Z

.field public final lILLl1lI1l1:J

.field public final lIlL:J

.field public final oo0OOo00ooo:Z


# direct methods
.method public constructor <init>(JLcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;JZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OO0O0O0O0OOOO;->lILLl1lI1l1:J

    invoke-virtual {p3}, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;->OOoo0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;->ooO0O0Oo()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t create TrackedQuery for a non-default query that loads all data"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p3, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OO0O0O0O0OOOO;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;

    iput-wide p4, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OO0O0O0O0OOOO;->lIlL:J

    iput-boolean p6, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OO0O0O0O0OOOO;->oo0OOo00ooo:Z

    iput-boolean p7, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OO0O0O0O0OOOO;->O0oOo00oOO:Z

    return-void
.end method


# virtual methods
.method public II1iI()Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OO0O0O0O0OOOO;
    .locals 9

    new-instance v8, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OO0O0O0O0OOOO;

    iget-wide v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OO0O0O0O0OOOO;->lILLl1lI1l1:J

    iget-object v3, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OO0O0O0O0OOOO;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;

    iget-wide v4, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OO0O0O0O0OOOO;->lIlL:J

    iget-boolean v7, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OO0O0O0O0OOOO;->O0oOo00oOO:Z

    const/4 v6, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OO0O0O0O0OOOO;-><init>(JLcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;JZZ)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OO0O0O0O0OOOO;

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OO0O0O0O0OOOO;

    iget-wide v2, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OO0O0O0O0OOOO;->lILLl1lI1l1:J

    iget-wide v4, p1, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OO0O0O0O0OOOO;->lILLl1lI1l1:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-object v2, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OO0O0O0O0OOOO;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;

    iget-object v3, p1, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OO0O0O0O0OOOO;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;

    invoke-virtual {v2, v3}, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OO0O0O0O0OOOO;->lIlL:J

    iget-wide v4, p1, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OO0O0O0O0OOOO;->lIlL:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-boolean v2, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OO0O0O0O0OOOO;->oo0OOo00ooo:Z

    iget-boolean v3, p1, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OO0O0O0O0OOOO;->oo0OOo00ooo:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OO0O0O0O0OOOO;->O0oOo00oOO:Z

    iget-boolean p1, p1, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OO0O0O0O0OOOO;->O0oOo00oOO:Z

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OO0O0O0O0OOOO;->lILLl1lI1l1:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OO0O0O0O0OOOO;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;

    invoke-virtual {v1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OO0O0O0O0OOOO;->lIlL:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OO0O0O0O0OOOO;->oo0OOo00ooo:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OO0O0O0O0OOOO;->O0oOo00oOO:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public lILLl1lI1l1(Z)Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OO0O0O0O0OOOO;
    .locals 9

    new-instance v8, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OO0O0O0O0OOOO;

    iget-wide v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OO0O0O0O0OOOO;->lILLl1lI1l1:J

    iget-object v3, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OO0O0O0O0OOOO;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;

    iget-wide v4, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OO0O0O0O0OOOO;->lIlL:J

    iget-boolean v6, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OO0O0O0O0OOOO;->oo0OOo00ooo:Z

    move-object v0, v8

    move v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OO0O0O0O0OOOO;-><init>(JLcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;JZZ)V

    return-object v8
.end method

.method public lIlL(J)Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OO0O0O0O0OOOO;
    .locals 9

    new-instance v8, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OO0O0O0O0OOOO;

    iget-wide v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OO0O0O0O0OOOO;->lILLl1lI1l1:J

    iget-object v3, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OO0O0O0O0OOOO;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;

    iget-boolean v6, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OO0O0O0O0OOOO;->oo0OOo00ooo:Z

    iget-boolean v7, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OO0O0O0O0OOOO;->O0oOo00oOO:Z

    move-object v0, v8

    move-wide v4, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OO0O0O0O0OOOO;-><init>(JLcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;JZZ)V

    return-object v8
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrackedQuery{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OO0O0O0O0OOOO;->lILLl1lI1l1:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", querySpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OO0O0O0O0OOOO;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastUse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OO0O0O0O0OOOO;->lIlL:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", complete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OO0O0O0O0OOOO;->oo0OOo00ooo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", active="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OO0O0O0O0OOOO;->O0oOo00oOO:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
