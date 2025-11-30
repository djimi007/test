.class final Lcom/google/firebase/installations/lLI1LlL/lILLl1lI1l1;
.super Lcom/google/firebase/installations/lLI1LlL/oo0OOo00ooo;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/lLI1LlL/lILLl1lI1l1$II1iI;
    }
.end annotation


# instance fields
.field private final II1iI:Ljava/lang/String;

.field private final O0oOo00oOO:Lcom/google/firebase/installations/lLI1LlL/oo0OOo00ooo$II1iI;

.field private final lILLl1lI1l1:Ljava/lang/String;

.field private final lIlL:Ljava/lang/String;

.field private final oo0OOo00ooo:Lcom/google/firebase/installations/lLI1LlL/ooO0O0Oo;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/installations/lLI1LlL/ooO0O0Oo;Lcom/google/firebase/installations/lLI1LlL/oo0OOo00ooo$II1iI;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p4    # Lcom/google/firebase/installations/lLI1LlL/ooO0O0Oo;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p5    # Lcom/google/firebase/installations/lLI1LlL/oo0OOo00ooo$II1iI;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/firebase/installations/lLI1LlL/oo0OOo00ooo;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/installations/lLI1LlL/lILLl1lI1l1;->lILLl1lI1l1:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/installations/lLI1LlL/lILLl1lI1l1;->II1iI:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/installations/lLI1LlL/lILLl1lI1l1;->lIlL:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/installations/lLI1LlL/lILLl1lI1l1;->oo0OOo00ooo:Lcom/google/firebase/installations/lLI1LlL/ooO0O0Oo;

    iput-object p5, p0, Lcom/google/firebase/installations/lLI1LlL/lILLl1lI1l1;->O0oOo00oOO:Lcom/google/firebase/installations/lLI1LlL/oo0OOo00ooo$II1iI;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/installations/lLI1LlL/ooO0O0Oo;Lcom/google/firebase/installations/lLI1LlL/oo0OOo00ooo$II1iI;Lcom/google/firebase/installations/lLI1LlL/lILLl1lI1l1$lILLl1lI1l1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/installations/lLI1LlL/lILLl1lI1l1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/installations/lLI1LlL/ooO0O0Oo;Lcom/google/firebase/installations/lLI1LlL/oo0OOo00ooo$II1iI;)V

    return-void
.end method


# virtual methods
.method public II1iI()Lcom/google/firebase/installations/lLI1LlL/ooO0O0Oo;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/installations/lLI1LlL/lILLl1lI1l1;->oo0OOo00ooo:Lcom/google/firebase/installations/lLI1LlL/ooO0O0Oo;

    return-object v0
.end method

.method public O0oOo00oOO()Lcom/google/firebase/installations/lLI1LlL/oo0OOo00ooo$II1iI;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/installations/lLI1LlL/lILLl1lI1l1;->O0oOo00oOO:Lcom/google/firebase/installations/lLI1LlL/oo0OOo00ooo$II1iI;

    return-object v0
.end method

.method public OOoo0()Lcom/google/firebase/installations/lLI1LlL/oo0OOo00ooo$lILLl1lI1l1;
    .locals 2

    new-instance v0, Lcom/google/firebase/installations/lLI1LlL/lILLl1lI1l1$II1iI;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/installations/lLI1LlL/lILLl1lI1l1$II1iI;-><init>(Lcom/google/firebase/installations/lLI1LlL/oo0OOo00ooo;Lcom/google/firebase/installations/lLI1LlL/lILLl1lI1l1$lILLl1lI1l1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/installations/lLI1LlL/oo0OOo00ooo;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast p1, Lcom/google/firebase/installations/lLI1LlL/oo0OOo00ooo;

    iget-object v1, p0, Lcom/google/firebase/installations/lLI1LlL/lILLl1lI1l1;->lILLl1lI1l1:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/installations/lLI1LlL/oo0OOo00ooo;->ooO0O0Oo()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/installations/lLI1LlL/oo0OOo00ooo;->ooO0O0Oo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/installations/lLI1LlL/lILLl1lI1l1;->II1iI:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/google/firebase/installations/lLI1LlL/oo0OOo00ooo;->lIlL()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/installations/lLI1LlL/oo0OOo00ooo;->lIlL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Lcom/google/firebase/installations/lLI1LlL/lILLl1lI1l1;->lIlL:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/google/firebase/installations/lLI1LlL/oo0OOo00ooo;->oo0OOo00ooo()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/installations/lLI1LlL/oo0OOo00ooo;->oo0OOo00ooo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, p0, Lcom/google/firebase/installations/lLI1LlL/lILLl1lI1l1;->oo0OOo00ooo:Lcom/google/firebase/installations/lLI1LlL/ooO0O0Oo;

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/google/firebase/installations/lLI1LlL/oo0OOo00ooo;->II1iI()Lcom/google/firebase/installations/lLI1LlL/ooO0O0Oo;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/installations/lLI1LlL/oo0OOo00ooo;->II1iI()Lcom/google/firebase/installations/lLI1LlL/ooO0O0Oo;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    iget-object v1, p0, Lcom/google/firebase/installations/lLI1LlL/lILLl1lI1l1;->O0oOo00oOO:Lcom/google/firebase/installations/lLI1LlL/oo0OOo00ooo$II1iI;

    invoke-virtual {p1}, Lcom/google/firebase/installations/lLI1LlL/oo0OOo00ooo;->O0oOo00oOO()Lcom/google/firebase/installations/lLI1LlL/oo0OOo00ooo$II1iI;

    move-result-object p1

    if-nez v1, :cond_5

    if-nez p1, :cond_6

    goto :goto_4

    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    return v0

    :cond_7
    return v2
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/installations/lLI1LlL/lILLl1lI1l1;->lILLl1lI1l1:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    iget-object v3, p0, Lcom/google/firebase/installations/lLI1LlL/lILLl1lI1l1;->II1iI:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lcom/google/firebase/installations/lLI1LlL/lILLl1lI1l1;->lIlL:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lcom/google/firebase/installations/lLI1LlL/lILLl1lI1l1;->oo0OOo00ooo:Lcom/google/firebase/installations/lLI1LlL/ooO0O0Oo;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v2, p0, Lcom/google/firebase/installations/lLI1LlL/lILLl1lI1l1;->O0oOo00oOO:Lcom/google/firebase/installations/lLI1LlL/oo0OOo00ooo$II1iI;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    return v0
.end method

.method public lIlL()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/installations/lLI1LlL/lILLl1lI1l1;->II1iI:Ljava/lang/String;

    return-object v0
.end method

.method public oo0OOo00ooo()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/installations/lLI1LlL/lILLl1lI1l1;->lIlL:Ljava/lang/String;

    return-object v0
.end method

.method public ooO0O0Oo()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/installations/lLI1LlL/lILLl1lI1l1;->lILLl1lI1l1:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InstallationResponse{uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/installations/lLI1LlL/lILLl1lI1l1;->lILLl1lI1l1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/installations/lLI1LlL/lILLl1lI1l1;->II1iI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", refreshToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/installations/lLI1LlL/lILLl1lI1l1;->lIlL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/installations/lLI1LlL/lILLl1lI1l1;->oo0OOo00ooo:Lcom/google/firebase/installations/lLI1LlL/ooO0O0Oo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", responseCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/installations/lLI1LlL/lILLl1lI1l1;->O0oOo00oOO:Lcom/google/firebase/installations/lLI1LlL/oo0OOo00ooo$II1iI;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
