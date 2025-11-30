.class public Lcom/aimline/pro/client/oo0OOo00ooo/lIlL;
.super LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aimline/pro/client/oo0OOo00ooo/lIlL$II1iI;,
        Lcom/aimline/pro/client/oo0OOo00ooo/lIlL$lIlL;
    }
.end annotation


# static fields
.field private static final lIlL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/aimline/pro/client/oo0OOo00ooo/lIlL;->lIlL:Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        0x2bt
        -0x71t
        0x6t
        -0x72t
        0xdt
        -0x7dt
        0x1ct
        -0x77t
        0x1et
        -0x77t
        0x1ct
        -0x67t
        0x3bt
        -0x6ct
        0x1dt
        -0x7et
    .end array-data

    :array_1
    .array-data 1
        0x68t
        -0x20t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lmirror/OoOO0O/oo0OOo00ooo/lILLl1lI1l1$lILLl1lI1l1;->asInterface:Lmirror/ILIi1lLIl1l1l;

    const/16 v1, 0xc

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x2

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;-><init>(Lmirror/ILIi1lLIl1l1l;Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 1
        0x37t
        0x7ct
        0x3at
        0x7dt
        0x31t
        0x70t
        0x20t
        0x7at
        0x22t
        0x7at
        0x20t
        0x6at
    .end array-data

    :array_1
    .array-data 1
        0x54t
        0x13t
    .end array-data
.end method


# virtual methods
.method protected native iLLiliLI()V
.end method
