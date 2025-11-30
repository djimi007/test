.class final enum LII1iI/lIlL/O0oOo00oOO/l1iLL11I$lIlL;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LII1iI/lIlL/O0oOo00oOO/l1iLL11I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "lIlL"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LII1iI/lIlL/O0oOo00oOO/l1iLL11I$lIlL;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LII1iI/lIlL/O0oOo00oOO/l1iLL11I$lIlL;

.field public static final enum WAIT_MOVE2DOWN:LII1iI/lIlL/O0oOo00oOO/l1iLL11I$lIlL;

.field public static final enum WAIT_MOVE2UP:LII1iI/lIlL/O0oOo00oOO/l1iLL11I$lIlL;

.field public static final enum WAIT_NULL:LII1iI/lIlL/O0oOo00oOO/l1iLL11I$lIlL;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v0, 0x6d

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    new-instance v0, LII1iI/lIlL/O0oOo00oOO/l1iLL11I$lIlL;

    const/16 v1, 0x9

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x2

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, LII1iI/lIlL/O0oOo00oOO/l1iLL11I$lIlL;-><init>(Ljava/lang/String;I)V

    sput-object v0, LII1iI/lIlL/O0oOo00oOO/l1iLL11I$lIlL;->WAIT_NULL:LII1iI/lIlL/O0oOo00oOO/l1iLL11I$lIlL;

    new-instance v1, LII1iI/lIlL/O0oOo00oOO/l1iLL11I$lIlL;

    const/16 v4, 0xe

    new-array v4, v4, [B

    fill-array-data v4, :array_2

    new-array v5, v2, [B

    fill-array-data v5, :array_3

    invoke-static {v4, v5}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5}, LII1iI/lIlL/O0oOo00oOO/l1iLL11I$lIlL;-><init>(Ljava/lang/String;I)V

    sput-object v1, LII1iI/lIlL/O0oOo00oOO/l1iLL11I$lIlL;->WAIT_MOVE2DOWN:LII1iI/lIlL/O0oOo00oOO/l1iLL11I$lIlL;

    new-instance v4, LII1iI/lIlL/O0oOo00oOO/l1iLL11I$lIlL;

    const/16 v6, 0xc

    new-array v6, v6, [B

    fill-array-data v6, :array_4

    new-array v7, v2, [B

    fill-array-data v7, :array_5

    invoke-static {v6, v7}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6, v2}, LII1iI/lIlL/O0oOo00oOO/l1iLL11I$lIlL;-><init>(Ljava/lang/String;I)V

    sput-object v4, LII1iI/lIlL/O0oOo00oOO/l1iLL11I$lIlL;->WAIT_MOVE2UP:LII1iI/lIlL/O0oOo00oOO/l1iLL11I$lIlL;

    const/4 v6, 0x3

    new-array v6, v6, [LII1iI/lIlL/O0oOo00oOO/l1iLL11I$lIlL;

    aput-object v0, v6, v3

    aput-object v1, v6, v5

    aput-object v4, v6, v2

    sput-object v6, LII1iI/lIlL/O0oOo00oOO/l1iLL11I$lIlL;->$VALUES:[LII1iI/lIlL/O0oOo00oOO/l1iLL11I$lIlL;

    return-void

    nop

    :array_0
    .array-data 1
        0x5dt
        0x6t
        0x43t
        0x13t
        0x55t
        0x9t
        0x5ft
        0xbt
        0x46t
    .end array-data

    nop

    :array_1
    .array-data 1
        0xat
        0x47t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x7at
        0x19t
        0x64t
        0xct
        0x72t
        0x15t
        0x62t
        0xet
        0x68t
        0x6at
        0x69t
        0x17t
        0x7at
        0x16t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x2dt
        0x58t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x4bt
        -0x7t
        0x55t
        -0x14t
        0x43t
        -0xbt
        0x53t
        -0x12t
        0x59t
        -0x76t
        0x49t
        -0x18t
    .end array-data

    :array_5
    .array-data 1
        0x1ct
        -0x48t
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

.method public static native valueOf(Ljava/lang/String;)LII1iI/lIlL/O0oOo00oOO/l1iLL11I$lIlL;
.end method

.method public static native values()[LII1iI/lIlL/O0oOo00oOO/l1iLL11I$lIlL;
.end method
