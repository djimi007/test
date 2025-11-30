.class public Lcom/aimline/pro/client/lIlL/II1iI$oo0OOo00ooo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aimline/pro/client/lIlL/II1iI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "oo0OOo00ooo"
.end annotation


# direct methods
.method private varargs constructor <init>([Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/IllegalStateException;

    const/16 v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 1
        -0x56t
        -0x5at
        -0x7bt
        -0x55t
        -0x77t
        -0x5dt
        -0x34t
        -0x4dt
        -0x7dt
        -0x19t
        -0x7et
        -0x5et
        -0x65t
        -0x19t
        -0x73t
        -0x19t
        -0x7bt
        -0x57t
        -0x61t
        -0x4dt
        -0x73t
        -0x57t
        -0x71t
        -0x5et
    .end array-data

    :array_1
    .array-data 1
        -0x14t
        -0x39t
    .end array-data
.end method

.method private static varargs invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Ljava/lang/IllegalStateException;

    const/16 v0, 0x1b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :array_0
    .array-data 1
        0x48t
        0x2bt
        0x67t
        0x26t
        0x6bt
        0x2et
        0x2et
        0x3et
        0x61t
        0x6at
        0x67t
        0x24t
        0x78t
        0x25t
        0x65t
        0x2ft
        0x2et
        0x3et
        0x66t
        0x2ft
        0x2et
        0x27t
        0x6bt
        0x3et
        0x66t
        0x25t
        0x6at
    .end array-data

    :array_1
    .array-data 1
        0xet
        0x4at
    .end array-data
.end method
