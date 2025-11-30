.class public Lcom/hj/assistpro/O0oOo00oOO;
.super Ljava/lang/Object;


# static fields
.field private static final lIlL:Ljava/lang/String;

.field private static volatile oo0OOo00ooo:Lcom/hj/assistpro/O0oOo00oOO;


# instance fields
.field private volatile II1iI:Z

.field private lILLl1lI1l1:Lcom/google/firebase/remoteconfig/lii11l1lLL;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x33

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hj/assistpro/O0oOo00oOO;->lIlL:Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        -0xft
        0x38t
        -0x1et
        0x3at
    .end array-data

    :array_1
    .array-data 1
        -0x50t
        0x79t
    .end array-data
.end method

.method constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hj/assistpro/O0oOo00oOO;->II1iI:Z

    invoke-static {}, Lcom/google/firebase/remoteconfig/lii11l1lLL;->O0O00O()Lcom/google/firebase/remoteconfig/lii11l1lLL;

    move-result-object v0

    iput-object v0, p0, Lcom/hj/assistpro/O0oOo00oOO;->lILLl1lI1l1:Lcom/google/firebase/remoteconfig/lii11l1lLL;

    const/16 v0, 0x24

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/hj/assistpro/iLLiliLI/II1iI;->ooO0O0Oo(Ljava/lang/String;J)J

    move-result-wide v0

    new-instance v2, Lcom/google/firebase/remoteconfig/O00O0o0O00OO$II1iI;

    invoke-direct {v2}, Lcom/google/firebase/remoteconfig/O00O0o0O00OO$II1iI;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/remoteconfig/O00O0o0O00OO$II1iI;->OOoo0(J)Lcom/google/firebase/remoteconfig/O00O0o0O00OO$II1iI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/O00O0o0O00OO$II1iI;->lIlL()Lcom/google/firebase/remoteconfig/O00O0o0O00OO;

    move-result-object v0

    iget-object v1, p0, Lcom/hj/assistpro/O0oOo00oOO;->lILLl1lI1l1:Lcom/google/firebase/remoteconfig/lii11l1lLL;

    invoke-virtual {v1, v0}, Lcom/google/firebase/remoteconfig/lii11l1lLL;->oO0oooO(Lcom/google/firebase/remoteconfig/O00O0o0O00OO;)Lcom/google/android/gms/tasks/Task;

    invoke-direct {p0}, Lcom/hj/assistpro/O0oOo00oOO;->OoOO0O()V

    return-void

    nop

    :array_0
    .array-data 1
        0x24t
        0x2at
        0x8t
        0x24t
        0x3et
        0x27t
        0x3et
        0x24t
        0x22t
        0x24t
        0x8t
        0x2ft
        0x32t
        0x3dt
        0x34t
        0x21t
        0x8t
        0x20t
        0x39t
        0x3dt
        0x32t
        0x3bt
        0x21t
        0x28t
        0x3bt
        0x16t
        0x3et
        0x27t
        0x8t
        0x3at
        0x32t
        0x2at
        0x38t
        0x27t
        0x33t
        0x3at
    .end array-data

    :array_1
    .array-data 1
        0x57t
        0x49t
    .end array-data
.end method

