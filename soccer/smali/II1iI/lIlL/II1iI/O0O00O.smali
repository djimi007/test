.class public LII1iI/lIlL/II1iI/O0O00O;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LII1iI/lIlL/II1iI/O0O00O$lILLl1lI1l1;
    }
.end annotation


# static fields
.field public static final II1iI:I = 0x0

.field private static volatile lILLl1lI1l1:LII1iI/lIlL/II1iI/O0O00O; = null

.field public static final lIlL:I = 0x1

.field public static final oo0OOo00ooo:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native II1iI(Ljava/io/File;)V
.end method

.method static synthetic ILIi1lLIl1l1l(ILjava/lang/String;)V
    .locals 7

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x7

    new-array v1, v1, [B

    const/4 v2, -0x2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const/16 v2, 0x2b

    const/4 v4, 0x1

    aput-byte v2, v1, v4

    const/4 v2, -0x1

    const/4 v5, 0x2

    aput-byte v2, v1, v5

    const/4 v2, 0x3

    const/16 v6, 0x3b

    aput-byte v6, v1, v2

    const/4 v2, 0x4

    const/16 v6, -0x20

    aput-byte v6, v1, v2

    const/4 v2, 0x5

    const/16 v6, 0x3a

    aput-byte v6, v1, v2

    const/4 v2, 0x6

    const/16 v6, -0x4a

    aput-byte v6, v1, v2

    new-array v2, v5, [B

    const/16 v5, -0x74

    aput-byte v5, v2, v3

    const/16 v3, 0x4e

    aput-byte v3, v2, v4

    invoke-static {v1, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\r\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oO0OoO0oOOOo;->lIili(Ljava/lang/CharSequence;)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method static synthetic O0O00O(Landroid/os/ConditionVariable;)V
    .locals 3

    invoke-static {}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->oo0OOo00ooo()Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;

    move-result-object v0

    const/16 v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x2

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->Oooo00oO00o0o(ILjava/lang/String;I)I

    invoke-static {}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->oo0OOo00ooo()Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->IllIl()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0xfa0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :array_0
    .array-data 1
        0x2ft
        -0x7ft
        0x21t
        -0x40t
        0x21t
        -0x79t
        0x22t
        -0x79t
        0x2ft
        -0x7et
        0x25t
        -0x62t
        0x62t
        -0x63t
        0x23t
        -0x73t
        0x2ft
        -0x75t
        0x3et
        -0x63t
        0x38t
        -0x71t
        0x3et
        -0x63t
    .end array-data

    :array_1
    .array-data 1
        0x4ct
        -0x12t
    .end array-data
.end method

.method private native O0oOo00oOO(Ljava/lang/String;)Z
.end method

.method static synthetic OO0O0O0O0OOOO(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    const/4 p0, 0x3

    new-array p0, p0, [B

    fill-array-data p0, :array_0

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    invoke-static {p0, v0}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    nop

    :array_0
    .array-data 1
        0x2ct
        0xct
        0x26t
    .end array-data

    :array_1
    .array-data 1
        0x4dt
        0x7ct
    .end array-data
.end method

.method public static native OOoo0(I)Z
.end method

.method static synthetic OoOO0O(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->oo0OOo00ooo()Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;

    move-result-object v0

    sget-object v1, LII1iI/lIlL/II1iI/iLLiliLI;->lILLl1lI1l1:LII1iI/lIlL/II1iI/iLLiliLI;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, p0, v1}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->oO(IILjava/lang/String;Lcom/aimline/pro/client/lILLl1lI1l1/lIlL$lIlL;)V

    return-void
.end method

.method static synthetic iIlliIll()V
    .locals 4

    invoke-static {}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->oo0OOo00ooo()Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;

    move-result-object v0

    const/16 v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x2

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LII1iI/lIlL/II1iI/lIlL;->lILLl1lI1l1:LII1iI/lIlL/II1iI/lIlL;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->oO(IILjava/lang/String;Lcom/aimline/pro/client/lILLl1lI1l1/lIlL$lIlL;)V

    return-void

    :array_0
    .array-data 1
        0x71t
        -0xbt
        0x7ft
        -0x4ct
        0x7ft
        -0xdt
        0x7ct
        -0xdt
        0x71t
        -0xat
        0x7bt
        -0x16t
        0x3ct
        -0x17t
        0x7dt
        -0x7t
        0x71t
        -0x1t
        0x60t
        -0x17t
        0x66t
        -0x5t
        0x60t
        -0x17t
    .end array-data

    :array_1
    .array-data 1
        0x12t
        -0x66t
    .end array-data
.end method

.method static synthetic iLLiliLI(Ljava/lang/String;Landroid/os/ConditionVariable;)V
    .locals 2

    invoke-static {}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->oo0OOo00ooo()Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0, v1}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->Oooo00oO00o0o(ILjava/lang/String;I)I

    invoke-static {}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->oo0OOo00ooo()Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;

    move-result-object p0

    invoke-virtual {p0}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->IllIl()Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0xfa0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public static native lIlL()LII1iI/lIlL/II1iI/O0O00O;
.end method

.method static synthetic lii11l1lLL(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/hj/assistpro/MainApp;->II1iI()Lcom/hj/assistpro/MainApp;

    move-result-object p0

    new-instance p1, LII1iI/lIlL/II1iI/O0oOo00oOO;

    invoke-direct {p1, p2, p3}, LII1iI/lIlL/II1iI/O0oOo00oOO;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/hj/assistpro/MainApp;->OOoo0(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;->O0oO000oooo()V

    :goto_0
    return-void
.end method

.method static synthetic oO0OoO0oOOOo(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/hj/assistpro/MainApp;->II1iI()Lcom/hj/assistpro/MainApp;

    move-result-object p0

    new-instance p1, LII1iI/lIlL/II1iI/ooO0O0Oo;

    invoke-direct {p1, p2, p3}, LII1iI/lIlL/II1iI/ooO0O0Oo;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/hj/assistpro/MainApp;->OOoo0(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;->O0oO000oooo()V

    :goto_0
    return-void
.end method

.method static synthetic oOO(ILjava/lang/String;)V
    .locals 7

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x7

    new-array v1, v1, [B

    const/16 v2, 0x25

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const/16 v2, 0x2d

    const/4 v4, 0x1

    aput-byte v2, v1, v4

    const/16 v2, 0x24

    const/4 v5, 0x2

    aput-byte v2, v1, v5

    const/4 v2, 0x3

    const/16 v6, 0x3d

    aput-byte v6, v1, v2

    const/4 v2, 0x4

    const/16 v6, 0x3b

    aput-byte v6, v1, v2

    const/4 v2, 0x5

    const/16 v6, 0x3c

    aput-byte v6, v1, v2

    const/4 v2, 0x6

    const/16 v6, 0x6d

    aput-byte v6, v1, v2

    new-array v2, v5, [B

    const/16 v5, 0x57

    aput-byte v5, v2, v3

    const/16 v3, 0x48

    aput-byte v3, v2, v4

    invoke-static {v1, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\r\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oO0OoO0oOOOo;->lIili(Ljava/lang/CharSequence;)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static native oo0OOo00ooo(Ljava/lang/String;Ljava/lang/String;)LII1iI/lIlL/II1iI/O0O00O$lILLl1lI1l1;
.end method

.method private native ooO0O0Oo(Landroid/app/Activity;)Z
.end method


# virtual methods
.method public native OOOOo(Ljava/lang/String;)Z
.end method

.method public native OOoO0o(Lcom/hj/assistpro/activity/MainActivity;)Z
.end method

.method public native lILLl1lI1l1(Landroid/content/Context;)V
.end method
