.class public LlILLl1lI1l1/ooO0O0Oo/lIlL/OO0O0O0O0OOOO;
.super LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlILLl1lI1l1/ooO0O0Oo/lIlL/OO0O0O0O0OOOO$II1iI;
    }
.end annotation


# static fields
.field static final OOOOo:I = -0x1

.field private static final iIlliIll:Z = false

.field private static final lii11l1lLL:F = 1.0E-4f


# instance fields
.field private ILIi1lLIl1l1l:[LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

.field private O0O00O:[LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

.field OoOO0O:LlILLl1lI1l1/ooO0O0Oo/lIlL/OO0O0O0O0OOOO$II1iI;

.field private iLLiliLI:I

.field private oO0OoO0oOOOo:I

.field oOO:LlILLl1lI1l1/ooO0O0Oo/lIlL/lIlL;


# direct methods
.method public constructor <init>(LlILLl1lI1l1/ooO0O0Oo/lIlL/lIlL;)V
    .locals 2

    invoke-direct {p0, p1}, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;-><init>(LlILLl1lI1l1/ooO0O0Oo/lIlL/lIlL;)V

    const/16 v0, 0x80

    iput v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/OO0O0O0O0OOOO;->iLLiliLI:I

    new-array v1, v0, [LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    iput-object v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/OO0O0O0O0OOOO;->O0O00O:[LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    new-array v0, v0, [LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    iput-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/OO0O0O0O0OOOO;->ILIi1lLIl1l1l:[LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    const/4 v0, 0x0

    iput v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/OO0O0O0O0OOOO;->oO0OoO0oOOOo:I

    new-instance v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/OO0O0O0O0OOOO$II1iI;

    invoke-direct {v0, p0, p0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/OO0O0O0O0OOOO$II1iI;-><init>(LlILLl1lI1l1/ooO0O0Oo/lIlL/OO0O0O0O0OOOO;LlILLl1lI1l1/ooO0O0Oo/lIlL/OO0O0O0O0OOOO;)V

    iput-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/OO0O0O0O0OOOO;->OoOO0O:LlILLl1lI1l1/ooO0O0Oo/lIlL/OO0O0O0O0OOOO$II1iI;

    iput-object p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/OO0O0O0O0OOOO;->oOO:LlILLl1lI1l1/ooO0O0Oo/lIlL/lIlL;

    return-void
.end method

.method static synthetic Oo0(LlILLl1lI1l1/ooO0O0Oo/lIlL/OO0O0O0O0OOOO;LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;)V
    .locals 0

    invoke-direct {p0, p1}, LlILLl1lI1l1/ooO0O0Oo/lIlL/OO0O0O0O0OOOO;->OoOoO(LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;)V

    return-void
.end method

.method private final OoOoO(LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/OO0O0O0O0OOOO;->oO0OoO0oOOOo:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/OO0O0O0O0OOOO;->O0O00O:[LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    :goto_1
    iget v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/OO0O0O0O0OOOO;->oO0OoO0oOOOo:I

    add-int/lit8 v3, v2, -0x1

    if-ge v1, v3, :cond_0

    iget-object v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/OO0O0O0O0OOOO;->O0O00O:[LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    add-int/lit8 v3, v1, 0x1

    aget-object v4, v2, v3

    aput-object v4, v2, v1

    move v1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    iput v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/OO0O0O0O0OOOO;->oO0OoO0oOOOo:I

    iput-boolean v0, p1, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->lILLl1lI1l1:Z

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final iIL1LLLIllL(LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;)V
    .locals 5

    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/OO0O0O0O0OOOO;->oO0OoO0oOOOo:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/OO0O0O0O0OOOO;->O0O00O:[LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    array-length v3, v2

    if-le v0, v3, :cond_0

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    iput-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/OO0O0O0O0OOOO;->O0O00O:[LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    iput-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/OO0O0O0O0OOOO;->ILIi1lLIl1l1l:[LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    :cond_0
    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/OO0O0O0O0OOOO;->O0O00O:[LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    iget v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/OO0O0O0O0OOOO;->oO0OoO0oOOOo:I

    aput-object p1, v0, v2

    add-int/2addr v2, v1

    iput v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/OO0O0O0O0OOOO;->oO0OoO0oOOOo:I

    if-le v2, v1, :cond_2

    sub-int/2addr v2, v1

    aget-object v0, v0, v2

    iget v0, v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->lIlL:I

    iget v2, p1, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->lIlL:I

    if-le v0, v2, :cond_2

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/OO0O0O0O0OOOO;->oO0OoO0oOOOo:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/OO0O0O0O0OOOO;->ILIi1lLIl1l1l:[LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    iget-object v4, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/OO0O0O0O0OOOO;->O0O00O:[LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    aget-object v4, v4, v2

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/OO0O0O0O0OOOO;->ILIi1lLIl1l1l:[LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    new-instance v4, LlILLl1lI1l1/ooO0O0Oo/lIlL/OO0O0O0O0OOOO$lILLl1lI1l1;

    invoke-direct {v4, p0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/OO0O0O0O0OOOO$lILLl1lI1l1;-><init>(LlILLl1lI1l1/ooO0O0Oo/lIlL/OO0O0O0O0OOOO;)V

    invoke-static {v2, v0, v3, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    :goto_1
    iget v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/OO0O0O0O0OOOO;->oO0OoO0oOOOo:I

    if-ge v0, v2, :cond_2

    iget-object v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/OO0O0O0O0OOOO;->O0O00O:[LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    iget-object v3, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/OO0O0O0O0OOOO;->ILIi1lLIl1l1l:[LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    aget-object v3, v3, v0

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput-boolean v1, p1, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->lILLl1lI1l1:Z

    invoke-virtual {p1, p0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->lILLl1lI1l1(LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;)V

    return-void
.end method


# virtual methods
.method public O0oOo00oOO(LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;[Z)LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;
    .locals 4

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    :goto_0
    iget v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/OO0O0O0O0OOOO;->oO0OoO0oOOOo:I

    if-ge v0, v2, :cond_3

    iget-object v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/OO0O0O0O0OOOO;->O0O00O:[LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    aget-object v2, v2, v0

    iget v3, v2, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->lIlL:I

    aget-boolean v3, p2, v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/OO0O0O0O0OOOO;->OoOO0O:LlILLl1lI1l1/ooO0O0Oo/lIlL/OO0O0O0O0OOOO$II1iI;

    invoke-virtual {v3, v2}, LlILLl1lI1l1/ooO0O0Oo/lIlL/OO0O0O0O0OOOO$II1iI;->lIlL(LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;)V

    iget-object v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/OO0O0O0O0OOOO;->OoOO0O:LlILLl1lI1l1/ooO0O0Oo/lIlL/OO0O0O0O0OOOO$II1iI;

    if-ne v1, p1, :cond_1

    invoke-virtual {v2}, LlILLl1lI1l1/ooO0O0Oo/lIlL/OO0O0O0O0OOOO$II1iI;->O0oOo00oOO()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_1
    iget-object v3, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/OO0O0O0O0OOOO;->O0O00O:[LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, LlILLl1lI1l1/ooO0O0Oo/lIlL/OO0O0O0O0OOOO$II1iI;->OOoo0(LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    move v1, v0

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-ne v1, p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    iget-object p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/OO0O0O0O0OOOO;->O0O00O:[LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    aget-object p1, p1, v1

    return-object p1
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/OO0O0O0O0OOOO;->oO0OoO0oOOOo:I

    const/4 v0, 0x0

    iput v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;->II1iI:F

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/OO0O0O0O0OOOO;->oO0OoO0oOOOo:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public lIlL(LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;)V
    .locals 3

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/OO0O0O0O0OOOO;->OoOO0O:LlILLl1lI1l1/ooO0O0Oo/lIlL/OO0O0O0O0OOOO$II1iI;

    invoke-virtual {v0, p1}, LlILLl1lI1l1/ooO0O0Oo/lIlL/OO0O0O0O0OOOO$II1iI;->lIlL(LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;)V

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/OO0O0O0O0OOOO;->OoOO0O:LlILLl1lI1l1/ooO0O0Oo/lIlL/OO0O0O0O0OOOO$II1iI;

    invoke-virtual {v0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/OO0O0O0O0OOOO$II1iI;->OO0O0O0O0OOOO()V

    iget-object v0, p1, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->iLLiliLI:[F

    iget v1, p1, LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;->O0oOo00oOO:I

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    invoke-direct {p0, p1}, LlILLl1lI1l1/ooO0O0Oo/lIlL/OO0O0O0O0OOOO;->iIL1LLLIllL(LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;)V

    return-void
.end method

.method public oo0OOo00ooo(LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;Z)V
    .locals 5

    iget-object p1, p2, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;->lILLl1lI1l1:LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p3, p2, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;->O0oOo00oOO:LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI$lILLl1lI1l1;

    invoke-interface {p3}, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI$lILLl1lI1l1;->OOoo0()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p3, v1}, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI$lILLl1lI1l1;->oO0OoO0oOOOo(I)LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    move-result-object v2

    invoke-interface {p3, v1}, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI$lILLl1lI1l1;->lILLl1lI1l1(I)F

    move-result v3

    iget-object v4, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/OO0O0O0O0OOOO;->OoOO0O:LlILLl1lI1l1/ooO0O0Oo/lIlL/OO0O0O0O0OOOO$II1iI;

    invoke-virtual {v4, v2}, LlILLl1lI1l1/ooO0O0Oo/lIlL/OO0O0O0O0OOOO$II1iI;->lIlL(LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;)V

    iget-object v4, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/OO0O0O0O0OOOO;->OoOO0O:LlILLl1lI1l1/ooO0O0Oo/lIlL/OO0O0O0O0OOOO$II1iI;

    invoke-virtual {v4, p1, v3}, LlILLl1lI1l1/ooO0O0Oo/lIlL/OO0O0O0O0OOOO$II1iI;->II1iI(LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;F)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0, v2}, LlILLl1lI1l1/ooO0O0Oo/lIlL/OO0O0O0O0OOOO;->iIL1LLLIllL(LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;)V

    :cond_1
    iget v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;->II1iI:F

    iget v4, p2, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;->II1iI:F

    mul-float v4, v4, v3

    add-float/2addr v2, v4

    iput v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;->II1iI:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, LlILLl1lI1l1/ooO0O0Oo/lIlL/OO0O0O0O0OOOO;->OoOoO(LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " goal -> ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;->II1iI:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ") : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/OO0O0O0O0OOOO;->oO0OoO0oOOOo:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/OO0O0O0O0OOOO;->O0O00O:[LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    aget-object v2, v2, v1

    iget-object v3, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/OO0O0O0O0OOOO;->OoOO0O:LlILLl1lI1l1/ooO0O0Oo/lIlL/OO0O0O0O0OOOO$II1iI;

    invoke-virtual {v3, v2}, LlILLl1lI1l1/ooO0O0Oo/lIlL/OO0O0O0O0OOOO$II1iI;->lIlL(LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/OO0O0O0O0OOOO;->OoOO0O:LlILLl1lI1l1/ooO0O0Oo/lIlL/OO0O0O0O0OOOO$II1iI;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
