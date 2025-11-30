.class public Lcom/hj/assistpro/oOO/iIlliIll;
.super Ljava/lang/Object;


# static fields
.field public static II1iI:I

.field private static final lILLl1lI1l1:Ljava/lang/String;

.field public static lIlL:I

.field public static oo0OOo00ooo:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x31

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hj/assistpro/oOO/iIlliIll;->lILLl1lI1l1:Ljava/lang/String;

    const/4 v0, 0x4

    sput v0, Lcom/hj/assistpro/oOO/iIlliIll;->II1iI:I

    const/4 v0, 0x3

    sput v0, Lcom/hj/assistpro/oOO/iIlliIll;->lIlL:I

    const/4 v0, 0x1

    sput v0, Lcom/hj/assistpro/oOO/iIlliIll;->oo0OOo00ooo:I

    return-void

    nop

    :array_0
    .array-data 1
        0x4dt
        -0x58t
        0x5et
        -0x62t
        0x62t
        -0x7at
        0x78t
    .end array-data

    :array_1
    .array-data 1
        0xbt
        -0x16t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native II1iI()V
.end method

.method public static native O0oOo00oOO(Landroid/app/Activity;)Z
.end method

.method public static native lILLl1lI1l1()V
.end method

.method static synthetic lIlL(Landroid/content/pm/PackageInfo;)V
    .locals 5

    invoke-static {}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->oo0OOo00ooo()Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;

    move-result-object v0

    const/16 v1, 0x13

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    const/4 v3, 0x2

    new-array v4, v3, [B

    fill-array-data v4, :array_1

    invoke-static {v2, v4}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v4}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->Oooo00oO00o0o(ILjava/lang/String;I)I

    invoke-static {}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->oo0OOo00ooo()Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;

    move-result-object v0

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    new-array v2, v3, [B

    fill-array-data v2, :array_3

    invoke-static {v1, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v4, v1, v2}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->OOOOo(ILjava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    new-array v0, v1, [B

    fill-array-data v0, :array_4

    new-array v2, v3, [B

    fill-array-data v2, :array_5

    invoke-static {v0, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    new-array p0, v1, [B

    fill-array-data p0, :array_6

    new-array v0, v3, [B

    fill-array-data v0, :array_7

    invoke-static {p0, v0}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    const/16 p0, 0x9

    new-array p0, p0, [B

    fill-array-data p0, :array_8

    new-array v0, v3, [B

    fill-array-data v0, :array_9

    invoke-static {p0, v0}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-array v0, v1, [B

    fill-array-data v0, :array_a

    new-array v2, v3, [B

    fill-array-data v2, :array_b

    invoke-static {v0, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    new-array p0, v1, [B

    fill-array-data p0, :array_c

    new-array v0, v3, [B

    fill-array-data v0, :array_d

    invoke-static {p0, v0}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    const/4 p0, 0x5

    new-array p0, p0, [B

    fill-array-data p0, :array_e

    new-array v0, v3, [B

    fill-array-data v0, :array_f

    invoke-static {p0, v0}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    :goto_0
    return-void

    :array_0
    .array-data 1
        -0x4et
        -0x80t
        -0x44t
        -0x3ft
        -0x49t
        -0x72t
        -0x4et
        -0x76t
        -0x4dt
        -0x80t
        -0x42t
        -0x7ct
        -0x1t
        -0x7ct
        -0x50t
        -0x65t
        -0x50t
        -0x7ft
        -0x50t
    .end array-data

    :array_1
    .array-data 1
        -0x2ft
        -0x11t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2at
        -0x56t
        0x24t
        -0x15t
        0x2ft
        -0x5ct
        0x2at
        -0x60t
        0x2bt
        -0x56t
        0x26t
        -0x52t
        0x67t
        -0x52t
        0x28t
        -0x4ft
        0x28t
        -0x55t
        0x28t
    .end array-data

    :array_3
    .array-data 1
        0x49t
        -0x3bt
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x26t
        -0x53t
        -0x40t
        -0x49t
        -0x2et
        -0x51t
        -0x21t
        -0x1dt
    .end array-data

    :array_5
    .array-data 1
        -0x4dt
        -0x3dt
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x54t
        -0x60t
        -0x1t
        -0x50t
        -0x2t
        -0x64t
        -0x18t
        -0xbt
    .end array-data

    :array_7
    .array-data 1
        -0x74t
        -0x2bt
    .end array-data

    nop

    :array_8
    .array-data 1
        0x6ct
        -0x27t
        0x39t
        -0x37t
        0x2ft
        -0x31t
        0x3ft
        -0x27t
        0x6ct
    .end array-data

    nop

    :array_9
    .array-data 1
        0x4ct
        -0x56t
    .end array-data

    nop

    :array_a
    .array-data 1
        0x6et
        -0x51t
        0x74t
        -0x4bt
        0x66t
        -0x53t
        0x6bt
        -0x1ft
    .end array-data

    :array_b
    .array-data 1
        0x7t
        -0x3ft
    .end array-data

    nop

    :array_c
    .array-data 1
        -0x3ct
        -0x13t
        -0x69t
        -0x3t
        -0x6at
        -0x2ft
        -0x80t
        -0x48t
    .end array-data

    :array_d
    .array-data 1
        -0x1ct
        -0x68t
    .end array-data

    nop

    :array_e
    .array-data 1
        0xbt
        -0x5at
        0x4at
        -0x57t
        0x47t
    .end array-data

    nop

    :array_f
    .array-data 1
        0x2bt
        -0x40t
    .end array-data
.end method

.method static synthetic oo0OOo00ooo(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/hj/assistpro/oOO/iIlliIll;->O0oOo00oOO(Landroid/app/Activity;)Z

    return-void
.end method

.method public static native ooO0O0Oo()I
.end method
