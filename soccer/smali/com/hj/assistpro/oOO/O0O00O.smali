.class public Lcom/hj/assistpro/oOO/O0O00O;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final O0O00O:Ljava/lang/String;


# instance fields
.field public II1iI:Z
    .annotation runtime LII1iI/O0oOo00oOO/lILLl1lI1l1/lIL1LilLIIl/lIlL;
        value = "a2"
    .end annotation
.end field

.field public O0oOo00oOO:Z
    .annotation runtime LII1iI/O0oOo00oOO/lILLl1lI1l1/lIL1LilLIIl/lIlL;
        value = "c1"
    .end annotation
.end field

.field public OO0O0O0O0OOOO:I
    .annotation runtime LII1iI/O0oOo00oOO/lILLl1lI1l1/lIL1LilLIIl/lIlL;
        value = "d2"
    .end annotation
.end field

.field public OOoo0:I
    .annotation runtime LII1iI/O0oOo00oOO/lILLl1lI1l1/lIL1LilLIIl/lIlL;
        value = "d1"
    .end annotation
.end field

.field public iLLiliLI:Z
    .annotation runtime LII1iI/O0oOo00oOO/lILLl1lI1l1/lIL1LilLIIl/lIlL;
        value = "e1"
    .end annotation
.end field

.field public lILLl1lI1l1:Z
    .annotation runtime LII1iI/O0oOo00oOO/lILLl1lI1l1/lIL1LilLIIl/lIlL;
        value = "a1"
    .end annotation
.end field

.field public lIlL:Z
    .annotation runtime LII1iI/O0oOo00oOO/lILLl1lI1l1/lIL1LilLIIl/lIlL;
        value = "b1"
    .end annotation
.end field

.field public oo0OOo00ooo:Z
    .annotation runtime LII1iI/O0oOo00oOO/lILLl1lI1l1/lIL1LilLIIl/lIlL;
        value = "b2"
    .end annotation
.end field

.field public ooO0O0Oo:I
    .annotation runtime LII1iI/O0oOo00oOO/lILLl1lI1l1/lIL1LilLIIl/lIlL;
        value = "c2"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hj/assistpro/oOO/O0O00O;->O0O00O:Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        -0x26t
        0x2ft
        -0x28t
        0x31t
        -0x2bt
        0x38t
        -0x2et
        0x39t
        -0x3ct
        0x8t
        -0x56t
    .end array-data

    :array_1
    .array-data 1
        -0x65t
        0x7et
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hj/assistpro/oOO/O0O00O;->lILLl1lI1l1:Z

    iput-boolean v0, p0, Lcom/hj/assistpro/oOO/O0O00O;->II1iI:Z

    iput-boolean v0, p0, Lcom/hj/assistpro/oOO/O0O00O;->lIlL:Z

    iput-boolean v0, p0, Lcom/hj/assistpro/oOO/O0O00O;->oo0OOo00ooo:Z

    iput-boolean v0, p0, Lcom/hj/assistpro/oOO/O0O00O;->O0oOo00oOO:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/hj/assistpro/oOO/O0O00O;->ooO0O0Oo:I

    iput v1, p0, Lcom/hj/assistpro/oOO/O0O00O;->OOoo0:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/hj/assistpro/oOO/O0O00O;->OO0O0O0O0OOOO:I

    iput-boolean v0, p0, Lcom/hj/assistpro/oOO/O0O00O;->iLLiliLI:Z

    return-void
.end method

