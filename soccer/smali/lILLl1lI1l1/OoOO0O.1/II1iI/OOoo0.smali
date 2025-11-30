.class public final LlILLl1lI1l1/OoOO0O/II1iI/OOoo0;
.super LlILLl1lI1l1/OoOO0O/II1iI/II1iI;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LlILLl1lI1l1/OoOO0O/II1iI/II1iI<",
        "LlILLl1lI1l1/OoOO0O/II1iI/OOoo0;",
        ">;"
    }
.end annotation


# static fields
.field private static final OoOoO:F = 3.4028235E38f


# instance fields
.field private Lil1IL11Lll1L:LlILLl1lI1l1/OoOO0O/II1iI/OO0O0O0O0OOOO;

.field private Oo0:F

.field private iIL1LLLIllL:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;LlILLl1lI1l1/OoOO0O/II1iI/oo0OOo00ooo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "LlILLl1lI1l1/OoOO0O/II1iI/oo0OOo00ooo<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LlILLl1lI1l1/OoOO0O/II1iI/II1iI;-><init>(Ljava/lang/Object;LlILLl1lI1l1/OoOO0O/II1iI/oo0OOo00ooo;)V

    const/4 p1, 0x0

    iput-object p1, p0, LlILLl1lI1l1/OoOO0O/II1iI/OOoo0;->Lil1IL11Lll1L:LlILLl1lI1l1/OoOO0O/II1iI/OO0O0O0O0OOOO;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    iput p1, p0, LlILLl1lI1l1/OoOO0O/II1iI/OOoo0;->Oo0:F

    const/4 p1, 0x0

    iput-boolean p1, p0, LlILLl1lI1l1/OoOO0O/II1iI/OOoo0;->iIL1LLLIllL:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LlILLl1lI1l1/OoOO0O/II1iI/oo0OOo00ooo;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "LlILLl1lI1l1/OoOO0O/II1iI/oo0OOo00ooo<",
            "TK;>;F)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LlILLl1lI1l1/OoOO0O/II1iI/II1iI;-><init>(Ljava/lang/Object;LlILLl1lI1l1/OoOO0O/II1iI/oo0OOo00ooo;)V

    const/4 p1, 0x0

    iput-object p1, p0, LlILLl1lI1l1/OoOO0O/II1iI/OOoo0;->Lil1IL11Lll1L:LlILLl1lI1l1/OoOO0O/II1iI/OO0O0O0O0OOOO;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    iput p1, p0, LlILLl1lI1l1/OoOO0O/II1iI/OOoo0;->Oo0:F

    const/4 p1, 0x0

    iput-boolean p1, p0, LlILLl1lI1l1/OoOO0O/II1iI/OOoo0;->iIL1LLLIllL:Z

    new-instance p1, LlILLl1lI1l1/OoOO0O/II1iI/OO0O0O0O0OOOO;

    invoke-direct {p1, p3}, LlILLl1lI1l1/OoOO0O/II1iI/OO0O0O0O0OOOO;-><init>(F)V

    iput-object p1, p0, LlILLl1lI1l1/OoOO0O/II1iI/OOoo0;->Lil1IL11Lll1L:LlILLl1lI1l1/OoOO0O/II1iI/OO0O0O0O0OOOO;

    return-void
.end method

.method public constructor <init>(LlILLl1lI1l1/OoOO0O/II1iI/O0oOo00oOO;)V
    .locals 0

    invoke-direct {p0, p1}, LlILLl1lI1l1/OoOO0O/II1iI/II1iI;-><init>(LlILLl1lI1l1/OoOO0O/II1iI/O0oOo00oOO;)V

    const/4 p1, 0x0

    iput-object p1, p0, LlILLl1lI1l1/OoOO0O/II1iI/OOoo0;->Lil1IL11Lll1L:LlILLl1lI1l1/OoOO0O/II1iI/OO0O0O0O0OOOO;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    iput p1, p0, LlILLl1lI1l1/OoOO0O/II1iI/OOoo0;->Oo0:F

    const/4 p1, 0x0

    iput-boolean p1, p0, LlILLl1lI1l1/OoOO0O/II1iI/OOoo0;->iIL1LLLIllL:Z

    return-void
.end method

