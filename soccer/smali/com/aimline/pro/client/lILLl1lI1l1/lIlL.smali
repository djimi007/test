.class public Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aimline/pro/client/lILLl1lI1l1/lIlL$O0oOo00oOO;,
        Lcom/aimline/pro/client/lILLl1lI1l1/lIlL$oo0OOo00ooo;,
        Lcom/aimline/pro/client/lILLl1lI1l1/lIlL$lIlL;,
        Lcom/aimline/pro/client/lILLl1lI1l1/lIlL$II1iI;
    }
.end annotation


# static fields
.field private static OOOOo:Lcom/aimline/pro/client/lILLl1lI1l1/lIlL; = null
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static final iIlliIll:Ljava/lang/String; = "lIlL"


# instance fields
.field private II1iI:Ljava/lang/String;

.field private ILIi1lLIl1l1l:Lcom/aimline/pro/client/lILLl1lI1l1/lILLl1lI1l1;

.field private O0O00O:Lcom/aimline/pro/client/lILLl1lI1l1/oo0OOo00ooo;

.field private O0oOo00oOO:Ljava/lang/String;

.field private OO0O0O0O0OOOO:Z

.field private OOoo0:Lcom/aimline/pro/client/lILLl1lI1l1/lIlL$oo0OOo00ooo;

.field private OoOO0O:Lcom/aimline/pro/client/lILLl1lI1l1/O0oOo00oOO;

.field private iLLiliLI:Landroid/content/pm/PackageInfo;

.field private lILLl1lI1l1:Landroid/content/pm/PackageManager;

.field private lIlL:Ljava/lang/Object;

.field public lii11l1lLL:Lcom/aimline/pro/client/lILLl1lI1l1/lIlL$II1iI;

.field private oO0OoO0oOOOo:Landroid/os/Bundle;

.field private oOO:Lcom/aimline/pro/client/lILLl1lI1l1/II1iI;

.field private oo0OOo00ooo:Landroid/content/Context;

.field private ooO0O0Oo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;

    invoke-direct {v0}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;-><init>()V

    sput-object v0, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->OOOOo:Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL$oo0OOo00ooo;->Main:Lcom/aimline/pro/client/lILLl1lI1l1/lIlL$oo0OOo00ooo;

    iput-object v0, p0, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->OOoo0:Lcom/aimline/pro/client/lILLl1lI1l1/lIlL$oo0OOo00ooo;

    return-void
.end method

