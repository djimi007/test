.class public final enum Lcom/hj/assistpro/bill/proxy/oo0OOo00ooo;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hj/assistpro/bill/proxy/oo0OOo00ooo;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hj/assistpro/bill/proxy/oo0OOo00ooo;

.field public static final enum Canceled:Lcom/hj/assistpro/bill/proxy/oo0OOo00ooo;

.field public static final enum PurchasedSuccessfully:Lcom/hj/assistpro/bill/proxy/oo0OOo00ooo;

.field public static final enum Refunded:Lcom/hj/assistpro/bill/proxy/oo0OOo00ooo;

.field public static final enum SubscriptionExpired:Lcom/hj/assistpro/bill/proxy/oo0OOo00ooo;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/hj/assistpro/bill/proxy/oo0OOo00ooo;

    const/16 v1, 0x15

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x2

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lcom/hj/assistpro/bill/proxy/oo0OOo00ooo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hj/assistpro/bill/proxy/oo0OOo00ooo;->PurchasedSuccessfully:Lcom/hj/assistpro/bill/proxy/oo0OOo00ooo;

    new-instance v1, Lcom/hj/assistpro/bill/proxy/oo0OOo00ooo;

    const/16 v4, 0x8

    new-array v5, v4, [B

    fill-array-data v5, :array_2

    new-array v6, v2, [B

    fill-array-data v6, :array_3

    invoke-static {v5, v6}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6}, Lcom/hj/assistpro/bill/proxy/oo0OOo00ooo;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hj/assistpro/bill/proxy/oo0OOo00ooo;->Canceled:Lcom/hj/assistpro/bill/proxy/oo0OOo00ooo;

    new-instance v5, Lcom/hj/assistpro/bill/proxy/oo0OOo00ooo;

    new-array v4, v4, [B

    fill-array-data v4, :array_4

    new-array v7, v2, [B

    fill-array-data v7, :array_5

    invoke-static {v4, v7}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4, v2}, Lcom/hj/assistpro/bill/proxy/oo0OOo00ooo;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/hj/assistpro/bill/proxy/oo0OOo00ooo;->Refunded:Lcom/hj/assistpro/bill/proxy/oo0OOo00ooo;

    new-instance v4, Lcom/hj/assistpro/bill/proxy/oo0OOo00ooo;

    const/16 v7, 0x13

    new-array v7, v7, [B

    fill-array-data v7, :array_6

    new-array v8, v2, [B

    fill-array-data v8, :array_7

    invoke-static {v7, v8}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    invoke-direct {v4, v7, v8}, Lcom/hj/assistpro/bill/proxy/oo0OOo00ooo;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/hj/assistpro/bill/proxy/oo0OOo00ooo;->SubscriptionExpired:Lcom/hj/assistpro/bill/proxy/oo0OOo00ooo;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/hj/assistpro/bill/proxy/oo0OOo00ooo;

    aput-object v0, v7, v3

    aput-object v1, v7, v6

    aput-object v5, v7, v2

    aput-object v4, v7, v8

    sput-object v7, Lcom/hj/assistpro/bill/proxy/oo0OOo00ooo;->$VALUES:[Lcom/hj/assistpro/bill/proxy/oo0OOo00ooo;

    return-void

    :array_0
    .array-data 1
        0x1bt
        0x5ct
        0x39t
        0x4at
        0x23t
        0x48t
        0x38t
        0x4ct
        0x2ft
        0x7at
        0x3et
        0x4at
        0x28t
        0x4ct
        0x38t
        0x5at
        0x2dt
        0x5ct
        0x27t
        0x45t
        0x32t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x4bt
        0x29t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x7ct
        -0x42t
        0x51t
        -0x44t
        0x5at
        -0x4dt
        0x5at
        -0x45t
    .end array-data

    :array_3
    .array-data 1
        0x3ft
        -0x21t
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x49t
        0x65t
        -0x7dt
        0x75t
        -0x75t
        0x64t
        -0x80t
        0x64t
    .end array-data

    :array_5
    .array-data 1
        -0x1bt
        0x0t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x3at
        0x3ct
        0xbt
        0x3at
        0xat
        0x3bt
        0x0t
        0x39t
        0x1dt
        0x20t
        0x6t
        0x27t
        0x2ct
        0x31t
        0x19t
        0x20t
        0x1bt
        0x2ct
        0xdt
    .end array-data

    :array_7
    .array-data 1
        0x69t
        0x49t
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

.method public static valueOf(Ljava/lang/String;)Lcom/hj/assistpro/bill/proxy/oo0OOo00ooo;
    .locals 1

    const-class v0, Lcom/hj/assistpro/bill/proxy/oo0OOo00ooo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hj/assistpro/bill/proxy/oo0OOo00ooo;

    return-object p0
.end method

.method public static values()[Lcom/hj/assistpro/bill/proxy/oo0OOo00ooo;
    .locals 1

    sget-object v0, Lcom/hj/assistpro/bill/proxy/oo0OOo00ooo;->$VALUES:[Lcom/hj/assistpro/bill/proxy/oo0OOo00ooo;

    invoke-virtual {v0}, [Lcom/hj/assistpro/bill/proxy/oo0OOo00ooo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hj/assistpro/bill/proxy/oo0OOo00ooo;

    return-object v0
.end method
