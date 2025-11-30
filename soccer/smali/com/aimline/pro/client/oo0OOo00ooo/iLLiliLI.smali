.class public Lcom/aimline/pro/client/oo0OOo00ooo/iLLiliLI;
.super LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;


# static fields
.field private static final lIlL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x3c

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/aimline/pro/client/oo0OOo00ooo/iLLiliLI;->lIlL:Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        0x40t
        0xbt
        0x45t
        0x8t
        0x4bt
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x13t
        0x58t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs native lIlL(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public native ooO0O0Oo()Ljava/lang/String;
.end method
