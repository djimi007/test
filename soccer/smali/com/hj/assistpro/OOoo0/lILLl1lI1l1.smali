.class public Lcom/hj/assistpro/OOoo0/lILLl1lI1l1;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field private static final lILLl1lI1l1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hj/assistpro/OOoo0/lILLl1lI1l1;->lILLl1lI1l1:Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        -0x1bt
        -0x55t
        -0x21t
        -0x4ft
        -0x33t
        -0x57t
        -0x40t
        -0x69t
        -0x37t
        -0x5at
        -0x37t
        -0x54t
        -0x26t
        -0x60t
        -0x22t
    .end array-data

    :array_1
    .array-data 1
        -0x54t
        -0x3bt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x2

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/hj/assistpro/OOoo0/lILLl1lI1l1;->lILLl1lI1l1:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0xc

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    new-array v4, v1, [B

    fill-array-data v4, :array_3

    invoke-static {v3, v4}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x9

    new-array v3, v3, [B

    fill-array-data v3, :array_4

    new-array v4, v1, [B

    fill-array-data v4, :array_5

    invoke-static {v3, v4}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x304ed112

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_4

    const v3, 0x1f50b9c2

    if-eq v2, v3, :cond_3

    const v3, 0x5c1076e2

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const/16 v2, 0x23

    new-array v2, v2, [B

    fill-array-data v2, :array_6

    new-array v3, v1, [B

    fill-array-data v3, :array_7

    invoke-static {v2, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/16 v2, 0x25

    new-array v2, v2, [B

    fill-array-data v2, :array_8

    new-array v3, v1, [B

    fill-array-data v3, :array_9

    invoke-static {v2, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_a

    new-array v3, v1, [B

    fill-array-data v3, :array_b

    invoke-static {v2, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    :goto_0
    if-eqz v0, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v1, :cond_8

    return-void

    :cond_6
    const/4 v1, 0x1

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_1
    invoke-static {}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->ooO0O0Oo()LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;

    move-result-object p1

    new-instance v0, Lcom/hj/assistpro/ILIi1lLIl1l1l/lILLl1lI1l1;

    invoke-direct {v0, p2, v1}, Lcom/hj/assistpro/ILIi1lLIl1l1l/lILLl1lI1l1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->OOOOo(Ljava/lang/Object;)V

    return-void

    :array_0
    .array-data 1
        0x29t
        0x16t
        0x3at
        0x1ct
        0x38t
        0x10t
        0x3ct
        0x4dt
    .end array-data

    :array_1
    .array-data 1
        0x59t
        0x77t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x7ft
        0x7ct
        -0x6et
        0x76t
        -0x70t
        0x7at
        -0x6ct
        0x53t
        -0x70t
        0x70t
        -0x6ct
        0x27t
    .end array-data

    :array_3
    .array-data 1
        -0xft
        0x1dt
    .end array-data

    nop

    :array_4
    .array-data 1
        0x3dt
        0x38t
        0x70t
        0x7bt
        0x65t
        0x71t
        0x7et
        0x76t
        0x2bt
    .end array-data

    nop

    :array_5
    .array-data 1
        0x11t
        0x18t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x7ft
        0x2t
        0x7at
        0x1et
        0x71t
        0x5t
        0x7at
        0x42t
        0x77t
        0x2t
        0x6at
        0x9t
        0x70t
        0x18t
        0x30t
        0xdt
        0x7dt
        0x18t
        0x77t
        0x3t
        0x70t
        0x42t
        0x4et
        0x2dt
        0x5dt
        0x27t
        0x5ft
        0x2bt
        0x5bt
        0x33t
        0x5ft
        0x28t
        0x5at
        0x29t
        0x5at
    .end array-data

    :array_7
    .array-data 1
        0x1et
        0x6ct
    .end array-data

    nop

    :array_8
    .array-data 1
        0x6ft
        0x6ct
        0x6at
        0x70t
        0x61t
        0x6bt
        0x6at
        0x2ct
        0x67t
        0x6ct
        0x7at
        0x67t
        0x60t
        0x76t
        0x20t
        0x63t
        0x6dt
        0x76t
        0x67t
        0x6dt
        0x60t
        0x2ct
        0x5et
        0x43t
        0x4dt
        0x49t
        0x4ft
        0x45t
        0x4bt
        0x5dt
        0x5ct
        0x47t
        0x43t
        0x4dt
        0x58t
        0x47t
        0x4at
    .end array-data

    nop

    :array_9
    .array-data 1
        0xet
        0x2t
    .end array-data

    nop

    :array_a
    .array-data 1
        0x20t
        0x25t
        0x25t
        0x39t
        0x2et
        0x22t
        0x25t
        0x65t
        0x28t
        0x25t
        0x35t
        0x2et
        0x2ft
        0x3ft
        0x6ft
        0x2at
        0x22t
        0x3ft
        0x28t
        0x24t
        0x2ft
        0x65t
        0x11t
        0xat
        0x2t
        0x0t
        0x0t
        0xct
        0x4t
        0x14t
        0x13t
        0xet
        0x11t
        0x7t
        0x0t
        0x8t
        0x4t
        0xft
    .end array-data

    nop

    :array_b
    .array-data 1
        0x41t
        0x4bt
    .end array-data
.end method
