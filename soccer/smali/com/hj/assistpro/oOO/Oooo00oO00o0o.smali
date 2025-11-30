.class public Lcom/hj/assistpro/oOO/Oooo00oO00o0o;
.super Ljava/lang/Object;


# static fields
.field private static final lILLl1lI1l1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hj/assistpro/oOO/Oooo00oO00o0o;->lILLl1lI1l1:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0x22t
        0x41t
        0x22t
        0x79t
    .end array-data

    :array_1
    .array-data 1
        0x5at
        0x39t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native II1iI()Z
.end method

.method public static native O0oOo00oOO()Ljava/lang/String;
.end method

.method private static native lILLl1lI1l1([B)Ljava/lang/String;
.end method

.method public static native lIlL(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native oo0OOo00ooo(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native ooO0O0Oo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
