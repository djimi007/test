.class public LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lIlL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected II1iI:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;

.field protected ILIi1lLIl1l1l:F

.field private O00O0o0O00OO:Z

.field protected O0O00O:I

.field protected O0oOo00oOO:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;

.field protected OO0O0O0O0OOOO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;",
            ">;"
        }
    .end annotation
.end field

.field private OOOOo:Z

.field protected OOoO0o:Z

.field protected OOoo0:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;

.field protected Oo0OO0o0O0O0o:Z

.field OoOO0O:I

.field private iIlliIll:I

.field protected iLLiliLI:I

.field protected l1iLL11I:Z

.field protected lILLl1lI1l1:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;

.field protected lIlL:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;

.field protected lL:Z

.field lii11l1lLL:Z

.field oO0OoO0oOOOo:I

.field oOO:I

.field protected oo0OOo00ooo:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;

.field protected ooO0O0Oo:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;


# direct methods
.method public constructor <init>(LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lIlL;->ILIi1lLIl1l1l:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lIlL;->OOOOo:Z

    iput-object p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lIlL;->lILLl1lI1l1:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;

    iput p2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lIlL;->iIlliIll:I

    iput-boolean p3, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lIlL;->OOOOo:Z

    return-void
.end method

.method private II1iI()V
    .locals 13

    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lIlL;->iIlliIll:I

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    iget-object v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lIlL;->lILLl1lI1l1:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;

    const/4 v3, 0x1

    iput-boolean v3, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lIlL;->lii11l1lLL:Z

    const/4 v4, 0x0

    move-object v5, v2

    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_14

    iget v7, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lIlL;->iLLiliLI:I

    add-int/2addr v7, v3

    iput v7, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lIlL;->iLLiliLI:I

    iget-object v7, v2, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->il:[LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;

    iget v8, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lIlL;->iIlliIll:I

    const/4 v9, 0x0

    aput-object v9, v7, v8

    iget-object v7, v2, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->iLlil1:[LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;

    aput-object v9, v7, v8

    invoke-virtual {v2}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->lLi()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_f

    iget v7, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lIlL;->oO0OoO0oOOOo:I

    add-int/2addr v7, v3

    iput v7, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lIlL;->oO0OoO0oOOOo:I

    iget v7, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lIlL;->iIlliIll:I

    invoke-virtual {v2, v7}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->L1iLlii11LLl(I)LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO$II1iI;

    move-result-object v7

    sget-object v8, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO$II1iI;->MATCH_CONSTRAINT:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO$II1iI;

    if-eq v7, v8, :cond_0

    iget v7, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lIlL;->OoOO0O:I

    iget v10, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lIlL;->iIlliIll:I

    invoke-virtual {v2, v10}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->OOOO(I)I

    move-result v10

    add-int/2addr v7, v10

    iput v7, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lIlL;->OoOO0O:I

    :cond_0
    iget v7, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lIlL;->OoOO0O:I

    iget-object v10, v2, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->llL:[LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oo0OOo00ooo;

    aget-object v10, v10, v0

    invoke-virtual {v10}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oo0OOo00ooo;->OOoo0()I

    move-result v10

    add-int/2addr v7, v10

    iput v7, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lIlL;->OoOO0O:I

    iget-object v10, v2, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->llL:[LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oo0OOo00ooo;

    add-int/lit8 v11, v0, 0x1

    aget-object v10, v10, v11

    invoke-virtual {v10}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oo0OOo00ooo;->OOoo0()I

    move-result v10

    add-int/2addr v7, v10

    iput v7, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lIlL;->OoOO0O:I

    iget v7, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lIlL;->oOO:I

    iget-object v10, v2, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->llL:[LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oo0OOo00ooo;

    aget-object v10, v10, v0

    invoke-virtual {v10}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oo0OOo00ooo;->OOoo0()I

    move-result v10

    add-int/2addr v7, v10

    iput v7, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lIlL;->oOO:I

    iget-object v10, v2, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->llL:[LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oo0OOo00ooo;

    aget-object v10, v10, v11

    invoke-virtual {v10}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oo0OOo00ooo;->OOoo0()I

    move-result v10

    add-int/2addr v7, v10

    iput v7, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lIlL;->oOO:I

    iget-object v7, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lIlL;->II1iI:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;

    if-nez v7, :cond_1

    iput-object v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lIlL;->II1iI:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;

    :cond_1
    iput-object v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lIlL;->oo0OOo00ooo:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;

    iget-object v7, v2, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->iLIlli1iL:[LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO$II1iI;

    iget v10, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lIlL;->iIlliIll:I

    aget-object v7, v7, v10

    if-ne v7, v8, :cond_f

    iget-object v7, v2, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->OOoO0o:[I

    aget v8, v7, v10

    const/4 v11, 0x0

    if-eqz v8, :cond_2

    aget v8, v7, v10

    const/4 v12, 0x3

    if-eq v8, v12, :cond_2

    aget v7, v7, v10

    if-ne v7, v1, :cond_9

    :cond_2
    iget v7, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lIlL;->O0O00O:I

    add-int/2addr v7, v3

    iput v7, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lIlL;->O0O00O:I

    iget-object v7, v2, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->O0oo:[F

    aget v8, v7, v10

    cmpl-float v12, v8, v11

    if-lez v12, :cond_3

    iget v12, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lIlL;->ILIi1lLIl1l1l:F

    aget v7, v7, v10

    add-float/2addr v12, v7

    iput v12, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lIlL;->ILIi1lLIl1l1l:F

    :cond_3
    invoke-static {v2, v10}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lIlL;->ILIi1lLIl1l1l(LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;I)Z

    move-result v7

    if-eqz v7, :cond_6

    cmpg-float v7, v8, v11

    if-gez v7, :cond_4

    iput-boolean v3, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lIlL;->OOoO0o:Z

    goto :goto_1

    :cond_4
    iput-boolean v3, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lIlL;->l1iLL11I:Z

    :goto_1
    iget-object v7, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lIlL;->OO0O0O0O0OOOO:Ljava/util/ArrayList;

    if-nez v7, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lIlL;->OO0O0O0O0OOOO:Ljava/util/ArrayList;

    :cond_5
    iget-object v7, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lIlL;->OO0O0O0O0OOOO:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v7, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lIlL;->ooO0O0Oo:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;

    if-nez v7, :cond_7

    iput-object v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lIlL;->ooO0O0Oo:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;

    :cond_7
    iget-object v7, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lIlL;->OOoo0:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;

    if-eqz v7, :cond_8

    iget-object v7, v7, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->iLlil1:[LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;

    iget v8, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lIlL;->iIlliIll:I

    aput-object v2, v7, v8

    :cond_8
    iput-object v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lIlL;->OOoo0:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;

    :cond_9
    iget v7, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lIlL;->iIlliIll:I

    if-nez v7, :cond_b

    iget v7, v2, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->iIlliIll:I

    if-eqz v7, :cond_a

    goto :goto_2

    :cond_a
    iget v7, v2, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->l1iLL11I:I

    if-nez v7, :cond_c

    iget v7, v2, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->lL:I

    if-eqz v7, :cond_e

    goto :goto_2

    :cond_b
    iget v7, v2, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->OOOOo:I

    if-eqz v7, :cond_d

    :cond_c
    :goto_2
    iput-boolean v4, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lIlL;->lii11l1lLL:Z

    goto :goto_3

    :cond_d
    iget v7, v2, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->O00O0o0O00OO:I

    if-nez v7, :cond_c

    iget v7, v2, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->Oooo00oO00o0o:I

    if-eqz v7, :cond_e

    goto :goto_2

    :cond_e
    :goto_3
    iget v7, v2, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->o0O0Oo0:F

    cmpl-float v7, v7, v11

    if-eqz v7, :cond_f

    iput-boolean v4, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lIlL;->lii11l1lLL:Z

    iput-boolean v3, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lIlL;->Oo0OO0o0O0O0o:Z

    :cond_f
    if-eq v5, v2, :cond_10

    iget-object v5, v5, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->il:[LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;

    iget v7, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lIlL;->iIlliIll:I

    aput-object v2, v5, v7

    :cond_10
    iget-object v5, v2, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->llL:[LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oo0OOo00ooo;

    add-int/lit8 v7, v0, 0x1

    aget-object v5, v5, v7

    iget-object v5, v5, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oo0OOo00ooo;->ooO0O0Oo:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oo0OOo00ooo;

    if-eqz v5, :cond_12

    iget-object v5, v5, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oo0OOo00ooo;->oo0OOo00ooo:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;

    iget-object v7, v5, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->llL:[LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oo0OOo00ooo;

    aget-object v8, v7, v0

    iget-object v8, v8, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oo0OOo00ooo;->ooO0O0Oo:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oo0OOo00ooo;

    if-eqz v8, :cond_12

    aget-object v7, v7, v0

    iget-object v7, v7, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oo0OOo00ooo;->ooO0O0Oo:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oo0OOo00ooo;

    iget-object v7, v7, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oo0OOo00ooo;->oo0OOo00ooo:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;

    if-eq v7, v2, :cond_11

    goto :goto_4

    :cond_11
    move-object v9, v5

    :cond_12
    :goto_4
    if-eqz v9, :cond_13

    goto :goto_5

    :cond_13
    move-object v9, v2

    const/4 v6, 0x1

    :goto_5
    move-object v5, v2

    move-object v2, v9

    goto/16 :goto_0

    :cond_14
    iget-object v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lIlL;->II1iI:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;

    if-eqz v1, :cond_15

    iget v5, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lIlL;->OoOO0O:I

    iget-object v1, v1, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->llL:[LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oo0OOo00ooo;

    aget-object v1, v1, v0

    invoke-virtual {v1}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oo0OOo00ooo;->OOoo0()I

    move-result v1

    sub-int/2addr v5, v1

    iput v5, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lIlL;->OoOO0O:I

    :cond_15
    iget-object v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lIlL;->oo0OOo00ooo:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;

    if-eqz v1, :cond_16

    iget v5, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lIlL;->OoOO0O:I

    iget-object v1, v1, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->llL:[LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oo0OOo00ooo;

    add-int/2addr v0, v3

    aget-object v0, v1, v0

    invoke-virtual {v0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oo0OOo00ooo;->OOoo0()I

    move-result v0

    sub-int/2addr v5, v0

    iput v5, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lIlL;->OoOO0O:I

    :cond_16
    iput-object v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lIlL;->lIlL:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;

    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lIlL;->iIlliIll:I

    if-nez v0, :cond_17

    iget-boolean v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lIlL;->OOOOo:Z

    if-eqz v0, :cond_17

    iput-object v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lIlL;->O0oOo00oOO:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;

    goto :goto_6

    :cond_17
    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lIlL;->lILLl1lI1l1:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;

    iput-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lIlL;->O0oOo00oOO:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;

    :goto_6
    iget-boolean v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lIlL;->l1iLL11I:Z

    if-eqz v0, :cond_18

    iget-boolean v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lIlL;->OOoO0o:Z

    if-eqz v0, :cond_18

    goto :goto_7

    :cond_18
    const/4 v3, 0x0

    :goto_7
    iput-boolean v3, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lIlL;->lL:Z

    return-void
.end method

.method private static ILIi1lLIl1l1l(LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;I)Z
    .locals 2

    invoke-virtual {p0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->lLi()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->iLIlli1iL:[LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO$II1iI;

    aget-object v0, v0, p1

    sget-object v1, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO$II1iI;->MATCH_CONSTRAINT:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO$II1iI;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->OOoO0o:[I

    aget v0, p0, p1

    if-eqz v0, :cond_0

    aget p0, p0, p1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public O0O00O()F
    .locals 1

    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lIlL;->ILIi1lLIl1l1l:F

    return v0
.end method

.method public O0oOo00oOO()LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lIlL;->II1iI:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;

    return-object v0
.end method

.method public OO0O0O0O0OOOO()LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lIlL;->OOoo0:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;

    return-object v0
.end method

.method public OOoo0()LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lIlL;->lIlL:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;

    return-object v0
.end method

.method public iLLiliLI()LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lIlL;->oo0OOo00ooo:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;

    return-object v0
.end method

.method public lILLl1lI1l1()V
    .locals 1

    iget-boolean v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lIlL;->O00O0o0O00OO:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lIlL;->II1iI()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lIlL;->O00O0o0O00OO:Z

    return-void
.end method

.method public lIlL()LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lIlL;->lILLl1lI1l1:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;

    return-object v0
.end method

.method public oo0OOo00ooo()LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lIlL;->ooO0O0Oo:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;

    return-object v0
.end method

.method public ooO0O0Oo()LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lIlL;->O0oOo00oOO:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;

    return-object v0
.end method
