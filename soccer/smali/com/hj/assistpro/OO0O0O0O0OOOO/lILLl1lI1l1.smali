.class public Lcom/hj/assistpro/OO0O0O0O0OOOO/lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public II1iI:Ljava/lang/String;
    .annotation runtime LII1iI/O0oOo00oOO/lILLl1lI1l1/lIL1LilLIIl/lIlL;
        value = "DN"
    .end annotation
.end field

.field public lILLl1lI1l1:Ljava/lang/String;
    .annotation runtime LII1iI/O0oOo00oOO/lILLl1lI1l1/lIL1LilLIIl/lIlL;
        value = "AD"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hj/assistpro/OO0O0O0O0OOOO/lILLl1lI1l1;->II1iI:Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        -0x3ft
        0x35t
        -0x1t
        0x35t
        -0x5t
        0x2ct
        -0x6t
    .end array-data

    :array_1
    .array-data 1
        -0x6ct
        0x5bt
    .end array-data
.end method
