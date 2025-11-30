.class public Lcom/aimline/pro/helper/compat/lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aimline/pro/helper/compat/lILLl1lI1l1$lILLl1lI1l1;
    }
.end annotation


# static fields
.field private static lILLl1lI1l1:Lcom/aimline/pro/helper/compat/lILLl1lI1l1$lILLl1lI1l1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static II1iI()Lcom/aimline/pro/helper/compat/lILLl1lI1l1$lILLl1lI1l1;
    .locals 1

    sget-object v0, Lcom/aimline/pro/helper/compat/lILLl1lI1l1;->lILLl1lI1l1:Lcom/aimline/pro/helper/compat/lILLl1lI1l1$lILLl1lI1l1;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/aimline/pro/helper/compat/lILLl1lI1l1;->O0oOo00oOO()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/aimline/pro/helper/compat/lILLl1lI1l1$lILLl1lI1l1;->EMUI:Lcom/aimline/pro/helper/compat/lILLl1lI1l1$lILLl1lI1l1;

    :goto_0
    sput-object v0, Lcom/aimline/pro/helper/compat/lILLl1lI1l1;->lILLl1lI1l1:Lcom/aimline/pro/helper/compat/lILLl1lI1l1$lILLl1lI1l1;

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/aimline/pro/helper/compat/lILLl1lI1l1;->OO0O0O0O0OOOO()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/aimline/pro/helper/compat/lILLl1lI1l1$lILLl1lI1l1;->MIUI:Lcom/aimline/pro/helper/compat/lILLl1lI1l1$lILLl1lI1l1;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/aimline/pro/helper/compat/lILLl1lI1l1;->ooO0O0Oo()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/aimline/pro/helper/compat/lILLl1lI1l1$lILLl1lI1l1;->FLYME:Lcom/aimline/pro/helper/compat/lILLl1lI1l1$lILLl1lI1l1;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/aimline/pro/helper/compat/lILLl1lI1l1;->oo0OOo00ooo()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/aimline/pro/helper/compat/lILLl1lI1l1$lILLl1lI1l1;->COLOR_OS:Lcom/aimline/pro/helper/compat/lILLl1lI1l1$lILLl1lI1l1;

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/aimline/pro/helper/compat/lILLl1lI1l1;->lIlL()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/aimline/pro/helper/compat/lILLl1lI1l1$lILLl1lI1l1;->_360:Lcom/aimline/pro/helper/compat/lILLl1lI1l1$lILLl1lI1l1;

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/aimline/pro/helper/compat/lILLl1lI1l1;->OOoo0()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/aimline/pro/helper/compat/lILLl1lI1l1$lILLl1lI1l1;->LETV:Lcom/aimline/pro/helper/compat/lILLl1lI1l1$lILLl1lI1l1;

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/aimline/pro/helper/compat/lILLl1lI1l1;->OOoO0o()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/aimline/pro/helper/compat/lILLl1lI1l1$lILLl1lI1l1;->VIVO:Lcom/aimline/pro/helper/compat/lILLl1lI1l1$lILLl1lI1l1;

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/aimline/pro/helper/compat/lILLl1lI1l1;->lii11l1lLL()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/aimline/pro/helper/compat/lILLl1lI1l1$lILLl1lI1l1;->SAMSUNG:Lcom/aimline/pro/helper/compat/lILLl1lI1l1$lILLl1lI1l1;

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/aimline/pro/helper/compat/lILLl1lI1l1$lILLl1lI1l1;->OTHER:Lcom/aimline/pro/helper/compat/lILLl1lI1l1$lILLl1lI1l1;

    goto :goto_0

    :cond_8
    :goto_1
    sget-object v0, Lcom/aimline/pro/helper/compat/lILLl1lI1l1;->lILLl1lI1l1:Lcom/aimline/pro/helper/compat/lILLl1lI1l1$lILLl1lI1l1;

    return-object v0
.end method

