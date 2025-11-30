.class public Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo$lIlL;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "lIlL"
.end annotation


# instance fields
.field private final II1iI:Z

.field private final O0oOo00oOO:J

.field private final lILLl1lI1l1:Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo$II1iI;

.field private final lIlL:Z

.field private final oo0OOo00ooo:Ljava/lang/String;

.field private final ooO0O0Oo:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;J)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo$lIlL;->oo0OOo00ooo:Ljava/lang/String;

    iput-object p2, p0, Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo$lIlL;->ooO0O0Oo:Ljava/io/File;

    iput-wide p4, p0, Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo$lIlL;->O0oOo00oOO:J

    new-instance p2, Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo$II1iI;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo$II1iI;-><init>(Ljava/io/File;Z)V

    iput-object p2, p0, Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo$lIlL;->lILLl1lI1l1:Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo$II1iI;

    const/16 p1, 0xb

    new-array p1, p1, [B

    fill-array-data p1, :array_0

    const/4 v0, 0x2

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    invoke-static {p1, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-virtual {p2, p1, v1, v2}, Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo$II1iI;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const/16 p1, 0x10

    new-array p1, p1, [B

    fill-array-data p1, :array_2

    new-array v5, v0, [B

    fill-array-data v5, :array_3

    invoke-static {p1, v5}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v1, v2}, Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo$II1iI;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    const/4 v5, 0x1

    cmp-long v6, p4, v3

    if-eqz v6, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    iput-boolean p4, p0, Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo$lIlL;->II1iI:Z

    cmp-long p5, p1, v1

    if-nez p5, :cond_1

    const/4 p3, 0x1

    :cond_1
    iput-boolean p3, p0, Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo$lIlL;->lIlL:Z

    const/16 p1, 0xc

    new-array p1, p1, [B

    if-eqz p4, :cond_3

    if-eqz p3, :cond_2

    fill-array-data p1, :array_4

    new-array p2, v0, [B

    fill-array-data p2, :array_5

    invoke-static {p1, p2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    const/16 p1, 0x31

    new-array p1, p1, [B

    fill-array-data p1, :array_6

    new-array p2, v0, [B

    fill-array-data p2, :array_7

    invoke-static {p1, p2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    goto :goto_1

    :cond_2
    fill-array-data p1, :array_8

    new-array p2, v0, [B

    fill-array-data p2, :array_9

    invoke-static {p1, p2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    const/16 p1, 0x46

    new-array p1, p1, [B

    fill-array-data p1, :array_a

    new-array p2, v0, [B

    fill-array-data p2, :array_b

    invoke-static {p1, p2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    goto :goto_1

    :cond_3
    fill-array-data p1, :array_c

    new-array p2, v0, [B

    fill-array-data p2, :array_d

    invoke-static {p1, p2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    const/16 p1, 0x2e

    new-array p1, p1, [B

    fill-array-data p1, :array_e

    new-array p2, v0, [B

    fill-array-data p2, :array_f

    invoke-static {p1, p2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    :goto_1
    return-void

    :array_0
    .array-data 1
        -0x3ft
        0x3t
        -0x25t
        0x19t
        -0x37t
        0x1t
        -0x3ct
        0x39t
        -0x3ft
        0x0t
        -0x33t
    .end array-data

    :array_1
    .array-data 1
        -0x58t
        0x6dt
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x6ct
        0x47t
        -0x80t
        0x5dt
        -0x7at
        0x67t
        -0x64t
        0x5dt
        -0x7at
        0x4ft
        -0x62t
        0x42t
        -0x5at
        0x47t
        -0x61t
        0x4bt
    .end array-data

    :array_3
    .array-data 1
        -0xet
        0x2et
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x79t
        0x18t
        -0x67t
        0x3dt
        -0x7ft
        0x34t
        -0x55t
        0x17t
        -0x55t
        0x1et
        -0x51t
        0xbt
    .end array-data

    :array_5
    .array-data 1
        -0x36t
        0x79t
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x1et
        0x4at
        -0x2at
        0x50t
        -0x30t
        0x3t
        -0x30t
        0x4at
        -0x37t
        0x46t
        -0x7ct
        0x4at
        -0x36t
        0x50t
        -0x30t
        0x42t
        -0x38t
        0x4ft
        -0x7ct
        0x70t
        -0x20t
        0x68t
        -0x62t
        0x3t
        -0x7ft
        0x50t
        -0x78t
        0x3t
        -0x33t
        0x4dt
        -0x29t
        0x57t
        -0x3bt
        0x4ft
        -0x38t
        0x3t
        -0x30t
        0x4at
        -0x37t
        0x46t
        -0x29t
        0x57t
        -0x3bt
        0x4et
        -0x2ct
        0x19t
        -0x7ct
        0x6t
        -0x40t
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x5ct
        0x23t
    .end array-data

    nop

    :array_8
    .array-data 1
        0x58t
        -0x73t
        0x46t
        -0x58t
        0x5et
        -0x5ft
        0x74t
        -0x7et
        0x74t
        -0x75t
        0x70t
        -0x62t
    .end array-data

    :array_9
    .array-data 1
        0x15t
        -0x14t
    .end array-data

    nop

    :array_a
    .array-data 1
        -0x3at
        0x6ft
        -0x22t
        0xbt
        -0x1dt
        0x4et
        -0x19t
        0x58t
        -0x4t
        0x44t
        -0x5t
        0xbt
        -0xat
        0x43t
        -0xct
        0x45t
        -0xet
        0x4et
        -0xft
        0xbt
        -0xft
        0x4et
        -0x1ft
        0x4et
        -0xat
        0x5ft
        -0x10t
        0x4ft
        -0x51t
        0xbt
        -0x50t
        0x58t
        -0x47t
        0xbt
        -0x6t
        0x47t
        -0xft
        0xbt
        -0x1ft
        0x42t
        -0x8t
        0x4et
        -0x1at
        0x5ft
        -0xct
        0x46t
        -0x1bt
        0x11t
        -0x4bt
        0xet
        -0xft
        0x7t
        -0x4bt
        0x45t
        -0x10t
        0x5ct
        -0x4bt
        0x5ft
        -0x4t
        0x46t
        -0x10t
        0x58t
        -0x1ft
        0x4at
        -0x8t
        0x5bt
        -0x51t
        0xbt
        -0x50t
        0x4ft
    .end array-data

    nop

    :array_b
    .array-data 1
        -0x6bt
        0x2bt
    .end array-data

    nop

    :array_c
    .array-data 1
        0x21t
        -0x35t
        0x3ft
        -0x12t
        0x27t
        -0x19t
        0xdt
        -0x3ct
        0xdt
        -0x33t
        0x9t
        -0x28t
    .end array-data

    :array_d
    .array-data 1
        0x6ct
        -0x56t
    .end array-data

    nop

    :array_e
    .array-data 1
        0x21t
        -0x71t
        0x6t
        -0x67t
        0x1at
        -0x7ct
        0x14t
        -0x36t
        0x10t
        -0x61t
        0x1t
        -0x68t
        0x16t
        -0x7ct
        0x7t
        -0x36t
        0x20t
        -0x52t
        0x38t
        -0x36t
        0x5t
        -0x71t
        0x1t
        -0x67t
        0x1at
        -0x7bt
        0x1dt
        -0x30t
        0x53t
        -0x31t
        0x0t
        -0x3at
        0x53t
        -0x62t
        0x1at
        -0x79t
        0x16t
        -0x67t
        0x7t
        -0x75t
        0x1et
        -0x66t
        0x49t
        -0x36t
        0x56t
        -0x72t
    .end array-data

    nop

    :array_f
    .array-data 1
        0x73t
        -0x16t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;J)V
    .locals 6

    new-instance v1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/4 v3, 0x2

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    invoke-static {v2, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo$lIlL;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;J)V

    return-void

    :array_0
    .array-data 1
        0x53t
        0x7ct
        0xet
        0x79t
        0x13t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x7dt
        0x16t
    .end array-data
.end method


# virtual methods
.method public native II1iI()Ljava/io/File;
.end method

.method public native O0oOo00oOO()V
.end method

.method public native lILLl1lI1l1()Ljava/lang/String;
.end method

.method public native lIlL()Ljava/lang/String;
.end method

.method public native oo0OOo00ooo()Z
.end method

.method public native ooO0O0Oo(Ljava/lang/String;)V
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation
.end method
