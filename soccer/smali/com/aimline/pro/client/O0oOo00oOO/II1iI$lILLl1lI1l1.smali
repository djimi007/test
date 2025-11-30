.class public final Lcom/aimline/pro/client/O0oOo00oOO/II1iI$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aimline/pro/client/O0oOo00oOO/II1iI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lILLl1lI1l1"
.end annotation


# instance fields
.field private II1iI:Landroid/os/Bundle;

.field private O0oOo00oOO:Ljava/lang/String;

.field private lILLl1lI1l1:Landroid/content/Context;

.field private lIlL:Ljava/lang/String;

.field private oo0OOo00ooo:Ljava/lang/String;

.field private ooO0O0Oo:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/aimline/pro/client/O0oOo00oOO/II1iI$lILLl1lI1l1;->II1iI:Landroid/os/Bundle;

    const/4 v0, 0x5

    iput v0, p0, Lcom/aimline/pro/client/O0oOo00oOO/II1iI$lILLl1lI1l1;->ooO0O0Oo:I

    iput-object p1, p0, Lcom/aimline/pro/client/O0oOo00oOO/II1iI$lILLl1lI1l1;->lILLl1lI1l1:Landroid/content/Context;

    iput-object p2, p0, Lcom/aimline/pro/client/O0oOo00oOO/II1iI$lILLl1lI1l1;->oo0OOo00ooo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public II1iI(Ljava/lang/String;)Lcom/aimline/pro/client/O0oOo00oOO/II1iI$lILLl1lI1l1;
    .locals 0

    iput-object p1, p0, Lcom/aimline/pro/client/O0oOo00oOO/II1iI$lILLl1lI1l1;->O0oOo00oOO:Ljava/lang/String;

    return-object p0
.end method

.method public O0oOo00oOO(Ljava/lang/String;)Lcom/aimline/pro/client/O0oOo00oOO/II1iI$lILLl1lI1l1;
    .locals 0

    iput-object p1, p0, Lcom/aimline/pro/client/O0oOo00oOO/II1iI$lILLl1lI1l1;->lIlL:Ljava/lang/String;

    return-object p0
.end method

.method public lILLl1lI1l1(Ljava/lang/String;Ljava/lang/Object;)Lcom/aimline/pro/client/O0oOo00oOO/II1iI$lILLl1lI1l1;
    .locals 4

    if-eqz p2, :cond_7

    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aimline/pro/client/O0oOo00oOO/II1iI$lILLl1lI1l1;->II1iI:Landroid/os/Bundle;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/aimline/pro/client/O0oOo00oOO/II1iI$lILLl1lI1l1;->II1iI:Landroid/os/Bundle;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/aimline/pro/client/O0oOo00oOO/II1iI$lILLl1lI1l1;->II1iI:Landroid/os/Bundle;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v0, p2, Ljava/io/Serializable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/aimline/pro/client/O0oOo00oOO/II1iI$lILLl1lI1l1;->II1iI:Landroid/os/Bundle;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_0

    :cond_3
    instance-of v0, p2, Landroid/os/Bundle;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/aimline/pro/client/O0oOo00oOO/II1iI$lILLl1lI1l1;->II1iI:Landroid/os/Bundle;

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_4
    instance-of v0, p2, Landroid/os/Parcelable;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/aimline/pro/client/O0oOo00oOO/II1iI$lILLl1lI1l1;->II1iI:Landroid/os/Bundle;

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_5
    instance-of v0, p2, [I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/aimline/pro/client/O0oOo00oOO/II1iI$lILLl1lI1l1;->II1iI:Landroid/os/Bundle;

    check-cast p2, [I

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xd

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x2

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0xb

    new-array p2, p2, [B

    fill-array-data p2, :array_2

    new-array v1, v2, [B

    fill-array-data v1, :array_3

    invoke-static {p2, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_0
    return-object p0

    :array_0
    .array-data 1
        0x35t
        0x18t
        0xbt
        0x18t
        0xft
        0x1t
        0xet
        0x56t
        0x14t
        0xft
        0x10t
        0x13t
        0x40t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x60t
        0x76t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x38t
        0x67t
        -0x7at
        0x2et
        -0x56t
        0x7bt
        -0x7at
        0x6at
        -0x7ct
        0x6bt
        -0x3at
    .end array-data

    :array_3
    .array-data 1
        -0x18t
        0xet
    .end array-data
.end method

.method public lIlL()Landroid/os/Bundle;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    iget-object v0, p0, Lcom/aimline/pro/client/O0oOo00oOO/II1iI$lILLl1lI1l1;->oo0OOo00ooo:Ljava/lang/String;

    iget-object v1, p0, Lcom/aimline/pro/client/O0oOo00oOO/II1iI$lILLl1lI1l1;->lILLl1lI1l1:Landroid/content/Context;

    iget-object v2, p0, Lcom/aimline/pro/client/O0oOo00oOO/II1iI$lILLl1lI1l1;->lIlL:Ljava/lang/String;

    iget-object v3, p0, Lcom/aimline/pro/client/O0oOo00oOO/II1iI$lILLl1lI1l1;->O0oOo00oOO:Ljava/lang/String;

    iget-object v4, p0, Lcom/aimline/pro/client/O0oOo00oOO/II1iI$lILLl1lI1l1;->II1iI:Landroid/os/Bundle;

    iget v5, p0, Lcom/aimline/pro/client/O0oOo00oOO/II1iI$lILLl1lI1l1;->ooO0O0Oo:I

    invoke-static/range {v0 .. v5}, Lcom/aimline/pro/client/O0oOo00oOO/II1iI;->lILLl1lI1l1(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public oo0OOo00ooo()Landroid/os/Bundle;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/aimline/pro/client/O0oOo00oOO/II1iI$lILLl1lI1l1;->lIlL()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public ooO0O0Oo(I)Lcom/aimline/pro/client/O0oOo00oOO/II1iI$lILLl1lI1l1;
    .locals 0

    iput p1, p0, Lcom/aimline/pro/client/O0oOo00oOO/II1iI$lILLl1lI1l1;->ooO0O0Oo:I

    return-object p0
.end method
