.class final LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oo0OOo00ooo$II1iI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oo0OOo00ooo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "II1iI"
.end annotation


# static fields
.field private static final ILIi1lLIl1l1l:I = 0x1000

.field private static final oO0OoO0oOOOo:I = 0x4000


# instance fields
.field private final II1iI:Z

.field O0O00O:I

.field O0oOo00oOO:I

.field OO0O0O0O0OOOO:I

.field OOoo0:[LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/lIlL;

.field iLLiliLI:I

.field private final lILLl1lI1l1:LooO0O0Oo/lIlL;

.field private lIlL:I

.field private oo0OOo00ooo:Z

.field ooO0O0Oo:I


# direct methods
.method constructor <init>(IZLooO0O0Oo/lIlL;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oo0OOo00ooo$II1iI;->lIlL:I

    const/16 v0, 0x8

    new-array v0, v0, [LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/lIlL;

    iput-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oo0OOo00ooo$II1iI;->OOoo0:[LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/lIlL;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oo0OOo00ooo$II1iI;->OO0O0O0O0OOOO:I

    const/4 v0, 0x0

    iput v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oo0OOo00ooo$II1iI;->iLLiliLI:I

    iput v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oo0OOo00ooo$II1iI;->O0O00O:I

    iput p1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oo0OOo00ooo$II1iI;->O0oOo00oOO:I

    iput p1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oo0OOo00ooo$II1iI;->ooO0O0Oo:I

    iput-boolean p2, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oo0OOo00ooo$II1iI;->II1iI:Z

    iput-object p3, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oo0OOo00ooo$II1iI;->lILLl1lI1l1:LooO0O0Oo/lIlL;

    return-void
.end method

.method constructor <init>(LooO0O0Oo/lIlL;)V
    .locals 2

    const/16 v0, 0x1000

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p1}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oo0OOo00ooo$II1iI;-><init>(IZLooO0O0Oo/lIlL;)V

    return-void
.end method

.method private II1iI()V
    .locals 2

    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oo0OOo00ooo$II1iI;->OOoo0:[LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/lIlL;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oo0OOo00ooo$II1iI;->OOoo0:[LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/lIlL;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oo0OOo00ooo$II1iI;->OO0O0O0O0OOOO:I

    const/4 v0, 0x0

    iput v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oo0OOo00ooo$II1iI;->iLLiliLI:I

    iput v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oo0OOo00ooo$II1iI;->O0O00O:I

    return-void
.end method

.method private lILLl1lI1l1()V
    .locals 2

    iget v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oo0OOo00ooo$II1iI;->ooO0O0Oo:I

    iget v1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oo0OOo00ooo$II1iI;->O0O00O:I

    if-ge v0, v1, :cond_1

    if-nez v0, :cond_0

    invoke-direct {p0}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oo0OOo00ooo$II1iI;->II1iI()V

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v0

    invoke-direct {p0, v1}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oo0OOo00ooo$II1iI;->lIlL(I)I

    :cond_1
    :goto_0
    return-void
.end method

.method private lIlL(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    iget-object v1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oo0OOo00ooo$II1iI;->OOoo0:[LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/lIlL;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oo0OOo00ooo$II1iI;->OO0O0O0O0OOOO:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    iget-object v2, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oo0OOo00ooo$II1iI;->OOoo0:[LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/lIlL;

    aget-object v3, v2, v1

    iget v3, v3, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/lIlL;->lIlL:I

    sub-int/2addr p1, v3

    iget v3, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oo0OOo00ooo$II1iI;->O0O00O:I

    aget-object v2, v2, v1

    iget v2, v2, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/lIlL;->lIlL:I

    sub-int/2addr v3, v2

    iput v3, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oo0OOo00ooo$II1iI;->O0O00O:I

    iget v2, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oo0OOo00ooo$II1iI;->iLLiliLI:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oo0OOo00ooo$II1iI;->iLLiliLI:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oo0OOo00ooo$II1iI;->OOoo0:[LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/lIlL;

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    iget v3, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oo0OOo00ooo$II1iI;->iLLiliLI:I

    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oo0OOo00ooo$II1iI;->OOoo0:[LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/lIlL;

    iget v1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oo0OOo00ooo$II1iI;->OO0O0O0O0OOOO:I

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget p1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oo0OOo00ooo$II1iI;->OO0O0O0O0OOOO:I

    add-int/2addr p1, v0

    iput p1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oo0OOo00ooo$II1iI;->OO0O0O0O0OOOO:I

    :cond_1
    return v0
.end method

.method private oo0OOo00ooo(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/lIlL;)V
    .locals 6

    iget v0, p1, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/lIlL;->lIlL:I

    iget v1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oo0OOo00ooo$II1iI;->ooO0O0Oo:I

    if-le v0, v1, :cond_0

    invoke-direct {p0}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oo0OOo00ooo$II1iI;->II1iI()V

    return-void

    :cond_0
    iget v2, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oo0OOo00ooo$II1iI;->O0O00O:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    invoke-direct {p0, v2}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oo0OOo00ooo$II1iI;->lIlL(I)I

    iget v1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oo0OOo00ooo$II1iI;->iLLiliLI:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oo0OOo00ooo$II1iI;->OOoo0:[LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/lIlL;

    array-length v3, v2

    if-le v1, v3, :cond_1

    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/lIlL;

    const/4 v3, 0x0

    array-length v4, v2

    array-length v5, v2

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oo0OOo00ooo$II1iI;->OOoo0:[LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/lIlL;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oo0OOo00ooo$II1iI;->OO0O0O0O0OOOO:I

    iput-object v1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oo0OOo00ooo$II1iI;->OOoo0:[LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/lIlL;

    :cond_1
    iget v1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oo0OOo00ooo$II1iI;->OO0O0O0O0OOOO:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oo0OOo00ooo$II1iI;->OO0O0O0O0OOOO:I

    iget-object v2, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oo0OOo00ooo$II1iI;->OOoo0:[LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/lIlL;

    aput-object p1, v2, v1

    iget p1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oo0OOo00ooo$II1iI;->iLLiliLI:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oo0OOo00ooo$II1iI;->iLLiliLI:I

    iget p1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oo0OOo00ooo$II1iI;->O0O00O:I

    add-int/2addr p1, v0

    iput p1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oo0OOo00ooo$II1iI;->O0O00O:I

    return-void
.end method


# virtual methods
.method O0oOo00oOO(I)V
    .locals 1

    iput p1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oo0OOo00ooo$II1iI;->O0oOo00oOO:I

    const/16 v0, 0x4000

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oo0OOo00ooo$II1iI;->ooO0O0Oo:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ge p1, v0, :cond_1

    iget v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oo0OOo00ooo$II1iI;->lIlL:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oo0OOo00ooo$II1iI;->lIlL:I

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oo0OOo00ooo$II1iI;->oo0OOo00ooo:Z

    iput p1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oo0OOo00ooo$II1iI;->ooO0O0Oo:I

    invoke-direct {p0}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oo0OOo00ooo$II1iI;->lILLl1lI1l1()V

    return-void
.end method

.method OO0O0O0O0OOOO(III)V
    .locals 1

    if-ge p1, p2, :cond_0

    iget-object p2, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oo0OOo00ooo$II1iI;->lILLl1lI1l1:LooO0O0Oo/lIlL;

    or-int/2addr p1, p3

    :goto_0
    invoke-virtual {p2, p1}, LooO0O0Oo/lIlL;->lLiI1Ii(I)LooO0O0Oo/lIlL;

    return-void

    :cond_0
    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oo0OOo00ooo$II1iI;->lILLl1lI1l1:LooO0O0Oo/lIlL;

    or-int/2addr p3, p2

    invoke-virtual {v0, p3}, LooO0O0Oo/lIlL;->lLiI1Ii(I)LooO0O0Oo/lIlL;

    sub-int/2addr p1, p2

    :goto_1
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1

    and-int/lit8 p3, p1, 0x7f

    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oo0OOo00ooo$II1iI;->lILLl1lI1l1:LooO0O0Oo/lIlL;

    or-int/2addr p2, p3

    invoke-virtual {v0, p2}, LooO0O0Oo/lIlL;->lLiI1Ii(I)LooO0O0Oo/lIlL;

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1

    :cond_1
    iget-object p2, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oo0OOo00ooo$II1iI;->lILLl1lI1l1:LooO0O0Oo/lIlL;

    goto :goto_0
.end method

.method OOoo0(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/lIlL;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oo0OOo00ooo$II1iI;->oo0OOo00ooo:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oo0OOo00ooo$II1iI;->lIlL:I

    iget v2, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oo0OOo00ooo$II1iI;->ooO0O0Oo:I

    const/16 v3, 0x20

    const/16 v4, 0x1f

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0, v4, v3}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oo0OOo00ooo$II1iI;->OO0O0O0O0OOOO(III)V

    :cond_0
    iput-boolean v1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oo0OOo00ooo$II1iI;->oo0OOo00ooo:Z

    const v0, 0x7fffffff

    iput v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oo0OOo00ooo$II1iI;->lIlL:I

    iget v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oo0OOo00ooo$II1iI;->ooO0O0Oo:I

    invoke-virtual {p0, v0, v4, v3}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oo0OOo00ooo$II1iI;->OO0O0O0O0OOOO(III)V

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_b

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/lIlL;

    iget-object v4, v3, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/lIlL;->lILLl1lI1l1:LooO0O0Oo/ooO0O0Oo;

    invoke-virtual {v4}, LooO0O0Oo/ooO0O0Oo;->toAsciiLowercase()LooO0O0Oo/ooO0O0Oo;

    move-result-object v4

    iget-object v5, v3, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/lIlL;->II1iI:LooO0O0Oo/ooO0O0Oo;

    sget-object v6, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oo0OOo00ooo;->ooO0O0Oo:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v8

    if-le v6, v8, :cond_3

    const/16 v9, 0x8

    if-ge v6, v9, :cond_3

    sget-object v9, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oo0OOo00ooo;->O0oOo00oOO:[LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/lIlL;

    add-int/lit8 v10, v6, -0x1

    aget-object v10, v9, v10

    iget-object v10, v10, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/lIlL;->II1iI:LooO0O0Oo/ooO0O0Oo;

    invoke-static {v10, v5}, LO0oOo00oOO/OOOO/lIlL;->OOoO0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move v9, v6

    goto :goto_1

    :cond_2
    aget-object v9, v9, v6

    iget-object v9, v9, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/lIlL;->II1iI:LooO0O0Oo/ooO0O0Oo;

    invoke-static {v9, v5}, LO0oOo00oOO/OOOO/lIlL;->OOoO0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    add-int/lit8 v9, v6, 0x1

    move v12, v9

    move v9, v6

    move v6, v12

    goto :goto_1

    :cond_3
    move v9, v6

    const/4 v6, -0x1

    goto :goto_1

    :cond_4
    const/4 v6, -0x1

    const/4 v9, -0x1

    :goto_1
    if-ne v6, v7, :cond_7

    iget v10, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oo0OOo00ooo$II1iI;->OO0O0O0O0OOOO:I

    add-int/2addr v10, v8

    iget-object v8, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oo0OOo00ooo$II1iI;->OOoo0:[LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/lIlL;

    array-length v8, v8

    :goto_2
    if-ge v10, v8, :cond_7

    iget-object v11, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oo0OOo00ooo$II1iI;->OOoo0:[LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/lIlL;

    aget-object v11, v11, v10

    iget-object v11, v11, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/lIlL;->lILLl1lI1l1:LooO0O0Oo/ooO0O0Oo;

    invoke-static {v11, v4}, LO0oOo00oOO/OOOO/lIlL;->OOoO0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v11, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oo0OOo00ooo$II1iI;->OOoo0:[LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/lIlL;

    aget-object v11, v11, v10

    iget-object v11, v11, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/lIlL;->II1iI:LooO0O0Oo/ooO0O0Oo;

    invoke-static {v11, v5}, LO0oOo00oOO/OOOO/lIlL;->OOoO0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    iget v6, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oo0OOo00ooo$II1iI;->OO0O0O0O0OOOO:I

    sub-int/2addr v10, v6

    sget-object v6, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oo0OOo00ooo;->O0oOo00oOO:[LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/lIlL;

    array-length v6, v6

    add-int/2addr v6, v10

    goto :goto_3

    :cond_5
    if-ne v9, v7, :cond_6

    iget v9, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oo0OOo00ooo$II1iI;->OO0O0O0O0OOOO:I

    sub-int v9, v10, v9

    sget-object v11, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oo0OOo00ooo;->O0oOo00oOO:[LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/lIlL;

    array-length v11, v11

    add-int/2addr v9, v11

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    if-eq v6, v7, :cond_8

    const/16 v3, 0x7f

    const/16 v4, 0x80

    invoke-virtual {p0, v6, v3, v4}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oo0OOo00ooo$II1iI;->OO0O0O0O0OOOO(III)V

    goto :goto_5

    :cond_8
    const/16 v6, 0x40

    if-ne v9, v7, :cond_9

    iget-object v7, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oo0OOo00ooo$II1iI;->lILLl1lI1l1:LooO0O0Oo/lIlL;

    invoke-virtual {v7, v6}, LooO0O0Oo/lIlL;->lLiI1Ii(I)LooO0O0Oo/lIlL;

    invoke-virtual {p0, v4}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oo0OOo00ooo$II1iI;->ooO0O0Oo(LooO0O0Oo/ooO0O0Oo;)V

    :goto_4
    invoke-virtual {p0, v5}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oo0OOo00ooo$II1iI;->ooO0O0Oo(LooO0O0Oo/ooO0O0Oo;)V

    invoke-direct {p0, v3}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oo0OOo00ooo$II1iI;->oo0OOo00ooo(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/lIlL;)V

    goto :goto_5

    :cond_9
    sget-object v7, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/lIlL;->oo0OOo00ooo:LooO0O0Oo/ooO0O0Oo;

    invoke-virtual {v4, v7}, LooO0O0Oo/ooO0O0Oo;->startsWith(LooO0O0Oo/ooO0O0Oo;)Z

    move-result v7

    if-eqz v7, :cond_a

    sget-object v7, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/lIlL;->oOO:LooO0O0Oo/ooO0O0Oo;

    invoke-virtual {v7, v4}, LooO0O0Oo/ooO0O0Oo;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const/16 v3, 0xf

    invoke-virtual {p0, v9, v3, v1}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oo0OOo00ooo$II1iI;->OO0O0O0O0OOOO(III)V

    invoke-virtual {p0, v5}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oo0OOo00ooo$II1iI;->ooO0O0Oo(LooO0O0Oo/ooO0O0Oo;)V

    goto :goto_5

    :cond_a
    const/16 v4, 0x3f

    invoke-virtual {p0, v9, v4, v6}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oo0OOo00ooo$II1iI;->OO0O0O0O0OOOO(III)V

    goto :goto_4

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method ooO0O0Oo(LooO0O0Oo/ooO0O0Oo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oo0OOo00ooo$II1iI;->II1iI:Z

    const/16 v1, 0x7f

    if-eqz v0, :cond_0

    invoke-static {}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/ILIi1lLIl1l1l;->ooO0O0Oo()LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/ILIi1lLIl1l1l;

    move-result-object v0

    invoke-virtual {v0, p1}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/ILIi1lLIl1l1l;->O0oOo00oOO(LooO0O0Oo/ooO0O0Oo;)I

    move-result v0

    invoke-virtual {p1}, LooO0O0Oo/ooO0O0Oo;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    new-instance v0, LooO0O0Oo/lIlL;

    invoke-direct {v0}, LooO0O0Oo/lIlL;-><init>()V

    invoke-static {}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/ILIi1lLIl1l1l;->ooO0O0Oo()LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/ILIi1lLIl1l1l;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/ILIi1lLIl1l1l;->oo0OOo00ooo(LooO0O0Oo/ooO0O0Oo;LooO0O0Oo/oo0OOo00ooo;)V

    invoke-virtual {v0}, LooO0O0Oo/lIlL;->iIlliIll()LooO0O0Oo/ooO0O0Oo;

    move-result-object p1

    invoke-virtual {p1}, LooO0O0Oo/ooO0O0Oo;->size()I

    move-result v0

    const/16 v2, 0x80

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LooO0O0Oo/ooO0O0Oo;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1, v2}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oo0OOo00ooo$II1iI;->OO0O0O0O0OOOO(III)V

    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oo0OOo00ooo$II1iI;->lILLl1lI1l1:LooO0O0Oo/lIlL;

    invoke-virtual {v0, p1}, LooO0O0Oo/lIlL;->O0O00OOO0o0(LooO0O0Oo/ooO0O0Oo;)LooO0O0Oo/lIlL;

    return-void
.end method
