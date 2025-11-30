.class LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI$ooO0O0Oo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ooO0O0Oo"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static II1iI([I[FII)V
    .locals 6

    array-length v0, p0

    add-int/lit8 v0, v0, 0xa

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p3, v0, v1

    const/4 p3, 0x1

    aput p2, v0, p3

    const/4 p2, 0x2

    :cond_0
    :goto_0
    if-lez p2, :cond_1

    add-int/lit8 p2, p2, -0x1

    aget v1, v0, p2

    add-int/lit8 p2, p2, -0x1

    aget v2, v0, p2

    if-ge v1, v2, :cond_0

    invoke-static {p0, p1, v1, v2}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI$ooO0O0Oo;->lILLl1lI1l1([I[FII)I

    move-result v3

    add-int/lit8 v4, p2, 0x1

    add-int/lit8 v5, v3, -0x1

    aput v5, v0, p2

    add-int/lit8 p2, v4, 0x1

    aput v1, v0, v4

    add-int/lit8 v1, p2, 0x1

    aput v2, v0, p2

    add-int/lit8 p2, v1, 0x1

    add-int/2addr v3, p3

    aput v3, v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static lILLl1lI1l1([I[FII)I
    .locals 3

    aget v0, p0, p3

    move v1, p2

    :goto_0
    if-ge p2, p3, :cond_1

    aget v2, p0, p2

    if-gt v2, v0, :cond_0

    invoke-static {p0, p1, v1, p2}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI$ooO0O0Oo;->lIlL([I[FII)V

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, v1, p3}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI$ooO0O0Oo;->lIlL([I[FII)V

    return v1
.end method

.method private static lIlL([I[FII)V
    .locals 2

    aget v0, p0, p2

    aget v1, p0, p3

    aput v1, p0, p2

    aput v0, p0, p3

    aget p0, p1, p2

    aget v0, p1, p3

    aput v0, p1, p2

    aput p0, p1, p3

    return-void
.end method
