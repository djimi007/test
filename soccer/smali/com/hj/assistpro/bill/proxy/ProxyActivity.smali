.class public Lcom/hj/assistpro/bill/proxy/ProxyActivity;
.super Landroid/app/Activity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hj/assistpro/bill/proxy/ProxyActivity$II1iI;,
        Lcom/hj/assistpro/bill/proxy/ProxyActivity$lILLl1lI1l1;
    }
.end annotation


# static fields
.field private static final ILIi1lLIl1l1l:Ljava/lang/String;

.field private static final O0O00O:Ljava/lang/String;

.field private static final OoOO0O:Ljava/lang/String;

.field private static final iIlliIll:Ljava/lang/String;

.field private static final iLLiliLI:Ljava/lang/String;

.field private static final lii11l1lLL:Ljava/lang/String;

.field private static final oO0OoO0oOOOo:Ljava/lang/String;

.field private static final oOO:Ljava/lang/String;


# instance fields
.field private O0oOo00oOO:Z

.field private OO0O0O0O0OOOO:Ljava/lang/String;

.field private OOoo0:Ljava/lang/String;

.field private lIlL:Lcom/hj/assistpro/bill/proxy/lILLl1lI1l1;

.field private oo0OOo00ooo:Ljava/lang/String;

.field private ooO0O0Oo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x2e

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    const/16 v0, 0xd

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x2

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/hj/assistpro/bill/proxy/ProxyActivity;->iLLiliLI:Ljava/lang/String;

    const/16 v1, 0xc

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    new-array v3, v2, [B

    fill-array-data v3, :array_3

    invoke-static {v1, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/hj/assistpro/bill/proxy/ProxyActivity;->O0O00O:Ljava/lang/String;

    const/16 v1, 0x9

    new-array v1, v1, [B

    fill-array-data v1, :array_4

    new-array v3, v2, [B

    fill-array-data v3, :array_5

    invoke-static {v1, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/hj/assistpro/bill/proxy/ProxyActivity;->ILIi1lLIl1l1l:Ljava/lang/String;

    const/16 v1, 0xb

    new-array v1, v1, [B

    fill-array-data v1, :array_6

    new-array v3, v2, [B

    fill-array-data v3, :array_7

    invoke-static {v1, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/hj/assistpro/bill/proxy/ProxyActivity;->oO0OoO0oOOOo:Ljava/lang/String;

    const/4 v1, 0x7

    new-array v1, v1, [B

    fill-array-data v1, :array_8

    new-array v3, v2, [B

    fill-array-data v3, :array_9

    invoke-static {v1, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/hj/assistpro/bill/proxy/ProxyActivity;->OoOO0O:Ljava/lang/String;

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_a

    new-array v3, v2, [B

    fill-array-data v3, :array_b

    invoke-static {v1, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/hj/assistpro/bill/proxy/ProxyActivity;->oOO:Ljava/lang/String;

    new-array v1, v0, [B

    fill-array-data v1, :array_c

    new-array v3, v2, [B

    fill-array-data v3, :array_d

    invoke-static {v1, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/hj/assistpro/bill/proxy/ProxyActivity;->lii11l1lLL:Ljava/lang/String;

    new-array v0, v0, [B

    fill-array-data v0, :array_e

    new-array v1, v2, [B

    fill-array-data v1, :array_f

    invoke-static {v0, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hj/assistpro/bill/proxy/ProxyActivity;->iIlliIll:Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        -0x6ct
        -0x28t
        -0x55t
        -0x2et
        -0x43t
        -0x15t
        -0x59t
        -0x22t
        -0x53t
        -0x24t
        -0x53t
        -0x22t
        -0x43t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x3ct
        -0x56t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x28t
        0x31t
        -0x35t
        0xft
        -0x3bt
        0x23t
        -0x35t
        0x35t
        -0x28t
        0x31t
        -0x40t
        0x3ct
    .end array-data

    :array_3
    .array-data 1
        -0x54t
        0x50t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x2et
        -0x3bt
        0x28t
        -0x28t
        0x22t
        -0x3et
        0x2et
        -0x25t
        0x22t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x47t
        -0x4at
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x3ct
        0x31t
        -0x3et
        0x2ct
        -0x3ft
        0x3bt
        -0x32t
        0x2at
        -0x38t
        0x21t
        -0x3at
    .end array-data

    :array_7
    .array-data 1
        -0x53t
        0x42t
    .end array-data

    nop

    :array_8
    .array-data 1
        -0x49t
        -0x6et
        -0x5at
        -0x77t
        -0x5bt
        -0x76t
        -0x5ft
    .end array-data

    :array_9
    .array-data 1
        -0x3ct
        -0x19t
    .end array-data

    nop

    :array_a
    .array-data 1
        -0x60t
        -0x7dt
        -0x51t
        -0x72t
        -0x5ft
        -0x7dt
        -0x60t
        -0x77t
    .end array-data

    :array_b
    .array-data 1
        -0x3dt
        -0x1et
    .end array-data

    nop

    :array_c
    .array-data 1
        -0x62t
        0x2dt
        -0x7ft
        0x27t
        -0x69t
        0x0t
        -0x62t
        0x34t
        -0x77t
        0x31t
        -0x71t
        0x32t
        -0x75t
    .end array-data

    nop

    :array_d
    .array-data 1
        -0x12t
        0x5ft
    .end array-data

    nop

    :array_e
    .array-data 1
        -0x48t
        -0x41t
        -0x59t
        -0x4bt
        -0x4ft
        -0x6et
        -0x55t
        -0x5ft
        -0x45t
        -0x5dt
        -0x57t
        -0x60t
        -0x53t
    .end array-data

    nop

    :array_f
    .array-data 1
        -0x38t
        -0x33t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static native lILLl1lI1l1(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hj/assistpro/bill/proxy/lILLl1lI1l1;)V
.end method


# virtual methods
.method protected native onActivityResult(IILandroid/content/Intent;)V
.end method

.method protected native onCreate(Landroid/os/Bundle;)V
.end method

.method protected native onPause()V
.end method
