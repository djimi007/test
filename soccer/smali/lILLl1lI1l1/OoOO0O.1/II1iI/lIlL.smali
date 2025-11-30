.class public final LlILLl1lI1l1/OoOO0O/II1iI/lIlL;
.super LlILLl1lI1l1/OoOO0O/II1iI/II1iI;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlILLl1lI1l1/OoOO0O/II1iI/lIlL$lILLl1lI1l1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LlILLl1lI1l1/OoOO0O/II1iI/II1iI<",
        "LlILLl1lI1l1/OoOO0O/II1iI/lIlL;",
        ">;"
    }
.end annotation


# instance fields
.field private final Lil1IL11Lll1L:LlILLl1lI1l1/OoOO0O/II1iI/lIlL$lILLl1lI1l1;


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

    new-instance p1, LlILLl1lI1l1/OoOO0O/II1iI/lIlL$lILLl1lI1l1;

    invoke-direct {p1}, LlILLl1lI1l1/OoOO0O/II1iI/lIlL$lILLl1lI1l1;-><init>()V

    iput-object p1, p0, LlILLl1lI1l1/OoOO0O/II1iI/lIlL;->Lil1IL11Lll1L:LlILLl1lI1l1/OoOO0O/II1iI/lIlL$lILLl1lI1l1;

    invoke-virtual {p0}, LlILLl1lI1l1/OoOO0O/II1iI/II1iI;->iLLiliLI()F

    move-result p2

    invoke-virtual {p1, p2}, LlILLl1lI1l1/OoOO0O/II1iI/lIlL$lILLl1lI1l1;->O0oOo00oOO(F)V

    return-void
.end method

.method public constructor <init>(LlILLl1lI1l1/OoOO0O/II1iI/O0oOo00oOO;)V
    .locals 1

    invoke-direct {p0, p1}, LlILLl1lI1l1/OoOO0O/II1iI/II1iI;-><init>(LlILLl1lI1l1/OoOO0O/II1iI/O0oOo00oOO;)V

    new-instance p1, LlILLl1lI1l1/OoOO0O/II1iI/lIlL$lILLl1lI1l1;

    invoke-direct {p1}, LlILLl1lI1l1/OoOO0O/II1iI/lIlL$lILLl1lI1l1;-><init>()V

    iput-object p1, p0, LlILLl1lI1l1/OoOO0O/II1iI/lIlL;->Lil1IL11Lll1L:LlILLl1lI1l1/OoOO0O/II1iI/lIlL$lILLl1lI1l1;

    invoke-virtual {p0}, LlILLl1lI1l1/OoOO0O/II1iI/II1iI;->iLLiliLI()F

    move-result v0

    invoke-virtual {p1, v0}, LlILLl1lI1l1/OoOO0O/II1iI/lIlL$lILLl1lI1l1;->O0oOo00oOO(F)V

    return-void
.end method


