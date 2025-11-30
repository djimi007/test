.class Lcom/hj/assistpro/bill/proxy/lILLl1lI1l1$II1iI$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/hj/assistpro/bill/proxy/lILLl1lI1l1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hj/assistpro/bill/proxy/lILLl1lI1l1$II1iI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "lILLl1lI1l1"
.end annotation


# static fields
.field public static II1iI:Lcom/hj/assistpro/bill/proxy/lILLl1lI1l1;


# instance fields
.field private lILLl1lI1l1:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hj/assistpro/bill/proxy/lILLl1lI1l1$II1iI$lILLl1lI1l1;->lILLl1lI1l1:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/hj/assistpro/bill/proxy/lILLl1lI1l1$II1iI$lILLl1lI1l1;->lILLl1lI1l1:Landroid/os/IBinder;

    return-object v0
.end method

.method public lILLl1lI1l1()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 1
        -0x44t
        -0x61t
        -0x4et
        -0x22t
        -0x49t
        -0x66t
        -0xft
        -0x6ft
        -0x54t
        -0x7dt
        -0x4at
        -0x7dt
        -0x55t
        -0x80t
        -0x53t
        -0x61t
        -0xft
        -0x6et
        -0x4at
        -0x64t
        -0x4dt
        -0x22t
        -0x51t
        -0x7et
        -0x50t
        -0x78t
        -0x5at
        -0x22t
        -0x6at
        -0x4ft
        -0x44t
        -0x7ct
        -0x4at
        -0x7at
        -0x4at
        -0x7ct
        -0x5at
        -0x5et
        -0x46t
        -0x7dt
        -0x56t
        -0x64t
        -0x55t
    .end array-data

    :array_1
    .array-data 1
        -0x21t
        -0x10t
    .end array-data
.end method

.method public onResult(IILandroid/content/Intent;Z)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    const/16 v6, 0x2b

    :try_start_0
    new-array v6, v6, [B

    const/16 v7, 0x63

    const/4 v8, 0x0

    aput-byte v7, v6, v8

    const/16 v9, 0x68

    const/4 v10, 0x1

    aput-byte v9, v6, v10

    const/16 v11, 0x6d

    const/4 v12, 0x2

    aput-byte v11, v6, v12

    const/4 v13, 0x3

    const/16 v14, 0x29

    aput-byte v14, v6, v13

    const/4 v13, 0x4

    aput-byte v9, v6, v13

    const/4 v13, 0x5

    aput-byte v11, v6, v13

    const/4 v11, 0x6

    const/16 v13, 0x2e

    aput-byte v13, v6, v11

    const/16 v11, 0x66

    const/4 v15, 0x7

    aput-byte v11, v6, v15

    const/16 v11, 0x8

    const/16 v16, 0x73

    aput-byte v16, v6, v11

    const/16 v11, 0x9

    const/16 v17, 0x74

    aput-byte v17, v6, v11

    const/16 v11, 0xa

    const/16 v18, 0x69

    aput-byte v18, v6, v11

    const/16 v11, 0xb

    aput-byte v17, v6, v11

    const/16 v11, 0xc

    aput-byte v17, v6, v11

    const/16 v11, 0xd

    const/16 v19, 0x77

    aput-byte v19, v6, v11

    const/16 v11, 0xe

    const/16 v19, 0x72

    aput-byte v19, v6, v11

    const/16 v11, 0xf

    aput-byte v9, v6, v11

    const/16 v9, 0x10

    aput-byte v13, v6, v9

    const/16 v9, 0x11

    const/16 v11, 0x65

    aput-byte v11, v6, v9

    const/16 v9, 0x12

    aput-byte v18, v6, v9

    const/16 v9, 0x13

    const/16 v13, 0x6b

    aput-byte v13, v6, v9

    const/16 v9, 0x14

    const/16 v19, 0x6c

    aput-byte v19, v6, v9

    const/16 v9, 0x15

    aput-byte v14, v6, v9

    const/16 v9, 0x16

    const/16 v19, 0x70

    aput-byte v19, v6, v9

    const/16 v9, 0x17

    const/16 v19, 0x75

    aput-byte v19, v6, v9

    const/16 v9, 0x18

    const/16 v20, 0x6f

    aput-byte v20, v6, v9

    const/16 v9, 0x19

    const/16 v20, 0x7f

    aput-byte v20, v6, v9

    const/16 v9, 0x1a

    const/16 v20, 0x79

    aput-byte v20, v6, v9

    const/16 v9, 0x1b

    aput-byte v14, v6, v9

    const/16 v9, 0x1c

    const/16 v21, 0x49

    aput-byte v21, v6, v9

    const/16 v9, 0x1d

    const/16 v21, 0x46

    aput-byte v21, v6, v9

    const/16 v9, 0x1e

    aput-byte v7, v6, v9

    const/16 v7, 0x1f

    aput-byte v16, v6, v7

    const/16 v7, 0x20

    aput-byte v18, v6, v7

    const/16 v7, 0x21

    const/16 v9, 0x71

    aput-byte v9, v6, v7

    const/16 v7, 0x22

    aput-byte v18, v6, v7

    const/16 v7, 0x23

    aput-byte v16, v6, v7

    const/16 v7, 0x24

    aput-byte v20, v6, v7

    const/16 v7, 0x25

    const/16 v9, 0x55

    aput-byte v9, v6, v7

    const/16 v7, 0x26

    aput-byte v11, v6, v7

    const/16 v7, 0x27

    aput-byte v17, v6, v7

    const/16 v7, 0x28

    aput-byte v19, v6, v7

    aput-byte v13, v6, v14

    const/16 v7, 0x2a

    aput-byte v17, v6, v7

    new-array v7, v12, [B

    aput-byte v8, v7, v8

    aput-byte v15, v7, v10

    invoke-static {v6, v7}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz v3, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v6, p0

    :try_start_1
    iget-object v7, v6, Lcom/hj/assistpro/bill/proxy/lILLl1lI1l1$II1iI$lILLl1lI1l1;->lILLl1lI1l1:Landroid/os/IBinder;

    invoke-interface {v7, v10, v4, v5, v8}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {}, Lcom/hj/assistpro/bill/proxy/lILLl1lI1l1$II1iI;->getDefaultImpl()Lcom/hj/assistpro/bill/proxy/lILLl1lI1l1;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {}, Lcom/hj/assistpro/bill/proxy/lILLl1lI1l1$II1iI;->getDefaultImpl()Lcom/hj/assistpro/bill/proxy/lILLl1lI1l1;

    move-result-object v7

    invoke-interface {v7, v0, v1, v2, v3}, Lcom/hj/assistpro/bill/proxy/lILLl1lI1l1;->onResult(IILandroid/content/Intent;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {v5}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v5}, Landroid/content/Intent;->readFromParcel(Landroid/os/Parcel;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v6, p0

    :goto_1
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