.method private synthetic ILIi1lLIl1l1l(Ljava/lang/Runnable;Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    invoke-static {}, Lcom/hj/assistpro/MainApp;->II1iI()Lcom/hj/assistpro/MainApp;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/hj/assistpro/MainApp;->O0oOo00oOO:Z

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p2

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/hj/assistpro/O0oOo00oOO;->lIlL:Ljava/lang/String;

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p2, 0x24

    new-array v0, p2, [B

    fill-array-data v0, :array_2

    new-array v2, v1, [B

    fill-array-data v2, :array_3

    invoke-static {v0, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    new-array p2, p2, [B

    fill-array-data p2, :array_4

    new-array v2, v1, [B

    fill-array-data v2, :array_5

    invoke-static {p2, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/hj/assistpro/O0oOo00oOO;->ooO0O0Oo(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/hj/assistpro/iLLiliLI/II1iI;->OoOO0O(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/hj/assistpro/O0oOo00oOO;->lIlL:Ljava/lang/String;

    new-array v0, v0, [B

    fill-array-data v0, :array_6

    new-array v2, v1, [B

    fill-array-data v2, :array_7

    invoke-static {v0, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/16 p2, 0x40

    new-array p2, p2, [B

    fill-array-data p2, :array_8

    new-array v0, v1, [B

    fill-array-data v0, :array_9

    invoke-static {p2, v0}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/aimline/pro/client/ProNEngine;->abc(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0}, Lcom/hj/assistpro/O0oOo00oOO;->lILLl1lI1l1()V

    invoke-virtual {p0}, Lcom/hj/assistpro/O0oOo00oOO;->II1iI()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    :array_0
    .array-data 1
        -0x5at
        0x46t
        -0x59t
    .end array-data

    :array_1
    .array-data 1
        -0x2ct
        0x6bt
    .end array-data

    nop

    :array_2
    .array-data 1
        0x78t
        0x26t
        0x54t
        0x28t
        0x62t
        0x2bt
        0x62t
        0x28t
        0x7et
        0x28t
        0x54t
        0x23t
        0x6et
        0x31t
        0x68t
        0x2dt
        0x54t
        0x2ct
        0x65t
        0x31t
        0x6et
        0x37t
        0x7dt
        0x24t
        0x67t
        0x1at
        0x62t
        0x2bt
        0x54t
        0x36t
        0x6et
        0x26t
        0x64t
        0x2bt
        0x6ft
        0x36t
    .end array-data

    :array_3
    .array-data 1
        0xbt
        0x45t
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x63t
        0xft
        -0x4ft
        0x1t
        -0x79t
        0x2t
        -0x79t
        0x1t
        -0x65t
        0x1t
        -0x4ft
        0xat
        -0x75t
        0x18t
        -0x73t
        0x4t
        -0x4ft
        0x5t
        -0x80t
        0x18t
        -0x75t
        0x1et
        -0x68t
        0xdt
        -0x7et
        0x33t
        -0x79t
        0x2t
        -0x4ft
        0x1ft
        -0x75t
        0xft
        -0x7ft
        0x2t
        -0x76t
        0x1ft
    .end array-data

    :array_5
    .array-data 1
        -0x12t
        0x6ct
    .end array-data

    nop

    :array_6
    .array-data 1
        0x75t
        -0x45t
        0x61t
    .end array-data

    :array_7
    .array-data 1
        0x7t
        -0x6at
    .end array-data

    nop

    :array_8
    .array-data 1
        0x15t
        -0x49t
        0x64t
        -0x4dt
        0x6ft
        -0x50t
        0x14t
        -0x3et
        0x61t
        -0x4bt
        0x60t
        -0x45t
        0x16t
        -0x4dt
        0x67t
        -0x4et
        0x67t
        -0x4ft
        0x14t
        -0x49t
        0x11t
        -0x3bt
        0x12t
        -0x3ft
        0x6et
        -0x46t
        0x60t
        -0x4ft
        0x14t
        -0x4dt
        0x62t
        -0x3at
        0x14t
        -0x3ft
        0x67t
        -0x4dt
        0x16t
        -0x39t
        0x6ft
        -0x4bt
        0x66t
        -0x4dt
        0x15t
        -0x39t
        0x62t
        -0x50t
        0x63t
        -0x4dt
        0x62t
        -0x3et
        0x14t
        -0x39t
        0x67t
        -0x3et
        0x66t
        -0x3ft
        0x11t
        -0x46t
        0x65t
        -0x4bt
        0x60t
        -0x40t
        0x6et
        -0x50t
    .end array-data

    :array_9
    .array-data 1
        0x57t
        -0x7dt
    .end array-data
.end method

.method static synthetic O0O00O()V
    .locals 2

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aimline/pro/client/ProNEngine;->abc(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Ljava/lang/Thread;

    sget-object v1, Lcom/hj/assistpro/lIlL;->lIlL:Lcom/hj/assistpro/lIlL;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    return-void

    :array_0
    .array-data 1
        -0x6ct
        0x78t
        -0x1bt
        0x7ct
        -0x12t
        0x7ft
        -0x6bt
        0xdt
        -0x20t
        0x7at
        -0x1ft
        0x74t
        -0x69t
        0x7ct
        -0x1at
        0x75t
        -0x11t
        0x8t
        -0x6bt
        0x78t
        -0x70t
        0xat
        -0x6dt
        0xet
        -0x11t
        0x75t
        -0x1ft
        0x7et
        -0x6bt
        0x7ct
        -0x1dt
        0x9t
        -0x6bt
        0xet
        -0x1at
        0x7ct
        -0x69t
        0x8t
        -0x12t
        0x7at
        -0x19t
        0x7ct
        -0x6ct
        0x8t
        -0x1dt
        0x7ft
        -0x1et
        0x7ct
        -0x1dt
        0xdt
        -0x6bt
        0x8t
        -0x1at
        0xdt
        -0x19t
        0xet
        -0x70t
        0x75t
        -0x1ct
        0x7at
        -0x1ft
        0xft
        -0x11t
        0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x2at
        0x4ct
    .end array-data
.end method

.method public static native O0oOo00oOO()Lcom/hj/assistpro/O0oOo00oOO;
.end method

.method static synthetic OO0O0O0O0OOOO()V
    .locals 2

    const/16 v0, 0x3f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aimline/pro/client/ProNEngine;->abc(Ljava/lang/String;)Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        -0x1at
        -0x68t
        -0x69t
        -0x64t
        -0x64t
        -0x61t
        -0x19t
        -0x13t
        -0x6et
        -0x66t
        -0x64t
        -0x13t
        -0x6ct
        -0x64t
        -0x70t
        -0x6bt
        -0x20t
        -0x11t
        -0x70t
        -0x16t
        -0x1et
        -0x17t
        -0x1at
        -0x6bt
        -0x63t
        -0x65t
        -0x6at
        -0x11t
        -0x6ct
        -0x67t
        -0x1ft
        -0x11t
        -0x1at
        -0x64t
        -0x6ct
        -0x13t
        -0x20t
        -0x6ct
        -0x6et
        -0x63t
        -0x6ct
        -0x12t
        -0x20t
        -0x67t
        -0x69t
        -0x68t
        -0x6ct
        -0x67t
        -0x1bt
        -0x11t
        -0x20t
        -0x64t
        -0x1bt
        -0x63t
        -0x1at
        -0x16t
        -0x63t
        -0x62t
        -0x6et
        -0x65t
        -0x19t
        -0x6bt
        -0x69t
    .end array-data

    :array_1
    .array-data 1
        -0x5ct
        -0x54t
    .end array-data
.end method

.method private native OoOO0O()V
.end method

.method static synthetic iLLiliLI()V
    .locals 2

    const/16 v0, 0x3f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aimline/pro/client/ProNEngine;->abc(Ljava/lang/String;)Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        -0x6t
        0x6dt
        -0x75t
        0x69t
        -0x80t
        0x6at
        -0x5t
        0x18t
        -0x72t
        0x6ft
        -0x80t
        0x18t
        -0x78t
        0x69t
        -0x74t
        0x60t
        -0x4t
        0x1at
        -0x74t
        0x1ft
        -0x2t
        0x1ct
        -0x6t
        0x60t
        -0x7ft
        0x6et
        -0x76t
        0x1at
        -0x78t
        0x6ct
        -0x3t
        0x1at
        -0x6t
        0x69t
        -0x78t
        0x18t
        -0x4t
        0x61t
        -0x72t
        0x68t
        -0x78t
        0x1bt
        -0x4t
        0x6ct
        -0x75t
        0x6dt
        -0x78t
        0x6ct
        -0x7t
        0x1at
        -0x4t
        0x69t
        -0x7t
        0x68t
        -0x6t
        0x1ft
        -0x7ft
        0x6bt
        -0x72t
        0x6et
        -0x5t
        0x60t
        -0x75t
    .end array-data

    :array_1
    .array-data 1
        -0x48t
        0x59t
    .end array-data
.end method

.method private native lILLl1lI1l1()V
.end method


# virtual methods
.method public native II1iI()V
.end method

.method public native OOoo0(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native lIlL(Ljava/lang/Runnable;)V
.end method

.method public synthetic oO0OoO0oOOOo(Ljava/lang/Runnable;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/hj/assistpro/O0oOo00oOO;->ILIi1lLIl1l1l(Ljava/lang/Runnable;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public native oo0OOo00ooo(Ljava/lang/String;)Z
.end method

.method public native ooO0O0Oo(Ljava/lang/String;)J
.end method
