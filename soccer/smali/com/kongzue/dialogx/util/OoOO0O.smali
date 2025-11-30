.class public Lcom/kongzue/dialogx/util/OoOO0O;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kongzue/dialogx/util/OoOO0O$II1iI;
    }
.end annotation


# instance fields
.field private II1iI:Lcom/kongzue/dialogx/util/OoOO0O$II1iI;

.field private O0oOo00oOO:Z

.field private OOoo0:Z

.field private lILLl1lI1l1:I

.field private lIlL:I

.field private oo0OOo00ooo:I

.field private ooO0O0Oo:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/kongzue/dialogx/util/OoOO0O;->lILLl1lI1l1:I

    sget-object v1, Lcom/kongzue/dialogx/util/OoOO0O$II1iI;->DP:Lcom/kongzue/dialogx/util/OoOO0O$II1iI;

    iput-object v1, p0, Lcom/kongzue/dialogx/util/OoOO0O;->II1iI:Lcom/kongzue/dialogx/util/OoOO0O$II1iI;

    iput v0, p0, Lcom/kongzue/dialogx/util/OoOO0O;->lIlL:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/kongzue/dialogx/util/OoOO0O;->oo0OOo00ooo:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/kongzue/dialogx/util/OoOO0O;->O0oOo00oOO:Z

    iput v0, p0, Lcom/kongzue/dialogx/util/OoOO0O;->ooO0O0Oo:I

    iput-boolean v1, p0, Lcom/kongzue/dialogx/util/OoOO0O;->OOoo0:Z

    return-void
.end method


# virtual methods
.method public II1iI()I
    .locals 1

    iget v0, p0, Lcom/kongzue/dialogx/util/OoOO0O;->lILLl1lI1l1:I

    return v0
.end method

.method public ILIi1lLIl1l1l(I)Lcom/kongzue/dialogx/util/OoOO0O;
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/util/OoOO0O;->lILLl1lI1l1:I

    return-object p0
.end method

.method public O0O00O(I)Lcom/kongzue/dialogx/util/OoOO0O;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/oO0OoO0oOOOo;
        .end annotation
    .end param

    iput p1, p0, Lcom/kongzue/dialogx/util/OoOO0O;->oo0OOo00ooo:I

    return-object p0
.end method

.method public O0oOo00oOO()I
    .locals 1

    iget v0, p0, Lcom/kongzue/dialogx/util/OoOO0O;->lIlL:I

    return v0
.end method

.method public OO0O0O0O0OOOO()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kongzue/dialogx/util/OoOO0O;->OOoo0:Z

    return v0
.end method

.method public OOoo0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kongzue/dialogx/util/OoOO0O;->O0oOo00oOO:Z

    return v0
.end method

.method public OoOO0O(I)Lcom/kongzue/dialogx/util/OoOO0O;
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/util/OoOO0O;->lIlL:I

    return-object p0
.end method

.method public iLLiliLI(Z)Lcom/kongzue/dialogx/util/OoOO0O;
    .locals 0

    iput-boolean p1, p0, Lcom/kongzue/dialogx/util/OoOO0O;->O0oOo00oOO:Z

    return-object p0
.end method

.method public lILLl1lI1l1()I
    .locals 1

    iget v0, p0, Lcom/kongzue/dialogx/util/OoOO0O;->oo0OOo00ooo:I

    return v0
.end method

.method public lIlL()I
    .locals 3

    iget-object v0, p0, Lcom/kongzue/dialogx/util/OoOO0O;->II1iI:Lcom/kongzue/dialogx/util/OoOO0O$II1iI;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v2, Lcom/kongzue/dialogx/util/OoOO0O$lILLl1lI1l1;->lILLl1lI1l1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public lii11l1lLL(Z)Lcom/kongzue/dialogx/util/OoOO0O;
    .locals 0

    iput-boolean p1, p0, Lcom/kongzue/dialogx/util/OoOO0O;->OOoo0:Z

    return-object p0
.end method

.method public oO0OoO0oOOOo(Lcom/kongzue/dialogx/util/OoOO0O$II1iI;)Lcom/kongzue/dialogx/util/OoOO0O;
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/util/OoOO0O;->II1iI:Lcom/kongzue/dialogx/util/OoOO0O$II1iI;

    return-object p0
.end method

.method public oOO(I)Lcom/kongzue/dialogx/util/OoOO0O;
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/util/OoOO0O;->ooO0O0Oo:I

    return-object p0
.end method

.method public oo0OOo00ooo()Lcom/kongzue/dialogx/util/OoOO0O$II1iI;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/util/OoOO0O;->II1iI:Lcom/kongzue/dialogx/util/OoOO0O$II1iI;

    return-object v0
.end method

.method public ooO0O0Oo()I
    .locals 1

    iget v0, p0, Lcom/kongzue/dialogx/util/OoOO0O;->ooO0O0Oo:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextInfo{fontSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kongzue/dialogx/util/OoOO0O;->lILLl1lI1l1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gravity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kongzue/dialogx/util/OoOO0O;->lIlL:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fontColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kongzue/dialogx/util/OoOO0O;->oo0OOo00ooo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kongzue/dialogx/util/OoOO0O;->O0oOo00oOO:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", maxLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kongzue/dialogx/util/OoOO0O;->ooO0O0Oo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", showEllipsis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kongzue/dialogx/util/OoOO0O;->OOoo0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
