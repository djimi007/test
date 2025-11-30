.class public Lcom/hj/assistpro/activity/SignUpSubKeyActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static OOoO0o:Ljava/lang/String;

.field private static l1iLL11I:J


# instance fields
.field private ILIi1lLIl1l1l:Landroid/widget/ProgressBar;

.field private O0O00O:Landroid/widget/Button;

.field private O0oOo00oOO:Landroid/widget/EditText;

.field private OO0O0O0O0OOOO:Landroid/widget/EditText;

.field private OOOOo:Landroid/widget/EditText;

.field private OOoo0:Landroid/widget/EditText;

.field private OoOO0O:Landroid/widget/CheckBox;

.field private iIlliIll:Landroid/widget/TextView;

.field private iLLiliLI:Landroid/widget/Button;

.field private lIlL:Landroidx/cardview/widget/CardView;

.field private lii11l1lLL:Landroid/widget/TextView;

.field private oO0OoO0oOOOo:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field private oOO:Landroid/widget/LinearLayout;

.field private oo0OOo00ooo:Landroid/widget/EditText;

.field private ooO0O0Oo:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x22

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    const/16 v0, 0x1e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hj/assistpro/activity/SignUpSubKeyActivity;->OOoO0o:Ljava/lang/String;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/hj/assistpro/activity/SignUpSubKeyActivity;->l1iLL11I:J

    return-void

    nop

    :array_0
    .array-data 1
        -0x19t
        0x58t
        -0x17t
        0x5dt
        -0x15t
        0x5et
        -0xet
        0x5ft
        -0x9t
        0x5at
        -0x5t
        0x5ct
        -0x10t
        0x50t
        -0x1et
        0x5ft
        -0xbt
        0x5et
        -0x7t
        0x5bt
        -0x6t
        0x59t
        -0x4t
        0x51t
        -0x1ft
        0x58t
        -0x20t
        0x5at
        -0x1dt
        0x5dt
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x6ft
        0x68t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic II1iI(Lcom/hj/assistpro/activity/SignUpSubKeyActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/hj/assistpro/activity/SignUpSubKeyActivity;->lii11l1lLL:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic ILILliIIIllIi(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method private native ILIi1lLIl1l1l(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private synthetic IllIl(Landroid/app/AlertDialog;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    const/16 p1, 0xe

    new-array p4, p1, [B

    fill-array-data p4, :array_0

    const/4 v0, 0x2

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    invoke-static {p4, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p2}, Lcom/hj/assistpro/iLLiliLI/II1iI;->oOO(Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, p1, [B

    fill-array-data p1, :array_2

    new-array p2, v0, [B

    fill-array-data p2, :array_3

    invoke-static {p1, p2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/hj/assistpro/iLLiliLI/II1iI;->oOO(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/hj/assistpro/activity/SignUpSubKeyActivity;->OO0O0O0O0OOOO(Lcom/hj/assistpro/activity/SignUpSubKeyActivity;)V

    return-void

    :array_0
    .array-data 1
        -0xbt
        -0x71t
        -0x6t
        -0x7ft
        -0xbt
        -0x41t
        -0x14t
        -0x6dt
        -0x4t
        -0x6et
        -0x9t
        -0x7ft
        -0xct
        -0x7bt
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x67t
        -0x20t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x15t
        -0x65t
        -0x1ct
        -0x6bt
        -0x15t
        -0x55t
        -0x9t
        -0x6bt
        -0xct
        -0x79t
        -0x10t
        -0x65t
        -0xbt
        -0x70t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x79t
        -0xct
    .end array-data
.end method

.method private synthetic L1iLlii11LLl(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Lcom/hj/assistpro/view/MarqueeTextView;Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x2

    if-ne p9, p1, :cond_0

    const/4 p1, 0x5

    new-array p1, p1, [B

    fill-array-data p1, :array_0

    new-array p3, v1, [B

    fill-array-data p3, :array_1

    invoke-static {p1, p3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    if-ne p9, p3, :cond_1

    new-array p1, p1, [B

    fill-array-data p1, :array_2

    new-array p2, v1, [B

    fill-array-data p2, :array_3

    invoke-static {p1, p2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    move-object p2, p4

    goto :goto_0

    :cond_1
    if-ne p9, p5, :cond_2

    new-array p1, p1, [B

    fill-array-data p1, :array_4

    new-array p2, v1, [B

    fill-array-data p2, :array_5

    invoke-static {p1, p2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    move-object p2, p6

    goto :goto_0

    :cond_2
    if-ne p9, p7, :cond_3

    const/4 p1, 0x6

    new-array p1, p1, [B

    fill-array-data p1, :array_6

    new-array p2, v1, [B

    fill-array-data p2, :array_7

    invoke-static {p1, p2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    move-object p2, p8

    goto :goto_0

    :cond_3
    move-object p2, v0

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const/16 p1, 0x9

    new-array p1, p1, [B

    fill-array-data p1, :array_8

    new-array p3, v1, [B

    fill-array-data p3, :array_9

    invoke-static {p1, p3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    const/16 p3, 0xc

    new-array p3, p3, [B

    fill-array-data p3, :array_a

    new-array p4, v1, [B

    fill-array-data p4, :array_b

    invoke-static {p3, p4}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x15

    new-array p2, p2, [B

    fill-array-data p2, :array_c

    new-array p3, v1, [B

    fill-array-data p3, :array_d

    invoke-static {p2, p3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_4
    return-void

    :array_0
    .array-data 1
        -0x1et
        0x5et
        -0x3at
        0x5at
        -0x35t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x59t
        0x33t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x4t
        -0x73t
        -0x34t
        -0x74t
        -0x39t
        -0x61t
        -0x3ct
        -0x65t
    .end array-data

    :array_3
    .array-data 1
        -0x57t
        -0x2t
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x2t
        0x54t
        -0x23t
        0x46t
        -0x27t
        0x5at
        -0x24t
        0x51t
    .end array-data

    :array_5
    .array-data 1
        -0x52t
        0x35t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x4bt
        -0x18t
        0x62t
        -0x3dt
        0x64t
        -0x36t
    .end array-data

    nop

    :array_7
    .array-data 1
        0xdt
        -0x5ct
    .end array-data

    nop

    :array_8
    .array-data 1
        -0x17t
        -0x57t
        -0x1dt
        -0x4bt
        -0x18t
        -0x56t
        -0x15t
        -0x49t
        -0x12t
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x76t
        -0x3bt
    .end array-data

    nop

    :array_a
    .array-data 1
        -0x6ft
        -0x13t
        -0x4dt
        -0x1ft
        -0x5bt
        -0x20t
        -0x5ct
        -0x52t
        -0x67t
        -0x20t
        -0x4at
        -0x1ft
    .end array-data

    :array_b
    .array-data 1
        -0x30t
        -0x72t
    .end array-data

    nop

    :array_c
    .array-data 1
        0x6dt
        -0x32t
        0x22t
        -0x23t
        0x24t
        -0x38t
        0x29t
        -0x73t
        0x39t
        -0x3et
        0x6dt
        -0x32t
        0x21t
        -0x3ct
        0x3dt
        -0x31t
        0x22t
        -0x34t
        0x3ft
        -0x37t
        0x6ct
    .end array-data

    nop

    :array_d
    .array-data 1
        0x4dt
        -0x53t
    .end array-data
.end method

.method private native Lil1IL11Lll1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hj/assistpro/OO0O0O0O0OOOO/lILLl1lI1l1;)V
.end method

.method private synthetic O00O0o0O00OO(Landroid/app/AlertDialog;Lcom/hj/assistpro/OO0O0O0O0OOOO/lILLl1lI1l1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 7

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    iget-object p1, p0, Lcom/hj/assistpro/activity/SignUpSubKeyActivity;->OoOO0O:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/hj/assistpro/oOO/OoOO0O;->OOoo0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lcom/hj/assistpro/OO0O0O0O0OOOO/lILLl1lI1l1;->lILLl1lI1l1:Ljava/lang/String;

    iget-object p2, p2, Lcom/hj/assistpro/OO0O0O0O0OOOO/lILLl1lI1l1;->II1iI:Ljava/lang/String;

    :goto_0
    move-object v5, p1

    move-object v6, p2

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v6}, Lcom/hj/assistpro/activity/SignUpSubKeyActivity;->oO0oooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic O0o0oOoOO0o0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 4

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0xc

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x2

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3b

    new-array p1, p1, [B

    fill-array-data p1, :array_2

    new-array v1, v2, [B

    fill-array-data v1, :array_3

    invoke-static {p1, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x10

    new-array p1, p1, [B

    fill-array-data p1, :array_4

    new-array p2, v2, [B

    fill-array-data p2, :array_5

    invoke-static {p1, p2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xe

    new-array p1, p1, [B

    fill-array-data p1, :array_6

    new-array p2, v2, [B

    fill-array-data p2, :array_7

    invoke-static {p1, p2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x9

    new-array p2, p2, [B

    fill-array-data p2, :array_8

    new-array p3, v2, [B

    fill-array-data p3, :array_9

    invoke-static {p2, p3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/ClipboardManager;

    new-array p3, v0, [B

    fill-array-data p3, :array_a

    new-array p4, v2, [B

    fill-array-data p4, :array_b

    invoke-static {p3, p4}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const/16 p1, 0x28

    new-array p1, p1, [B

    fill-array-data p1, :array_c

    new-array p2, v2, [B

    fill-array-data p2, :array_d

    invoke-static {p1, p2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :array_0
    .array-data 1
        0x77t
        -0x73t
        0x14t
        -0x4bt
        -0x59t
        0x57t
        -0x16t
        0x73t
        -0x12t
        0x7et
        -0x43t
        0x32t
    .end array-data

    :array_1
    .array-data 1
        -0x79t
        0x12t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x1bt
        -0x51t
        0x69t
        -0x1et
        0x4at
        -0xet
        0x52t
        -0xbt
        0x5et
        -0x1dt
        0x1bt
        -0x1ft
        0x54t
        -0xbt
        0x1bt
        -0x1dt
        0x5et
        -0xft
        0x52t
        -0x1ct
        0x5et
        -0x59t
        0x49t
        -0x1et
        0x56t
        -0x18t
        0x4dt
        -0x1at
        0x57t
        -0x59t
        0x4dt
        -0x1et
        0x49t
        -0x12t
        0x5dt
        -0x12t
        0x58t
        -0x1at
        0x4ft
        -0x12t
        0x54t
        -0x17t
        0x12t
        -0x73t
        -0x35t
        0x18t
        -0x56t
        0x23t
        0x1bt
        -0x2et
        0x48t
        -0x1et
        0x49t
        -0x17t
        0x5at
        -0x16t
        0x5et
        -0x43t
        0x1bt
    .end array-data

    :array_3
    .array-data 1
        0x3bt
        -0x79t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x3ft
        -0x77t
        -0x56t
        -0x13t
        -0x59t
        0x59t
        0x65t
        0x18t
        0x46t
        0xat
        0x42t
        0x16t
        0x47t
        0x1dt
        0xft
        0x59t
    .end array-data

    :array_5
    .array-data 1
        0x35t
        0x79t
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x32t
        0x38t
        0x5bt
        0x5ct
        0x55t
        -0x18t
        -0x7et
        -0x7ct
        -0x55t
        -0x51t
        -0x53t
        -0x5at
        -0x2t
        -0x18t
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x3ct
        -0x38t
    .end array-data

    nop

    :array_8
    .array-data 1
        -0x2ft
        -0x79t
        -0x25t
        -0x65t
        -0x30t
        -0x7ct
        -0x2dt
        -0x67t
        -0x2at
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x4et
        -0x15t
    .end array-data

    nop

    :array_a
    .array-data 1
        0x5ct
        0x2ct
        0x7et
        0x20t
        0x68t
        0x21t
        0x69t
        0x6ft
        0x54t
        0x21t
        0x7bt
        0x20t
    .end array-data

    :array_b
    .array-data 1
        0x1dt
        0x4ft
    .end array-data

    nop

    :array_c
    .array-data 1
        0x6et
        0x61t
        0x4ct
        0x6dt
        0x5at
        0x6ct
        0x5bt
        0x22t
        0x46t
        0x6ct
        0x49t
        0x6dt
        0x5dt
        0x6ft
        0x4et
        0x76t
        0x46t
        0x6dt
        0x41t
        0x22t
        0x4ct
        0x6dt
        0x5ft
        0x6bt
        0x4at
        0x66t
        0xft
        0x76t
        0x40t
        0x22t
        0x4ct
        0x6et
        0x46t
        0x72t
        0x4dt
        0x6dt
        0x4et
        0x70t
        0x4bt
        0x23t
    .end array-data

    :array_d
    .array-data 1
        0x2ft
        0x2t
    .end array-data
.end method

.method static synthetic O0oOo00oOO(Lcom/hj/assistpro/activity/SignUpSubKeyActivity;)Landroidx/cardview/widget/CardView;
    .locals 0

    iget-object p0, p0, Lcom/hj/assistpro/activity/SignUpSubKeyActivity;->lIlL:Landroidx/cardview/widget/CardView;

    return-object p0
.end method

.method static synthetic OO0O0O0O0OOOO(Lcom/hj/assistpro/activity/SignUpSubKeyActivity;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method private synthetic OOoO0o(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method static synthetic OOoo0(Lcom/hj/assistpro/activity/SignUpSubKeyActivity;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method private native Oo0(Ljava/lang/String;)V
.end method

.method private native OoOO0O()V
.end method

.method private native OoOoO()V
.end method

.method private native iIL1LLLIllL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private synthetic iIlliIll(Landroid/view/View;)V
    .locals 22

    move-object/from16 v0, p0

    const/16 v1, 0x9

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    const/4 v3, 0x2

    new-array v4, v3, [B

    fill-array-data v4, :array_1

    invoke-static {v2, v4}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ClipboardManager;

    const/16 v4, 0x17

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v2}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/16 v7, 0x12

    if-nez v6, :cond_1

    :try_start_0
    invoke-static {v2}, Lcom/hj/assistpro/oOO/OOOOo;->lILLl1lI1l1(Ljava/lang/String;)Lcom/hj/assistpro/OO0O0O0O0OOOO/lILLl1lI1l1;

    move-result-object v8

    const/16 v9, 0x1c

    const/4 v10, 0x7

    const/16 v11, 0x72

    const/4 v12, 0x6

    const/4 v13, 0x5

    const/16 v14, 0x78

    const/4 v15, 0x4

    const/16 v16, 0x3

    const/16 v6, 0x14

    const/16 v17, 0x11

    const/16 v18, 0x8

    const/16 v19, 0xe

    const/16 v20, 0x1

    if-eqz v8, :cond_0

    iget-object v8, v0, Lcom/hj/assistpro/activity/SignUpSubKeyActivity;->OOOOo:Landroid/widget/EditText;

    invoke-virtual {v8, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/16 v2, 0x19

    new-array v8, v2, [B

    const/16 v21, 0x71

    aput-byte v21, v8, v5

    const/16 v21, 0x3e

    aput-byte v21, v8, v20

    aput-byte v14, v8, v3

    const/16 v14, 0x39

    aput-byte v14, v8, v16

    aput-byte v11, v8, v15

    const/16 v11, 0x5d

    aput-byte v11, v8, v13

    const/16 v11, 0x47

    aput-byte v11, v8, v12

    aput-byte v9, v8, v10

    const/16 v9, 0x44

    aput-byte v9, v8, v18

    aput-byte v1, v8, v1

    const/16 v1, 0xa

    const/16 v9, 0x52

    aput-byte v9, v8, v1

    const/16 v1, 0xb

    aput-byte v2, v8, v1

    const/16 v1, 0xc

    aput-byte v4, v8, v1

    const/16 v1, 0xd

    aput-byte v19, v8, v1

    const/16 v1, 0x42

    aput-byte v1, v8, v19

    const/16 v1, 0xf

    const/16 v2, 0x1e

    aput-byte v2, v8, v1

    const/16 v1, 0x10

    const/16 v2, 0x54

    aput-byte v2, v8, v1

    const/16 v1, 0x18

    aput-byte v1, v8, v17

    const/16 v1, 0x44

    aput-byte v1, v8, v7

    const/16 v1, 0x13

    aput-byte v19, v8, v1

    const/16 v1, 0x51

    aput-byte v1, v8, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x15

    :try_start_1
    aput-byte v18, v8, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v1, 0x16

    const/16 v2, 0x5b

    :try_start_2
    aput-byte v2, v8, v1

    aput-byte v17, v8, v4

    const/16 v1, 0x18

    const/16 v2, 0x4e

    aput-byte v2, v8, v1

    new-array v1, v3, [B

    const/16 v2, 0x37

    aput-byte v2, v1, v5

    const/16 v2, 0x7d

    aput-byte v2, v1, v20

    invoke-static {v8, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    :cond_0
    new-array v2, v6, [B

    const/16 v4, 0x55

    aput-byte v4, v2, v5

    const/16 v4, 0x73

    aput-byte v4, v2, v20

    const/16 v4, 0x6a

    aput-byte v4, v2, v3

    const/16 v4, 0x7c

    aput-byte v4, v2, v16

    const/16 v4, 0x70

    aput-byte v4, v2, v15

    const/16 v6, 0x74

    aput-byte v6, v2, v13

    aput-byte v14, v2, v12

    const/16 v6, 0x3d

    aput-byte v6, v2, v10

    const/16 v8, 0x5a

    aput-byte v8, v2, v18

    const/16 v8, 0x5e

    aput-byte v8, v2, v1

    const/16 v1, 0xa

    const/16 v8, 0x53

    aput-byte v8, v2, v1

    const/16 v1, 0xb

    const/16 v8, 0x59

    aput-byte v8, v2, v1

    const/16 v1, 0xc

    const/16 v8, 0x59

    aput-byte v8, v2, v1

    const/16 v1, 0xd

    aput-byte v6, v2, v1

    const/16 v1, 0x7a

    aput-byte v1, v2, v19

    const/16 v1, 0xf

    aput-byte v11, v2, v1

    const/16 v1, 0x10

    const/16 v6, 0x6e

    aput-byte v6, v2, v1

    aput-byte v4, v2, v17

    const/16 v1, 0x7d

    aput-byte v1, v2, v7

    const/16 v1, 0x13

    const/16 v4, 0x69

    aput-byte v4, v2, v1

    new-array v1, v3, [B

    aput-byte v9, v1, v5

    const/16 v4, 0x1d

    aput-byte v4, v1, v20

    invoke-static {v2, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    const/16 v1, 0x15

    :catch_1
    new-array v1, v1, [B

    fill-array-data v1, :array_2

    new-array v2, v3, [B

    fill-array-data v2, :array_3

    invoke-static {v1, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-array v1, v7, [B

    fill-array-data v1, :array_4

    new-array v2, v3, [B

    fill-array-data v2, :array_5

    invoke-static {v1, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-array v1, v4, [B

    fill-array-data v1, :array_6

    new-array v2, v3, [B

    fill-array-data v2, :array_7

    invoke-static {v1, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :goto_2
    return-void

    nop

    :array_0
    .array-data 1
        0x37t
        -0x46t
        0x3dt
        -0x5at
        0x36t
        -0x47t
        0x35t
        -0x5ct
        0x30t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x54t
        -0x2at
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x74t
        -0x73t
        -0x5dt
        -0x80t
        -0x51t
        -0x78t
        -0x16t
        -0x68t
        -0x5bt
        -0x34t
        -0x46t
        -0x73t
        -0x48t
        -0x61t
        -0x51t
        -0x34t
        -0x74t
        -0x51t
        -0x7bt
        -0x58t
        -0x71t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x36t
        -0x14t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x7dt
        -0x19t
        0x57t
        -0x5t
        0x5ct
        -0x1ct
        0x5ft
        -0x7t
        0x5at
        -0x55t
        0x57t
        -0x8t
        0x1et
        -0x12t
        0x53t
        -0x5t
        0x4at
        -0xet
    .end array-data

    nop

    :array_5
    .array-data 1
        0x3et
        -0x75t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x39t
        -0x6at
        0x57t
        -0x66t
        0x18t
        -0x69t
        0x3t
        -0x64t
        0x19t
        -0x73t
        0x57t
        -0x70t
        0x19t
        -0x27t
        0x14t
        -0x6bt
        0x1et
        -0x77t
        0x15t
        -0x6at
        0x16t
        -0x75t
        0x13t
    .end array-data

    :array_7
    .array-data 1
        0x77t
        -0x7t
    .end array-data
.end method

.method private native lILLl1lI1l1()V
.end method

.method static synthetic lIlL(Lcom/hj/assistpro/activity/SignUpSubKeyActivity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/hj/assistpro/activity/SignUpSubKeyActivity;->OOOOo:Landroid/widget/EditText;

    return-object p0
.end method

.method private synthetic lL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/parse/ParseException;)V
    .locals 3

    const/4 p6, 0x0

    const/16 v0, 0x8

    if-nez p7, :cond_0

    const/16 p7, 0x17

    new-array p7, p7, [B

    fill-array-data p7, :array_0

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {p7, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object p7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p7, v1, v2}, Lcom/hj/assistpro/iLLiliLI/II1iI;->OoOO0O(Ljava/lang/String;J)V

    iget-object p7, p0, Lcom/hj/assistpro/activity/SignUpSubKeyActivity;->ILIi1lLIl1l1l:Landroid/widget/ProgressBar;

    invoke-virtual {p7, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p7, p0, Lcom/hj/assistpro/activity/SignUpSubKeyActivity;->iLLiliLI:Landroid/widget/Button;

    invoke-virtual {p7, p6}, Landroid/widget/Button;->setVisibility(I)V

    invoke-direct/range {p0 .. p5}, Lcom/hj/assistpro/activity/SignUpSubKeyActivity;->iIL1LLLIllL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/hj/assistpro/activity/SignUpSubKeyActivity;->ILIi1lLIl1l1l:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p2, p0, Lcom/hj/assistpro/activity/SignUpSubKeyActivity;->iLLiliLI:Landroid/widget/Button;

    invoke-virtual {p2, p6}, Landroid/widget/Button;->setVisibility(I)V

    invoke-direct {p0, p1}, Lcom/hj/assistpro/activity/SignUpSubKeyActivity;->Oo0(Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 1
        0x6et
        -0x25t
        0x61t
        -0x2bt
        0x6et
        -0x15t
        0x71t
        -0x23t
        0x65t
        -0x26t
        0x77t
        -0x3ct
        0x6dt
        -0x21t
        0x5dt
        -0x28t
        0x63t
        -0x39t
        0x76t
        -0x40t
        0x6bt
        -0x27t
        0x67t
    .end array-data

    :array_1
    .array-data 1
        0x2t
        -0x4ct
    .end array-data
.end method

.method static synthetic lLI1LlL(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method private native oO0OoO0oOOOo(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native oO0oooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private synthetic oOO(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p1, p0, Lcom/hj/assistpro/activity/SignUpSubKeyActivity;->oOO:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_0

    const/16 p2, 0x8

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method static synthetic oo0OOo00ooo(Lcom/hj/assistpro/activity/SignUpSubKeyActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/hj/assistpro/activity/SignUpSubKeyActivity;->oO0OoO0oOOOo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ooO0O0Oo(Lcom/hj/assistpro/activity/SignUpSubKeyActivity;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .locals 0

    iget-object p0, p0, Lcom/hj/assistpro/activity/SignUpSubKeyActivity;->oO0OoO0oOOOo:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    return-object p0
.end method


# virtual methods
.method public native O0O00O()V
.end method

.method public synthetic OOOOo(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hj/assistpro/activity/SignUpSubKeyActivity;->iIlliIll(Landroid/view/View;)V

    return-void
.end method

.method public synthetic Oo0OO0o0O0O0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/parse/ParseException;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/hj/assistpro/activity/SignUpSubKeyActivity;->lL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/parse/ParseException;)V

    return-void
.end method

.method public synthetic Oooo00oO00o0o(Landroid/app/AlertDialog;Lcom/hj/assistpro/OO0O0O0O0OOOO/lILLl1lI1l1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/hj/assistpro/activity/SignUpSubKeyActivity;->O00O0o0O00OO(Landroid/app/AlertDialog;Lcom/hj/assistpro/OO0O0O0O0OOOO/lILLl1lI1l1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public native iLLiliLI()V
.end method

.method public synthetic l1iLL11I(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hj/assistpro/activity/SignUpSubKeyActivity;->OOoO0o(Landroid/view/View;)V

    return-void
.end method

.method public synthetic lIL1LilLIIl(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Lcom/hj/assistpro/view/MarqueeTextView;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/hj/assistpro/activity/SignUpSubKeyActivity;->L1iLlii11LLl(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Lcom/hj/assistpro/view/MarqueeTextView;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public synthetic lii11l1lLL(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/hj/assistpro/activity/SignUpSubKeyActivity;->oOO(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public synthetic oOoo00Oo00O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/hj/assistpro/activity/SignUpSubKeyActivity;->O0o0oOoOO0o0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public native onBackPressed()V
.end method

.method public native onClick(Landroid/view/View;)V
.end method

.method protected native onCreate(Landroid/os/Bundle;)V
.end method

.method public synthetic ooO0(Landroid/app/AlertDialog;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hj/assistpro/activity/SignUpSubKeyActivity;->IllIl(Landroid/app/AlertDialog;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