.method public static II1iI(Ljava/lang/String;)V
    .locals 13

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x6

    new-array v2, v1, [B

    const/16 v3, 0x51

    const/4 v4, 0x0

    aput-byte v3, v2, v4

    const/16 v3, -0x9

    const/4 v5, 0x1

    aput-byte v3, v2, v5

    const/16 v3, 0x48

    const/4 v6, 0x2

    aput-byte v3, v2, v6

    const/4 v7, -0x6

    const/4 v8, 0x3

    aput-byte v7, v2, v8

    const/16 v7, 0x53

    const/4 v9, 0x4

    aput-byte v7, v2, v9

    const/16 v10, -0xa

    const/4 v11, 0x5

    aput-byte v10, v2, v11

    new-array v10, v6, [B

    const/16 v12, 0x3c

    aput-byte v12, v10, v4

    const/16 v12, -0x6e

    aput-byte v12, v10, v5

    invoke-static {v2, v10}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    const/16 v10, 0xb

    new-array v10, v10, [B

    const/16 v12, 0x54

    aput-byte v12, v10, v4

    const/16 v12, 0x29

    aput-byte v12, v10, v5

    aput-byte v7, v10, v6

    const/16 v7, 0xd

    aput-byte v7, v10, v8

    const/16 v7, 0x76

    aput-byte v7, v10, v9

    const/16 v7, 0xf

    aput-byte v7, v10, v11

    aput-byte v3, v10, v1

    const/4 v1, 0x7

    const/16 v3, 0x22

    aput-byte v3, v10, v1

    const/16 v1, 0x8

    const/16 v3, 0x41

    aput-byte v3, v10, v1

    const/16 v1, 0x9

    const/16 v3, 0x25

    aput-byte v3, v10, v1

    const/16 v1, 0xa

    const/16 v3, 0x40

    aput-byte v3, v10, v1

    new-array v1, v6, [B

    const/16 v3, 0x27

    aput-byte v3, v1, v4

    const/16 v3, 0x4c

    aput-byte v3, v1, v5

    invoke-static {v10, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/hj/assistpro/oOO/O0O00O;->O0O00O:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/aimline/pro/client/O0oOo00oOO/lIlL;->II1iI(Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static lILLl1lI1l1()Lcom/hj/assistpro/oOO/O0O00O;
    .locals 14

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x6

    new-array v2, v1, [B

    const/16 v3, -0x80

    const/4 v4, 0x0

    aput-byte v3, v2, v4

    const/16 v3, 0x6f

    const/4 v5, 0x1

    aput-byte v3, v2, v5

    const/16 v3, -0x67

    const/4 v6, 0x2

    aput-byte v3, v2, v6

    const/16 v3, 0x62

    const/4 v7, 0x3

    aput-byte v3, v2, v7

    const/16 v3, -0x7e

    const/4 v8, 0x4

    aput-byte v3, v2, v8

    const/16 v3, 0x6e

    const/4 v9, 0x5

    aput-byte v3, v2, v9

    new-array v3, v6, [B

    const/16 v10, -0x13

    aput-byte v10, v3, v4

    const/16 v10, 0xa

    aput-byte v10, v3, v5

    invoke-static {v2, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb

    new-array v11, v3, [B

    const/16 v12, 0x52

    aput-byte v12, v11, v4

    const/16 v13, 0x2d

    aput-byte v13, v11, v5

    const/16 v13, 0x41

    aput-byte v13, v11, v6

    const/16 v13, 0x9

    aput-byte v13, v11, v7

    const/16 v7, 0x64

    aput-byte v7, v11, v8

    aput-byte v3, v11, v9

    const/16 v3, 0x5a

    aput-byte v3, v11, v1

    const/4 v1, 0x7

    const/16 v3, 0x26

    aput-byte v3, v11, v1

    const/16 v1, 0x8

    const/16 v3, 0x53

    aput-byte v3, v11, v1

    const/16 v1, 0x21

    aput-byte v1, v11, v13

    aput-byte v12, v11, v10

    new-array v1, v6, [B

    const/16 v3, 0x35

    aput-byte v3, v1, v4

    const/16 v3, 0x48

    aput-byte v3, v1, v5

    invoke-static {v11, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/aimline/pro/client/O0oOo00oOO/lIlL;->II1iI(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/hj/assistpro/oOO/O0O00O;->O0O00O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_1
    new-instance v1, LII1iI/O0oOo00oOO/lILLl1lI1l1/ooO0O0Oo;

    invoke-direct {v1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/ooO0O0Oo;-><init>()V

    const-class v2, Lcom/hj/assistpro/oOO/O0O00O;

    invoke-virtual {v1, v0, v2}, LII1iI/O0oOo00oOO/lILLl1lI1l1/ooO0O0Oo;->oOO(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hj/assistpro/oOO/O0O00O;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    :cond_0
    new-instance v0, Lcom/hj/assistpro/oOO/O0O00O;

    invoke-direct {v0}, Lcom/hj/assistpro/oOO/O0O00O;-><init>()V

    return-object v0
.end method
