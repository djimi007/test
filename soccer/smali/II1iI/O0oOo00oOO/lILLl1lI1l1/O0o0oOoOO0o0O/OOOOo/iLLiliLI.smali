.class public LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/OOOOo/iLLiliLI;
.super Landroid/app/DialogFragment;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field public static final oOO:Ljava/lang/String;


# instance fields
.field public ILIi1lLIl1l1l:Landroid/widget/TextView;

.field public O0O00O:Landroid/widget/LinearLayout;

.field private O0oOo00oOO:Landroid/widget/Switch;

.field public OO0O0O0O0OOOO:Landroid/widget/Switch;

.field public OOoo0:Landroid/widget/Switch;

.field public OoOO0O:Lcom/hj/assistpro/oO0OoO0oOOOo/OOoo0;

.field public iLLiliLI:Landroid/widget/TextView;

.field private lIlL:Landroid/widget/Switch;

.field public oO0OoO0oOOOo:Lcom/appyvet/materialrangebar/RangeBar;

.field public oo0OOo00ooo:Landroid/widget/Switch;

.field public ooO0O0Oo:Landroid/widget/Switch;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x19

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    const/16 v0, 0x15

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/OOOOo/iLLiliLI;->oOO:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        -0x35t
        -0x3ct
        -0x10t
        -0x21t
        -0x30t
        -0x32t
        -0x9t
        -0x11t
        -0x16t
        -0x36t
        -0x11t
        -0x3ct
        -0x1ct
        -0x13t
        -0xft
        -0x36t
        -0x1ct
        -0x3at
        -0x1at
        -0x3bt
        -0x9t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x7dt
        -0x55t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method private synthetic II1iI(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method static synthetic lILLl1lI1l1(LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/OOOOo/iLLiliLI;)V
    .locals 0

    invoke-direct {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/OOOOo/iLLiliLI;->ooO0O0Oo()V

    return-void
.end method

.method private native oo0OOo00ooo()V
.end method

.method private native ooO0O0Oo()V
.end method


# virtual methods
.method public native O0oOo00oOO()V
.end method

.method public synthetic lIlL(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/OOOOo/iLLiliLI;->II1iI(Landroid/view/View;)V

    return-void
.end method

.method public native onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end method

.method public native onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end method

.method public native onDismiss(Landroid/content/DialogInterface;)V
.end method

.method public native onStart()V
.end method

.method public native onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end method
