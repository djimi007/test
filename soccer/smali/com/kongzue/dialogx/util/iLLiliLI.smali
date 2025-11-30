.class public Lcom/kongzue/dialogx/util/iLLiliLI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private II1iI:I

.field private O0oOo00oOO:Z

.field private OO0O0O0O0OOOO:[Landroid/text/InputFilter;

.field private OOoo0:Ljava/lang/Integer;

.field private lILLl1lI1l1:I

.field private lIlL:Lcom/kongzue/dialogx/util/OoOO0O;

.field private oo0OOo00ooo:Z

.field private ooO0O0Oo:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/kongzue/dialogx/util/iLLiliLI;->lILLl1lI1l1:I

    return-void
.end method


# virtual methods
.method public II1iI()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/util/iLLiliLI;->OOoo0:Ljava/lang/Integer;

    return-object v0
.end method

.method public ILIi1lLIl1l1l(I)Lcom/kongzue/dialogx/util/iLLiliLI;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/util/iLLiliLI;->OOoo0:Ljava/lang/Integer;

    return-object p0
.end method

.method public O0O00O(Landroid/text/InputFilter;)Lcom/kongzue/dialogx/util/iLLiliLI;
    .locals 3

    iget-object v0, p0, Lcom/kongzue/dialogx/util/iLLiliLI;->OO0O0O0O0OOOO:[Landroid/text/InputFilter;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kongzue/dialogx/util/iLLiliLI;->OO0O0O0O0OOOO:[Landroid/text/InputFilter;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v2, v1, v0

    if-ne v2, p1, :cond_0

    array-length p1, v1

    add-int/lit8 p1, p1, -0x1

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/InputFilter;

    iput-object p1, p0, Lcom/kongzue/dialogx/util/iLLiliLI;->OO0O0O0O0OOOO:[Landroid/text/InputFilter;

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public O0oOo00oOO()I
    .locals 1

    iget v0, p0, Lcom/kongzue/dialogx/util/iLLiliLI;->II1iI:I

    return v0
.end method

.method public OO0O0O0O0OOOO()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kongzue/dialogx/util/iLLiliLI;->oo0OOo00ooo:Z

    return v0
.end method

.method public OOOOo(Z)Lcom/kongzue/dialogx/util/iLLiliLI;
    .locals 0

    iput-boolean p1, p0, Lcom/kongzue/dialogx/util/iLLiliLI;->O0oOo00oOO:Z

    return-object p0
.end method

.method public OOoO0o(Lcom/kongzue/dialogx/util/OoOO0O;)Lcom/kongzue/dialogx/util/iLLiliLI;
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/util/iLLiliLI;->lIlL:Lcom/kongzue/dialogx/util/OoOO0O;

    return-object p0
.end method

.method public OOoo0()Lcom/kongzue/dialogx/util/OoOO0O;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/util/iLLiliLI;->lIlL:Lcom/kongzue/dialogx/util/OoOO0O;

    return-object v0
.end method

.method public OoOO0O([Landroid/text/InputFilter;)Lcom/kongzue/dialogx/util/iLLiliLI;
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/util/iLLiliLI;->OO0O0O0O0OOOO:[Landroid/text/InputFilter;

    return-object p0
.end method

.method public iIlliIll(Z)Lcom/kongzue/dialogx/util/iLLiliLI;
    .locals 0

    iput-boolean p1, p0, Lcom/kongzue/dialogx/util/iLLiliLI;->oo0OOo00ooo:Z

    return-object p0
.end method

.method public iLLiliLI()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kongzue/dialogx/util/iLLiliLI;->O0oOo00oOO:Z

    return v0
.end method

.method public l1iLL11I(I)Lcom/kongzue/dialogx/util/iLLiliLI;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/oO0OoO0oOOOo;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/kongzue/dialogx/util/iLLiliLI;->ooO0O0Oo:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/util/iLLiliLI;->OOoo0:Ljava/lang/Integer;

    return-object p0
.end method

.method public lILLl1lI1l1(Landroid/text/InputFilter;)Lcom/kongzue/dialogx/util/iLLiliLI;
    .locals 3

    iget-object v0, p0, Lcom/kongzue/dialogx/util/iLLiliLI;->OO0O0O0O0OOOO:[Landroid/text/InputFilter;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-array v0, v1, [Landroid/text/InputFilter;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lcom/kongzue/dialogx/util/iLLiliLI;->OO0O0O0O0OOOO:[Landroid/text/InputFilter;

    goto :goto_0

    :cond_0
    array-length v2, v0

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/InputFilter;

    iput-object v0, p0, Lcom/kongzue/dialogx/util/iLLiliLI;->OO0O0O0O0OOOO:[Landroid/text/InputFilter;

    array-length v2, v0

    sub-int/2addr v2, v1

    aput-object p1, v0, v2

    :goto_0
    return-object p0
.end method

.method public lIlL()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/util/iLLiliLI;->ooO0O0Oo:Ljava/lang/Integer;

    return-object v0
.end method

.method public lii11l1lLL(I)Lcom/kongzue/dialogx/util/iLLiliLI;
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/util/iLLiliLI;->lILLl1lI1l1:I

    return-object p0
.end method

.method public oO0OoO0oOOOo(I)Lcom/kongzue/dialogx/util/iLLiliLI;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/oO0OoO0oOOOo;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/util/iLLiliLI;->ooO0O0Oo:Ljava/lang/Integer;

    return-object p0
.end method

.method public oOO(I)Lcom/kongzue/dialogx/util/iLLiliLI;
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/util/iLLiliLI;->II1iI:I

    return-object p0
.end method

.method public oo0OOo00ooo()[Landroid/text/InputFilter;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/util/iLLiliLI;->OO0O0O0O0OOOO:[Landroid/text/InputFilter;

    return-object v0
.end method

.method public ooO0O0Oo()I
    .locals 1

    iget v0, p0, Lcom/kongzue/dialogx/util/iLLiliLI;->lILLl1lI1l1:I

    return v0
.end method
