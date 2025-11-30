.class public Lcom/aimline/pro/client/oo0OOo00ooo/OOoo0;
.super LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;


# static fields
.field private static final lIlL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x68

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/aimline/pro/client/oo0OOo00ooo/OOoo0;->lIlL:Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        -0x62t
        0x55t
        -0x63t
        0x4ct
        -0x65t
        0x5at
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x32t
        0x18t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lmirror/OoOO0O/ooO0O0Oo/II1iI$lILLl1lI1l1;->asInterface:Lmirror/ILIi1lLIl1l1l;

    const/16 v1, 0xd

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x2

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;-><init>(Lmirror/ILIi1lLIl1l1l;Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 1
        -0x2ft
        -0x7ct
        -0x2dt
        -0x74t
        -0x38t
        -0x6et
        -0x2et
        -0x78t
        -0x32t
        -0x71t
        -0x34t
        -0x7at
        -0x2dt
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x5ft
        -0x1ft
    .end array-data
.end method


# virtual methods
.method public native II1iI()Z
.end method

.method protected native iLLiliLI()V
.end method

.method public native lILLl1lI1l1()V
.end method
