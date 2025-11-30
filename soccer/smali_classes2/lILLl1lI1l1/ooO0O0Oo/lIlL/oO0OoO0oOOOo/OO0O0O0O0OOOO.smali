.class public LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/OO0O0O0O0OOOO;
.super LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;
.source ""


# static fields
.field public static final IlIi:I = 0x1

.field public static final OOo00O:I = 0x0

.field public static final Oooo0O0oo:I = 0x0

.field public static final iI:I = 0x2

.field public static final iIIlI1l1ii:I = 0x1

.field public static final o0:I = -0x1


# instance fields
.field private OO:I

.field private Oo00O0O:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oo0OOo00ooo;

.field private OoOOO00O0o0:Z

.field protected OooO0Oo:I

.field protected lLI1Ll1Il1:I

.field protected lliiill1lLLi:F

.field private oOo0:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/OO0O0O0O0OOOO;->lliiill1lLLi:F

    const/4 v0, -0x1

    iput v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/OO0O0O0O0OOOO;->OooO0Oo:I

    iput v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/OO0O0O0O0OOOO;->lLI1Ll1Il1:I

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->oO:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oo0OOo00ooo;

    iput-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/OO0O0O0O0OOOO;->Oo00O0O:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oo0OOo00ooo;

    const/4 v0, 0x0

    iput v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/OO0O0O0O0OOOO;->oOo0:I

    iput v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/OO0O0O0O0OOOO;->OO:I

    iget-object v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->OOoOOooOooOo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->OOoOOooOooOo:Ljava/util/ArrayList;

    iget-object v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/OO0O0O0O0OOOO;->Oo00O0O:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oo0OOo00ooo;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->llL:[LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oo0OOo00ooo;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->llL:[LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oo0OOo00ooo;

    iget-object v3, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/OO0O0O0O0OOOO;->Oo00O0O:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oo0OOo00ooo;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public I1LlLLIIIiIL(I)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/OO0O0O0O0OOOO;->OO0OoOOOOO(F)V

    return-void
.end method

.method public L11Ii1L1(I)V
    .locals 3

    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/OO0O0O0O0OOOO;->oOo0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/OO0O0O0O0OOOO;->oOo0:I

    iget-object p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->OOoOOooOooOo:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/OO0O0O0O0OOOO;->oOo0:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->OoOoO:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oo0OOo00ooo;

    goto :goto_0

    :cond_1
    iget-object p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->oO:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oo0OOo00ooo;

    :goto_0
    iput-object p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/OO0O0O0O0OOOO;->Oo00O0O:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oo0OOo00ooo;

    iget-object p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->OOoOOooOooOo:Ljava/util/ArrayList;

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/OO0O0O0O0OOOO;->Oo00O0O:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oo0OOo00ooo;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->llL:[LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oo0OOo00ooo;

    array-length p1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    iget-object v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->llL:[LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oo0OOo00ooo;

    iget-object v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/OO0O0O0O0OOOO;->Oo00O0O:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oo0OOo00ooo;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public LiI1LLi()V
    .locals 3

    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/OO0O0O0O0OOOO;->OooO0Oo:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/OO0O0O0O0OOOO;->Ooo0OO()V

    goto :goto_0

    :cond_0
    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/OO0O0O0O0OOOO;->lliiill1lLLi:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/OO0O0O0O0OOOO;->Ooo0oo00()V

    goto :goto_0

    :cond_1
    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/OO0O0O0O0OOOO;->lLI1Ll1Il1:I

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/OO0O0O0O0OOOO;->lLILIiIi1L()V

    :cond_2
    :goto_0
    return-void
.end method

.method public O0OOo0oooO0O()I
    .locals 1

    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/OO0O0O0O0OOOO;->oOo0:I

    return v0
.end method

.method public OO0O0O0O0OOOO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public OO0OoOOOOO(F)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/OO0O0O0O0OOOO;->lliiill1lLLi:F

    const/4 p1, -0x1

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/OO0O0O0O0OOOO;->OooO0Oo:I

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/OO0O0O0O0OOOO;->lLI1Ll1Il1:I

    :cond_0
    return-void
.end method

.method public OOO0(I)V
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/OO0O0O0O0OOOO;->Oo00O0O:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oo0OOo00ooo;

    invoke-virtual {v0, p1}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oo0OOo00ooo;->lIL1LilLIIl(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/OO0O0O0O0OOOO;->OoOOO00O0o0:Z

    return-void
.end method

.method public OOoO0o(LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oo0OOo00ooo$II1iI;)LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oo0OOo00ooo;
    .locals 2

    sget-object v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/OO0O0O0O0OOOO$lILLl1lI1l1;->lILLl1lI1l1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/OO0O0O0O0OOOO;->oOo0:I

    if-nez v0, :cond_0

    iget-object p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/OO0O0O0O0OOOO;->Oo00O0O:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oo0OOo00ooo;

    return-object p1

    :pswitch_2
    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/OO0O0O0O0OOOO;->oOo0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/OO0O0O0O0OOOO;->Oo00O0O:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oo0OOo00ooo;

    return-object p1

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public OOoo0(LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;Z)V
    .locals 7

    invoke-virtual {p0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->iLIlli1iL()LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;

    move-result-object p2

    check-cast p2, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/ooO0O0Oo;

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oo0OOo00ooo$II1iI;->LEFT:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oo0OOo00ooo$II1iI;

    invoke-virtual {p2, v0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->OOoO0o(LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oo0OOo00ooo$II1iI;)LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oo0OOo00ooo;

    move-result-object v0

    sget-object v1, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oo0OOo00ooo$II1iI;->RIGHT:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oo0OOo00ooo$II1iI;

    invoke-virtual {p2, v1}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->OOoO0o(LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oo0OOo00ooo$II1iI;)LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oo0OOo00ooo;

    move-result-object v1

    iget-object v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->O0o0o:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->iLIlli1iL:[LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO$II1iI;

    aget-object v2, v2, v4

    sget-object v5, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO$II1iI;->WRAP_CONTENT:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO$II1iI;

    if-ne v2, v5, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget v5, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/OO0O0O0O0OOOO;->oOo0:I

    if-nez v5, :cond_3

    sget-object v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oo0OOo00ooo$II1iI;->TOP:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oo0OOo00ooo$II1iI;

    invoke-virtual {p2, v0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->OOoO0o(LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oo0OOo00ooo$II1iI;)LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oo0OOo00ooo;

    move-result-object v0

    sget-object v1, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oo0OOo00ooo$II1iI;->BOTTOM:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oo0OOo00ooo$II1iI;

    invoke-virtual {p2, v1}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->OOoO0o(LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oo0OOo00ooo$II1iI;)LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oo0OOo00ooo;

    move-result-object v1

    iget-object p2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->O0o0o:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;

    if-eqz p2, :cond_2

    iget-object p2, p2, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->iLIlli1iL:[LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO$II1iI;

    aget-object p2, p2, v3

    sget-object v2, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO$II1iI;->WRAP_CONTENT:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO$II1iI;

    if-ne p2, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    move v2, v3

    :cond_3
    iget-boolean p2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/OO0O0O0O0OOOO;->OoOOO00O0o0:Z

    const/4 v3, -0x1

    const/4 v5, 0x5

    if-eqz p2, :cond_6

    iget-object p2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/OO0O0O0O0OOOO;->Oo00O0O:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oo0OOo00ooo;

    invoke-virtual {p2}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oo0OOo00ooo;->lii11l1lLL()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/OO0O0O0O0OOOO;->Oo00O0O:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oo0OOo00ooo;

    invoke-virtual {p1, p2}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->Oo0OO0o0O0O0o(Ljava/lang/Object;)LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    move-result-object p2

    iget-object v6, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/OO0O0O0O0OOOO;->Oo00O0O:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oo0OOo00ooo;

    invoke-virtual {v6}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oo0OOo00ooo;->ooO0O0Oo()I

    move-result v6

    invoke-virtual {p1, p2, v6}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->ooO0O0Oo(LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;I)V

    iget v6, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/OO0O0O0O0OOOO;->OooO0Oo:I

    if-eq v6, v3, :cond_4

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->Oo0OO0o0O0O0o(Ljava/lang/Object;)LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v4, v5}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->iLLiliLI(LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;II)V

    goto :goto_2

    :cond_4
    iget v6, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/OO0O0O0O0OOOO;->lLI1Ll1Il1:I

    if-eq v6, v3, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->Oo0OO0o0O0O0o(Ljava/lang/Object;)LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    move-result-object v1

    invoke-virtual {p1, v0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->Oo0OO0o0O0O0o(Ljava/lang/Object;)LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v4, v5}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->iLLiliLI(LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;II)V

    invoke-virtual {p1, v1, p2, v4, v5}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->iLLiliLI(LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;II)V

    :cond_5
    :goto_2
    iput-boolean v4, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/OO0O0O0O0OOOO;->OoOOO00O0o0:Z

    return-void

    :cond_6
    iget p2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/OO0O0O0O0OOOO;->OooO0Oo:I

    const/16 v6, 0x8

    if-eq p2, v3, :cond_7

    iget-object p2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/OO0O0O0O0OOOO;->Oo00O0O:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oo0OOo00ooo;

    invoke-virtual {p1, p2}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->Oo0OO0o0O0O0o(Ljava/lang/Object;)LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    move-result-object p2

    invoke-virtual {p1, v0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->Oo0OO0o0O0O0o(Ljava/lang/Object;)LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    move-result-object v0

    iget v3, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/OO0O0O0O0OOOO;->OooO0Oo:I

    invoke-virtual {p1, p2, v0, v3, v6}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->O0oOo00oOO(LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;II)LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;

    if-eqz v2, :cond_9

    invoke-virtual {p1, v1}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->Oo0OO0o0O0O0o(Ljava/lang/Object;)LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v4, v5}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->iLLiliLI(LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;II)V

    goto :goto_3

    :cond_7
    iget p2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/OO0O0O0O0OOOO;->lLI1Ll1Il1:I

    if-eq p2, v3, :cond_8

    iget-object p2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/OO0O0O0O0OOOO;->Oo00O0O:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oo0OOo00ooo;

    invoke-virtual {p1, p2}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->Oo0OO0o0O0O0o(Ljava/lang/Object;)LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    move-result-object p2

    invoke-virtual {p1, v1}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->Oo0OO0o0O0O0o(Ljava/lang/Object;)LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    move-result-object v1

    iget v3, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/OO0O0O0O0OOOO;->lLI1Ll1Il1:I

    neg-int v3, v3

    invoke-virtual {p1, p2, v1, v3, v6}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->O0oOo00oOO(LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;II)LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;

    if-eqz v2, :cond_9

    invoke-virtual {p1, v0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->Oo0OO0o0O0O0o(Ljava/lang/Object;)LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v4, v5}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->iLLiliLI(LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;II)V

    invoke-virtual {p1, v1, p2, v4, v5}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->iLLiliLI(LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;II)V

    goto :goto_3

    :cond_8
    iget p2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/OO0O0O0O0OOOO;->lliiill1lLLi:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_9

    iget-object p2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/OO0O0O0O0OOOO;->Oo00O0O:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oo0OOo00ooo;

    invoke-virtual {p1, p2}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->Oo0OO0o0O0O0o(Ljava/lang/Object;)LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    move-result-object p2

    invoke-virtual {p1, v1}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->Oo0OO0o0O0O0o(Ljava/lang/Object;)LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;

    move-result-object v0

    iget v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/OO0O0O0O0OOOO;->lliiill1lLLi:F

    invoke-static {p1, p2, v0, v1}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->Oooo00oO00o0o(LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;LlILLl1lI1l1/ooO0O0Oo/lIlL/iLLiliLI;F)LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;

    move-result-object p2

    invoke-virtual {p1, p2}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->oo0OOo00ooo(LlILLl1lI1l1/ooO0O0Oo/lIlL/II1iI;)V

    :cond_9
    :goto_3
    return-void
.end method

.method Ooo0OO()V
    .locals 2

    invoke-virtual {p0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->L1Ii1()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->iLIlli1iL()LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;

    move-result-object v1

    invoke-virtual {v1}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->I1Ll()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/OO0O0O0O0OOOO;->oOo0:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->ooo000OOo0O()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->iLIlli1iL()LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;

    move-result-object v1

    invoke-virtual {v1}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->IllIl()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    :cond_0
    invoke-virtual {p0, v0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/OO0O0O0O0OOOO;->OO0OoOOOOO(F)V

    return-void
.end method

.method Ooo0oo00()V
    .locals 2

    invoke-virtual {p0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->iLIlli1iL()LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;

    move-result-object v0

    invoke-virtual {v0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->I1Ll()I

    move-result v0

    invoke-virtual {p0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->L1Ii1()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/OO0O0O0O0OOOO;->oOo0:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->iLIlli1iL()LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;

    move-result-object v0

    invoke-virtual {v0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->IllIl()I

    move-result v0

    invoke-virtual {p0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->ooo000OOo0O()I

    move-result v1

    sub-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0, v0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/OO0O0O0O0OOOO;->ooo00OOO(I)V

    return-void
.end method

.method public i1()Z
    .locals 2

    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/OO0O0O0O0OOOO;->lliiill1lLLi:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/OO0O0O0O0OOOO;->OooO0Oo:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/OO0O0O0O0OOOO;->lLI1Ll1Il1:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iI11L()Z
    .locals 1

    iget-boolean v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/OO0O0O0O0OOOO;->OoOOO00O0o0:Z

    return v0
.end method

.method public iIIiI1ILi(LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;Z)V
    .locals 2

    invoke-virtual {p0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->iLIlli1iL()LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/OO0O0O0O0OOOO;->Oo00O0O:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oo0OOo00ooo;

    invoke-virtual {p1, p2}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->li1iL1il(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/OO0O0O0O0OOOO;->oOo0:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    invoke-virtual {p0, p1}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->O0(I)V

    invoke-virtual {p0, v1}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->LIlI(I)V

    invoke-virtual {p0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->iLIlli1iL()LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;

    move-result-object p1

    invoke-virtual {p1}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->IllIl()I

    move-result p1

    invoke-virtual {p0, p1}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->il1ILLLIiiL11(I)V

    invoke-virtual {p0, v1}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->o000ooo0OO0(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->O0(I)V

    invoke-virtual {p0, p1}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->LIlI(I)V

    invoke-virtual {p0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->iLIlli1iL()LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;

    move-result-object p1

    invoke-virtual {p1}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->I1Ll()I

    move-result p1

    invoke-virtual {p0, p1}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->o000ooo0OO0(I)V

    invoke-virtual {p0, v1}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->il1ILLLIiiL11(I)V

    :goto_0
    return-void
.end method

.method public l1l()I
    .locals 2

    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/OO0O0O0O0OOOO;->lliiill1lLLi:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/OO0O0O0O0OOOO;->OooO0Oo:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/OO0O0O0O0OOOO;->lLI1Ll1Il1:I

    if-eq v0, v1, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    return v1
.end method

.method lLILIiIi1L()V
    .locals 2

    invoke-virtual {p0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->L1Ii1()I

    move-result v0

    iget v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/OO0O0O0O0OOOO;->oOo0:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->ooo000OOo0O()I

    move-result v0

    :cond_0
    invoke-virtual {p0, v0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/OO0O0O0O0OOOO;->o00OOO0OO0oO(I)V

    return-void
.end method

.method public lLL1iI()I
    .locals 1

    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/OO0O0O0O0OOOO;->lLI1Ll1Il1:I

    return v0
.end method

.method public o00OOO0OO0oO(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/OO0O0O0O0OOOO;->lliiill1lLLi:F

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/OO0O0O0O0OOOO;->OooO0Oo:I

    iput v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/OO0O0O0O0OOOO;->lLI1Ll1Il1:I

    :cond_0
    return-void
.end method

.method public o00ooOo00()Z
    .locals 1

    iget-boolean v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/OO0O0O0O0OOOO;->OoOOO00O0o0:Z

    return v0
.end method

.method public o00ooo()I
    .locals 1

    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/OO0O0O0O0OOOO;->OooO0Oo:I

    return v0
.end method

.method public o0OOoO0oo0OoO()Ljava/lang/String;
    .locals 1

    const-string v0, "Guideline"

    return-object v0
.end method

.method public o0OOoo0(I)V
    .locals 0

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/OO0O0O0O0OOOO;->OO:I

    return-void
.end method

.method public o0o00OOOo0()LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oo0OOo00ooo;
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/OO0O0O0O0OOOO;->Oo00O0O:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oo0OOo00ooo;

    return-object v0
.end method

.method public oOO(LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;",
            "Ljava/util/HashMap<",
            "LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;",
            "LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->oOO(LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;Ljava/util/HashMap;)V

    check-cast p1, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/OO0O0O0O0OOOO;

    iget p2, p1, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/OO0O0O0O0OOOO;->lliiill1lLLi:F

    iput p2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/OO0O0O0O0OOOO;->lliiill1lLLi:F

    iget p2, p1, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/OO0O0O0O0OOOO;->OooO0Oo:I

    iput p2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/OO0O0O0O0OOOO;->OooO0Oo:I

    iget p2, p1, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/OO0O0O0O0OOOO;->lLI1Ll1Il1:I

    iput p2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/OO0O0O0O0OOOO;->lLI1Ll1Il1:I

    iget p1, p1, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/OO0O0O0O0OOOO;->oOo0:I

    invoke-virtual {p0, p1}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/OO0O0O0O0OOOO;->L11Ii1L1(I)V

    return-void
.end method

.method public oOOO()F
    .locals 1

    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/OO0O0O0O0OOOO;->lliiill1lLLi:F

    return v0
.end method

.method public ooo00OOO(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/OO0O0O0O0OOOO;->lliiill1lLLi:F

    iput v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/OO0O0O0O0OOOO;->OooO0Oo:I

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/OO0O0O0O0OOOO;->lLI1Ll1Il1:I

    :cond_0
    return-void
.end method