.method private oOoo00Oo00O()V
    .locals 5

    iget-object v0, p0, LlILLl1lI1l1/OoOO0O/II1iI/OOoo0;->Lil1IL11Lll1L:LlILLl1lI1l1/OoOO0O/II1iI/OO0O0O0O0OOOO;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LlILLl1lI1l1/OoOO0O/II1iI/OO0O0O0O0OOOO;->oo0OOo00ooo()F

    move-result v0

    float-to-double v0, v0

    iget v2, p0, LlILLl1lI1l1/OoOO0O/II1iI/II1iI;->OOoo0:F

    float-to-double v2, v2

    cmpl-double v4, v0, v2

    if-gtz v4, :cond_1

    iget v2, p0, LlILLl1lI1l1/OoOO0O/II1iI/II1iI;->OO0O0O0O0OOOO:F

    float-to-double v2, v2

    cmpg-double v4, v0, v2

    if-ltz v4, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Final position of the spring cannot be less than the min value."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Final position of the spring cannot be greater than the max value."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method ILILliIIIllIi(J)Z
    .locals 20

    move-object/from16 v0, p0

    iget-boolean v1, v0, LlILLl1lI1l1/OoOO0O/II1iI/OOoo0;->iIL1LLLIllL:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v1, :cond_1

    iget v1, v0, LlILLl1lI1l1/OoOO0O/II1iI/OOoo0;->Oo0:F

    cmpl-float v6, v1, v5

    if-eqz v6, :cond_0

    iget-object v6, v0, LlILLl1lI1l1/OoOO0O/II1iI/OOoo0;->Lil1IL11Lll1L:LlILLl1lI1l1/OoOO0O/II1iI/OO0O0O0O0OOOO;

    invoke-virtual {v6, v1}, LlILLl1lI1l1/OoOO0O/II1iI/OO0O0O0O0OOOO;->OO0O0O0O0OOOO(F)LlILLl1lI1l1/OoOO0O/II1iI/OO0O0O0O0OOOO;

    iput v5, v0, LlILLl1lI1l1/OoOO0O/II1iI/OOoo0;->Oo0:F

    :cond_0
    iget-object v1, v0, LlILLl1lI1l1/OoOO0O/II1iI/OOoo0;->Lil1IL11Lll1L:LlILLl1lI1l1/OoOO0O/II1iI/OO0O0O0O0OOOO;

    invoke-virtual {v1}, LlILLl1lI1l1/OoOO0O/II1iI/OO0O0O0O0OOOO;->oo0OOo00ooo()F

    move-result v1

    iput v1, v0, LlILLl1lI1l1/OoOO0O/II1iI/II1iI;->II1iI:F

    iput v4, v0, LlILLl1lI1l1/OoOO0O/II1iI/II1iI;->lILLl1lI1l1:F

    iput-boolean v3, v0, LlILLl1lI1l1/OoOO0O/II1iI/OOoo0;->iIL1LLLIllL:Z

    return v2

    :cond_1
    iget v1, v0, LlILLl1lI1l1/OoOO0O/II1iI/OOoo0;->Oo0:F

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_2

    iget-object v1, v0, LlILLl1lI1l1/OoOO0O/II1iI/OOoo0;->Lil1IL11Lll1L:LlILLl1lI1l1/OoOO0O/II1iI/OO0O0O0O0OOOO;

    invoke-virtual {v1}, LlILLl1lI1l1/OoOO0O/II1iI/OO0O0O0O0OOOO;->oo0OOo00ooo()F

    iget-object v6, v0, LlILLl1lI1l1/OoOO0O/II1iI/OOoo0;->Lil1IL11Lll1L:LlILLl1lI1l1/OoOO0O/II1iI/OO0O0O0O0OOOO;

    iget v1, v0, LlILLl1lI1l1/OoOO0O/II1iI/II1iI;->II1iI:F

    float-to-double v7, v1

    iget v1, v0, LlILLl1lI1l1/OoOO0O/II1iI/II1iI;->lILLl1lI1l1:F

    float-to-double v9, v1

    const-wide/16 v11, 0x2

    div-long v18, p1, v11

    move-wide/from16 v11, v18

    invoke-virtual/range {v6 .. v12}, LlILLl1lI1l1/OoOO0O/II1iI/OO0O0O0O0OOOO;->ILIi1lLIl1l1l(DDJ)LlILLl1lI1l1/OoOO0O/II1iI/II1iI$iIlliIll;

    move-result-object v1

    iget-object v6, v0, LlILLl1lI1l1/OoOO0O/II1iI/OOoo0;->Lil1IL11Lll1L:LlILLl1lI1l1/OoOO0O/II1iI/OO0O0O0O0OOOO;

    iget v7, v0, LlILLl1lI1l1/OoOO0O/II1iI/OOoo0;->Oo0:F

    invoke-virtual {v6, v7}, LlILLl1lI1l1/OoOO0O/II1iI/OO0O0O0O0OOOO;->OO0O0O0O0OOOO(F)LlILLl1lI1l1/OoOO0O/II1iI/OO0O0O0O0OOOO;

    iput v5, v0, LlILLl1lI1l1/OoOO0O/II1iI/OOoo0;->Oo0:F

    iget-object v13, v0, LlILLl1lI1l1/OoOO0O/II1iI/OOoo0;->Lil1IL11Lll1L:LlILLl1lI1l1/OoOO0O/II1iI/OO0O0O0O0OOOO;

    iget v5, v1, LlILLl1lI1l1/OoOO0O/II1iI/II1iI$iIlliIll;->lILLl1lI1l1:F

    float-to-double v14, v5

    iget v1, v1, LlILLl1lI1l1/OoOO0O/II1iI/II1iI$iIlliIll;->II1iI:F

    float-to-double v5, v1

    move-wide/from16 v16, v5

    goto :goto_0

    :cond_2
    iget-object v13, v0, LlILLl1lI1l1/OoOO0O/II1iI/OOoo0;->Lil1IL11Lll1L:LlILLl1lI1l1/OoOO0O/II1iI/OO0O0O0O0OOOO;

    iget v1, v0, LlILLl1lI1l1/OoOO0O/II1iI/II1iI;->II1iI:F

    float-to-double v14, v1

    iget v1, v0, LlILLl1lI1l1/OoOO0O/II1iI/II1iI;->lILLl1lI1l1:F

    float-to-double v5, v1

    move-wide/from16 v16, v5

    move-wide/from16 v18, p1

    :goto_0
    invoke-virtual/range {v13 .. v19}, LlILLl1lI1l1/OoOO0O/II1iI/OO0O0O0O0OOOO;->ILIi1lLIl1l1l(DDJ)LlILLl1lI1l1/OoOO0O/II1iI/II1iI$iIlliIll;

    move-result-object v1

    iget v5, v1, LlILLl1lI1l1/OoOO0O/II1iI/II1iI$iIlliIll;->lILLl1lI1l1:F

    iput v5, v0, LlILLl1lI1l1/OoOO0O/II1iI/II1iI;->II1iI:F

    iget v1, v1, LlILLl1lI1l1/OoOO0O/II1iI/II1iI$iIlliIll;->II1iI:F

    iput v1, v0, LlILLl1lI1l1/OoOO0O/II1iI/II1iI;->lILLl1lI1l1:F

    iget v1, v0, LlILLl1lI1l1/OoOO0O/II1iI/II1iI;->II1iI:F

    iget v5, v0, LlILLl1lI1l1/OoOO0O/II1iI/II1iI;->OO0O0O0O0OOOO:F

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, LlILLl1lI1l1/OoOO0O/II1iI/II1iI;->II1iI:F

    iget v5, v0, LlILLl1lI1l1/OoOO0O/II1iI/II1iI;->OOoo0:F

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, LlILLl1lI1l1/OoOO0O/II1iI/II1iI;->II1iI:F

    iget v5, v0, LlILLl1lI1l1/OoOO0O/II1iI/II1iI;->lILLl1lI1l1:F

    invoke-virtual {v0, v1, v5}, LlILLl1lI1l1/OoOO0O/II1iI/OOoo0;->O0O00O(FF)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, LlILLl1lI1l1/OoOO0O/II1iI/OOoo0;->Lil1IL11Lll1L:LlILLl1lI1l1/OoOO0O/II1iI/OO0O0O0O0OOOO;

    invoke-virtual {v1}, LlILLl1lI1l1/OoOO0O/II1iI/OO0O0O0O0OOOO;->oo0OOo00ooo()F

    move-result v1

    iput v1, v0, LlILLl1lI1l1/OoOO0O/II1iI/II1iI;->II1iI:F

    iput v4, v0, LlILLl1lI1l1/OoOO0O/II1iI/II1iI;->lILLl1lI1l1:F

    return v2

    :cond_3
    return v3
