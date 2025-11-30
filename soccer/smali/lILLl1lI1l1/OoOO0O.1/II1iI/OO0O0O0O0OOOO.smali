.class public final LlILLl1lI1l1/OoOO0O/II1iI/OO0O0O0O0OOOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LlILLl1lI1l1/OoOO0O/II1iI/ooO0O0Oo;


# static fields
.field public static final ILIi1lLIl1l1l:F = 10000.0f

.field public static final OOOOo:F = 0.75f

.field public static final OOoO0o:F = 1.0f

.field public static final OoOO0O:F = 200.0f

.field public static final iIlliIll:F = 0.5f

.field private static final l1iLL11I:D = 62.5

.field private static final lL:D = 1.7976931348623157E308

.field public static final lii11l1lLL:F = 0.2f

.field public static final oO0OoO0oOOOo:F = 1500.0f

.field public static final oOO:F = 50.0f


# instance fields
.field II1iI:D

.field private final O0O00O:LlILLl1lI1l1/OoOO0O/II1iI/II1iI$iIlliIll;

.field private O0oOo00oOO:D

.field private OO0O0O0O0OOOO:D

.field private OOoo0:D

.field private iLLiliLI:D

.field lILLl1lI1l1:D

.field private lIlL:Z

.field private oo0OOo00ooo:D

.field private ooO0O0Oo:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x4097700000000000L    # 1500.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, LlILLl1lI1l1/OoOO0O/II1iI/OO0O0O0O0OOOO;->lILLl1lI1l1:D

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, LlILLl1lI1l1/OoOO0O/II1iI/OO0O0O0O0OOOO;->II1iI:D

    const/4 v0, 0x0

    iput-boolean v0, p0, LlILLl1lI1l1/OoOO0O/II1iI/OO0O0O0O0OOOO;->lIlL:Z

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v0, p0, LlILLl1lI1l1/OoOO0O/II1iI/OO0O0O0O0OOOO;->iLLiliLI:D

    new-instance v0, LlILLl1lI1l1/OoOO0O/II1iI/II1iI$iIlliIll;

    invoke-direct {v0}, LlILLl1lI1l1/OoOO0O/II1iI/II1iI$iIlliIll;-><init>()V

    iput-object v0, p0, LlILLl1lI1l1/OoOO0O/II1iI/OO0O0O0O0OOOO;->O0O00O:LlILLl1lI1l1/OoOO0O/II1iI/II1iI$iIlliIll;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x4097700000000000L    # 1500.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, LlILLl1lI1l1/OoOO0O/II1iI/OO0O0O0O0OOOO;->lILLl1lI1l1:D

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, LlILLl1lI1l1/OoOO0O/II1iI/OO0O0O0O0OOOO;->II1iI:D

    const/4 v0, 0x0

    iput-boolean v0, p0, LlILLl1lI1l1/OoOO0O/II1iI/OO0O0O0O0OOOO;->lIlL:Z

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v0, p0, LlILLl1lI1l1/OoOO0O/II1iI/OO0O0O0O0OOOO;->iLLiliLI:D

    new-instance v0, LlILLl1lI1l1/OoOO0O/II1iI/II1iI$iIlliIll;

    invoke-direct {v0}, LlILLl1lI1l1/OoOO0O/II1iI/II1iI$iIlliIll;-><init>()V

    iput-object v0, p0, LlILLl1lI1l1/OoOO0O/II1iI/OO0O0O0O0OOOO;->O0O00O:LlILLl1lI1l1/OoOO0O/II1iI/II1iI$iIlliIll;

    float-to-double v0, p1

    iput-wide v0, p0, LlILLl1lI1l1/OoOO0O/II1iI/OO0O0O0O0OOOO;->iLLiliLI:D

    return-void
.end method

