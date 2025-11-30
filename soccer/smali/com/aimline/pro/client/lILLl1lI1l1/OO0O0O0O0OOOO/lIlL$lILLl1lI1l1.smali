.class public final enum Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/lIlL$lILLl1lI1l1;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/lIlL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "lILLl1lI1l1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/lIlL$lILLl1lI1l1;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/lIlL$lILLl1lI1l1;

.field public static final enum TYPE_APP:Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/lIlL$lILLl1lI1l1;

.field public static final enum TYPE_ASSIST:Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/lIlL$lILLl1lI1l1;

.field public static final enum TYPE_CLIENT:Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/lIlL$lILLl1lI1l1;

.field public static final enum TYPE_SERVICE:Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/lIlL$lILLl1lI1l1;

.field public static final enum TYPE_UNKNOWN:Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/lIlL$lILLl1lI1l1;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/lIlL$lILLl1lI1l1;

    const/16 v1, 0xc

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    const/4 v3, 0x2

    new-array v4, v3, [B

    fill-array-data v4, :array_1

    invoke-static {v2, v4}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4}, Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/lIlL$lILLl1lI1l1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/lIlL$lILLl1lI1l1;->TYPE_UNKNOWN:Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/lIlL$lILLl1lI1l1;

    new-instance v2, Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/lIlL$lILLl1lI1l1;

    const/16 v5, 0xb

    new-array v6, v5, [B

    fill-array-data v6, :array_2

    new-array v7, v3, [B

    fill-array-data v7, :array_3

    invoke-static {v6, v7}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-direct {v2, v6, v7}, Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/lIlL$lILLl1lI1l1;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/lIlL$lILLl1lI1l1;->TYPE_CLIENT:Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/lIlL$lILLl1lI1l1;

    new-instance v6, Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/lIlL$lILLl1lI1l1;

    const/16 v8, 0x8

    new-array v8, v8, [B

    fill-array-data v8, :array_4

    new-array v9, v3, [B

    fill-array-data v9, :array_5

    invoke-static {v8, v9}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8, v3}, Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/lIlL$lILLl1lI1l1;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/lIlL$lILLl1lI1l1;->TYPE_APP:Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/lIlL$lILLl1lI1l1;

    new-instance v8, Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/lIlL$lILLl1lI1l1;

    new-array v5, v5, [B

    fill-array-data v5, :array_6

    new-array v9, v3, [B

    fill-array-data v9, :array_7

    invoke-static {v5, v9}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x3

    invoke-direct {v8, v5, v9}, Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/lIlL$lILLl1lI1l1;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/lIlL$lILLl1lI1l1;->TYPE_ASSIST:Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/lIlL$lILLl1lI1l1;

    new-instance v5, Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/lIlL$lILLl1lI1l1;

    new-array v1, v1, [B

    fill-array-data v1, :array_8

    new-array v10, v3, [B

    fill-array-data v10, :array_9

    invoke-static {v1, v10}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x4

    invoke-direct {v5, v1, v10}, Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/lIlL$lILLl1lI1l1;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/lIlL$lILLl1lI1l1;->TYPE_SERVICE:Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/lIlL$lILLl1lI1l1;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/lIlL$lILLl1lI1l1;

    aput-object v0, v1, v4

    aput-object v2, v1, v7

    aput-object v6, v1, v3

    aput-object v8, v1, v9

    aput-object v5, v1, v10

    sput-object v1, Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/lIlL$lILLl1lI1l1;->$VALUES:[Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/lIlL$lILLl1lI1l1;

    return-void

    :array_0
    .array-data 1
        -0x55t
        0x50t
        -0x51t
        0x4ct
        -0x60t
        0x5ct
        -0x4ft
        0x42t
        -0x4ft
        0x46t
        -0x58t
        0x47t
    .end array-data

    :array_1
    .array-data 1
        -0x1t
        0x9t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x38t
        0x7et
        0x3ct
        0x62t
        0x33t
        0x64t
        0x20t
        0x6et
        0x29t
        0x69t
        0x38t
    .end array-data

    :array_3
    .array-data 1
        0x6ct
        0x27t
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x14t
        0x1ft
        -0x18t
        0x3t
        -0x19t
        0x7t
        -0x18t
        0x16t
    .end array-data

    :array_5
    .array-data 1
        -0x48t
        0x46t
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x5bt
        -0x3dt
        -0x5ft
        -0x21t
        -0x52t
        -0x25t
        -0x5et
        -0x37t
        -0x48t
        -0x37t
        -0x5bt
    .end array-data

    :array_7
    .array-data 1
        -0xft
        -0x66t
    .end array-data

    nop

    :array_8
    .array-data 1
        0x63t
        0x29t
        0x67t
        0x35t
        0x68t
        0x23t
        0x72t
        0x22t
        0x61t
        0x39t
        0x74t
        0x35t
    .end array-data

    :array_9
    .array-data 1
        0x37t
        0x70t
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/lIlL$lILLl1lI1l1;
    .locals 1

    const-class v0, Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/lIlL$lILLl1lI1l1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/lIlL$lILLl1lI1l1;

    return-object p0
.end method

.method public static values()[Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/lIlL$lILLl1lI1l1;
    .locals 1

    sget-object v0, Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/lIlL$lILLl1lI1l1;->$VALUES:[Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/lIlL$lILLl1lI1l1;

    invoke-virtual {v0}, [Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/lIlL$lILLl1lI1l1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/lIlL$lILLl1lI1l1;

    return-object v0
.end method