# virtual methods
.method ILILliIIIllIi(J)Z
    .locals 3

    iget-object v0, p0, LlILLl1lI1l1/OoOO0O/II1iI/lIlL;->Lil1IL11Lll1L:LlILLl1lI1l1/OoOO0O/II1iI/lIlL$lILLl1lI1l1;

    iget v1, p0, LlILLl1lI1l1/OoOO0O/II1iI/II1iI;->II1iI:F

    iget v2, p0, LlILLl1lI1l1/OoOO0O/II1iI/II1iI;->lILLl1lI1l1:F

    invoke-virtual {v0, v1, v2, p1, p2}, LlILLl1lI1l1/OoOO0O/II1iI/lIlL$lILLl1lI1l1;->ooO0O0Oo(FFJ)LlILLl1lI1l1/OoOO0O/II1iI/II1iI$iIlliIll;

    move-result-object p1

    iget p2, p1, LlILLl1lI1l1/OoOO0O/II1iI/II1iI$iIlliIll;->lILLl1lI1l1:F

    iput p2, p0, LlILLl1lI1l1/OoOO0O/II1iI/II1iI;->II1iI:F

    iget p1, p1, LlILLl1lI1l1/OoOO0O/II1iI/II1iI$iIlliIll;->II1iI:F

    iput p1, p0, LlILLl1lI1l1/OoOO0O/II1iI/II1iI;->lILLl1lI1l1:F

    iget v0, p0, LlILLl1lI1l1/OoOO0O/II1iI/II1iI;->OO0O0O0O0OOOO:F

    const/4 v1, 0x1

    cmpg-float v2, p2, v0

    if-gez v2, :cond_0

    iput v0, p0, LlILLl1lI1l1/OoOO0O/II1iI/II1iI;->II1iI:F

    return v1

    :cond_0
    iget v0, p0, LlILLl1lI1l1/OoOO0O/II1iI/II1iI;->OOoo0:F

    cmpl-float v2, p2, v0

    if-lez v2, :cond_1

    iput v0, p0, LlILLl1lI1l1/OoOO0O/II1iI/II1iI;->II1iI:F

    return v1

    :cond_1
    invoke-virtual {p0, p2, p1}, LlILLl1lI1l1/OoOO0O/II1iI/lIlL;->O0O00O(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public IllIl(F)LlILLl1lI1l1/OoOO0O/II1iI/lIlL;
    .locals 0

    invoke-super {p0, p1}, LlILLl1lI1l1/OoOO0O/II1iI/II1iI;->Oo0OO0o0O0O0o(F)LlILLl1lI1l1/OoOO0O/II1iI/II1iI;

    return-object p0
.end method

.method public L1iLlii11LLl()F
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/OoOO0O/II1iI/lIlL;->Lil1IL11Lll1L:LlILLl1lI1l1/OoOO0O/II1iI/lIlL$lILLl1lI1l1;

    invoke-virtual {v0}, LlILLl1lI1l1/OoOO0O/II1iI/lIlL$lILLl1lI1l1;->lIlL()F

    move-result v0

    return v0
.end method

.method O00O0o0O00OO(F)V
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/OoOO0O/II1iI/lIlL;->Lil1IL11Lll1L:LlILLl1lI1l1/OoOO0O/II1iI/lIlL$lILLl1lI1l1;

    invoke-virtual {v0, p1}, LlILLl1lI1l1/OoOO0O/II1iI/lIlL$lILLl1lI1l1;->O0oOo00oOO(F)V

    return-void
.end method

.method O0O00O(FF)Z
    .locals 1

    iget v0, p0, LlILLl1lI1l1/OoOO0O/II1iI/II1iI;->OOoo0:F

    cmpl-float v0, p1, v0

    if-gez v0, :cond_1

    iget v0, p0, LlILLl1lI1l1/OoOO0O/II1iI/II1iI;->OO0O0O0O0OOOO:F

    cmpg-float v0, p1, v0

    if-lez v0, :cond_1

    iget-object v0, p0, LlILLl1lI1l1/OoOO0O/II1iI/lIlL;->Lil1IL11Lll1L:LlILLl1lI1l1/OoOO0O/II1iI/lIlL$lILLl1lI1l1;

    invoke-virtual {v0, p1, p2}, LlILLl1lI1l1/OoOO0O/II1iI/lIlL$lILLl1lI1l1;->lILLl1lI1l1(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public O0o0oOoOO0o0O(F)LlILLl1lI1l1/OoOO0O/II1iI/lIlL;
    .locals 0

    invoke-super {p0, p1}, LlILLl1lI1l1/OoOO0O/II1iI/II1iI;->iIlliIll(F)LlILLl1lI1l1/OoOO0O/II1iI/II1iI;

    return-object p0
.end method

.method public bridge synthetic OOOOo(F)LlILLl1lI1l1/OoOO0O/II1iI/II1iI;
    .locals 0

    invoke-virtual {p0, p1}, LlILLl1lI1l1/OoOO0O/II1iI/lIlL;->oOoo00Oo00O(F)LlILLl1lI1l1/OoOO0O/II1iI/lIlL;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Oo0OO0o0O0O0o(F)LlILLl1lI1l1/OoOO0O/II1iI/II1iI;
    .locals 0

    invoke-virtual {p0, p1}, LlILLl1lI1l1/OoOO0O/II1iI/lIlL;->IllIl(F)LlILLl1lI1l1/OoOO0O/II1iI/lIlL;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic iIlliIll(F)LlILLl1lI1l1/OoOO0O/II1iI/II1iI;
    .locals 0

    invoke-virtual {p0, p1}, LlILLl1lI1l1/OoOO0O/II1iI/lIlL;->O0o0oOoOO0o0O(F)LlILLl1lI1l1/OoOO0O/II1iI/lIlL;

    move-result-object p1

    return-object p1
.end method

.method public lIL1LilLIIl(F)LlILLl1lI1l1/OoOO0O/II1iI/lIlL;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/Oo0OO0o0O0O0o;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, LlILLl1lI1l1/OoOO0O/II1iI/lIlL;->Lil1IL11Lll1L:LlILLl1lI1l1/OoOO0O/II1iI/lIlL$lILLl1lI1l1;

    invoke-virtual {v0, p1}, LlILLl1lI1l1/OoOO0O/II1iI/lIlL$lILLl1lI1l1;->oo0OOo00ooo(F)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Friction must be positive"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public oOoo00Oo00O(F)LlILLl1lI1l1/OoOO0O/II1iI/lIlL;
    .locals 0

    invoke-super {p0, p1}, LlILLl1lI1l1/OoOO0O/II1iI/II1iI;->OOOOo(F)LlILLl1lI1l1/OoOO0O/II1iI/II1iI;

    return-object p0
.end method

.method ooO0O0Oo(FF)F
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/OoOO0O/II1iI/lIlL;->Lil1IL11Lll1L:LlILLl1lI1l1/OoOO0O/II1iI/lIlL$lILLl1lI1l1;

    invoke-virtual {v0, p1, p2}, LlILLl1lI1l1/OoOO0O/II1iI/lIlL$lILLl1lI1l1;->II1iI(FF)F

    move-result p1

    return p1
.end method
