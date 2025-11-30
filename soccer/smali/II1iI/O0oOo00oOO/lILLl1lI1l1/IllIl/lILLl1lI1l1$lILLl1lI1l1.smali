.class LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1$lILLl1lI1l1;
.super LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/OOoo0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/OOoo0;-><init>()V

    return-void
.end method


# virtual methods
.method public lILLl1lI1l1(LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/O0oOo00oOO;

    if-eqz v0, :cond_0

    check-cast p1, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/O0oOo00oOO;

    invoke-virtual {p1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/O0oOo00oOO;->LIII()V

    return-void

    :cond_0
    iget v0, p1, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->O0O00O:I

    if-nez v0, :cond_1

    invoke-virtual {p1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->lii11l1lLL()I

    move-result v0

    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    const/16 v0, 0x9

    :goto_0
    iput v0, p1, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->O0O00O:I

    goto :goto_1

    :cond_2
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v1, 0xe

    if-ne v0, v1, :cond_4

    const/16 v0, 0xa

    goto :goto_0

    :goto_1
    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/4 v3, 0x2

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    invoke-static {v2, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->IIILl()LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lIlL;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->lILl11LL()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 1
        -0x7bt
        -0x12t
        -0x50t
        -0xdt
        -0x5dt
        -0x1et
        -0x5bt
        -0xet
        -0x20t
        -0x9t
        -0x20t
        -0x8t
        -0x5ft
        -0x5t
        -0x5bt
        -0x4at
        -0x5et
        -0x1dt
        -0x4ct
        -0x4at
        -0x49t
        -0x9t
        -0x4dt
        -0x4at
    .end array-data

    :array_1
    .array-data 1
        -0x40t
        -0x6at
    .end array-data
.end method
