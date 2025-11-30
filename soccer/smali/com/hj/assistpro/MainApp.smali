.class public Lcom/hj/assistpro/MainApp;
.super Landroidx/multidex/MultiDexApplication;


# static fields
.field private static OOoo0:Z

.field private static volatile ooO0O0Oo:Lcom/hj/assistpro/MainApp;


# instance fields
.field public O0oOo00oOO:Z

.field private lIlL:Landroid/os/Handler;

.field private oo0OOo00ooo:Lcom/hj/assistpro/OOoo0/lILLl1lI1l1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x48

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/multidex/MultiDexApplication;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hj/assistpro/MainApp;->oo0OOo00ooo:Lcom/hj/assistpro/OOoo0/lILLl1lI1l1;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hj/assistpro/MainApp;->O0oOo00oOO:Z

    return-void
.end method

.method public static native II1iI()Lcom/hj/assistpro/MainApp;
.end method

.method private native O0oOo00oOO()V
.end method

.method private native iLLiliLI()V
.end method

.method static synthetic lILLl1lI1l1(Lcom/hj/assistpro/MainApp;)V
    .locals 0

    invoke-direct {p0}, Lcom/hj/assistpro/MainApp;->lIlL()V

    return-void
.end method

.method private native lIlL()V
.end method

.method public static native declared-synchronized oo0OOo00ooo()V
.end method


# virtual methods
.method public native O0O00O(Ljava/lang/Runnable;)V
.end method

.method public native OO0O0O0O0OOOO(Ljava/lang/Runnable;J)V
.end method

.method public native OOoo0(Ljava/lang/Runnable;)V
.end method

.method protected native attachBaseContext(Landroid/content/Context;)V
.end method

.method public native onCreate()V
.end method

.method public native ooO0O0Oo()Z
.end method
