.class public abstract LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;
.super LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/oo0OOo00ooo;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/oo0OOo00ooo<",
        "LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/II1iI;",
        ">;"
    }
.end annotation


# instance fields
.field protected II1iI:Ljava/lang/String;


# direct methods
.method public constructor <init>(LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/II1iI;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/oo0OOo00ooo;-><init>(LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO;)V

    invoke-virtual {p1}, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO;->OO0O0O0O0OOOO()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/16 p1, 0x15

    new-array p1, p1, [B

    fill-array-data p1, :array_0

    const/4 v0, 0x2

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    invoke-static {p1, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    const/16 p1, 0x21

    new-array p1, p1, [B

    fill-array-data p1, :array_2

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    invoke-static {p1, v0}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    :cond_0
    iput-object p2, p0, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;->II1iI:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0x21t
        -0x4et
        0xdt
        -0x41t
        0x6t
        -0x57t
        0x2at
        -0x4bt
        0x15t
        -0x4ct
        0x0t
        -0x46t
        0x17t
        -0x4et
        0xct
        -0x4bt
        0x33t
        -0x57t
        0xct
        -0x5dt
        0x1at
    .end array-data

    nop

    :array_1
    .array-data 1
        0x63t
        -0x25t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x41t
        0x2at
        0x75t
        0x26t
        0x78t
        0x21t
        0x34t
        0x30t
        0x7bt
        0x64t
        0x76t
        0x31t
        0x7dt
        0x28t
        0x70t
        0x64t
        0x5ct
        0x2bt
        0x7bt
        0x2ft
        0x50t
        0x21t
        0x78t
        0x21t
        0x73t
        0x25t
        0x60t
        0x21t
        0x2et
        0x64t
        0x31t
        0x37t
        0x3at
    .end array-data

    nop

    :array_3
    .array-data 1
        0x14t
        0x44t
    .end array-data
.end method

.method public constructor <init>(Landroid/os/IInterface;Ljava/lang/String;)V
    .locals 1

    new-instance v0, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/II1iI;

    invoke-direct {v0, p1}, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/II1iI;-><init>(Landroid/os/IInterface;)V

    invoke-direct {p0, v0, p2}, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;-><init>(LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/II1iI;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/II1iI;

    invoke-static {p2}, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;->ILIi1lLIl1l1l(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/II1iI;-><init>(Ljava/lang/Class;Landroid/os/IBinder;)V

    invoke-direct {p0, v0, p2}, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;-><init>(LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/II1iI;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lmirror/ILIi1lLIl1l1l;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmirror/ILIi1lLIl1l1l<",
            "Landroid/os/IInterface;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/II1iI;

    invoke-static {p2}, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;->ILIi1lLIl1l1l(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/II1iI;-><init>(Lmirror/ILIi1lLIl1l1l;Landroid/os/IBinder;)V

    invoke-direct {p0, v0, p2}, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;-><init>(LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/II1iI;Ljava/lang/String;)V

    return-void
.end method

.method private static ILIi1lLIl1l1l(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 3

    sget-object v0, Lmirror/OoOO0O/O0oOo00oOO/O0oOo00oOO;->getService:Lmirror/ILIi1lLIl1l1l;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lmirror/ILIi1lLIl1l1l;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    return-object p0
.end method


# virtual methods
.method public II1iI()Z
    .locals 5

    sget-object v0, Lmirror/OoOO0O/O0oOo00oOO/O0oOo00oOO;->getService:Lmirror/ILIi1lLIl1l1l;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;->II1iI:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lmirror/ILIi1lLIl1l1l;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/oo0OOo00ooo;->OO0O0O0O0OOOO()LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO;

    move-result-object v2

    if-eq v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public lILLl1lI1l1()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/aimline/pro/helper/compat/lILLl1lI1l1;->ILIi1lLIl1l1l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/oo0OOo00ooo;->OO0O0O0O0OOOO()LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO;

    move-result-object v0

    check-cast v0, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/II1iI;

    iget-object v1, p0, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;->II1iI:Ljava/lang/String;

    invoke-virtual {v0, v1}, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/II1iI;->Oooo00oO00o0o(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