.end method

.method public IllIl(LlILLl1lI1l1/OoOO0O/II1iI/OO0O0O0O0OOOO;)LlILLl1lI1l1/OoOO0O/II1iI/OOoo0;
    .locals 0

    iput-object p1, p0, LlILLl1lI1l1/OoOO0O/II1iI/OOoo0;->Lil1IL11Lll1L:LlILLl1lI1l1/OoOO0O/II1iI/OO0O0O0O0OOOO;

    return-object p0
.end method

.method public L1iLlii11LLl(F)V
    .locals 1

    invoke-virtual {p0}, LlILLl1lI1l1/OoOO0O/II1iI/II1iI;->ILIi1lLIl1l1l()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, LlILLl1lI1l1/OoOO0O/II1iI/OOoo0;->Oo0:F

    goto :goto_0

    :cond_0
    iget-object v0, p0, LlILLl1lI1l1/OoOO0O/II1iI/OOoo0;->Lil1IL11Lll1L:LlILLl1lI1l1/OoOO0O/II1iI/OO0O0O0O0OOOO;

    if-nez v0, :cond_1

    new-instance v0, LlILLl1lI1l1/OoOO0O/II1iI/OO0O0O0O0OOOO;

    invoke-direct {v0, p1}, LlILLl1lI1l1/OoOO0O/II1iI/OO0O0O0O0OOOO;-><init>(F)V

    iput-object v0, p0, LlILLl1lI1l1/OoOO0O/II1iI/OOoo0;->Lil1IL11Lll1L:LlILLl1lI1l1/OoOO0O/II1iI/OO0O0O0O0OOOO;

    :cond_1
    iget-object v0, p0, LlILLl1lI1l1/OoOO0O/II1iI/OOoo0;->Lil1IL11Lll1L:LlILLl1lI1l1/OoOO0O/II1iI/OO0O0O0O0OOOO;

    invoke-virtual {v0, p1}, LlILLl1lI1l1/OoOO0O/II1iI/OO0O0O0O0OOOO;->OO0O0O0O0OOOO(F)LlILLl1lI1l1/OoOO0O/II1iI/OO0O0O0O0OOOO;

    invoke-virtual {p0}, LlILLl1lI1l1/OoOO0O/II1iI/OOoo0;->Oooo00oO00o0o()V

    :goto_0
    return-void