.method private ooO0O0Oo()V
    .locals 8

    iget-boolean v0, p0, LlILLl1lI1l1/OoOO0O/II1iI/OO0O0O0O0OOOO;->lIlL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, LlILLl1lI1l1/OoOO0O/II1iI/OO0O0O0O0OOOO;->iLLiliLI:D

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_3

    iget-wide v0, p0, LlILLl1lI1l1/OoOO0O/II1iI/OO0O0O0O0OOOO;->II1iI:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    neg-double v4, v0

    iget-wide v6, p0, LlILLl1lI1l1/OoOO0O/II1iI/OO0O0O0O0OOOO;->lILLl1lI1l1:D

    mul-double v4, v4, v6

    mul-double v0, v0, v0

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double v6, v6, v0

    add-double/2addr v4, v6

    iput-wide v4, p0, LlILLl1lI1l1/OoOO0O/II1iI/OO0O0O0O0OOOO;->ooO0O0Oo:D

    iget-wide v0, p0, LlILLl1lI1l1/OoOO0O/II1iI/OO0O0O0O0OOOO;->II1iI:D

    neg-double v4, v0

    iget-wide v6, p0, LlILLl1lI1l1/OoOO0O/II1iI/OO0O0O0O0OOOO;->lILLl1lI1l1:D

    mul-double v4, v4, v6

    mul-double v0, v0, v0

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double v6, v6, v0

    sub-double/2addr v4, v6

    iput-wide v4, p0, LlILLl1lI1l1/OoOO0O/II1iI/OO0O0O0O0OOOO;->OOoo0:D

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x0

    cmpl-double v6, v0, v4

    if-ltz v6, :cond_2

    cmpg-double v4, v0, v2

    if-gez v4, :cond_2

    iget-wide v4, p0, LlILLl1lI1l1/OoOO0O/II1iI/OO0O0O0O0OOOO;->lILLl1lI1l1:D

    mul-double v0, v0, v0

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double v4, v4, v0

    iput-wide v4, p0, LlILLl1lI1l1/OoOO0O/II1iI/OO0O0O0O0OOOO;->OO0O0O0O0OOOO:D

    :cond_2
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LlILLl1lI1l1/OoOO0O/II1iI/OO0O0O0O0OOOO;->lIlL:Z

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error: Final position of the spring must be set before the animation starts"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public II1iI(FF)F
    .locals 6
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    invoke-virtual {p0}, LlILLl1lI1l1/OoOO0O/II1iI/OO0O0O0O0OOOO;->oo0OOo00ooo()F

    move-result v0

    sub-float/2addr p1, v0

    iget-wide v0, p0, LlILLl1lI1l1/OoOO0O/II1iI/OO0O0O0O0OOOO;->lILLl1lI1l1:D

    mul-double v2, v0, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double v0, v0, v4

    iget-wide v4, p0, LlILLl1lI1l1/OoOO0O/II1iI/OO0O0O0O0OOOO;->II1iI:D

    mul-double v0, v0, v4

    neg-double v2, v2

    float-to-double v4, p1

    mul-double v2, v2, v4

    float-to-double p1, p2

    mul-double v0, v0, p1

    sub-double/2addr v2, v0

    double-to-float p1, v2

    return p1
.end method

