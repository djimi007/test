.class Lcom/hj/assistpro/oOO/L1iLlii11LLl$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/lLI1LlL;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hj/assistpro/oOO/L1iLlii11LLl;->ILIi1lLIl1l1l()J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lILLl1lI1l1:Lcom/hj/assistpro/oOO/L1iLlii11LLl;


# direct methods
.method constructor <init>(Lcom/hj/assistpro/oOO/L1iLlii11LLl;)V
    .locals 0

    iput-object p1, p0, Lcom/hj/assistpro/oOO/L1iLlii11LLl$lILLl1lI1l1;->lILLl1lI1l1:Lcom/hj/assistpro/oOO/L1iLlii11LLl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public II1iI(Lcom/google/firebase/database/oo0OOo00ooo;)V
    .locals 3
    .param p1    # Lcom/google/firebase/database/oo0OOo00ooo;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    const-class v0, Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/oo0OOo00ooo;->ILIi1lLIl1l1l(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/hj/assistpro/oOO/L1iLlii11LLl$lILLl1lI1l1;->lILLl1lI1l1:Lcom/hj/assistpro/oOO/L1iLlii11LLl;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/hj/assistpro/oOO/L1iLlii11LLl;->lIlL(Lcom/hj/assistpro/oOO/L1iLlii11LLl;J)J

    const/16 p1, 0x9

    new-array p1, p1, [B

    fill-array-data p1, :array_0

    const/4 v0, 0x2

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    invoke-static {p1, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    const/16 p1, 0x1a

    new-array p1, p1, [B

    fill-array-data p1, :array_2

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    invoke-static {p1, v0}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    iget-object p1, p0, Lcom/hj/assistpro/oOO/L1iLlii11LLl$lILLl1lI1l1;->lILLl1lI1l1:Lcom/hj/assistpro/oOO/L1iLlii11LLl;

    invoke-virtual {p1}, Lcom/hj/assistpro/oOO/L1iLlii11LLl;->OOoo0()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/hj/assistpro/oOO/L1iLlii11LLl;->II1iI(J)Ljava/lang/String;

    :cond_0
    return-void

    :array_0
    .array-data 1
        -0x5bt
        -0x65t
        -0x64t
        -0x69t
        -0x5ct
        -0x7at
        -0x68t
        -0x62t
        -0x7et
    .end array-data

    nop

    :array_1
    .array-data 1
        -0xft
        -0xet
    .end array-data

    nop

    :array_2
    .array-data 1
        0x32t
        0x22t
        0x23t
        0x33t
        0x33t
        0x37t
        0x1t
        0x3bt
        0x35t
        0x37t
        0x5t
        0x33t
        0x34t
        0x37t
        0x14t
        0x37t
        0x35t
        0x24t
        0x2et
        0x31t
        0x22t
        0x6t
        0x2et
        0x3ft
        0x22t
        0x68t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x47t
        0x52t
    .end array-data
.end method

.method public lILLl1lI1l1(Lcom/google/firebase/database/O0oOo00oOO;)V
    .locals 0
    .param p1    # Lcom/google/firebase/database/O0oOo00oOO;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    return-void
.end method
