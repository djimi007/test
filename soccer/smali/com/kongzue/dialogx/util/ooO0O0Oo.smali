.class public Lcom/kongzue/dialogx/util/ooO0O0Oo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private II1iI:F

.field private lILLl1lI1l1:F

.field private lIlL:F

.field private oo0OOo00ooo:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public II1iI()F
    .locals 1

    iget v0, p0, Lcom/kongzue/dialogx/util/ooO0O0Oo;->lIlL:F

    return v0
.end method

.method public O0O00O(F)Lcom/kongzue/dialogx/util/ooO0O0Oo;
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/util/ooO0O0Oo;->II1iI:F

    return-object p0
.end method

.method public O0oOo00oOO([I)Z
    .locals 5

    array-length v0, p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/kongzue/dialogx/util/ooO0O0Oo;->lILLl1lI1l1:F

    aget v1, p1, v3

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/kongzue/dialogx/util/ooO0O0Oo;->II1iI:F

    aget p1, p1, v2

    int-to-float p1, p1

    cmpl-float p1, v0, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_1
    array-length v0, p1

    const/4 v4, 0x4

    if-ne v0, v4, :cond_3

    iget v0, p0, Lcom/kongzue/dialogx/util/ooO0O0Oo;->lILLl1lI1l1:F

    aget v4, p1, v3

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-nez v0, :cond_2

    iget v0, p0, Lcom/kongzue/dialogx/util/ooO0O0Oo;->II1iI:F

    aget v4, p1, v2

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-nez v0, :cond_2

    iget v0, p0, Lcom/kongzue/dialogx/util/ooO0O0Oo;->lIlL:F

    aget v1, p1, v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget v0, p0, Lcom/kongzue/dialogx/util/ooO0O0Oo;->oo0OOo00ooo:F

    const/4 v1, 0x3

    aget p1, p1, v1

    int-to-float p1, p1

    cmpl-float p1, v0, p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2

    :cond_3
    return v3
.end method

.method public OO0O0O0O0OOOO(F)Lcom/kongzue/dialogx/util/ooO0O0Oo;
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/util/ooO0O0Oo;->lIlL:F

    return-object p0
.end method

.method public OOoo0(F)Lcom/kongzue/dialogx/util/ooO0O0Oo;
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/util/ooO0O0Oo;->oo0OOo00ooo:F

    return-object p0
.end method

.method public iLLiliLI(F)Lcom/kongzue/dialogx/util/ooO0O0Oo;
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/util/ooO0O0Oo;->lILLl1lI1l1:F

    return-object p0
.end method

.method public lILLl1lI1l1()F
    .locals 1

    iget v0, p0, Lcom/kongzue/dialogx/util/ooO0O0Oo;->oo0OOo00ooo:F

    return v0
.end method

.method public lIlL()F
    .locals 1

    iget v0, p0, Lcom/kongzue/dialogx/util/ooO0O0Oo;->lILLl1lI1l1:F

    return v0
.end method

.method public oo0OOo00ooo()F
    .locals 1

    iget v0, p0, Lcom/kongzue/dialogx/util/ooO0O0Oo;->II1iI:F

    return v0
.end method

.method public ooO0O0Oo([I)V
    .locals 5

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    aget v0, p1, v2

    int-to-float v0, v0

    iput v0, p0, Lcom/kongzue/dialogx/util/ooO0O0Oo;->lILLl1lI1l1:F

    aget v0, p1, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/kongzue/dialogx/util/ooO0O0Oo;->II1iI:F

    :cond_0
    array-length v0, p1

    const/4 v4, 0x4

    if-ne v0, v4, :cond_1

    aget v0, p1, v2

    int-to-float v0, v0

    iput v0, p0, Lcom/kongzue/dialogx/util/ooO0O0Oo;->lILLl1lI1l1:F

    aget v0, p1, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/kongzue/dialogx/util/ooO0O0Oo;->II1iI:F

    aget v0, p1, v3

    int-to-float v0, v0

    iput v0, p0, Lcom/kongzue/dialogx/util/ooO0O0Oo;->lIlL:F

    const/4 v0, 0x3

    aget p1, p1, v0

    int-to-float p1, p1

    iput p1, p0, Lcom/kongzue/dialogx/util/ooO0O0Oo;->oo0OOo00ooo:F

    :cond_1
    return-void
.end method
