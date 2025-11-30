.class final enum Lcom/hj/assistpro/oOO/oOO$II1iI;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hj/assistpro/oOO/oOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "II1iI"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hj/assistpro/oOO/oOO$II1iI;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hj/assistpro/oOO/oOO$II1iI;

.field public static final enum BOTTOM:Lcom/hj/assistpro/oOO/oOO$II1iI;

.field public static final enum LEFT:Lcom/hj/assistpro/oOO/oOO$II1iI;

.field public static final enum RIGHT:Lcom/hj/assistpro/oOO/oOO$II1iI;

.field public static final enum TOP:Lcom/hj/assistpro/oOO/oOO$II1iI;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/hj/assistpro/oOO/oOO$II1iI;

    const/4 v1, 0x3

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    const/4 v3, 0x2

    new-array v4, v3, [B

    fill-array-data v4, :array_1

    invoke-static {v2, v4}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4}, Lcom/hj/assistpro/oOO/oOO$II1iI;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hj/assistpro/oOO/oOO$II1iI;->TOP:Lcom/hj/assistpro/oOO/oOO$II1iI;

    new-instance v2, Lcom/hj/assistpro/oOO/oOO$II1iI;

    const/4 v5, 0x6

    new-array v5, v5, [B

    fill-array-data v5, :array_2

    new-array v6, v3, [B

    fill-array-data v6, :array_3

    invoke-static {v5, v6}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v2, v5, v6}, Lcom/hj/assistpro/oOO/oOO$II1iI;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/hj/assistpro/oOO/oOO$II1iI;->BOTTOM:Lcom/hj/assistpro/oOO/oOO$II1iI;

    new-instance v5, Lcom/hj/assistpro/oOO/oOO$II1iI;

    const/4 v7, 0x4

    new-array v8, v7, [B

    fill-array-data v8, :array_4

    new-array v9, v3, [B

    fill-array-data v9, :array_5

    invoke-static {v8, v9}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8, v3}, Lcom/hj/assistpro/oOO/oOO$II1iI;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/hj/assistpro/oOO/oOO$II1iI;->LEFT:Lcom/hj/assistpro/oOO/oOO$II1iI;

    new-instance v8, Lcom/hj/assistpro/oOO/oOO$II1iI;

    const/4 v9, 0x5

    new-array v9, v9, [B

    fill-array-data v9, :array_6

    new-array v10, v3, [B

    fill-array-data v10, :array_7

    invoke-static {v9, v10}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9, v1}, Lcom/hj/assistpro/oOO/oOO$II1iI;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/hj/assistpro/oOO/oOO$II1iI;->RIGHT:Lcom/hj/assistpro/oOO/oOO$II1iI;

    new-array v7, v7, [Lcom/hj/assistpro/oOO/oOO$II1iI;

    aput-object v0, v7, v4

    aput-object v2, v7, v6

    aput-object v5, v7, v3

    aput-object v8, v7, v1

    sput-object v7, Lcom/hj/assistpro/oOO/oOO$II1iI;->$VALUES:[Lcom/hj/assistpro/oOO/oOO$II1iI;

    return-void

    :array_0
    .array-data 1
        0x7ft
        0x1bt
        0x7bt
    .end array-data

    :array_1
    .array-data 1
        0x2bt
        0x54t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x7ct
        -0x73t
        -0x6et
        -0x6at
        -0x77t
        -0x71t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x3at
        -0x3et
    .end array-data

    nop

    :array_4
    .array-data 1
        0x25t
        -0x4et
        0x2ft
        -0x5dt
    .end array-data

    :array_5
    .array-data 1
        0x69t
        -0x9t
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x78t
        -0x48t
        -0x63t
        -0x47t
        -0x72t
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x26t
        -0xft
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

.method public static valueOf(Ljava/lang/String;)Lcom/hj/assistpro/oOO/oOO$II1iI;
    .locals 1

    const-class v0, Lcom/hj/assistpro/oOO/oOO$II1iI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hj/assistpro/oOO/oOO$II1iI;

    return-object p0
.end method

.method public static values()[Lcom/hj/assistpro/oOO/oOO$II1iI;
    .locals 1

    sget-object v0, Lcom/hj/assistpro/oOO/oOO$II1iI;->$VALUES:[Lcom/hj/assistpro/oOO/oOO$II1iI;

    invoke-virtual {v0}, [Lcom/hj/assistpro/oOO/oOO$II1iI;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hj/assistpro/oOO/oOO$II1iI;

    return-object v0
.end method
