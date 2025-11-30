.class public Lcom/hj/assistpro/activity/MainActivity;
.super Lcom/hj/assistpro/activity/APBaseActivity;


# static fields
.field private static final oO0oooO:Ljava/lang/String;


# instance fields
.field private ILILliIIIllIi:Landroid/widget/TextView;

.field private IllIl:J

.field private L1iLlii11LLl:Landroid/widget/TextView;

.field private O0o0oOoOO0o0O:Landroid/widget/Button;

.field private Oooo00oO00o0o:Landroid/widget/TextView;

.field private lIL1LilLIIl:Landroid/widget/TextView;

.field private lLI1LlL:Landroid/widget/TextView;

.field private oOoo00Oo00O:Landroid/widget/Spinner;

.field private final ooO0:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x32

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hj/assistpro/activity/MainActivity;->oO0oooO:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        -0x4t
        -0x5bt
        -0x28t
        -0x56t
        -0x10t
        -0x59t
        -0x3bt
        -0x53t
        -0x39t
        -0x53t
        -0x3bt
        -0x43t
    .end array-data

    :array_1
    .array-data 1
        -0x4ft
        -0x3ct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/hj/assistpro/activity/APBaseActivity;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hj/assistpro/activity/MainActivity;->IllIl:J

    invoke-static {}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->oo0ooo0O()LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    move-result-object v0

    iput-object v0, p0, Lcom/hj/assistpro/activity/MainActivity;->ooO0:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    return-void
.end method

.method static synthetic I1Ll(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->o00O0()V

    const/4 p0, 0x0

    return p0
.end method

.method private synthetic L1Ii1(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hj/assistpro/activity/MainActivity;->Ii111I1lII1()V

    return-void
.end method

.method private native L1L()V
.end method

.method private native l1lLiIL(Landroid/content/Intent;)V
.end method

.method private native lILl11LL()V
.end method

.method static synthetic lLi(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->o00O0()V

    invoke-static {}, Lcom/hj/assistpro/MainApp;->II1iI()Lcom/hj/assistpro/MainApp;

    move-result-object p0

    invoke-static {p0}, Lcom/hj/assistpro/oOO/OoOO0O;->ooO0O0Oo(Landroid/content/Context;)V

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic o0O(Lcom/hj/assistpro/activity/MainActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/hj/assistpro/activity/MainActivity;->lIL1LilLIIl:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic o0OOoO0oo0OoO(Lcom/hj/assistpro/activity/MainActivity;)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;
    .locals 0

    iget-object p0, p0, Lcom/hj/assistpro/activity/MainActivity;->ooO0:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    return-object p0
.end method

.method public static synthetic ooo0o0oO(Lcom/hj/assistpro/activity/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/hj/assistpro/activity/MainActivity;->lILl11LL()V

    return-void
.end method


# virtual methods
.method public native Ii111I1lII1()V
.end method

.method public native LI1l()V
.end method

.method public native oOoo000(Lcom/hj/assistpro/ILIi1lLIl1l1l/lILLl1lI1l1;)V
    .annotation runtime LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OoOO0O;
        threadMode = .enum LOOoo0/lILLl1lI1l1/lILLl1lI1l1/l1iLL11I;->MAIN:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/l1iLL11I;
    .end annotation
.end method

.method protected native onCreate(Landroid/os/Bundle;)V
.end method

.method protected native onNewIntent(Landroid/content/Intent;)V
.end method

.method protected native onResume()V
.end method

.method public native ooO()V
.end method

.method public synthetic ooo000OOo0O(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hj/assistpro/activity/MainActivity;->L1Ii1(Landroid/view/View;)V

    return-void
.end method
