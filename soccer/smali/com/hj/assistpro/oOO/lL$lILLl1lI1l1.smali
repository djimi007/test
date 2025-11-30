.class Lcom/hj/assistpro/oOO/lL$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hj/assistpro/oOO/lL;->lIlL()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :cond_0
    :goto_0
    invoke-static {}, Lcom/hj/assistpro/oOO/lL;->lILLl1lI1l1()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v1, 0x14

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    const/4 v3, 0x2

    new-array v4, v3, [B

    fill-array-data v4, :array_1

    invoke-static {v2, v4}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xb

    new-array v4, v4, [B

    fill-array-data v4, :array_2

    new-array v5, v3, [B

    fill-array-data v5, :array_3

    invoke-static {v4, v5}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x11

    new-array v4, v4, [B

    fill-array-data v4, :array_4

    new-array v5, v3, [B

    fill-array-data v5, :array_5

    invoke-static {v4, v5}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x69

    new-array v4, v4, [B

    fill-array-data v4, :array_6

    new-array v5, v3, [B

    fill-array-data v5, :array_7

    invoke-static {v4, v5}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x37

    new-array v4, v4, [B

    fill-array-data v4, :array_8

    new-array v5, v3, [B

    fill-array-data v5, :array_9

    invoke-static {v4, v5}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x25

    new-array v4, v4, [B

    fill-array-data v4, :array_a

    new-array v5, v3, [B

    fill-array-data v5, :array_b

    invoke-static {v4, v5}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x22

    new-array v4, v4, [B

    fill-array-data v4, :array_c

    new-array v5, v3, [B

    fill-array-data v5, :array_d

    invoke-static {v4, v5}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x16

    new-array v4, v4, [B

    fill-array-data v4, :array_e

    new-array v5, v3, [B

    fill-array-data v5, :array_f

    invoke-static {v4, v5}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xe

    new-array v4, v4, [B

    fill-array-data v4, :array_10

    new-array v5, v3, [B

    fill-array-data v5, :array_11

    invoke-static {v4, v5}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [B

    fill-array-data v1, :array_12

    new-array v3, v3, [B

    fill-array-data v3, :array_13

    invoke-static {v1, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_0

    :cond_2
    throw v0

    nop

    :array_0
    .array-data 1
        -0x38t
        -0xbt
        -0x3bt
        -0x36t
        -0x1at
        -0x2bt
        -0x14t
        -0x29t
        -0x36t
        -0x29t
        -0x18t
        -0x2at
        -0x1ft
        -0x1at
        -0x18t
        -0x2ft
        -0x16t
        -0x33t
        -0x14t
        -0x29t
    .end array-data

    :array_1
    .array-data 1
        -0x77t
        -0x5bt
    .end array-data

    nop

    :array_2
    .array-data 1
        0x21t
        -0x4ft
        0x22t
        -0x52t
        0x6dt
        -0x43t
        0x3ft
        -0x41t
        0x3et
        -0x4at
        0x77t
    .end array-data

    :array_3
    .array-data 1
        0x4dt
        -0x22t
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x6ft
        0x1et
        -0x67t
        0x12t
        -0x7dt
        0x1et
        -0x79t
        0x5bt
        -0x69t
        0x9t
        -0x66t
        0x1at
        -0x6ft
        0x18t
        -0x6ct
        0x8t
        -0x7ft
    .end array-data

    nop

    :array_5
    .array-data 1
        -0xbt
        0x7bt
    .end array-data

    nop

    :array_6
    .array-data 1
        0x7dt
        -0x41t
        0x61t
        -0x41t
        0x39t
        -0x4et
        0x76t
        -0x50t
        0x70t
        -0x10t
        0x59t
        -0x55t
        0x7bt
        -0x4et
        0x47t
        -0x4ft
        0x7et
        -0x50t
        0x63t
        -0x45t
        0x65t
        -0x65t
        0x6ft
        -0x43t
        0x72t
        -0x52t
        0x63t
        -0x49t
        0x78t
        -0x50t
        0x2dt
        -0x2t
        0x56t
        -0x56t
        0x63t
        -0x45t
        0x7at
        -0x52t
        0x63t
        -0x2t
        0x63t
        -0x4ft
        0x37t
        -0x49t
        0x79t
        -0x58t
        0x78t
        -0x4bt
        0x72t
        -0x2t
        0x61t
        -0x49t
        0x65t
        -0x56t
        0x62t
        -0x41t
        0x7bt
        -0x2t
        0x7at
        -0x45t
        0x63t
        -0x4at
        0x78t
        -0x46t
        0x37t
        -0x7t
        0x61t
        -0x4ft
        0x7et
        -0x46t
        0x37t
        -0x41t
        0x79t
        -0x46t
        0x65t
        -0x4ft
        0x7et
        -0x46t
        0x39t
        -0x4dt
        0x72t
        -0x46t
        0x7et
        -0x41t
        0x39t
        -0x6dt
        0x72t
        -0x46t
        0x7et
        -0x41t
        0x47t
        -0x4et
        0x76t
        -0x59t
        0x72t
        -0x54t
        0x39t
        -0x53t
        0x63t
        -0x41t
        0x65t
        -0x56t
        0x3ft
        -0x9t
        0x30t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x17t
        -0x22t
    .end array-data

    nop

    :array_8
    .array-data 1
        0x64t
        0x69t
        0x66t
        0x63t
        0x64t
        0x78t
        0x45t
        0x65t
        0x6ct
        0x69t
        0x55t
        0x63t
        0x78t
        0x6at
        0x7ft
        0x6bt
        0x63t
        0x7et
        0x77t
        0x78t
        0x7ft
        0x63t
        0x78t
        0x7ft
        0x2ct
        0x2ct
        0x57t
        0x6ft
        0x62t
        0x65t
        0x60t
        0x65t
        0x62t
        0x75t
        0x44t
        0x69t
        0x75t
        0x63t
        0x64t
        0x68t
        0x36t
        0x62t
        0x79t
        0x78t
        0x36t
        0x6at
        0x79t
        0x79t
        0x78t
        0x68t
        0x36t
        0x6at
        0x79t
        0x7et
        0x2ct
    .end array-data

    :array_9
    .array-data 1
        0x16t
        0xct
    .end array-data

    nop

    :array_a
    .array-data 1
        0x33t
        0xet
        0x13t
        0x37t
        0x1et
        0x36t
        0xdt
        0xat
        0x1ft
        0x2at
        0x9t
        0x30t
        0x15t
        0x37t
        0x54t
        0x29t
        0x1ft
        0x2bt
        0x1ct
        0x36t
        0x8t
        0x34t
        0x3et
        0x3ct
        0x1ct
        0x3ct
        0x8t
        0x2bt
        0x1ft
        0x3dt
        0x3et
        0x3ct
        0x9t
        0x2dt
        0x8t
        0x36t
        0x3t
    .end array-data

    nop

    :array_b
    .array-data 1
        0x7at
        0x59t
    .end array-data

    nop

    :array_c
    .array-data 1
        0x16t
        0x23t
        0x13t
        0x3ft
        0x18t
        0x24t
        0x13t
        0x63t
        0x16t
        0x3dt
        0x7t
        0x63t
        0x25t
        0x28t
        0x1at
        0x22t
        0x3t
        0x28t
        0x24t
        0x28t
        0x5t
        0x3bt
        0x1et
        0x2et
        0x12t
        0x8t
        0xft
        0x2et
        0x12t
        0x3dt
        0x3t
        0x24t
        0x18t
        0x23t
    .end array-data

    nop

    :array_d
    .array-data 1
        0x77t
        0x4dt
    .end array-data

    nop

    :array_e
    .array-data 1
        0x8t
        0x66t
        0x6t
        0x27t
        0xct
        0x66t
        0x4t
        0x6et
        0x7t
        0x6ct
        0x45t
        0x68t
        0x5t
        0x6dt
        0x19t
        0x66t
        0x2t
        0x6dt
        0x45t
        0x6et
        0x6t
        0x7at
    .end array-data

    nop

    :array_f
    .array-data 1
        0x6bt
        0x9t
    .end array-data

    nop

    :array_10
    .array-data 1
        -0x3et
        -0x17t
        -0x2bt
        -0x1ft
        -0x39t
        -0x14t
        -0x22t
        -0x18t
        -0x22t
        -0xet
        -0x2et
        -0x7t
        -0x2et
        -0x6t
    .end array-data

    nop

    :array_11
    .array-data 1
        -0x69t
        -0x42t
    .end array-data

    nop

    :array_12
    .array-data 1
        0x68t
        -0x6bt
        0x55t
        -0x59t
        0x55t
        -0x4bt
        0x6ct
        -0x59t
        0x4ft
        -0x59t
        0x46t
        -0x5dt
        0x53t
        -0x6bt
        0x44t
        -0x4ct
        0x57t
        -0x51t
        0x42t
        -0x5dt
    .end array-data

    :array_13
    .array-data 1
        0x21t
        -0x3at
    .end array-data
.end method
