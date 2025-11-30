.class public Lcom/aimline/pro/client/II1iI/II1iI;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final II1iI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final lILLl1lI1l1:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/aimline/pro/client/II1iI/II1iI;->lILLl1lI1l1:Landroid/os/Handler;

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/aimline/pro/client/II1iI/II1iI;->II1iI:Ljava/util/Map;

    const/4 v1, 0x7

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x2

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    new-array v4, v3, [B

    fill-array-data v4, :array_2

    new-array v5, v2, [B

    fill-array-data v5, :array_3

    invoke-static {v4, v5}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb

    new-array v1, v1, [B

    fill-array-data v1, :array_4

    new-array v4, v2, [B

    fill-array-data v4, :array_5

    invoke-static {v1, v4}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [B

    fill-array-data v4, :array_6

    new-array v5, v2, [B

    fill-array-data v5, :array_7

    invoke-static {v4, v5}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v4, v1, [B

    fill-array-data v4, :array_8

    new-array v5, v2, [B

    fill-array-data v5, :array_9

    invoke-static {v4, v5}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [B

    fill-array-data v1, :array_a

    new-array v5, v2, [B

    fill-array-data v5, :array_b

    invoke-static {v1, v5}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    new-array v4, v1, [B

    fill-array-data v4, :array_c

    new-array v5, v2, [B

    fill-array-data v5, :array_d

    invoke-static {v4, v5}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [B

    fill-array-data v5, :array_e

    new-array v6, v2, [B

    fill-array-data v6, :array_f

    invoke-static {v5, v6}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v3, [B

    fill-array-data v4, :array_10

    new-array v5, v2, [B

    fill-array-data v5, :array_11

    invoke-static {v4, v5}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [B

    fill-array-data v3, :array_12

    new-array v5, v2, [B

    fill-array-data v5, :array_13

    invoke-static {v3, v5}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v1, [B

    fill-array-data v3, :array_14

    new-array v4, v2, [B

    fill-array-data v4, :array_15

    invoke-static {v3, v4}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [B

    fill-array-data v1, :array_16

    new-array v4, v2, [B

    fill-array-data v4, :array_17

    invoke-static {v1, v4}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9

    new-array v1, v1, [B

    fill-array-data v1, :array_18

    new-array v3, v2, [B

    fill-array-data v3, :array_19

    invoke-static {v1, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    new-array v3, v3, [B

    fill-array-data v3, :array_1a

    new-array v2, v2, [B

    fill-array-data v2, :array_1b

    invoke-static {v3, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :array_0
    .array-data 1
        -0x6ft
        0x72t
        -0x63t
        0x65t
        -0x6ft
        0x62t
        -0x67t
    .end array-data

    :array_1
    .array-data 1
        -0x10t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x47t
        0x7ft
        0x4bt
    .end array-data

    :array_3
    .array-data 1
        0x26t
        0xdt
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x53t
        -0x17t
        -0x5ft
        -0x2t
        -0x53t
        -0x7t
        -0x5bt
        -0x4at
        -0x46t
        -0x54t
        -0x53t
    .end array-data

    :array_5
    .array-data 1
        -0x34t
        -0x65t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x52t
        0xat
        0x5et
    .end array-data

    :array_7
    .array-data 1
        0x33t
        0x78t
    .end array-data

    nop

    :array_8
    .array-data 1
        0x51t
        -0x2et
        0x4ct
        -0x38t
    .end array-data

    :array_9
    .array-data 1
        0x3ct
        -0x45t
    .end array-data

    nop

    :array_a
    .array-data 1
        -0x6ft
        0x10t
        -0x74t
        0xat
    .end array-data

    :array_b
    .array-data 1
        -0x4t
        0x79t
    .end array-data

    nop

    :array_c
    .array-data 1
        -0x43t
        0x1ct
        -0x60t
        0x6t
        -0x1at
        0x41t
    .end array-data

    nop

    :array_d
    .array-data 1
        -0x30t
        0x75t
    .end array-data

    nop

    :array_e
    .array-data 1
        0x5et
        -0x7at
        0x43t
        -0x64t
        0x5t
        -0x25t
    .end array-data

    nop

    :array_f
    .array-data 1
        0x33t
        -0x11t
    .end array-data

    nop

    :array_10
    .array-data 1
        -0x4et
        0x7at
        -0x4t
    .end array-data

    :array_11
    .array-data 1
        -0x36t
        0x42t
    .end array-data

    nop

    :array_12
    .array-data 1
        0x65t
        0x7et
        0x2bt
    .end array-data

    :array_13
    .array-data 1
        0x1dt
        0x46t
    .end array-data

    nop

    :array_14
    .array-data 1
        -0x58t
        0x5bt
        -0x1at
        0x3ct
        -0x1at
        0x57t
    .end array-data

    nop

    :array_15
    .array-data 1
        -0x30t
        0x63t
    .end array-data

    nop

    :array_16
    .array-data 1
        0x65t
        -0x5ft
        0x2bt
        -0x3at
        0x2bt
        -0x53t
    .end array-data

    nop

    :array_17
    .array-data 1
        0x1dt
        -0x67t
    .end array-data

    nop

    :array_18
    .array-data 1
        0x57t
        -0x6at
        0x5bt
        -0x2et
        0x2t
        -0x37t
        0x40t
        -0x24t
        0x57t
    .end array-data

    nop

    :array_19
    .array-data 1
        0x36t
        -0x1ct
    .end array-data

    nop

    :array_1a
    .array-data 1
        -0x21t
        -0x63t
        -0x2dt
        -0x27t
        -0x76t
    .end array-data

    nop

    :array_1b
    .array-data 1
        -0x42t
        -0x11t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static II1iI(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/aimline/pro/client/II1iI/II1iI;->II1iI:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x11

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/4 v3, 0x2

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    invoke-static {v2, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 1
        0xbt
        0x63t
        0x2dt
        0x78t
        0x2et
        0x7dt
        0x31t
        0x7ft
        0x2at
        0x68t
        0x3at
        0x2dt
        0x1ft
        0x4ft
        0x17t
        0x37t
        0x7et
    .end array-data

    nop

    :array_1
    .array-data 1
        0x5et
        0xdt
    .end array-data
.end method

.method public static O0oOo00oOO()Z
    .locals 5

    const/16 v0, 0xf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x2

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [B

    const/4 v3, 0x0

    const/16 v4, 0x21

    aput-byte v4, v2, v3

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    invoke-static {v2, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0

    nop

    :array_0
    .array-data 1
        0x70t
        -0x1bt
        0x6ct
        -0x1bt
        0x34t
        -0xet
        0x77t
        -0x56t
        0x6ct
        -0x1ft
        0x68t
        -0x9t
        0x73t
        -0x15t
        0x74t
    .end array-data

    :array_1
    .array-data 1
        0x1at
        -0x7ct
    .end array-data

    nop

    :array_2
    .array-data 1
        0x13t
        0x22t
    .end array-data
.end method

.method public static lILLl1lI1l1(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Ljava/lang/RuntimeException;

    const/16 v1, 0x1d

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x2

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :array_0
    .array-data 1
        -0x3ft
        -0x41t
        -0x2ct
        -0x5dt
        -0x3at
        -0x54t
        -0x2at
        -0x47t
        -0x6bt
        -0x41t
        -0x30t
        -0x60t
        -0x26t
        -0x47t
        -0x30t
        -0x13t
        -0x3at
        -0x58t
        -0x39t
        -0x45t
        -0x30t
        -0x41t
        -0x6bt
        -0x55t
        -0x2ct
        -0x5ct
        -0x27t
        -0x58t
        -0x2ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x4bt
        -0x33t
    .end array-data
.end method

.method public static lIlL()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/aimline/pro/client/II1iI/II1iI;->lILLl1lI1l1:Landroid/os/Handler;

    return-object v0
.end method

.method public static oo0OOo00ooo()Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lmirror/lii11l1lLL/lILLl1lI1l1/lILLl1lI1l1;->is64Bit:Lmirror/OO0O0O0O0OOOO;

    sget-object v1, Lmirror/lii11l1lLL/lILLl1lI1l1/lILLl1lI1l1;->getRuntime:Lmirror/ILIi1lLIl1l1l;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lmirror/ILIi1lLIl1l1l;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lmirror/OO0O0O0O0OOOO;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
