.class public Lcom/aimline/pro/client/oo0OOo00ooo/lILLl1lI1l1;
.super LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/oo0OOo00ooo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aimline/pro/client/oo0OOo00ooo/lILLl1lI1l1$lIlL;,
        Lcom/aimline/pro/client/oo0OOo00ooo/lILLl1lI1l1$O0oOo00oOO;,
        Lcom/aimline/pro/client/oo0OOo00ooo/lILLl1lI1l1$II1iI;,
        Lcom/aimline/pro/client/oo0OOo00ooo/lILLl1lI1l1$oo0OOo00ooo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/oo0OOo00ooo<",
        "LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO<",
        "Landroid/os/IInterface;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final II1iI:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x7

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/aimline/pro/client/oo0OOo00ooo/lILLl1lI1l1;->II1iI:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0x75t
        -0x21t
        0x67t
        -0x3at
        0x76t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x34t
        -0x6et
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO;

    sget-object v1, Lmirror/OoOO0O/lILLl1lI1l1/lILLl1lI1l1;->getDefault:Lmirror/ILIi1lLIl1l1l;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lmirror/ILIi1lLIl1l1l;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IInterface;

    invoke-direct {v0, v1}, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/oo0OOo00ooo;-><init>(LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO;)V

    return-void
.end method


# virtual methods
.method public native II1iI()Z
.end method

.method protected native iLLiliLI()V
.end method

.method public native lILLl1lI1l1()V
.end method
