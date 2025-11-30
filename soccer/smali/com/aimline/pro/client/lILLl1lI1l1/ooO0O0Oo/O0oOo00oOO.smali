.class public Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/O0oOo00oOO;
.super Ljava/lang/Object;


# static fields
.field private static O0oOo00oOO:Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/O0oOo00oOO;

.field private static final lIlL:Ljava/lang/String;

.field private static oo0OOo00ooo:Landroid/app/Application;


# instance fields
.field private II1iI:I

.field private lILLl1lI1l1:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x18

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/O0oOo00oOO;->lIlL:Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        0x4t
        -0x19t
        0x3t
    .end array-data

    :array_1
    .array-data 1
        0x54t
        -0x56t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/O0oOo00oOO;->II1iI:I

    return-void
.end method

.method public static native O0o0oOoOO0o0O()Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/O0oOo00oOO;
.end method

.method private native lIlL(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method private static native llL(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation
.end method

.method private native oO()I
.end method

.method private native oo0OOo00ooo(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method


# virtual methods
.method public native I1Il(ILjava/lang/String;Ljava/lang/String;)Z
.end method

.method public native I1Ll(I)Z
.end method

.method public native II1iI(Landroid/app/Application;Landroid/content/Context;)V
.end method

.method public final native IIll1IIlL(ILandroid/accounts/Account;Ljava/lang/String;)Z
.end method

.method public native IL1iil(ILjava/lang/String;Ljava/lang/String;)Z
.end method

.method public native ILILliIIIllIi()I
.end method

.method public native ILIi1lLIl1l1l(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/os/Bundle;"
        }
    .end annotation
.end method

.method public native Ii111I1lII1(ILjava/lang/String;IZ)Z
.end method

.method public native IiLlLliL1L(ILjava/lang/String;JLjava/lang/String;)Z
.end method

.method public native IllIl(ILjava/lang/String;)Z
.end method

.method public native L1Ii1(ILjava/lang/String;[Ljava/lang/String;)Z
.end method

.method public native L1L(I)Z
.end method

.method public native L1iLlii11LLl(ILjava/lang/String;)[Ljava/lang/String;
.end method

.method public native L1lill1liiI(ILjava/lang/String;ZDD)Z
.end method

.method public native LI1l(ILjava/lang/String;Ljava/lang/String;)Z
.end method

.method public native LII1lIii1LLL(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public native Lil1IL11Lll1L(ILjava/lang/String;)Ljava/lang/String;
.end method

.method public native O00O0o0O00OO(I)Landroid/os/Bundle;
.end method

.method public native O0O00O(I)V
.end method

.method public native O0o000o0oO0O0(ILjava/util/Map;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation
.end method

.method public native O0o0o(ILandroid/content/pm/ResolveInfo;)Ljava/lang/CharSequence;
.end method

.method public native O0oOo00oOO(ILjava/lang/String;)I
.end method

.method public native OO0O0O0O0OOOO(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public native OO0Oo(ILjava/lang/String;Ljava/lang/String;)Z
.end method

.method public native OOOO(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RunningAppProcessInfo;",
            ">;"
        }
    .end annotation
.end method

.method public final native OOOOo(ILjava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/accounts/Account;",
            ">;>;"
        }
    .end annotation
.end method

.method public native OOoO0O00oo()I
.end method

.method public native OOoO0o()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public native OOoOOooOooOo()Z
.end method

.method public native OOoOOooo0o(ILjava/lang/String;JZ)Z
.end method

.method public native OOoo0(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public native Oo0(ILjava/lang/String;I)Landroid/content/pm/PackageInfo;
.end method

.method public native Oo0OO0o0O0O0o()Landroid/app/Application;
.end method

.method public native OoO0O0ooOo(ILjava/lang/String;Ljava/lang/String;I)I
.end method

.method public native OoOO0O(ILjava/lang/String;)V
.end method

.method public native OoOoO()Ljava/lang/Integer;
.end method

.method public native Oooo00oO00o0o()Ljava/lang/Integer;
.end method

.method public native iI11L(ILandroid/content/Intent;)I
.end method

.method public native iIL1LLLIllL(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
.end method

.method public final native iIlliIll(ILjava/lang/String;)Ljava/lang/String;
.end method

.method public native iLIlli1iL(ILandroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;
.end method

.method public native iLLiliLI(ILjava/lang/String;Ljava/lang/String;I)I
.end method

.method public native iii(ILandroid/content/Intent;)Landroid/content/ComponentName;
.end method

.method public native il1L1()Z
.end method

.method public native l1iLL11I()I
.end method

.method public native l1lLiIL(I)Z
.end method

.method public native lIL1LilLIIl(ILjava/lang/String;)I
.end method

.method public native lILLl1lI1l1(Landroid/content/ServiceConnection;)V
.end method

.method public native lILl11LL(I)Z
.end method

.method public native lIiL1Il1i(Landroid/content/Context;ILandroid/content/Intent;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation
.end method

.method public native lL(ILjava/lang/String;I)Landroid/content/pm/ApplicationInfo;
.end method

.method public native lLI1LlL()Ljava/lang/Integer;
.end method

.method public native lLi(ILjava/lang/String;[Ljava/lang/String;)Z
.end method

.method public native li1iL1il(ILjava/lang/String;)Ljava/lang/String;
.end method

.method public native lii11l1lLL(Landroid/content/Intent;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public native liilILl11(I)Z
.end method

.method public native ll(ILjava/lang/String;I)Z
.end method

.method public native o00ooOo00(ILjava/lang/String;Ljava/lang/String;)Z
.end method

.method public final native o0O(ILjava/lang/String;Ljava/lang/String;)Z
.end method

.method public native o0O0Oo0(ILjava/lang/String;ILandroid/content/Intent;)V
.end method

.method public native o0OOoO0oo0OoO(ILjava/lang/String;I)V
.end method

.method public native o0o(ILjava/lang/String;JZ)Z
.end method

.method public native oO0OoO0oOOOo(II)I
.end method

.method public native oO0oooO(ILjava/lang/String;)Ljava/lang/String;
.end method

.method public native oOO(ILandroid/content/Intent;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public native oOoo(Landroid/app/Application;)V
.end method

.method public native oOoo000(ILjava/lang/String;I)Z
.end method

.method public native oOoo00Oo00O(ILjava/lang/String;)I
.end method

.method public native oo(ILjava/lang/String;I)I
.end method

.method public native ooO(ILjava/lang/String;Ljava/lang/String;)Z
.end method

.method public native ooO0(ILjava/lang/String;)Ljava/lang/String;
.end method

.method public native ooO0O0Oo(ILjava/lang/String;)V
.end method

.method public native ooo000OOo0O(ILjava/lang/String;Ljava/lang/String;)Z
.end method

.method public native ooo0OoOO0OoO(I)Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/SparseArray<",
            "Ljava/util/HashMap;",
            ">;"
        }
    .end annotation
.end method

.method public native ooo0o0oO(ILjava/lang/String;Landroid/os/Bundle;)Z
.end method

.method public native oooooo00OOo()V
.end method
