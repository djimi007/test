.class public Lcom/aimline/pro/client/stub/IntegrityActivity;
.super Landroid/app/Activity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/16 p1, 0xf

    new-array p1, p1, [B

    fill-array-data p1, :array_0

    const/4 v0, 0x2

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    invoke-static {p1, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    const/16 p1, 0x11

    new-array p1, p1, [B

    fill-array-data p1, :array_2

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    invoke-static {p1, v0}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        -0x6ct
        -0x1t
        -0x45t
        -0xdt
        -0x4at
        -0x1bt
        -0x43t
        -0x2bt
        -0x4ct
        -0x1t
        -0x43t
        -0x8t
        -0x54t
        -0x40t
        -0x15t
    .end array-data

    :array_1
    .array-data 1
        -0x28t
        -0x6at
    .end array-data

    nop

    :array_2
    .array-data 1
        0x64t
        0x4et
        0x59t
        0x45t
        0x4at
        0x52t
        0x44t
        0x54t
        0x54t
        0x61t
        0x4et
        0x54t
        0x44t
        0x56t
        0x44t
        0x54t
        0x54t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x2dt
        0x20t
    .end array-data
.end method
