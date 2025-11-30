.class final Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oo0OO0o0O0O0o;
.super Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$O0oOo00oOO;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oo0OO0o0O0O0o$II1iI;
    }
.end annotation


# instance fields
.field private final II1iI:Ljava/lang/String;

.field private final lILLl1lI1l1:I

.field private final lIlL:Ljava/lang/String;

.field private final oo0OOo00ooo:Z


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$O0oOo00oOO;-><init>()V

    iput p1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oo0OO0o0O0O0o;->lILLl1lI1l1:I

    iput-object p2, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oo0OO0o0O0O0o;->II1iI:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oo0OO0o0O0O0o;->lIlL:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oo0OO0o0O0O0o;->oo0OOo00ooo:Z

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ZLcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oo0OO0o0O0O0o$lILLl1lI1l1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oo0OO0o0O0O0o;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public II1iI()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oo0OO0o0O0O0o;->lIlL:Ljava/lang/String;

    return-object v0
.end method

.method public O0oOo00oOO()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oo0OO0o0O0O0o;->oo0OOo00ooo:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$O0oOo00oOO;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$O0oOo00oOO;

    iget v1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oo0OO0o0O0O0o;->lILLl1lI1l1:I

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$O0oOo00oOO;->lIlL()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oo0OO0o0O0O0o;->II1iI:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$O0oOo00oOO;->oo0OOo00ooo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oo0OO0o0O0O0o;->lIlL:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$O0oOo00oOO;->II1iI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oo0OO0o0O0O0o;->oo0OOo00ooo:Z

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$O0oOo00oOO;->O0oOo00oOO()Z

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oo0OO0o0O0O0o;->lILLl1lI1l1:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oo0OO0o0O0O0o;->II1iI:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oo0OO0o0O0O0o;->lIlL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oo0OO0o0O0O0o;->oo0OOo00ooo:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public lIlL()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oo0OO0o0O0O0o;->lILLl1lI1l1:I

    return v0
.end method

.method public oo0OOo00ooo()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oo0OO0o0O0O0o;->II1iI:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OperatingSystem{platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oo0OO0o0O0O0o;->lILLl1lI1l1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oo0OO0o0O0O0o;->II1iI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buildVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oo0OO0o0O0O0o;->lIlL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", jailbroken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oo0OO0o0O0O0o;->oo0OOo00ooo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
