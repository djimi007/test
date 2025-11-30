.class LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/lIlL$lILLl1lI1l1;
.super LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/lIlL;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/lIlL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "lILLl1lI1l1"
.end annotation


# static fields
.field private static OOOOo:D = 1.0E-4

.field private static iIlliIll:D = 0.01


# instance fields
.field OoOO0O:D

.field lii11l1lLL:D

.field oO0OoO0oOOOo:D

.field oOO:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 0

    invoke-direct {p0}, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/lIlL;-><init>()V

    invoke-virtual/range {p0 .. p8}, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/lIlL$lILLl1lI1l1;->OO0O0O0O0OOOO(DDDD)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/lIlL;-><init>()V

    iput-object p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/lIlL;->lILLl1lI1l1:Ljava/lang/String;

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v1, 0x2c

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    iput-wide v3, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/lIlL$lILLl1lI1l1;->oO0OoO0oOOOo:D

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/lIlL$lILLl1lI1l1;->OoOO0O:D

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/lIlL$lILLl1lI1l1;->oOO:D

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x29

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/lIlL$lILLl1lI1l1;->lii11l1lLL:D

    return-void
.end method

.method private O0oOo00oOO(D)D
    .locals 12

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double v2, v0, p1

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    mul-double v6, v2, v4

    mul-double v6, v6, v2

    iget-wide v8, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/lIlL$lILLl1lI1l1;->OoOO0O:D

    mul-double v6, v6, v8

    const-wide/high16 v10, 0x4018000000000000L    # 6.0

    mul-double v2, v2, v10

    mul-double v2, v2, p1

    iget-wide v10, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/lIlL$lILLl1lI1l1;->lii11l1lLL:D

    sub-double v8, v10, v8

    mul-double v2, v2, v8

    add-double/2addr v6, v2

    mul-double v4, v4, p1

    mul-double v4, v4, p1

    sub-double/2addr v0, v10

    mul-double v4, v4, v0

    add-double/2addr v6, v4

    return-wide v6
.end method

.method private OOoo0(D)D
    .locals 6

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p1

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    mul-double v2, v2, v0

    mul-double v0, v0, v2

    mul-double v0, v0, p1

    mul-double v2, v2, p1

    mul-double v2, v2, p1

    mul-double v4, p1, p1

    mul-double v4, v4, p1

    iget-wide p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/lIlL$lILLl1lI1l1;->OoOO0O:D

    mul-double p1, p1, v0

    iget-wide v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/lIlL$lILLl1lI1l1;->lii11l1lLL:D

    mul-double v0, v0, v2

    add-double/2addr p1, v0

    add-double/2addr p1, v4

    return-wide p1
.end method

.method private oo0OOo00ooo(D)D
    .locals 12

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double v2, v0, p1

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    mul-double v6, v2, v4

    mul-double v6, v6, v2

    iget-wide v8, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/lIlL$lILLl1lI1l1;->oO0OoO0oOOOo:D

    mul-double v6, v6, v8

    const-wide/high16 v10, 0x4018000000000000L    # 6.0

    mul-double v2, v2, v10

    mul-double v2, v2, p1

    iget-wide v10, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/lIlL$lILLl1lI1l1;->oOO:D

    sub-double v8, v10, v8

    mul-double v2, v2, v8

    add-double/2addr v6, v2

    mul-double v4, v4, p1

    mul-double v4, v4, p1

    sub-double/2addr v0, v10

    mul-double v4, v4, v0

    add-double/2addr v6, v4

    return-wide v6
.end method

.method private ooO0O0Oo(D)D
    .locals 6

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p1

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    mul-double v2, v2, v0

    mul-double v0, v0, v2

    mul-double v0, v0, p1

    mul-double v2, v2, p1

    mul-double v2, v2, p1

    mul-double v4, p1, p1

    mul-double v4, v4, p1

    iget-wide p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/lIlL$lILLl1lI1l1;->oO0OoO0oOOOo:D

    mul-double p1, p1, v0

    iget-wide v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/lIlL$lILLl1lI1l1;->oOO:D

    mul-double v0, v0, v2

    add-double/2addr p1, v0

    add-double/2addr p1, v4

    return-wide p1
