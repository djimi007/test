.class LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/II1iI$lILLl1lI1l1;
.super LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/II1iI;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/II1iI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "lILLl1lI1l1"
.end annotation


# instance fields
.field O0oOo00oOO:[D

.field oo0OOo00ooo:D


# direct methods
.method constructor <init>(D[D)V
    .locals 0

    invoke-direct {p0}, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/II1iI;-><init>()V

    iput-wide p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/II1iI$lILLl1lI1l1;->oo0OOo00ooo:D

    iput-object p3, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/II1iI$lILLl1lI1l1;->O0oOo00oOO:[D

    return-void
.end method


# virtual methods
.method public O0oOo00oOO(D[F)V
    .locals 2

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/II1iI$lILLl1lI1l1;->O0oOo00oOO:[D

    array-length v0, p2

    if-ge p1, v0, :cond_0

    aget-wide v0, p2, p1

    double-to-float p2, v0

    aput p2, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public OO0O0O0O0OOOO()[D
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [D

    iget-wide v1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/II1iI$lILLl1lI1l1;->oo0OOo00ooo:D

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    return-object v0
.end method

.method public OOoo0(D[D)V
    .locals 2

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/II1iI$lILLl1lI1l1;->O0oOo00oOO:[D

    array-length p2, p2

    if-ge p1, p2, :cond_0

    const-wide/16 v0, 0x0

    aput-wide v0, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public lIlL(DI)D
    .locals 0

    iget-object p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/II1iI$lILLl1lI1l1;->O0oOo00oOO:[D

    aget-wide p2, p1, p3

    return-wide p2
.end method

.method public oo0OOo00ooo(D[D)V
    .locals 1

    iget-object p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/II1iI$lILLl1lI1l1;->O0oOo00oOO:[D

    array-length p2, p1

    const/4 v0, 0x0

    invoke-static {p1, v0, p3, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public ooO0O0Oo(DI)D
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method