.method ILIi1lLIl1l1l(DDJ)LlILLl1lI1l1/OoOO0O/II1iI/II1iI$iIlliIll;
    .locals 15

    move-object v0, p0

    invoke-direct {p0}, LlILLl1lI1l1/OoOO0O/II1iI/OO0O0O0O0OOOO;->ooO0O0Oo()V

    move-wide/from16 v1, p5

    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    iget-wide v3, v0, LlILLl1lI1l1/OoOO0O/II1iI/OO0O0O0O0OOOO;->iLLiliLI:D

    sub-double v3, p1, v3

    iget-wide v5, v0, LlILLl1lI1l1/OoOO0O/II1iI/OO0O0O0O0OOOO;->II1iI:D

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide v9, 0x4005bf0a8b145769L    # Math.E

    cmpl-double v11, v5, v7

    if-lez v11, :cond_0

    iget-wide v5, v0, LlILLl1lI1l1/OoOO0O/II1iI/OO0O0O0O0OOOO;->OOoo0:D

    mul-double v7, v5, v3

    sub-double v7, v7, p3

    iget-wide v11, v0, LlILLl1lI1l1/OoOO0O/II1iI/OO0O0O0O0OOOO;->ooO0O0Oo:D

    sub-double v13, v5, v11

    div-double/2addr v7, v13

    sub-double v7, v3, v7

    mul-double v3, v3, v5

    sub-double v3, v3, p3

    sub-double v11, v5, v11

    div-double/2addr v3, v11

    mul-double v5, v5, v1

    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    mul-double v5, v5, v7

    iget-wide v11, v0, LlILLl1lI1l1/OoOO0O/II1iI/OO0O0O0O0OOOO;->ooO0O0Oo:D

    mul-double v11, v11, v1

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    mul-double v11, v11, v3

    add-double/2addr v5, v11

    iget-wide v11, v0, LlILLl1lI1l1/OoOO0O/II1iI/OO0O0O0O0OOOO;->OOoo0:D

    mul-double v7, v7, v11

    mul-double v11, v11, v1

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    mul-double v7, v7, v11

    iget-wide v11, v0, LlILLl1lI1l1/OoOO0O/II1iI/OO0O0O0O0OOOO;->ooO0O0Oo:D

    mul-double v3, v3, v11

    mul-double v11, v11, v1

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    mul-double v3, v3, v1

    add-double/2addr v7, v3

    goto/16 :goto_0

    :cond_0
    cmpl-double v11, v5, v7

    if-nez v11, :cond_1

    iget-wide v5, v0, LlILLl1lI1l1/OoOO0O/II1iI/OO0O0O0O0OOOO;->lILLl1lI1l1:D

    mul-double v7, v5, v3

    add-double v7, p3, v7

    mul-double v11, v7, v1

    add-double/2addr v3, v11

    neg-double v5, v5

    mul-double v5, v5, v1

    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    mul-double v5, v5, v3

    iget-wide v11, v0, LlILLl1lI1l1/OoOO0O/II1iI/OO0O0O0O0OOOO;->lILLl1lI1l1:D

    neg-double v11, v11

    mul-double v11, v11, v1

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    mul-double v3, v3, v11

    iget-wide v11, v0, LlILLl1lI1l1/OoOO0O/II1iI/OO0O0O0O0OOOO;->lILLl1lI1l1:D

    neg-double v13, v11

    mul-double v3, v3, v13

    neg-double v11, v11

    mul-double v11, v11, v1

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    mul-double v7, v7, v1

    add-double/2addr v7, v3

    goto :goto_0

    :cond_1
    iget-wide v11, v0, LlILLl1lI1l1/OoOO0O/II1iI/OO0O0O0O0OOOO;->OO0O0O0O0OOOO:D

    div-double/2addr v7, v11

    iget-wide v11, v0, LlILLl1lI1l1/OoOO0O/II1iI/OO0O0O0O0OOOO;->lILLl1lI1l1:D

    mul-double v13, v5, v11

    mul-double v13, v13, v3

    add-double v13, v13, p3

    mul-double v7, v7, v13

    neg-double v5, v5

    mul-double v5, v5, v11

    mul-double v5, v5, v1

    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    iget-wide v11, v0, LlILLl1lI1l1/OoOO0O/II1iI/OO0O0O0O0OOOO;->OO0O0O0O0OOOO:D

    mul-double v11, v11, v1

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double v11, v11, v3

    iget-wide v13, v0, LlILLl1lI1l1/OoOO0O/II1iI/OO0O0O0O0OOOO;->OO0O0O0O0OOOO:D

    mul-double v13, v13, v1

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double v13, v13, v7

    add-double/2addr v11, v13

    mul-double v5, v5, v11

    iget-wide v11, v0, LlILLl1lI1l1/OoOO0O/II1iI/OO0O0O0O0OOOO;->lILLl1lI1l1:D

    neg-double v13, v11

    mul-double v13, v13, v5

    iget-wide v9, v0, LlILLl1lI1l1/OoOO0O/II1iI/OO0O0O0O0OOOO;->II1iI:D

    mul-double v13, v13, v9

    neg-double v9, v9

    mul-double v9, v9, v11

    mul-double v9, v9, v1

    const-wide v11, 0x4005bf0a8b145769L    # Math.E

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    iget-wide v11, v0, LlILLl1lI1l1/OoOO0O/II1iI/OO0O0O0O0OOOO;->OO0O0O0O0OOOO:D

    move-wide/from16 p1, v5

    neg-double v5, v11

    mul-double v5, v5, v3

    mul-double v11, v11, v1

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double v5, v5, v3

    iget-wide v3, v0, LlILLl1lI1l1/OoOO0O/II1iI/OO0O0O0O0OOOO;->OO0O0O0O0OOOO:D

    mul-double v7, v7, v3

    mul-double v3, v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    mul-double v7, v7, v1

    add-double/2addr v5, v7

    mul-double v9, v9, v5

    add-double v7, v13, v9

    move-wide/from16 v5, p1

    :goto_0
    iget-object v1, v0, LlILLl1lI1l1/OoOO0O/II1iI/OO0O0O0O0OOOO;->O0O00O:LlILLl1lI1l1/OoOO0O/II1iI/II1iI$iIlliIll;

    iget-wide v2, v0, LlILLl1lI1l1/OoOO0O/II1iI/OO0O0O0O0OOOO;->iLLiliLI:D

    add-double/2addr v5, v2

    double-to-float v2, v5

    iput v2, v1, LlILLl1lI1l1/OoOO0O/II1iI/II1iI$iIlliIll;->lILLl1lI1l1:F

    double-to-float v2, v7

    iput v2, v1, LlILLl1lI1l1/OoOO0O/II1iI/II1iI$iIlliIll;->II1iI:F

    return-object v1
