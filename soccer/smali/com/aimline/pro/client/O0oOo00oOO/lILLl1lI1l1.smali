.class public Lcom/aimline/pro/client/O0oOo00oOO/lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final lILLl1lI1l1:Ljava/lang/String; = "lILLl1lI1l1"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static II1iI(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/aimline/pro/client/O0oOo00oOO/lILLl1lI1l1;->lILLl1lI1l1()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    new-array v2, v2, [B

    const/16 v3, 0x36

    const/4 v4, 0x0

    aput-byte v3, v2, v4

    const/16 v5, -0x4b

    const/4 v6, 0x1

    aput-byte v5, v2, v6

    const/16 v5, 0x28

    const/4 v7, 0x2

    aput-byte v5, v2, v7

    const/4 v5, 0x3

    const/16 v8, -0x44

    aput-byte v8, v2, v5

    const/4 v5, 0x4

    const/16 v9, 0x15

    aput-byte v9, v2, v5

    const/4 v5, 0x5

    aput-byte v8, v2, v5

    const/4 v5, 0x6

    aput-byte v4, v2, v5

    const/4 v5, 0x7

    const/16 v8, -0x73

    aput-byte v8, v2, v5

    const/16 v5, 0x8

    const/16 v8, 0x1f

    aput-byte v8, v2, v5

    const/16 v5, 0x9

    const/16 v8, -0x74

    aput-byte v8, v2, v5

    const/16 v5, 0xa

    aput-byte v7, v2, v5

    const/16 v5, 0xb

    const/16 v8, -0x7a

    aput-byte v8, v2, v5

    const/16 v5, 0xc

    aput-byte v3, v2, v5

    new-array v3, v7, [B

    const/16 v5, 0x69

    aput-byte v5, v3, v4

    const/16 v4, -0x1d

    aput-byte v4, v3, v6

    invoke-static {v2, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0, p0}, Lcom/aimline/pro/client/O0oOo00oOO/II1iI;->II1iI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method private static lILLl1lI1l1()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->OO0O0O0O0OOOO()Lcom/aimline/pro/client/lILLl1lI1l1/oo0OOo00ooo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aimline/pro/client/lILLl1lI1l1/oo0OOo00ooo;->O0oOo00oOO()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
