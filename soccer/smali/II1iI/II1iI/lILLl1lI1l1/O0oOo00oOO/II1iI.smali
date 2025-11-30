.class public LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/II1iI;
.super LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO;
.source ""

# interfaces
.implements Landroid/os/IBinder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/II1iI$II1iI;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO<",
        "Landroid/os/IInterface;",
        ">;",
        "Landroid/os/IBinder;"
    }
.end annotation


# static fields
.field private static final OO0O0O0O0OOOO:Ljava/lang/String;


# instance fields
.field private OOoo0:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/II1iI;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/II1iI;->OO0O0O0O0OOOO:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/IInterface;)V
    .locals 1

    invoke-direct {p0, p1}, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO;->OO0O0O0O0OOOO()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO;->OO0O0O0O0OOOO()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/IInterface;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/II1iI;->OOoo0:Landroid/os/IBinder;

    new-instance p1, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/II1iI$II1iI;

    invoke-direct {p1, p0, v0}, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/II1iI$II1iI;-><init>(LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/II1iI;LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/II1iI$lILLl1lI1l1;)V

    invoke-virtual {p0, p1}, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO;->lIlL(LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;)LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Landroid/os/IBinder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/os/IBinder;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2}, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/II1iI;->OOoO0o(Ljava/lang/Class;Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object p1

    invoke-direct {p0, p1}, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/II1iI;-><init>(Landroid/os/IInterface;)V

    return-void
.end method

.method public constructor <init>(Lmirror/ILIi1lLIl1l1l;Landroid/os/IBinder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmirror/ILIi1lLIl1l1l<",
            "Landroid/os/IInterface;",
            ">;",
            "Landroid/os/IBinder;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2}, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/II1iI;->l1iLL11I(Lmirror/ILIi1lLIl1l1l;Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object p1

    invoke-direct {p0, p1}, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/II1iI;-><init>(Landroid/os/IInterface;)V

    return-void
.end method

.method private static OOoO0o(Ljava/lang/Class;Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/os/IBinder;",
            ")",
            "Landroid/os/IInterface;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x3

    const/16 v3, -0xb

    const/16 v4, 0x16

    const/16 v5, 0xb

    const/16 v6, 0x9

    const/16 v7, -0x18

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-nez p1, :cond_1

    :try_start_0
    sget-object v11, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/II1iI;->OO0O0O0O0OOOO:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v13, 0x37

    new-array v13, v13, [B

    const/16 v14, -0x75

    aput-byte v14, v13, v10

    const/16 v14, 0x33

    aput-byte v14, v13, v8

    const/16 v15, -0x43

    aput-byte v15, v13, v9

    const/16 v16, 0x30

    aput-byte v16, v13, v0

    const/4 v0, 0x4

    const/16 v17, -0x54

    aput-byte v17, v13, v0

    const/4 v0, 0x5

    const/16 v17, 0x7c

    aput-byte v17, v13, v0

    const/4 v0, 0x6

    const/16 v18, -0x5a

    aput-byte v18, v13, v0

    const/4 v0, 0x7

    aput-byte v14, v13, v0

    const/16 v0, 0x8

    const/16 v18, -0x44

    aput-byte v18, v13, v0

    aput-byte v17, v13, v6

    const/16 v0, 0xa

    const/16 v19, -0x55

    aput-byte v19, v13, v0

    const/16 v0, 0x2e

    aput-byte v0, v13, v5

    const/16 v5, 0xc

    const/16 v19, -0x53

    aput-byte v19, v13, v5

    const/16 v5, 0xd

    const/16 v20, 0x3d

    aput-byte v20, v13, v5

    const/16 v5, 0xe

    aput-byte v18, v13, v5

    const/16 v5, 0xf

    const/16 v21, 0x39

    aput-byte v21, v13, v5

    const/16 v5, 0x10

    aput-byte v7, v13, v5

    const/16 v5, 0x11

    const/16 v21, 0x2f

    aput-byte v21, v13, v5

    const/16 v5, 0x12

    aput-byte v18, v13, v5

    const/16 v5, 0x13

    const/16 v22, 0x29

    aput-byte v22, v13, v5

    const/16 v5, 0x14

    const/16 v23, -0x56

    aput-byte v23, v13, v5

    const/16 v5, 0x15

    aput-byte v17, v13, v5

    aput-byte v23, v13, v4

    const/16 v5, 0x17

    const/16 v24, 0x39

    aput-byte v24, v13, v5

    const/16 v5, 0x18

    const/16 v24, -0x55

    aput-byte v24, v13, v5

    const/16 v5, 0x19

    aput-byte v20, v13, v5

    const/16 v5, 0x1a

    aput-byte v15, v13, v5

    const/16 v5, 0x1b

    aput-byte v21, v13, v5

    const/16 v5, 0x1c

    aput-byte v19, v13, v5

    const/16 v5, 0x1d

    aput-byte v17, v13, v5

    const/16 v5, 0x1e

    aput-byte v23, v13, v5

    const/16 v5, 0x1f

    const/16 v17, 0x35

    aput-byte v17, v13, v5

    const/16 v5, 0x20

    const/16 v17, -0x5a

    aput-byte v17, v13, v5

    const/16 v5, 0x21

    const/16 v17, 0x38

    aput-byte v17, v13, v5

    const/16 v5, 0x22

    aput-byte v19, v13, v5

    const/16 v5, 0x23

    aput-byte v0, v13, v5

    const/16 v5, 0x24

    aput-byte v7, v13, v5

    const/16 v5, 0x25

    const/16 v17, 0x61

    aput-byte v17, v13, v5

    const/16 v5, 0x26

    aput-byte v7, v13, v5

    const/16 v5, 0x27

    const/16 v17, 0x32

    aput-byte v17, v13, v5

    const/16 v5, 0x28

    aput-byte v15, v13, v5

    aput-byte v16, v13, v22

    const/16 v5, 0x2a

    const/16 v15, -0x5c

    aput-byte v15, v13, v5

    const/16 v5, 0x2b

    const/16 v15, 0x70

    aput-byte v15, v13, v5

    const/16 v5, 0x2c

    aput-byte v7, v13, v5

    const/16 v5, 0x2d

    aput-byte v21, v13, v5

    aput-byte v18, v13, v0

    aput-byte v22, v13, v21

    aput-byte v23, v13, v16

    const/16 v0, 0x31

    const/16 v5, 0x1f

    aput-byte v5, v13, v0

    const/16 v0, 0x32

    const/16 v5, -0x5c

    aput-byte v5, v13, v0

    aput-byte v20, v13, v14

    const/16 v0, 0x34

    const/16 v5, -0x45

    aput-byte v5, v13, v0

    const/16 v0, 0x35

    aput-byte v21, v13, v0

    const/16 v0, 0x36

    aput-byte v3, v13, v0

    new-array v0, v9, [B

    const/16 v3, -0x38

    aput-byte v3, v0, v10

    const/16 v3, 0x5c

    aput-byte v3, v0, v8

    invoke-static {v13, v0}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_1
    new-array v5, v5, [B

    const/16 v11, 0x55

    aput-byte v11, v5, v10

    aput-byte v3, v5, v8

    const/16 v3, 0x7d

    aput-byte v3, v5, v9

    aput-byte v7, v5, v0

    const/4 v0, 0x4

    const/16 v3, 0x40

    aput-byte v3, v5, v0

    const/4 v0, 0x5

    const/16 v3, -0x1d

    aput-byte v3, v5, v0

    const/4 v0, 0x6

    const/16 v3, 0x46

    aput-byte v3, v5, v0

    const/4 v0, 0x7

    const/16 v3, -0x20

    aput-byte v3, v5, v0

    const/16 v0, 0x8

    aput-byte v11, v5, v0

    const/16 v0, -0x1b

    aput-byte v0, v5, v6

    const/16 v0, 0xa

    const/16 v3, 0x51

    aput-byte v3, v5, v0

    new-array v0, v9, [B

    const/16 v3, 0x34

    aput-byte v3, v0, v10

    const/16 v3, -0x7a

    aput-byte v3, v0, v8

    invoke-static {v5, v0}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    new-array v3, v8, [Ljava/lang/Class;

    const-class v5, Landroid/os/IBinder;

    aput-object v5, v3, v10

    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p1, v3, v10

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IInterface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v3, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/II1iI;->OO0O0O0O0OOOO:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    new-array v7, v9, [B

    fill-array-data v7, :array_1

    invoke-static {v4, v7}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v6, [B

    fill-array-data v1, :array_2

    new-array v4, v9, [B

    fill-array-data v4, :array_3

    invoke-static {v1, v4}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :array_0
    .array-data 1
        -0x5dt
        0x48t
        -0x6bt
        0x4bt
        -0x7ct
        0x7t
        -0x72t
        0x48t
        -0x6ct
        0x7t
        -0x7dt
        0x55t
        -0x7bt
        0x46t
        -0x6ct
        0x42t
        -0x40t
        0x54t
        -0x6ct
        0x52t
        -0x7et
        0x7t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x20t
        0x27t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x68t
        -0x3et
        -0xbt
        -0x7dt
        -0x3dt
        -0x6ft
        -0x2dt
        -0x28t
        -0x6at
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x4at
        -0x1et
    .end array-data
.end method

.method private static l1iLL11I(Lmirror/ILIi1lLIl1l1l;Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmirror/ILIi1lLIl1l1l<",
            "Landroid/os/IInterface;",
            ">;",
            "Landroid/os/IBinder;",
            ")",
            "Landroid/os/IInterface;"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lmirror/ILIi1lLIl1l1l;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IInterface;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public O00O0o0O00OO()Landroid/os/IBinder;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x2

    :try_start_0
    iget-object v1, p0, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/II1iI;->OOoo0:Landroid/os/IBinder;

    invoke-static {v1}, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->ILILliIIIllIi(Ljava/lang/Object;)Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;

    move-result-object v1

    const/16 v2, 0xc

    new-array v2, v2, [B

    const/16 v3, 0x49

    const/4 v4, 0x0

    aput-byte v3, v2, v4

    const/16 v3, -0x32

    const/4 v5, 0x1

    aput-byte v3, v2, v5

    const/16 v3, 0x5a

    aput-byte v3, v2, v0

    const/4 v3, 0x3

    const/16 v6, -0x12

    aput-byte v6, v2, v3

    const/4 v3, 0x4

    const/16 v6, 0x56

    aput-byte v6, v2, v3

    const/4 v3, 0x5

    const/16 v6, -0x21

    aput-byte v6, v2, v3

    const/4 v3, 0x6

    const/16 v6, 0x4b

    aput-byte v6, v2, v3

    const/4 v3, 0x7

    const/16 v6, -0x3b

    aput-byte v6, v2, v3

    const/16 v3, 0x8

    const/16 v7, 0x5d

    aput-byte v7, v2, v3

    const/16 v3, 0x9

    const/16 v7, -0x3e

    aput-byte v7, v2, v3

    const/16 v3, 0xa

    const/16 v7, 0x41

    aput-byte v7, v2, v3

    const/16 v3, 0xb

    aput-byte v6, v2, v3

    new-array v3, v0, [B

    const/16 v6, 0x2e

    aput-byte v6, v3, v4

    const/16 v4, -0x55

    aput-byte v4, v3, v5

    invoke-static {v2, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->O0oOo00oOO(Ljava/lang/String;)Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->OOOOo()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v2, v1, Landroid/os/RemoteException;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/os/RemoteException;

    throw v1

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const/16 v3, 0x11

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    invoke-static {v3, v0}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    nop

    :array_0
    .array-data 1
        0x2et
        0x7at
        0x10t
        0x7at
        0x14t
        0x63t
        0x15t
        0x34t
        0x1et
        0x6ct
        0x18t
        0x71t
        0xbt
        0x60t
        0x12t
        0x7bt
        0x15t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x7bt
        0x14t
    .end array-data
.end method

.method public Oo0OO0o0O0O0o()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->oo0OOo00ooo()Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->iLLiliLI()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public Oooo00oO00o0o(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/II1iI;->OOoo0:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    sget-object v0, Lmirror/OoOO0O/O0oOo00oOO/O0oOo00oOO;->sCache:Lmirror/oO0OoO0oOOOo;

    invoke-virtual {v0}, Lmirror/oO0OoO0oOOOo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public dump(Ljava/io/FileDescriptor;[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/II1iI;->OOoo0:Landroid/os/IBinder;

    invoke-interface {v0, p1, p2}, Landroid/os/IBinder;->dump(Ljava/io/FileDescriptor;[Ljava/lang/String;)V

    return-void
.end method

.method public dumpAsync(Ljava/io/FileDescriptor;[Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xd
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/II1iI;->OOoo0:Landroid/os/IBinder;

    invoke-interface {v0, p1, p2}, Landroid/os/IBinder;->dumpAsync(Ljava/io/FileDescriptor;[Ljava/lang/String;)V

    return-void
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/II1iI;->OOoo0:Landroid/os/IBinder;

    invoke-interface {v0}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isBinderAlive()Z
    .locals 1

    iget-object v0, p0, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/II1iI;->OOoo0:Landroid/os/IBinder;

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    return v0
.end method

.method public lL()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/II1iI;->OOoo0:Landroid/os/IBinder;

    return-object v0
.end method

.method public linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/II1iI;->OOoo0:Landroid/os/IBinder;

    invoke-interface {v0, p1, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    return-void
.end method

.method public pingBinder()Z
    .locals 1

    iget-object v0, p0, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/II1iI;->OOoo0:Landroid/os/IBinder;

    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    move-result v0

    return v0
.end method

.method public queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;
    .locals 0

    invoke-virtual {p0}, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO;->oO0OoO0oOOOo()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/IInterface;

    return-object p1
.end method

.method public transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/II1iI;->OOoo0:Landroid/os/IBinder;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1
.end method

.method public unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    .locals 1

    iget-object v0, p0, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/II1iI;->OOoo0:Landroid/os/IBinder;

    invoke-interface {v0, p1, p2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    move-result p1

    return p1
.end method
