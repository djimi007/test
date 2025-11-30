.class public abstract Lcom/hj/assistpro/bill/proxy/lILLl1lI1l1$II1iI;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/hj/assistpro/bill/proxy/lILLl1lI1l1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hj/assistpro/bill/proxy/lILLl1lI1l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "II1iI"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hj/assistpro/bill/proxy/lILLl1lI1l1$II1iI$lILLl1lI1l1;
    }
.end annotation


# static fields
.field static final II1iI:I = 0x1

.field private static final lILLl1lI1l1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x2b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hj/assistpro/bill/proxy/lILLl1lI1l1$II1iI;->lILLl1lI1l1:Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        -0x39t
        0x3et
        -0x37t
        0x7ft
        -0x34t
        0x3bt
        -0x76t
        0x30t
        -0x29t
        0x22t
        -0x33t
        0x22t
        -0x30t
        0x21t
        -0x2at
        0x3et
        -0x76t
        0x33t
        -0x33t
        0x3dt
        -0x38t
        0x7ft
        -0x2ct
        0x23t
        -0x35t
        0x29t
        -0x23t
        0x7ft
        -0x13t
        0x10t
        -0x39t
        0x25t
        -0x33t
        0x27t
        -0x33t
        0x25t
        -0x23t
        0x3t
        -0x3ft
        0x22t
        -0x2ft
        0x3dt
        -0x30t
    .end array-data

    :array_1
    .array-data 1
        -0x5ct
        0x51t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const/16 v0, 0x2b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 1
        0x29t
        -0x3ct
        0x27t
        -0x7bt
        0x22t
        -0x3ft
        0x64t
        -0x36t
        0x39t
        -0x28t
        0x23t
        -0x28t
        0x3et
        -0x25t
        0x38t
        -0x3ct
        0x64t
        -0x37t
        0x23t
        -0x39t
        0x26t
        -0x7bt
        0x3at
        -0x27t
        0x25t
        -0x2dt
        0x33t
        -0x7bt
        0x3t
        -0x16t
        0x29t
        -0x21t
        0x23t
        -0x23t
        0x23t
        -0x21t
        0x33t
        -0x7t
        0x2ft
        -0x28t
        0x3ft
        -0x39t
        0x3et
    .end array-data

    :array_1
    .array-data 1
        0x4at
        -0x55t
    .end array-data
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/hj/assistpro/bill/proxy/lILLl1lI1l1;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/hj/assistpro/bill/proxy/lILLl1lI1l1$II1iI;->lILLl1lI1l1:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/hj/assistpro/bill/proxy/lILLl1lI1l1;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/hj/assistpro/bill/proxy/lILLl1lI1l1;

    return-object v0

    :cond_1
    new-instance v0, Lcom/hj/assistpro/bill/proxy/lILLl1lI1l1$II1iI$lILLl1lI1l1;

    invoke-direct {v0, p0}, Lcom/hj/assistpro/bill/proxy/lILLl1lI1l1$II1iI$lILLl1lI1l1;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/hj/assistpro/bill/proxy/lILLl1lI1l1;
    .locals 1

    sget-object v0, Lcom/hj/assistpro/bill/proxy/lILLl1lI1l1$II1iI$lILLl1lI1l1;->II1iI:Lcom/hj/assistpro/bill/proxy/lILLl1lI1l1;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/hj/assistpro/bill/proxy/lILLl1lI1l1;)Z
    .locals 1

    sget-object v0, Lcom/hj/assistpro/bill/proxy/lILLl1lI1l1$II1iI$lILLl1lI1l1;->II1iI:Lcom/hj/assistpro/bill/proxy/lILLl1lI1l1;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/hj/assistpro/bill/proxy/lILLl1lI1l1$II1iI$lILLl1lI1l1;->II1iI:Lcom/hj/assistpro/bill/proxy/lILLl1lI1l1;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v0, Lcom/hj/assistpro/bill/proxy/lILLl1lI1l1$II1iI;->lILLl1lI1l1:Ljava/lang/String;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p0, p1, p4, v0, p2}, Lcom/hj/assistpro/bill/proxy/lILLl1lI1l1;->onResult(IILandroid/content/Intent;Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3, v1}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    return v1
.end method
