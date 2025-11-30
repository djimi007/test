.class public Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo$lILLl1lI1l1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "lILLl1lI1l1"
.end annotation


# instance fields
.field private II1iI:Ljava/nio/channels/FileLock;

.field private lILLl1lI1l1:Ljava/io/RandomAccessFile;

.field private lIlL:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo$lILLl1lI1l1;->lIlL:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v2, Ljava/io/RandomAccessFile;

    new-array v3, v0, [B

    const/16 v4, -0x5b

    const/4 v5, 0x0

    aput-byte v4, v3, v5

    const/16 v4, -0x1b

    aput-byte v4, v3, v1

    new-array v4, v0, [B

    const/16 v6, -0x29

    aput-byte v6, v4, v5

    const/16 v5, -0x6e

    aput-byte v5, v4, v1

    invoke-static {v3, v4}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo$lILLl1lI1l1;->lILLl1lI1l1:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object p1

    iput-object p1, p0, Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo$lILLl1lI1l1;->II1iI:Ljava/nio/channels/FileLock;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 p1, 0xc

    new-array p1, p1, [B

    fill-array-data p1, :array_0

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    invoke-static {p1, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    const/16 p1, 0x1a

    new-array p1, p1, [B

    fill-array-data p1, :array_2

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    invoke-static {p1, v0}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    :goto_0
    return-void

    nop

    :array_0
    .array-data 1
        -0x63t
        0x4et
        -0x7dt
        0x6bt
        -0x65t
        0x62t
        -0x4ft
        0x41t
        -0x4ft
        0x48t
        -0x4bt
        0x5dt
    .end array-data

    :array_1
    .array-data 1
        -0x30t
        0x2ft
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x51t
        0x36t
        -0x80t
        0x3bt
        -0x74t
        0x33t
        -0x37t
        0x23t
        -0x7at
        0x77t
        -0x76t
        0x25t
        -0x74t
        0x36t
        -0x63t
        0x32t
        -0x37t
        0x31t
        -0x80t
        0x3bt
        -0x74t
        0x77t
        -0x7bt
        0x38t
        -0x76t
        0x3ct
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x17t
        0x57t
    .end array-data
.end method

.method public static native lILLl1lI1l1(Ljava/io/File;)Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo$lILLl1lI1l1;
.end method


# virtual methods
.method public native II1iI()Z
.end method

.method public native lIlL()V
.end method
