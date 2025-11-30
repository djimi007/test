.class final Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/OOOOo;
.super Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$O0oOo00oOO$II1iI;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/OOOOo$II1iI;
    }
.end annotation


# instance fields
.field private final II1iI:Ljava/lang/String;

.field private final O0oOo00oOO:I

.field private final lILLl1lI1l1:J

.field private final lIlL:Ljava/lang/String;

.field private final oo0OOo00ooo:J


# direct methods
.method private constructor <init>(JLjava/lang/String;Ljava/lang/String;JI)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$O0oOo00oOO$II1iI;-><init>()V

    iput-wide p1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/OOOOo;->lILLl1lI1l1:J

    iput-object p3, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/OOOOo;->II1iI:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/OOOOo;->lIlL:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/OOOOo;->oo0OOo00ooo:J

    iput p7, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/OOOOo;->O0oOo00oOO:I

    return-void
.end method

.method synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;JILcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/OOOOo$lILLl1lI1l1;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/OOOOo;-><init>(JLjava/lang/String;Ljava/lang/String;JI)V

    return-void
.end method


# virtual methods
.method public II1iI()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/OOOOo;->lIlL:Ljava/lang/String;

    return-object v0
.end method

.method public O0oOo00oOO()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/OOOOo;->lILLl1lI1l1:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$O0oOo00oOO$II1iI;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$O0oOo00oOO$II1iI;

    iget-wide v3, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/OOOOo;->lILLl1lI1l1:J

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$O0oOo00oOO$II1iI;->O0oOo00oOO()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/OOOOo;->II1iI:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$O0oOo00oOO$II1iI;->ooO0O0Oo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/OOOOo;->lIlL:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$O0oOo00oOO$II1iI;->II1iI()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$O0oOo00oOO$II1iI;->II1iI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-wide v3, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/OOOOo;->oo0OOo00ooo:J

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$O0oOo00oOO$II1iI;->oo0OOo00ooo()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/OOOOo;->O0oOo00oOO:I

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$O0oOo00oOO$II1iI;->lIlL()I

    move-result p1

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/OOOOo;->lILLl1lI1l1:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    iget-object v3, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/OOOOo;->II1iI:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    iget-object v3, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/OOOOo;->lIlL:Ljava/lang/String;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    iget-wide v3, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/OOOOo;->oo0OOo00ooo:J

    ushr-long v5, v3, v2

    xor-long v2, v5, v3

    long-to-int v3, v2

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    iget v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/OOOOo;->O0oOo00oOO:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public lIlL()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/OOOOo;->O0oOo00oOO:I

    return v0
.end method

.method public oo0OOo00ooo()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/OOOOo;->oo0OOo00ooo:J

    return-wide v0
.end method

.method public ooO0O0Oo()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/OOOOo;->II1iI:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Frame{pc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/OOOOo;->lILLl1lI1l1:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", symbol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/OOOOo;->II1iI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", file="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/OOOOo;->lIlL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/OOOOo;->oo0OOo00ooo:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", importance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/OOOOo;->O0oOo00oOO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