.end method


# virtual methods
.method public II1iI(D)D
    .locals 9

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    move-wide v2, v0

    move-wide v4, v2

    :goto_0
    sget-wide v6, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/lIlL$lILLl1lI1l1;->OOOOo:D

    cmpl-double v8, v2, v6

    if-lez v8, :cond_1

    invoke-direct {p0, v4, v5}, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/lIlL$lILLl1lI1l1;->ooO0O0Oo(D)D

    move-result-wide v6

    mul-double v2, v2, v0

    cmpg-double v8, v6, p1

    if-gez v8, :cond_0

    add-double/2addr v4, v2

    goto :goto_0

    :cond_0
    sub-double/2addr v4, v2

    goto :goto_0

    :cond_1
    sub-double p1, v4, v2

    invoke-direct {p0, p1, p2}, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/lIlL$lILLl1lI1l1;->ooO0O0Oo(D)D

    move-result-wide v0

    add-double/2addr v4, v2

    invoke-direct {p0, v4, v5}, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/lIlL$lILLl1lI1l1;->ooO0O0Oo(D)D

    move-result-wide v2

    invoke-direct {p0, p1, p2}, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/lIlL$lILLl1lI1l1;->OOoo0(D)D

    move-result-wide p1

    invoke-direct {p0, v4, v5}, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/lIlL$lILLl1lI1l1;->OOoo0(D)D

    move-result-wide v4

    sub-double/2addr v4, p1

    sub-double/2addr v2, v0

    div-double/2addr v4, v2

    return-wide v4
.end method

.method OO0O0O0O0OOOO(DDDD)V
    .locals 0

    iput-wide p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/lIlL$lILLl1lI1l1;->oO0OoO0oOOOo:D

    iput-wide p3, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/lIlL$lILLl1lI1l1;->OoOO0O:D

    iput-wide p5, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/lIlL$lILLl1lI1l1;->oOO:D

    iput-wide p7, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/lIlL$lILLl1lI1l1;->lii11l1lLL:D

    return-void
.end method

.method public lILLl1lI1l1(D)D
    .locals 9

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_1

    return-wide v0

    :cond_1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    move-wide v2, v0

    move-wide v4, v2

    :goto_0
    sget-wide v6, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/lIlL$lILLl1lI1l1;->iIlliIll:D

    cmpl-double v8, v2, v6

    if-lez v8, :cond_3

    invoke-direct {p0, v4, v5}, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/lIlL$lILLl1lI1l1;->ooO0O0Oo(D)D

    move-result-wide v6

    mul-double v2, v2, v0

    cmpg-double v8, v6, p1

    if-gez v8, :cond_2

    add-double/2addr v4, v2

    goto :goto_0

    :cond_2
    sub-double/2addr v4, v2

    goto :goto_0

    :cond_3
    sub-double v0, v4, v2

    invoke-direct {p0, v0, v1}, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/lIlL$lILLl1lI1l1;->ooO0O0Oo(D)D

    move-result-wide v6

    add-double/2addr v4, v2

    invoke-direct {p0, v4, v5}, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/lIlL$lILLl1lI1l1;->ooO0O0Oo(D)D

    move-result-wide v2

    invoke-direct {p0, v0, v1}, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/lIlL$lILLl1lI1l1;->OOoo0(D)D

    move-result-wide v0

    invoke-direct {p0, v4, v5}, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/lIlL$lILLl1lI1l1;->OOoo0(D)D

    move-result-wide v4

    sub-double/2addr v4, v0

    sub-double/2addr p1, v6

    mul-double v4, v4, p1

    sub-double/2addr v2, v6

    div-double/2addr v4, v2

    add-double/2addr v4, v0

    return-wide v4
.end method
