.class public final Lcom/aimline/pro/client/oo0OOo00ooo/ooO0O0Oo;
.super LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/oo0OOo00ooo;


# annotations
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

    const/16 v0, 0x29

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/aimline/pro/client/oo0OOo00ooo/ooO0O0Oo;->II1iI:Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        -0x72t
        -0x3et
        -0x73t
        -0x33t
    .end array-data

    :array_1
    .array-data 1
        -0x22t
        -0x71t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO;

    sget-object v1, Lmirror/OoOO0O/lILLl1lI1l1/lIlL;->sPackageManager:Lmirror/oO0OoO0oOOOo;

    invoke-virtual {v1}, Lmirror/oO0OoO0oOOOo;->get()Ljava/lang/Object;

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