.end method

.method O00O0o0O00OO(F)V
    .locals 0

    return-void
.end method

.method O0O00O(FF)Z
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/OoOO0O/II1iI/OOoo0;->Lil1IL11Lll1L:LlILLl1lI1l1/OoOO0O/II1iI/OO0O0O0O0OOOO;

    invoke-virtual {v0, p1, p2}, LlILLl1lI1l1/OoOO0O/II1iI/OO0O0O0O0OOOO;->lILLl1lI1l1(FF)Z

    move-result p1

    return p1
.end method

.method public O0o0oOoOO0o0O()LlILLl1lI1l1/OoOO0O/II1iI/OO0O0O0O0OOOO;
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/OoOO0O/II1iI/OOoo0;->Lil1IL11Lll1L:LlILLl1lI1l1/OoOO0O/II1iI/OO0O0O0O0OOOO;

    return-object v0
.end method

.method public Oooo00oO00o0o()V
    .locals 3

    invoke-direct {p0}, LlILLl1lI1l1/OoOO0O/II1iI/OOoo0;->oOoo00Oo00O()V

    iget-object v0, p0, LlILLl1lI1l1/OoOO0O/II1iI/OOoo0;->Lil1IL11Lll1L:LlILLl1lI1l1/OoOO0O/II1iI/OO0O0O0O0OOOO;

    invoke-virtual {p0}, LlILLl1lI1l1/OoOO0O/II1iI/II1iI;->iLLiliLI()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, LlILLl1lI1l1/OoOO0O/II1iI/OO0O0O0O0OOOO;->O0O00O(D)V

    invoke-super {p0}, LlILLl1lI1l1/OoOO0O/II1iI/II1iI;->Oooo00oO00o0o()V

    return-void
.end method

.method public lIL1LilLIIl()Z
    .locals 5

    iget-object v0, p0, LlILLl1lI1l1/OoOO0O/II1iI/OOoo0;->Lil1IL11Lll1L:LlILLl1lI1l1/OoOO0O/II1iI/OO0O0O0O0OOOO;

    iget-wide v0, v0, LlILLl1lI1l1/OoOO0O/II1iI/OO0O0O0O0OOOO;->II1iI:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ooO0()V
    .locals 2

    invoke-virtual {p0}, LlILLl1lI1l1/OoOO0O/II1iI/OOoo0;->lIL1LilLIIl()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, LlILLl1lI1l1/OoOO0O/II1iI/II1iI;->ooO0O0Oo:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LlILLl1lI1l1/OoOO0O/II1iI/OOoo0;->iIL1LLLIllL:Z

    :cond_0
    return-void

    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be started on the main thread"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Spring animations can only come to an end when there is damping"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method ooO0O0Oo(FF)F
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/OoOO0O/II1iI/OOoo0;->Lil1IL11Lll1L:LlILLl1lI1l1/OoOO0O/II1iI/OO0O0O0O0OOOO;

    invoke-virtual {v0, p1, p2}, LlILLl1lI1l1/OoOO0O/II1iI/OO0O0O0O0OOOO;->II1iI(FF)F

    move-result p1

    return p1
.end method