.method private declared-synchronized O0O00O(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->ooO0O0Oo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->ooO0O0Oo:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/aimline/pro/helper/II1iI/oo0OOo00ooo;->lILLl1lI1l1(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->ooO0O0Oo:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static OO0O0O0O0OOOO()Lcom/aimline/pro/client/lILLl1lI1l1/oo0OOo00ooo;
    .locals 1

    invoke-static {}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->oo0OOo00ooo()Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;

    move-result-object v0

    iget-object v0, v0, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->O0O00O:Lcom/aimline/pro/client/lILLl1lI1l1/oo0OOo00ooo;

    return-object v0
.end method

.method public static iIlliIll()Landroid/content/pm/PackageManager;
    .locals 1

    invoke-static {}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->oo0OOo00ooo()Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->OOoO0o()Landroid/content/pm/PackageManager;

    move-result-object v0

    return-object v0
.end method

.method private lILLl1lI1l1()V
    .locals 3

    iget-object v0, p0, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->oo0OOo00ooo:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->II1iI:Ljava/lang/String;

    iget-object v0, p0, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->oo0OOo00ooo:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    iput-object v0, p0, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->O0oOo00oOO:Ljava/lang/String;

    iget-object v0, p0, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->oo0OOo00ooo:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->O0O00O(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->ooO0O0Oo:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->IllIl()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {p0}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->lIL1LilLIIl()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->ooO0O0Oo:Ljava/lang/String;

    iget-object v1, p0, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->O0oOo00oOO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL$oo0OOo00ooo;->Main:Lcom/aimline/pro/client/lILLl1lI1l1/lIlL$oo0OOo00ooo;

    :goto_1
    iput-object v0, p0, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->OOoo0:Lcom/aimline/pro/client/lILLl1lI1l1/lIlL$oo0OOo00ooo;

    goto :goto_4

    :cond_1
    iget-object v0, p0, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->ooO0O0Oo:Ljava/lang/String;

    sget-object v1, Lcom/aimline/pro/client/II1iI/lILLl1lI1l1;->II1iI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    sget-object v0, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL$oo0OOo00ooo;->Server:Lcom/aimline/pro/client/lILLl1lI1l1/lIlL$oo0OOo00ooo;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->ooO0O0Oo:Ljava/lang/String;

    sget-object v1, Lcom/aimline/pro/client/II1iI/lILLl1lI1l1;->oo0OOo00ooo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->iIL1LLLIllL()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->ooO0O0Oo:Ljava/lang/String;

    iget-object v1, p0, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->O0oOo00oOO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->ooO0O0Oo:Ljava/lang/String;

    sget-object v1, Lcom/aimline/pro/client/II1iI/lILLl1lI1l1;->lILLl1lI1l1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    sget-object v0, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL$oo0OOo00ooo;->VAppClient:Lcom/aimline/pro/client/lILLl1lI1l1/lIlL$oo0OOo00ooo;

    goto :goto_1

    :cond_6
    :goto_4
    const/16 v0, 0x1e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x2

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    invoke-static {v0, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0xbt
        0x2et
        0x1bt
        0x2et
        0xct
        0x3ft
        0x3ft
        0x39t
        0x0t
        0x28t
        0xat
        0x38t
        0x1ct
        0x1ft
        0x16t
        0x3bt
        0xat
        0x6bt
        0x1ft
        0x39t
        0x0t
        0x28t
        0xat
        0x38t
        0x1ct
        0x5t
        0xet
        0x26t
        0xat
        0x71t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x6ft
        0x4bt
    .end array-data

    nop

    :array_2
    .array-data 1
        0x4dt
        0x11t
        0x1ft
        0xet
        0xet
        0x4t
        0x1et
        0x12t
        0x39t
        0x18t
        0x1dt
        0x4t
        0x57t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x6dt
        0x61t
    .end array-data
.end method

.method public static oo0OOo00ooo()Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;
    .locals 1

    sget-object v0, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->OOOOo:Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;

    return-object v0
.end method

.method public static ooo0OoOO0OoO()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->oo0OOo00ooo()Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;

    move-result-object v0

    iget-object v0, v0, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->lIlL:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public II1iI(II)I
    .locals 1

    invoke-virtual {p0}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->IllIl()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->lIL1LilLIIl()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/lIlL;->ooO0O0Oo()Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/lIlL;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/lIlL;->oo0OOo00ooo(II)I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->iIL1LLLIllL()Z

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public ILILliIIIllIi(ILjava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->IllIl()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->lIL1LilLIIl()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/lIlL;->ooO0O0Oo()Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/lIlL;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/lIlL;->oOO(ILjava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->iIL1LLLIllL()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/aimline/pro/client/lILLl1lI1l1/OOoo0/lILLl1lI1l1;->lIlL()Lcom/aimline/pro/client/lILLl1lI1l1/OOoo0/lILLl1lI1l1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/aimline/pro/client/lILLl1lI1l1/OOoo0/lILLl1lI1l1;->OO0O0O0O0OOOO(ILjava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public ILIi1lLIl1l1l()I
    .locals 2

    invoke-virtual {p0}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->IllIl()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->lIL1LilLIIl()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/O0oOo00oOO;->O0o0oOoOO0o0O()Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/O0oOo00oOO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/O0oOo00oOO;->lLI1LlL()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->iIL1LLLIllL()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public IllIl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public L1iLlii11LLl(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->ILILliIIIllIi(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public LII1lIii1LLL(Lcom/aimline/pro/client/lILLl1lI1l1/lIlL$II1iI;)V
    .locals 0

    iput-object p1, p0, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->lii11l1lLL:Lcom/aimline/pro/client/lILLl1lI1l1/lIlL$II1iI;

    return-void
.end method

.method public Lil1IL11Lll1L()Z
    .locals 2

    sget-object v0, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL$oo0OOo00ooo;->VAppClient:Lcom/aimline/pro/client/lILLl1lI1l1/lIlL$oo0OOo00ooo;

    iget-object v1, p0, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->OOoo0:Lcom/aimline/pro/client/lILLl1lI1l1/lIlL$oo0OOo00ooo;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O00O0o0O00OO(Lcom/aimline/pro/client/lILLl1lI1l1/lIlL$O0oOo00oOO;)V
    .locals 3

    const/4 v0, 0x2

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->IllIl()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->lIL1LilLIIl()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/lIlL;->ooO0O0Oo()Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/lIlL;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/lIlL;->oO0OoO0oOOOo()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->iIL1LLLIllL()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/aimline/pro/client/lILLl1lI1l1/OOoo0/lILLl1lI1l1;->lIlL()Lcom/aimline/pro/client/lILLl1lI1l1/OOoo0/lILLl1lI1l1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aimline/pro/client/lILLl1lI1l1/OOoo0/lILLl1lI1l1;->ooO0O0Oo()V

    :cond_2
    :goto_0
    sget-object v1, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL$lILLl1lI1l1;->lILLl1lI1l1:[I

    iget-object v2, p0, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->OOoo0:Lcom/aimline/pro/client/lILLl1lI1l1/lIlL$oo0OOo00ooo;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL$O0oOo00oOO;->II1iI()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->lIL1LilLIIl()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/aimline/pro/client/oo0OOo00ooo/oo0OOo00ooo;->oo0OOo00ooo()Lcom/aimline/pro/client/oo0OOo00ooo/oo0OOo00ooo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aimline/pro/client/oo0OOo00ooo/oo0OOo00ooo;->lILLl1lI1l1()V

    :cond_5
    new-instance v0, Lcom/aimline/pro/client/oo0OOo00ooo/lILLl1lI1l1;

    invoke-direct {v0}, Lcom/aimline/pro/client/oo0OOo00ooo/lILLl1lI1l1;-><init>()V

    invoke-virtual {v0}, Lcom/aimline/pro/client/oo0OOo00ooo/lILLl1lI1l1;->lILLl1lI1l1()V

    new-instance v0, Lcom/aimline/pro/client/oo0OOo00ooo/II1iI;

    invoke-direct {v0}, Lcom/aimline/pro/client/oo0OOo00ooo/II1iI;-><init>()V

    invoke-virtual {v0}, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;->lILLl1lI1l1()V

    invoke-virtual {p1}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL$O0oOo00oOO;->lIlL()V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL$O0oOo00oOO;->lILLl1lI1l1()V

    :goto_1
    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const/16 v1, 0x12

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    invoke-static {v1, v0}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 1
        0x4ct
        0x13t
        0x6ct
        0x9t
        0x6ct
        0x1ct
        0x69t
        0x14t
        0x7ft
        0x18t
        0x77t
        0x5dt
        0x38t
        0x5dt
        0x4bt
        0x28t
        0x49t
        0x31t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x5t
        0x7dt
    .end array-data
.end method

.method public O0o0oOoOO0o0O()Z
    .locals 1

    iget-object v0, p0, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->oOO:Lcom/aimline/pro/client/lILLl1lI1l1/II1iI;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O0oOo00oOO(ILjava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 1
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

    invoke-virtual {p0}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->IllIl()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->lIL1LilLIIl()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/O0oOo00oOO;->O0o0oOoOO0o0O()Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/O0oOo00oOO;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/O0oOo00oOO;->OOOOo(ILjava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->iIL1LLLIllL()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1

    :cond_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method public OOOO(Lcom/aimline/pro/client/lILLl1lI1l1/lILLl1lI1l1;)V
    .locals 1

    iput-object p1, p0, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->ILIi1lLIl1l1l:Lcom/aimline/pro/client/lILLl1lI1l1/lILLl1lI1l1;

    invoke-virtual {p0}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->IllIl()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->lIL1LilLIIl()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->iIL1LLLIllL()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/aimline/pro/client/lILLl1lI1l1/OOoo0/lILLl1lI1l1;->lIlL()Lcom/aimline/pro/client/lILLl1lI1l1/OOoo0/lILLl1lI1l1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/aimline/pro/client/lILLl1lI1l1/OOoo0/lILLl1lI1l1;->ILIi1lLIl1l1l(Lcom/aimline/pro/client/lILLl1lI1l1/lILLl1lI1l1;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public OOOOo(ILjava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 2

    invoke-virtual {p0}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->IllIl()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->lIL1LilLIIl()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/lIlL;->ooO0O0Oo()Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/lIlL;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/lIlL;->O0O00O(ILjava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->iIL1LLLIllL()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/aimline/pro/client/lILLl1lI1l1/OOoo0/lILLl1lI1l1;->lIlL()Lcom/aimline/pro/client/lILLl1lI1l1/OOoo0/lILLl1lI1l1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/aimline/pro/client/lILLl1lI1l1/OOoo0/lILLl1lI1l1;->O0oOo00oOO(ILjava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public OOoO0o()Landroid/content/pm/PackageManager;
    .locals 1

    iget-object v0, p0, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->oo0OOo00ooo:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    return-object v0
.end method

.method public OOoOOooOooOo(Landroid/app/Application;Landroid/content/Context;Lcom/aimline/pro/client/lILLl1lI1l1/oo0OOo00ooo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->OO0O0O0O0OOOO:Z

    if-nez v0, :cond_4

    iput-object p3, p0, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->O0O00O:Lcom/aimline/pro/client/lILLl1lI1l1/oo0OOo00ooo;

    invoke-static {}, Lcom/aimline/pro/client/ProNEngine;->bypassHiddenAPIEnforcementPolicyIfNeeded()V

    invoke-virtual {p0}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->IllIl()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->iIL1LLLIllL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/aimline/pro/client/lILLl1lI1l1/OOoo0/lILLl1lI1l1;->lIlL()Lcom/aimline/pro/client/lILLl1lI1l1/OOoo0/lILLl1lI1l1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/aimline/pro/client/lILLl1lI1l1/OOoo0/lILLl1lI1l1;->oO0OoO0oOOOo(Landroid/app/Application;Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->lIL1LilLIIl()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/lIlL;->ooO0O0Oo()Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/lIlL;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/lIlL;->lL(Landroid/app/Application;Landroid/content/Context;)V

    :cond_2
    :goto_0
    invoke-virtual {p3}, Lcom/aimline/pro/client/lILLl1lI1l1/oo0OOo00ooo;->lIlL()Ljava/lang/String;

    move-result-object p1

    iput-object p2, p0, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->oo0OOo00ooo:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iput-object p2, p0, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->lILLl1lI1l1:Landroid/content/pm/PackageManager;

    const/16 p3, 0x100

    invoke-virtual {p2, p1, p3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->iLLiliLI:Landroid/content/pm/PackageInfo;

    invoke-direct {p0}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->lILLl1lI1l1()V

    invoke-virtual {p0}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->Lil1IL11Lll1L()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lmirror/OoOO0O/lILLl1lI1l1/lIlL;->currentActivityThread:Lmirror/ILIi1lLIl1l1l;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lmirror/ILIi1lLIl1l1l;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->lIlL:Ljava/lang/Object;

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->OO0O0O0O0OOOO:Z

    :cond_4
    return-void
.end method

.method public OOoo0(ILjava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .locals 1

    invoke-virtual {p0}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->IllIl()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->lIL1LilLIIl()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/lIlL;->ooO0O0Oo()Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/lIlL;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/lIlL;->OOoo0(ILjava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->iIL1LLLIllL()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/aimline/pro/client/lILLl1lI1l1/OOoo0/lILLl1lI1l1;->lIlL()Lcom/aimline/pro/client/lILLl1lI1l1/OOoo0/lILLl1lI1l1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/aimline/pro/client/lILLl1lI1l1/OOoo0/lILLl1lI1l1;->oo0OOo00ooo(ILjava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public Oo0()Z
    .locals 1

    iget-object v0, p0, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->OoOO0O:Lcom/aimline/pro/client/lILLl1lI1l1/O0oOo00oOO;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Oo0OO0o0O0O0o()Lcom/aimline/pro/client/lILLl1lI1l1/O0oOo00oOO;
    .locals 1

    iget-object v0, p0, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->OoOO0O:Lcom/aimline/pro/client/lILLl1lI1l1/O0oOo00oOO;

    if-nez v0, :cond_0

    sget-object v0, Lcom/aimline/pro/client/lILLl1lI1l1/O0oOo00oOO;->lILLl1lI1l1:Lcom/aimline/pro/client/lILLl1lI1l1/O0oOo00oOO;

    :cond_0
    return-object v0
.end method

.method public OoO0O0ooOo(Lcom/aimline/pro/client/lILLl1lI1l1/II1iI;)V
    .locals 0

    iput-object p1, p0, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->oOO:Lcom/aimline/pro/client/lILLl1lI1l1/II1iI;

    return-void
.end method

.method public OoOO0O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->II1iI:Ljava/lang/String;

    return-object v0
.end method

.method public OoOoO()V
    .locals 1

    invoke-virtual {p0}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->IllIl()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->lIL1LilLIIl()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/lIlL;->ooO0O0Oo()Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/lIlL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/lIlL;->lii11l1lLL()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->iIL1LLLIllL()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/aimline/pro/client/lILLl1lI1l1/OOoo0/lILLl1lI1l1;->lIlL()Lcom/aimline/pro/client/lILLl1lI1l1/OOoo0/lILLl1lI1l1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aimline/pro/client/lILLl1lI1l1/OOoo0/lILLl1lI1l1;->iLLiliLI()V

    :cond_2
    :goto_0
    return-void
.end method

.method public Oooo00oO00o0o(ILjava/lang/String;I)I
    .locals 1

    invoke-virtual {p0}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->IllIl()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->lIL1LilLIIl()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/lIlL;->ooO0O0Oo()Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/lIlL;

    move-result-object p3

    const v0, -0x7ffefffe

    invoke-virtual {p3, p1, p2, v0}, Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/lIlL;->OoOO0O(ILjava/lang/String;I)I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->iIL1LLLIllL()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/aimline/pro/client/lILLl1lI1l1/OOoo0/lILLl1lI1l1;->lIlL()Lcom/aimline/pro/client/lILLl1lI1l1/OOoo0/lILLl1lI1l1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/aimline/pro/client/lILLl1lI1l1/OOoo0/lILLl1lI1l1;->OOoo0(ILjava/lang/String;I)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public iIL1LLLIllL()Z
    .locals 2

    iget-object v0, p0, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->lii11l1lLL:Lcom/aimline/pro/client/lILLl1lI1l1/lIlL$II1iI;

    sget-object v1, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL$II1iI;->waxmoon_etype:Lcom/aimline/pro/client/lILLl1lI1l1/lIlL$II1iI;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iLIlli1iL()V
    .locals 1

    invoke-virtual {p0}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->IllIl()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->iLLiliLI()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/aimline/pro/server/keeplive/KeepAliveService;->lILLl1lI1l1(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->lIL1LilLIIl()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/lIlL;->ooO0O0Oo()Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/lIlL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/lIlL;->O00O0o0O00OO()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->iIL1LLLIllL()Z

    :goto_0
    return-void
.end method

.method public iLLiliLI()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->oo0OOo00ooo:Landroid/content/Context;

    return-object v0
.end method

.method public il1L1(ILjava/lang/String;I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->IllIl()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->lIL1LilLIIl()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 p3, 0x10000

    invoke-static {}, Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/lIlL;->ooO0O0Oo()Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/lIlL;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/lIlL;->Oo0OO0o0O0O0o(ILjava/lang/String;I)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->iIL1LLLIllL()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/aimline/pro/client/lILLl1lI1l1/OOoo0/lILLl1lI1l1;->lIlL()Lcom/aimline/pro/client/lILLl1lI1l1/OOoo0/lILLl1lI1l1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/aimline/pro/client/lILLl1lI1l1/OOoo0/lILLl1lI1l1;->OoOO0O(ILjava/lang/String;I)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public l1iLL11I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->ooO0O0Oo:Ljava/lang/String;

    return-object v0
.end method

.method public lIL1LilLIIl()Z
    .locals 2

    iget-object v0, p0, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->lii11l1lLL:Lcom/aimline/pro/client/lILLl1lI1l1/lIlL$II1iI;

    sget-object v1, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL$II1iI;->ma_etype:Lcom/aimline/pro/client/lILLl1lI1l1/lIlL$II1iI;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public lIlL(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->IllIl()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->lIL1LilLIIl()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/lIlL;->ooO0O0Oo()Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/lIlL;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/lIlL;->O0oOo00oOO(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->iIL1LLLIllL()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/aimline/pro/client/lILLl1lI1l1/OOoo0/lILLl1lI1l1;->lIlL()Lcom/aimline/pro/client/lILLl1lI1l1/OOoo0/lILLl1lI1l1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/aimline/pro/client/lILLl1lI1l1/OOoo0/lILLl1lI1l1;->II1iI(ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public lL()Landroid/content/pm/PackageManager;
    .locals 1

    iget-object v0, p0, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->lILLl1lI1l1:Landroid/content/pm/PackageManager;

    return-object v0
.end method

.method public lLI1LlL()Z
    .locals 1

    iget-object v0, p0, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->ILIi1lLIl1l1l:Lcom/aimline/pro/client/lILLl1lI1l1/lILLl1lI1l1;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public li1iL1il(I)Z
    .locals 2

    invoke-virtual {p0}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->IllIl()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->lIL1LilLIIl()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/O0oOo00oOO;->O0o0oOoOO0o0O()Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/O0oOo00oOO;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/O0oOo00oOO;->I1Ll(I)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->iIL1LLLIllL()Z

    move-result p1

    return v1
.end method

.method public lii11l1lLL()Lcom/aimline/pro/client/lILLl1lI1l1/II1iI;
    .locals 1

    iget-object v0, p0, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->oOO:Lcom/aimline/pro/client/lILLl1lI1l1/II1iI;

    if-nez v0, :cond_0

    sget-object v0, Lcom/aimline/pro/client/lILLl1lI1l1/II1iI;->lILLl1lI1l1:Lcom/aimline/pro/client/lILLl1lI1l1/II1iI;

    :cond_0
    return-object v0
.end method

.method public llL(Lcom/aimline/pro/client/lILLl1lI1l1/O0oOo00oOO;)V
    .locals 0

    iput-object p1, p0, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->OoOO0O:Lcom/aimline/pro/client/lILLl1lI1l1/O0oOo00oOO;

    return-void
.end method

.method public oO(IILjava/lang/String;Lcom/aimline/pro/client/lILLl1lI1l1/lIlL$lIlL;)V
    .locals 1

    invoke-virtual {p0}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->IllIl()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->lIL1LilLIIl()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/lIlL;->ooO0O0Oo()Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/lIlL;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/lIlL;->iIlliIll(IILjava/lang/String;Lcom/aimline/pro/client/lILLl1lI1l1/lIlL$lIlL;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->iIL1LLLIllL()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/aimline/pro/client/lILLl1lI1l1/OOoo0/lILLl1lI1l1;->lIlL()Lcom/aimline/pro/client/lILLl1lI1l1/OOoo0/lILLl1lI1l1;

    move-result-object p2

    invoke-virtual {p2, p1, p3, p4}, Lcom/aimline/pro/client/lILLl1lI1l1/OOoo0/lILLl1lI1l1;->O0O00O(ILjava/lang/String;Lcom/aimline/pro/client/lILLl1lI1l1/lIlL$lIlL;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public oO0OoO0oOOOo()Landroid/content/pm/ApplicationInfo;
    .locals 1

    iget-object v0, p0, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->iLLiliLI:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    return-object v0
.end method

.method public oO0oooO()Z
    .locals 2

    sget-object v0, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL$oo0OOo00ooo;->Server:Lcom/aimline/pro/client/lILLl1lI1l1/lIlL$oo0OOo00ooo;

    iget-object v1, p0, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->OOoo0:Lcom/aimline/pro/client/lILLl1lI1l1/lIlL$oo0OOo00ooo;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public oOO()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->oO0OoO0oOOOo:Landroid/os/Bundle;

    return-object v0
.end method

.method public oOoo00Oo00O()Z
    .locals 2

    sget-object v0, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL$oo0OOo00ooo;->Main:Lcom/aimline/pro/client/lILLl1lI1l1/lIlL$oo0OOo00ooo;

    iget-object v1, p0, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->OOoo0:Lcom/aimline/pro/client/lILLl1lI1l1/lIlL$oo0OOo00ooo;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public oo(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->oO0OoO0oOOOo:Landroid/os/Bundle;

    return-void
.end method

.method public ooO0(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->lILLl1lI1l1:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method

.method public ooO0O0Oo()Lcom/aimline/pro/client/lILLl1lI1l1/lILLl1lI1l1;
    .locals 1

    iget-object v0, p0, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->ILIi1lLIl1l1l:Lcom/aimline/pro/client/lILLl1lI1l1/lILLl1lI1l1;

    if-nez v0, :cond_0

    sget-object v0, Lcom/aimline/pro/client/lILLl1lI1l1/lILLl1lI1l1;->lILLl1lI1l1:Lcom/aimline/pro/client/lILLl1lI1l1/lILLl1lI1l1;

    :cond_0
    return-object v0
.end method
