.class public Lcom/aimline/pro/client/oo0OOo00ooo/oo0OOo00ooo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/lIlL;


# static fields
.field private static final O0oOo00oOO:I

.field private static final OOoo0:Lcom/aimline/pro/client/oo0OOo00ooo/oo0OOo00ooo;

.field private static final oo0OOo00ooo:I

.field private static final ooO0O0Oo:Ljava/lang/String;


# instance fields
.field private II1iI:Z

.field private final lILLl1lI1l1:Lcom/aimline/pro/helper/II1iI/II1iI;

.field private lIlL:Landroid/os/Handler$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x66

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    invoke-static {}, Lcom/aimline/pro/helper/compat/lILLl1lI1l1;->O0O00O()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lmirror/OoOO0O/lILLl1lI1l1/lIlL$lIlL;->LAUNCH_ACTIVITY:Lmirror/O0O00O;

    invoke-virtual {v0}, Lmirror/O0O00O;->get()I

    move-result v0

    :goto_0
    sput v0, Lcom/aimline/pro/client/oo0OOo00ooo/oo0OOo00ooo;->oo0OOo00ooo:I

    invoke-static {}, Lcom/aimline/pro/helper/compat/lILLl1lI1l1;->O0O00O()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lmirror/OoOO0O/lILLl1lI1l1/lIlL$lIlL;->EXECUTE_TRANSACTION:Lmirror/O0O00O;

    invoke-virtual {v0}, Lmirror/O0O00O;->get()I

    move-result v1

    :cond_1
    sput v1, Lcom/aimline/pro/client/oo0OOo00ooo/oo0OOo00ooo;->O0oOo00oOO:I

    const-class v0, Lcom/aimline/pro/client/oo0OOo00ooo/oo0OOo00ooo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/aimline/pro/client/oo0OOo00ooo/oo0OOo00ooo;->ooO0O0Oo:Ljava/lang/String;

    new-instance v0, Lcom/aimline/pro/client/oo0OOo00ooo/oo0OOo00ooo;

    invoke-direct {v0}, Lcom/aimline/pro/client/oo0OOo00ooo/oo0OOo00ooo;-><init>()V

    sput-object v0, Lcom/aimline/pro/client/oo0OOo00ooo/oo0OOo00ooo;->OOoo0:Lcom/aimline/pro/client/oo0OOo00ooo/oo0OOo00ooo;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/aimline/pro/helper/II1iI/II1iI;

    invoke-direct {v0}, Lcom/aimline/pro/helper/II1iI/II1iI;-><init>()V

    iput-object v0, p0, Lcom/aimline/pro/client/oo0OOo00ooo/oo0OOo00ooo;->lILLl1lI1l1:Lcom/aimline/pro/helper/II1iI/II1iI;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/aimline/pro/client/oo0OOo00ooo/oo0OOo00ooo;->II1iI:Z

    return-void
.end method

.method private static native O0oOo00oOO()Landroid/os/Handler;
.end method

.method private native lIlL()V
.end method

.method public static native oo0OOo00ooo()Lcom/aimline/pro/client/oo0OOo00ooo/oo0OOo00ooo;
.end method

.method private static native ooO0O0Oo()Landroid/os/Handler$Callback;
.end method


# virtual methods
.method public native II1iI()Z
.end method

.method public native handleMessage(Landroid/os/Message;)Z
.end method

.method public native lILLl1lI1l1()V
.end method
