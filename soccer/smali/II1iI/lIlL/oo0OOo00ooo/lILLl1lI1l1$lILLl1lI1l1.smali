.class public final enum LII1iI/lIlL/oo0OOo00ooo/lILLl1lI1l1$lILLl1lI1l1;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LII1iI/lIlL/oo0OOo00ooo/lILLl1lI1l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "lILLl1lI1l1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LII1iI/lIlL/oo0OOo00ooo/lILLl1lI1l1$lILLl1lI1l1;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LII1iI/lIlL/oo0OOo00ooo/lILLl1lI1l1$lILLl1lI1l1;

.field public static final enum Mode1ON1:LII1iI/lIlL/oo0OOo00ooo/lILLl1lI1l1$lILLl1lI1l1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x55

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    new-instance v0, LII1iI/lIlL/oo0OOo00ooo/lILLl1lI1l1$lILLl1lI1l1;

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x2

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LII1iI/lIlL/oo0OOo00ooo/lILLl1lI1l1$lILLl1lI1l1;-><init>(Ljava/lang/String;I)V

    sput-object v0, LII1iI/lIlL/oo0OOo00ooo/lILLl1lI1l1$lILLl1lI1l1;->Mode1ON1:LII1iI/lIlL/oo0OOo00ooo/lILLl1lI1l1$lILLl1lI1l1;

    const/4 v1, 0x1

    new-array v1, v1, [LII1iI/lIlL/oo0OOo00ooo/lILLl1lI1l1$lILLl1lI1l1;

    aput-object v0, v1, v2

    sput-object v1, LII1iI/lIlL/oo0OOo00ooo/lILLl1lI1l1$lILLl1lI1l1;->$VALUES:[LII1iI/lIlL/oo0OOo00ooo/lILLl1lI1l1$lILLl1lI1l1;

    return-void

    :array_0
    .array-data 1
        0x74t
        -0x26t
        0x5dt
        -0x30t
        0x8t
        -0x6t
        0x77t
        -0x7ct
    .end array-data

    :array_1
    .array-data 1
        0x39t
        -0x4bt
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

.method public static native valueOf(Ljava/lang/String;)LII1iI/lIlL/oo0OOo00ooo/lILLl1lI1l1$lILLl1lI1l1;
.end method

.method public static native values()[LII1iI/lIlL/oo0OOo00ooo/lILLl1lI1l1$lILLl1lI1l1;
.end method