.method public static ILIi1lLIl1l1l()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/aimline/pro/helper/compat/lILLl1lI1l1;->lILLl1lI1l1()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static O0O00O()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/aimline/pro/helper/compat/lILLl1lI1l1;->lILLl1lI1l1()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static O0oOo00oOO()Z
    .locals 4

    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x2

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x15

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    new-array v3, v2, [B

    fill-array-data v3, :array_3

    invoke-static {v0, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aimline/pro/helper/compat/OO0O0O0O0OOOO;->lILLl1lI1l1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v3, 0x9

    new-array v3, v3, [B

    fill-array-data v3, :array_4

    new-array v2, v2, [B

    fill-array-data v2, :array_5

    invoke-static {v3, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    nop

    :array_0
    .array-data 1
        -0x68t
        -0x4dt
        -0x78t
        -0x49t
    .end array-data

    :array_1
    .array-data 1
        -0x23t
        -0x2t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x7et
        -0x39t
        -0x22t
        -0x36t
        -0x7bt
        -0x3ft
        -0x64t
        -0x34t
        -0x22t
        -0x22t
        -0x6bt
        -0x26t
        -0x7dt
        -0x3ft
        -0x61t
        -0x3at
        -0x22t
        -0x33t
        -0x63t
        -0x23t
        -0x67t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x10t
        -0x58t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x7bt
        -0x68t
        0x51t
        -0x7ft
        0x57t
        -0x66t
        0x50t
        -0x60t
        0x77t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x3et
        -0xbt
    .end array-data
.end method

.method public static OO0O0O0O0OOOO()Z
    .locals 2

    const/16 v0, 0x17

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/aimline/pro/helper/compat/OO0O0O0O0OOOO;->lIlL(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :array_0
    .array-data 1
        0x9t
        0x45t
        0x55t
        0x47t
        0x12t
        0x5ft
        0x12t
        0x4t
        0xet
        0x43t
        0x55t
        0x5ct
        0x1et
        0x58t
        0x8t
        0x43t
        0x14t
        0x44t
        0x55t
        0x49t
        0x14t
        0x4et
        0x1et
    .end array-data

    :array_1
    .array-data 1
        0x7bt
        0x2at
    .end array-data
.end method

.method public static OOOOo()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/aimline/pro/helper/compat/lILLl1lI1l1;->lILLl1lI1l1()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static OOoO0o()Z
    .locals 2

    const/16 v0, 0x1b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aimline/pro/helper/compat/OO0O0O0O0OOOO;->oo0OOo00ooo(Ljava/lang/String;)Z

    move-result v0

    return v0

    :array_0
    .array-data 1
        0x78t
        -0x6bt
        0x24t
        -0x74t
        0x63t
        -0x74t
        0x65t
        -0x2ct
        0x65t
        -0x77t
        0x24t
        -0x68t
        0x7ft
        -0x6dt
        0x66t
        -0x62t
        0x24t
        -0x62t
        0x63t
        -0x77t
        0x7at
        -0x6at
        0x6bt
        -0x7dt
        0x24t
        -0x6dt
        0x6et
    .end array-data

    :array_1
    .array-data 1
        0xat
        -0x6t
    .end array-data
.end method

.method public static OOoo0()Z
    .locals 3

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x2

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0

    nop

    :array_0
    .array-data 1
        0x3at
        0x2ct
        0x2t
        0x3ft
    .end array-data

    :array_1
    .array-data 1
        0x76t
        0x49t
    .end array-data
.end method

.method public static OoOO0O()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/aimline/pro/helper/compat/lILLl1lI1l1;->lILLl1lI1l1()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static iIlliIll()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/aimline/pro/helper/compat/lILLl1lI1l1;->lILLl1lI1l1()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static iLLiliLI()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/aimline/pro/helper/compat/lILLl1lI1l1;->lILLl1lI1l1()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static lILLl1lI1l1()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static lIlL()Z
    .locals 3

    const/16 v0, 0x12

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x2

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aimline/pro/helper/compat/OO0O0O0O0OOOO;->lILLl1lI1l1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    invoke-static {v2, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :array_0
    .array-data 1
        0x32t
        0x66t
        0x6et
        0x6bt
        0x35t
        0x60t
        0x2ct
        0x6dt
        0x6et
        0x7ct
        0x29t
        0x7ft
        0x25t
        0x7bt
        0x33t
        0x60t
        0x2ft
        0x67t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x40t
        0x9t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x27t
        0x7et
        0x24t
        0x1dt
        0x5dt
    .end array-data

    nop

    :array_3
    .array-data 1
        0x14t
        0x48t
    .end array-data
.end method

.method public static lii11l1lLL()Z
    .locals 4

    const/4 v0, 0x7

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x2

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    new-array v1, v2, [B

    fill-array-data v1, :array_3

    invoke-static {v0, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    nop

    :array_0
    .array-data 1
        0x52t
        -0x7et
        0x4ct
        -0x70t
        0x54t
        -0x73t
        0x46t
    .end array-data

    :array_1
    .array-data 1
        0x21t
        -0x1dt
    .end array-data

    nop

    :array_2
    .array-data 1
        0x10t
        -0x77t
        0xet
        -0x65t
        0x16t
        -0x7at
        0x4t
    .end array-data

    :array_3
    .array-data 1
        0x63t
        -0x18t
    .end array-data
.end method

.method public static oO0OoO0oOOOo()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/aimline/pro/helper/compat/lILLl1lI1l1;->lILLl1lI1l1()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static oOO()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/aimline/pro/helper/compat/lILLl1lI1l1;->lILLl1lI1l1()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static oo0OOo00ooo()Z
    .locals 4

    const/16 v0, 0x18

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x2

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/aimline/pro/helper/compat/OO0O0O0O0OOOO;->oo0OOo00ooo(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    new-array v1, v2, [B

    fill-array-data v1, :array_3

    invoke-static {v0, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aimline/pro/helper/compat/OO0O0O0O0OOOO;->oo0OOo00ooo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :array_0
    .array-data 1
        0x16t
        0x3t
        0x4at
        0xet
        0x11t
        0x5t
        0x8t
        0x8t
        0x4at
        0x1at
        0x1t
        0x1et
        0x17t
        0x5t
        0xbt
        0x2t
        0x4at
        0x3t
        0x14t
        0x1ct
        0xbt
        0x1et
        0xbt
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x64t
        0x6ct
    .end array-data

    nop

    :array_2
    .array-data 1
        0x37t
        -0x2t
        0x6bt
        -0x1dt
        0x2at
        -0x4t
        0x6bt
        -0xbt
        0x2ct
        -0x9t
        0x23t
        -0xct
        0x37t
        -0xct
        0x2bt
        -0x1bt
        0x6bt
        -0x19t
        0x20t
        -0x1dt
        0x36t
        -0x8t
        0x2at
        -0x1t
    .end array-data

    :array_3
    .array-data 1
        0x45t
        -0x6ft
    .end array-data
.end method

.method public static ooO0O0Oo()Z
    .locals 3

    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x2

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    nop

    :array_0
    .array-data 1
        0x2at
        0x15t
        0x35t
        0x14t
        0x29t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x4ct
        0x79t
    .end array-data
.end method
