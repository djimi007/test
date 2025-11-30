.class public Lcom/hj/assistpro/OO0O0O0O0OOOO/II1iI;
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

.field public lIlL:Ljava/lang/String;
    .annotation runtime LII1iI/O0oOo00oOO/lILLl1lI1l1/lIL1LilLIIl/lIlL;
        value = "UN"
    .end annotation
.end field

.field public oo0OOo00ooo:Ljava/lang/String;
    .annotation runtime LII1iI/O0oOo00oOO/lILLl1lI1l1/lIL1LilLIIl/lIlL;
        value = "PW"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/hj/assistpro/OO0O0O0O0OOOO/II1iI;->lILLl1lI1l1:Ljava/lang/String;

    const/4 v1, 0x7

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x2

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hj/assistpro/OO0O0O0O0OOOO/II1iI;->II1iI:Ljava/lang/String;

    iput-object v0, p0, Lcom/hj/assistpro/OO0O0O0O0OOOO/II1iI;->lIlL:Ljava/lang/String;

    iput-object v0, p0, Lcom/hj/assistpro/OO0O0O0O0OOOO/II1iI;->oo0OOo00ooo:Ljava/lang/String;

    iput-object p1, p0, Lcom/hj/assistpro/OO0O0O0O0OOOO/II1iI;->lILLl1lI1l1:Ljava/lang/String;

    iput-object p2, p0, Lcom/hj/assistpro/OO0O0O0O0OOOO/II1iI;->II1iI:Ljava/lang/String;

    iput-object p3, p0, Lcom/hj/assistpro/OO0O0O0O0OOOO/II1iI;->lIlL:Ljava/lang/String;

    iput-object p4, p0, Lcom/hj/assistpro/OO0O0O0O0OOOO/II1iI;->oo0OOo00ooo:Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        -0x12t
        -0x74t
        -0x30t
        -0x74t
        -0x2ct
        -0x6bt
        -0x2bt
    .end array-data

    :array_1
    .array-data 1
        -0x45t
        -0x1et
    .end array-data
.end method
