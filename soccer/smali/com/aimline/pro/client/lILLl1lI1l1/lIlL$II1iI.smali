.class public final enum Lcom/aimline/pro/client/lILLl1lI1l1/lIlL$II1iI;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "II1iI"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/aimline/pro/client/lILLl1lI1l1/lIlL$II1iI;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/aimline/pro/client/lILLl1lI1l1/lIlL$II1iI;

.field public static final enum ma_etype:Lcom/aimline/pro/client/lILLl1lI1l1/lIlL$II1iI;

.field public static final enum waxmoon_etype:Lcom/aimline/pro/client/lILLl1lI1l1/lIlL$II1iI;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL$II1iI;

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x2

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL$II1iI;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL$II1iI;->ma_etype:Lcom/aimline/pro/client/lILLl1lI1l1/lIlL$II1iI;

    new-instance v1, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL$II1iI;

    const/16 v4, 0xd

    new-array v4, v4, [B

    fill-array-data v4, :array_2

    new-array v5, v2, [B

    fill-array-data v5, :array_3

    invoke-static {v4, v5}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL$II1iI;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL$II1iI;->waxmoon_etype:Lcom/aimline/pro/client/lILLl1lI1l1/lIlL$II1iI;

    new-array v2, v2, [Lcom/aimline/pro/client/lILLl1lI1l1/lIlL$II1iI;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    sput-object v2, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL$II1iI;->$VALUES:[Lcom/aimline/pro/client/lILLl1lI1l1/lIlL$II1iI;

    return-void

    :array_0
    .array-data 1
        -0x7at
        -0x37t
        -0x4ct
        -0x33t
        -0x61t
        -0x2ft
        -0x65t
        -0x33t
    .end array-data

    :array_1
    .array-data 1
        -0x15t
        -0x58t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x48t
        0x24t
        0x47t
        0x28t
        0x50t
        0x2at
        0x51t
        0x1at
        0x5at
        0x31t
        0x46t
        0x35t
        0x5at
    .end array-data

    nop

    :array_3
    .array-data 1
        0x3ft
        0x45t
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

.method public static valueOf(Ljava/lang/String;)Lcom/aimline/pro/client/lILLl1lI1l1/lIlL$II1iI;
    .locals 1

    const-class v0, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL$II1iI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL$II1iI;

    return-object p0
.end method

.method public static values()[Lcom/aimline/pro/client/lILLl1lI1l1/lIlL$II1iI;
    .locals 1

    sget-object v0, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL$II1iI;->$VALUES:[Lcom/aimline/pro/client/lILLl1lI1l1/lIlL$II1iI;

    invoke-virtual {v0}, [Lcom/aimline/pro/client/lILLl1lI1l1/lIlL$II1iI;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/aimline/pro/client/lILLl1lI1l1/lIlL$II1iI;

    return-object v0
.end method