.end method

.method O0O00O(D)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    iput-wide p1, p0, LlILLl1lI1l1/OoOO0O/II1iI/OO0O0O0O0OOOO;->oo0OOo00ooo:D

    const-wide v0, 0x404f400000000000L    # 62.5

    mul-double p1, p1, v0

    iput-wide p1, p0, LlILLl1lI1l1/OoOO0O/II1iI/OO0O0O0O0OOOO;->O0oOo00oOO:D

    return-void
.end method

.method public O0oOo00oOO()F
    .locals 2

    iget-wide v0, p0, LlILLl1lI1l1/OoOO0O/II1iI/OO0O0O0O0OOOO;->lILLl1lI1l1:D

    mul-double v0, v0, v0

    double-to-float v0, v0

    return v0
.end method

.method public OO0O0O0O0OOOO(F)LlILLl1lI1l1/OoOO0O/II1iI/OO0O0O0O0OOOO;
    .locals 2

    float-to-double v0, p1

    iput-wide v0, p0, LlILLl1lI1l1/OoOO0O/II1iI/OO0O0O0O0OOOO;->iLLiliLI:D

    return-object p0
.end method

.method public OOoo0(F)LlILLl1lI1l1/OoOO0O/II1iI/OO0O0O0O0OOOO;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/Oo0OO0o0O0O0o;
            from = 0.0
        .end annotation
    .end param

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    float-to-double v0, p1

    iput-wide v0, p0, LlILLl1lI1l1/OoOO0O/II1iI/OO0O0O0O0OOOO;->II1iI:D

    const/4 p1, 0x0

    iput-boolean p1, p0, LlILLl1lI1l1/OoOO0O/II1iI/OO0O0O0O0OOOO;->lIlL:Z

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Damping ratio must be non-negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public iLLiliLI(F)LlILLl1lI1l1/OoOO0O/II1iI/OO0O0O0O0OOOO;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/Oo0OO0o0O0O0o;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, LlILLl1lI1l1/OoOO0O/II1iI/OO0O0O0O0OOOO;->lILLl1lI1l1:D

    const/4 p1, 0x0

    iput-boolean p1, p0, LlILLl1lI1l1/OoOO0O/II1iI/OO0O0O0O0OOOO;->lIlL:Z

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Spring stiffness constant must be positive."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public lILLl1lI1l1(FF)Z
    .locals 4
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    float-to-double v0, p2

    iget-wide v2, p0, LlILLl1lI1l1/OoOO0O/II1iI/OO0O0O0O0OOOO;->O0oOo00oOO:D

    cmpg-double p2, v0, v2

    if-gez p2, :cond_0

    invoke-virtual {p0}, LlILLl1lI1l1/OoOO0O/II1iI/OO0O0O0O0OOOO;->oo0OOo00ooo()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double p1, p1

    iget-wide v0, p0, LlILLl1lI1l1/OoOO0O/II1iI/OO0O0O0O0OOOO;->oo0OOo00ooo:D

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public lIlL()F
    .locals 2

    iget-wide v0, p0, LlILLl1lI1l1/OoOO0O/II1iI/OO0O0O0O0OOOO;->II1iI:D

    double-to-float v0, v0

    return v0
.end method

.method public oo0OOo00ooo()F
    .locals 2

    iget-wide v0, p0, LlILLl1lI1l1/OoOO0O/II1iI/OO0O0O0O0OOOO;->iLLiliLI:D

    double-to-float v0, v0

    return v0
.end method
