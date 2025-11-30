.class public Lcom/hj/assistpro/view/OO0O0O0O0OOOO;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field private static final ILIi1lLIl1l1l:Ljava/lang/String;


# instance fields
.field private O0O00O:Landroid/widget/ImageView;

.field public O0oOo00oOO:Ljava/lang/String;

.field private OO0O0O0O0OOOO:Lcom/ms/square/android/expandabletextview/ExpandableTextView;

.field private OOoo0:Landroid/widget/TextView;

.field private iLLiliLI:Landroid/widget/ProgressBar;

.field private lIlL:Landroid/content/Context;

.field protected oo0OOo00ooo:Lcom/hj/assistpro/activity/APReSellActivity;

.field private ooO0O0Oo:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hj/assistpro/view/OO0O0O0O0OOOO;->ILIi1lLIl1l1l:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        -0xbt
        -0x4et
        -0x12t
        -0x49t
    .end array-data

    :array_1
    .array-data 1
        -0x59t
        -0x1ft
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/hj/assistpro/activity/APReSellActivity;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/hj/assistpro/view/OO0O0O0O0OOOO;->lIlL:Landroid/content/Context;

    iput-object p2, p0, Lcom/hj/assistpro/view/OO0O0O0O0OOOO;->oo0OOo00ooo:Lcom/hj/assistpro/activity/APReSellActivity;

    iput-object p3, p0, Lcom/hj/assistpro/view/OO0O0O0O0OOOO;->O0oOo00oOO:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    iget-object p2, p0, Lcom/hj/assistpro/view/OO0O0O0O0OOOO;->lIlL:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0040

    invoke-virtual {p2, v0, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0a0110

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/hj/assistpro/view/OO0O0O0O0OOOO;->ooO0O0Oo:Landroid/widget/ImageView;

    const p1, 0x7f0a022e

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hj/assistpro/view/OO0O0O0O0OOOO;->OOoo0:Landroid/widget/TextView;

    const p1, 0x7f0a0238

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ms/square/android/expandabletextview/ExpandableTextView;

    iput-object p1, p0, Lcom/hj/assistpro/view/OO0O0O0O0OOOO;->OO0O0O0O0OOOO:Lcom/ms/square/android/expandabletextview/ExpandableTextView;

    const p1, 0x7f0a00d4

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/hj/assistpro/view/OO0O0O0O0OOOO;->iLLiliLI:Landroid/widget/ProgressBar;

    const p1, 0x7f0a00d3

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/hj/assistpro/view/OO0O0O0O0OOOO;->O0O00O:Landroid/widget/ImageView;

    new-instance p2, Lcom/hj/assistpro/view/ooO0O0Oo;

    invoke-direct {p2, p0}, Lcom/hj/assistpro/view/ooO0O0Oo;-><init>(Lcom/hj/assistpro/view/OO0O0O0O0OOOO;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/hj/assistpro/view/OO0O0O0O0OOOO;->OOoo0:Landroid/widget/TextView;

    new-instance p2, Lcom/hj/assistpro/view/lIlL;

    invoke-direct {p2, p0}, Lcom/hj/assistpro/view/lIlL;-><init>(Lcom/hj/assistpro/view/OO0O0O0O0OOOO;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0, p3}, Lcom/hj/assistpro/view/OO0O0O0O0OOOO;->setData(Ljava/lang/String;)V

    return-void
.end method

.method private II1iI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/hj/assistpro/view/OO0O0O0O0OOOO;->lIlL:Landroid/content/Context;

    const/16 v1, 0x9

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x2

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-static {p1, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    iget-object p2, p0, Lcom/hj/assistpro/view/OO0O0O0O0OOOO;->lIlL:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x15

    new-array p1, p1, [B

    fill-array-data p1, :array_2

    new-array v1, v2, [B

    fill-array-data v1, :array_3

    invoke-static {p1, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    nop

    :array_0
    .array-data 1
        0x66t
        -0x6dt
        0x6ct
        -0x71t
        0x67t
        -0x70t
        0x64t
        -0x73t
        0x61t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x5t
        -0x1t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x1ct
        0x5dt
        0x53t
        0x4et
        0x55t
        0x5bt
        0x58t
        0x1et
        0x48t
        0x51t
        0x1ct
        0x5dt
        0x50t
        0x57t
        0x4ct
        0x5ct
        0x53t
        0x5ft
        0x4et
        0x5at
        0x1dt
    .end array-data

    nop

    :array_3
    .array-data 1
        0x3ct
        0x3et
    .end array-data
.end method

.method private synthetic O0O00O(Lcom/hj/assistpro/OoOO0O/lIlL;Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const/4 v0, 0x2

    const/16 v1, 0x8

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-array p2, v1, [B

    fill-array-data p2, :array_0

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    invoke-static {p2, v0}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lcom/hj/assistpro/OoOO0O/lIlL;->ooO0O0Oo:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    new-array p2, v1, [B

    fill-array-data p2, :array_2

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    invoke-static {p2, v0}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lcom/hj/assistpro/OoOO0O/lIlL;->II1iI:Ljava/lang/String;

    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/hj/assistpro/view/OO0O0O0O0OOOO;->II1iI(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a00ae
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 1
        -0x1et
        -0x4t
        -0x2et
        -0x3t
        -0x27t
        -0x12t
        -0x26t
        -0x16t
    .end array-data

    :array_1
    .array-data 1
        -0x49t
        -0x71t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x19t
        -0x4et
        0x32t
        -0x5bt
        0x24t
        -0x75t
        0x33t
        -0x47t
    .end array-data

    :array_3
    .array-data 1
        0x56t
        -0x40t
    .end array-data
.end method

.method public static synthetic O0oOo00oOO(Lcom/hj/assistpro/view/OO0O0O0O0OOOO;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hj/assistpro/view/OO0O0O0O0OOOO;->lILLl1lI1l1(Landroid/view/View;)V

    return-void
.end method

.method private synthetic OO0O0O0O0OOOO(Lcom/hj/assistpro/OoOO0O/lIlL;Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x7f0a0096

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo;->lIlL()Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo;

    move-result-object p2

    iget-object v0, p0, Lcom/hj/assistpro/view/OO0O0O0O0OOOO;->O0oOo00oOO:Ljava/lang/String;

    new-instance v1, Lcom/hj/assistpro/view/II1iI;

    invoke-direct {v1, p1}, Lcom/hj/assistpro/view/II1iI;-><init>(Lcom/hj/assistpro/OoOO0O/lIlL;)V

    invoke-virtual {p2, v0, v1}, Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo;->OoOO0O(Ljava/lang/String;Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo$O0oOo00oOO;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic OOoo0(Lcom/hj/assistpro/OoOO0O/lIlL;I)V
    .locals 0

    iput p1, p0, Lcom/hj/assistpro/OoOO0O/lIlL;->OO0O0O0O0OOOO:I

    invoke-static {}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->ooO0O0Oo()LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;

    move-result-object p0

    new-instance p1, Lcom/hj/assistpro/ILIi1lLIl1l1l/II1iI;

    invoke-direct {p1}, Lcom/hj/assistpro/ILIi1lLIl1l1l/II1iI;-><init>()V

    invoke-virtual {p0, p1}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->OOOOo(Ljava/lang/Object;)V

    return-void
.end method

.method private OoOO0O(Landroid/view/View;)V
    .locals 4

    new-instance v0, Landroidx/appcompat/widget/li1iL1il;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/li1iL1il;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/li1iL1il;->O0oOo00oOO()Landroid/view/MenuInflater;

    move-result-object p1

    invoke-static {}, Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo;->lIlL()Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo;

    move-result-object v1

    iget-object v1, v1, Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo;->lILLl1lI1l1:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/hj/assistpro/view/OO0O0O0O0OOOO;->O0oOo00oOO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hj/assistpro/OoOO0O/lIlL;

    iget v2, v1, Lcom/hj/assistpro/OoOO0O/lIlL;->OO0O0O0O0OOOO:I

    const/4 v3, -0x2

    if-ne v2, v3, :cond_0

    const/high16 v2, 0x7f0e0000

    invoke-virtual {v0}, Landroidx/appcompat/widget/li1iL1il;->oo0OOo00ooo()Landroid/view/Menu;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    new-instance p1, Lcom/hj/assistpro/view/O0oOo00oOO;

    invoke-direct {p1, p0, v1}, Lcom/hj/assistpro/view/O0oOo00oOO;-><init>(Lcom/hj/assistpro/view/OO0O0O0O0OOOO;Lcom/hj/assistpro/OoOO0O/lIlL;)V

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/li1iL1il;->O0O00O(Landroidx/appcompat/widget/li1iL1il$O0oOo00oOO;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/li1iL1il;->ILIi1lLIl1l1l()V

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    const v2, 0x7f0e0001

    invoke-virtual {v0}, Landroidx/appcompat/widget/li1iL1il;->oo0OOo00ooo()Landroid/view/Menu;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object p1, v1, Lcom/hj/assistpro/OoOO0O/lIlL;->ooO0O0Oo:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/li1iL1il;->oo0OOo00ooo()Landroid/view/Menu;

    move-result-object p1

    const v2, 0x7f0a00af

    invoke-interface {p1, v2}, Landroid/view/Menu;->removeItem(I)V

    :cond_1
    new-instance p1, Lcom/hj/assistpro/view/lILLl1lI1l1;

    invoke-direct {p1, p0, v1}, Lcom/hj/assistpro/view/lILLl1lI1l1;-><init>(Lcom/hj/assistpro/view/OO0O0O0O0OOOO;Lcom/hj/assistpro/OoOO0O/lIlL;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private lILLl1lI1l1(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo;->lIlL()Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo;

    move-result-object p1

    iget-object p1, p1, Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo;->lILLl1lI1l1:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/hj/assistpro/view/OO0O0O0O0OOOO;->O0oOo00oOO:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hj/assistpro/OoOO0O/lIlL;

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/hj/assistpro/OoOO0O/lIlL;->II1iI:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    invoke-static {v1, v0}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/hj/assistpro/OoOO0O/lIlL;->II1iI:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/hj/assistpro/view/OO0O0O0O0OOOO;->II1iI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hj/assistpro/view/OO0O0O0O0OOOO;->lIlL:Landroid/content/Context;

    const/16 v1, 0x15

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    invoke-static {v1, v0}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :array_0
    .array-data 1
        -0x4ct
        -0x59t
        -0x61t
        -0x50t
        -0x77t
        -0x62t
        -0x62t
        -0x54t
    .end array-data

    :array_1
    .array-data 1
        -0x5t
        -0x2bt
    .end array-data

    nop

    :array_2
    .array-data 1
        0x4et
        0x1bt
        0x20t
        0x3bt
        0x72t
        0x10t
        0x65t
        0x6t
        0x4bt
        0x11t
        0x79t
        0x54t
        0x61t
        0x2t
        0x61t
        0x1dt
        0x6ct
        0x15t
        0x62t
        0x18t
        0x65t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x0t
        0x74t
    .end array-data
.end method

.method private lIlL(Lcom/hj/assistpro/OoOO0O/lIlL;)Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p1

    if-eqz v0, :cond_0

    const/16 v1, 0xf

    :try_start_0
    new-array v2, v1, [B

    const/4 v3, -0x5

    const/4 v4, 0x0

    aput-byte v3, v2, v4

    const/16 v5, -0x14

    const/4 v6, 0x1

    aput-byte v5, v2, v6

    const/16 v5, -0x17

    const/4 v7, 0x2

    aput-byte v5, v2, v7

    const/16 v8, -0x16

    const/4 v9, 0x3

    aput-byte v8, v2, v9

    const/4 v8, -0x4

    const/4 v10, 0x4

    aput-byte v8, v2, v10

    const/16 v8, -0x34

    const/4 v11, 0x5

    aput-byte v8, v2, v11

    const/16 v8, -0x1f

    const/4 v12, 0x6

    aput-byte v8, v2, v12

    const/16 v13, -0xb

    const/4 v14, 0x7

    aput-byte v13, v2, v14

    const/16 v13, -0x13

    const/16 v15, 0x8

    aput-byte v13, v2, v15

    const/16 v13, -0x2b

    const/16 v16, 0x9

    aput-byte v13, v2, v16

    const/16 v17, 0xa

    aput-byte v8, v2, v17

    const/16 v8, -0xc

    const/16 v5, 0xb

    aput-byte v8, v2, v5

    const/16 v8, -0x1c

    const/16 v18, 0xc

    aput-byte v8, v2, v18

    const/16 v8, -0xf

    const/16 v19, 0xd

    aput-byte v8, v2, v19

    const/16 v8, 0xe

    aput-byte v3, v2, v8

    new-array v3, v7, [B

    const/16 v20, -0x78

    aput-byte v20, v3, v4

    const/16 v20, -0x68

    aput-byte v20, v3, v6

    invoke-static {v2, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/hj/assistpro/OoOO0O/lIlL;->OOoo0:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, Lcom/hj/assistpro/oOO/L1iLlii11LLl;->ooO0O0Oo()Lcom/hj/assistpro/oOO/L1iLlii11LLl;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/hj/assistpro/oOO/L1iLlii11LLl;->II1iI(J)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x23

    new-array v2, v2, [B

    const/16 v3, -0x41

    aput-byte v3, v2, v4

    const/16 v3, 0x1e

    aput-byte v3, v2, v6

    const/16 v3, -0x67

    aput-byte v3, v2, v7

    const/16 v3, 0x57

    aput-byte v3, v2, v9

    const/16 v20, -0x75

    aput-byte v20, v2, v10

    aput-byte v7, v2, v11

    const/16 v20, -0x70

    aput-byte v20, v2, v12

    aput-byte v3, v2, v14

    const/16 v20, -0x78

    aput-byte v20, v2, v15

    aput-byte v9, v2, v16

    const/16 v20, -0x2d

    aput-byte v20, v2, v17

    aput-byte v3, v2, v5

    aput-byte v13, v2, v18

    const/16 v3, 0x15

    aput-byte v3, v2, v19

    const/16 v3, -0x29

    aput-byte v3, v2, v8

    const/16 v3, 0x4b

    aput-byte v3, v2, v1

    const/16 v1, 0x10

    const/16 v3, -0x71

    aput-byte v3, v2, v1

    const/16 v1, 0x11

    const/16 v3, 0x18

    aput-byte v3, v2, v1

    const/16 v1, 0x12

    const/16 v3, -0x79

    aput-byte v3, v2, v1

    const/16 v1, 0x13

    aput-byte v9, v2, v1

    const/16 v1, 0x14

    const/16 v3, -0x37

    aput-byte v3, v2, v1

    const/16 v1, 0x15

    const/16 v3, 0x14

    aput-byte v3, v2, v1

    const/16 v1, 0x16

    const/16 v3, -0x7a

    aput-byte v3, v2, v1

    const/16 v1, 0x17

    const/16 v8, 0x1b

    aput-byte v8, v2, v1

    const/16 v1, 0x18

    aput-byte v3, v2, v1

    const/16 v1, 0x19

    aput-byte v11, v2, v1

    const/16 v1, 0x1a

    const/16 v8, -0x2c

    aput-byte v8, v2, v1

    const/16 v1, 0x1b

    const/16 v8, 0x54

    aput-byte v8, v2, v1

    const/16 v1, 0x1c

    const/16 v8, -0x74

    aput-byte v8, v2, v1

    const/16 v1, 0x1d

    const/16 v8, 0x13

    aput-byte v8, v2, v1

    const/16 v1, 0x1e

    const/16 v8, -0x73

    aput-byte v8, v2, v1

    const/16 v1, 0x1f

    const/16 v8, 0x41

    aput-byte v8, v2, v1

    const/16 v1, 0x20

    const/16 v8, -0x2f

    aput-byte v8, v2, v1

    const/16 v1, 0x21

    const/16 v8, 0x40

    aput-byte v8, v2, v1

    const/16 v1, 0x22

    const/16 v8, -0x29

    aput-byte v8, v2, v1

    new-array v1, v7, [B

    const/16 v8, -0x17

    aput-byte v8, v1, v4

    const/16 v8, 0x77

    aput-byte v8, v1, v6

    invoke-static {v2, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v5, [B

    aput-byte v3, v0, v4

    const/16 v2, -0x50

    aput-byte v2, v0, v6

    const/16 v2, -0x24

    aput-byte v2, v0, v7

    const/16 v2, -0x10

    aput-byte v2, v0, v9

    const/16 v2, -0x2c

    aput-byte v2, v0, v10

    const/16 v2, -0x15

    aput-byte v2, v0, v11

    const/16 v2, -0x7c

    aput-byte v2, v0, v12

    const/16 v2, -0x5d

    aput-byte v2, v0, v14

    const/16 v2, -0x6b

    aput-byte v2, v0, v15

    const/4 v2, -0x3

    aput-byte v2, v0, v16

    const/16 v2, -0x7c

    aput-byte v2, v0, v17

    new-array v2, v7, [B

    const/16 v3, -0x46

    aput-byte v3, v2, v4

    const/16 v3, -0x61

    aput-byte v3, v2, v6

    invoke-static {v0, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method static synthetic oO0OoO0oOOOo(Lcom/hj/assistpro/OoOO0O/lIlL;I)V
    .locals 0

    iput p1, p0, Lcom/hj/assistpro/OoOO0O/lIlL;->OO0O0O0O0OOOO:I

    invoke-static {}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->ooO0O0Oo()LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;

    move-result-object p0

    new-instance p1, Lcom/hj/assistpro/ILIi1lLIl1l1l/II1iI;

    invoke-direct {p1}, Lcom/hj/assistpro/ILIi1lLIl1l1l/II1iI;-><init>()V

    invoke-virtual {p0, p1}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->OOOOo(Ljava/lang/Object;)V

    return-void
.end method

.method private oo0OOo00ooo(Lcom/hj/assistpro/OoOO0O/lIlL;)Ljava/lang/String;
    .locals 4

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x2

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcom/hj/assistpro/OoOO0O/lIlL;->OOoo0:Ljava/util/HashMap;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/hj/assistpro/OoOO0O/lIlL;->OOoo0:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    new-array v2, v1, [B

    fill-array-data v2, :array_3

    invoke-static {v0, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcom/hj/assistpro/OoOO0O/lIlL;->OOoo0:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p1, Lcom/hj/assistpro/OoOO0O/lIlL;->OOoo0:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, Lcom/hj/assistpro/oOO/L1iLlii11LLl;->ooO0O0Oo()Lcom/hj/assistpro/oOO/L1iLlii11LLl;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lcom/hj/assistpro/oOO/L1iLlii11LLl;->II1iI(J)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x23

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    new-array v2, v1, [B

    fill-array-data v2, :array_5

    invoke-static {v0, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xb

    new-array p1, p1, [B

    fill-array-data p1, :array_6

    new-array v1, v1, [B

    fill-array-data v1, :array_7

    invoke-static {p1, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 p1, 0x37

    new-array p1, p1, [B

    fill-array-data p1, :array_8

    new-array v0, v1, [B

    fill-array-data v0, :array_9

    invoke-static {p1, v0}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 p1, 0xa

    new-array p1, p1, [B

    fill-array-data p1, :array_a

    new-array v0, v1, [B

    fill-array-data v0, :array_b

    invoke-static {p1, v0}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :array_0
    .array-data 1
        0x1dt
        0x72t
        0x8t
        0x68t
        0x2et
        0x62t
        0x12t
        0x62t
        0xbt
        0x6et
        0x12t
        0x60t
    .end array-data

    :array_1
    .array-data 1
        0x7ct
        0x7t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x37t
        0x4ct
        -0x24t
        0x5dt
        -0x22t
        0x4dt
        -0x8t
        0x5dt
        -0x3ft
        0x51t
        -0x1ft
        0x5dt
        -0x40t
        0x58t
        -0x3bt
        0x47t
    .end array-data

    :array_3
    .array-data 1
        -0x54t
        0x34t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x19t
        -0x1dt
        0x3ft
        -0x56t
        0x2at
        -0x1ct
        0x2bt
        -0x56t
        0x2et
        -0x2t
        0x75t
        -0x56t
        0x73t
        -0x18t
        0x71t
        -0x4at
        0x29t
        -0x1bt
        0x21t
        -0x2t
        0x6ft
        -0x17t
        0x20t
        -0x1at
        0x20t
        -0x8t
        0x72t
        -0x57t
        0x2at
        -0x12t
        0x2bt
        -0x44t
        0x77t
        -0x43t
        0x71t
    .end array-data

    :array_5
    .array-data 1
        0x4ft
        -0x76t
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x73t
        0x5at
        -0x29t
        0x1at
        -0x21t
        0x1t
        -0x71t
        0x49t
        -0x62t
        0x17t
        -0x71t
    .end array-data

    :array_7
    .array-data 1
        -0x4ft
        0x75t
    .end array-data

    nop

    :array_8
    .array-data 1
        -0x12t
        -0x1t
        -0x38t
        -0x4at
        -0x23t
        -0x8t
        -0x24t
        -0x4at
        -0x27t
        -0x1et
        -0x7et
        -0x4at
        -0x7ct
        -0xct
        -0x7at
        -0x56t
        -0x22t
        -0x7t
        -0x2at
        -0x1et
        -0x68t
        -0xbt
        -0x29t
        -0x6t
        -0x29t
        -0x1ct
        -0x7bt
        -0x4bt
        -0x23t
        -0xet
        -0x24t
        -0x60t
        -0x80t
        -0x5ft
        -0x7at
        -0x29t
        -0x33t
        -0x1et
        -0x29t
        -0x3ct
        -0x23t
        -0x8t
        -0x23t
        -0x1ft
        -0x7ct
        -0x47t
        -0x22t
        -0x7t
        -0x2at
        -0x1et
        -0x7at
        -0x56t
        -0x69t
        -0xct
        -0x7at
    .end array-data

    :array_9
    .array-data 1
        -0x48t
        -0x6at
    .end array-data

    nop

    :array_a
    .array-data 1
        0x4ct
        0x4bt
        0x6at
        0x2t
        0x69t
        0x56t
        0x7bt
        0x56t
        0x6ft
        0x51t
    .end array-data

    nop

    :array_b
    .array-data 1
        0x1at
        0x22t
    .end array-data
.end method

.method public static synthetic ooO0O0Oo(Lcom/hj/assistpro/view/OO0O0O0O0OOOO;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hj/assistpro/view/OO0O0O0O0OOOO;->OoOO0O(Landroid/view/View;)V

    return-void
.end method

.method private setData(Ljava/lang/String;)V
    .locals 10

    invoke-static {}, Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo;->lIlL()Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo;

    move-result-object v0

    iget-object v0, v0, Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo;->lILLl1lI1l1:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hj/assistpro/OoOO0O/lIlL;

    const/4 v1, 0x6

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    const/4 v3, 0x2

    new-array v4, v3, [B

    fill-array-data v4, :array_1

    invoke-static {v2, v4}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lcom/hj/assistpro/OoOO0O/lIlL;->lILLl1lI1l1:Lcom/hj/assistpro/bill/proxy/lIlL;

    iget-object v4, v4, Lcom/hj/assistpro/bill/proxy/lIlL;->II1iI:Ljava/lang/String;

    new-array v5, v1, [B

    fill-array-data v5, :array_2

    new-array v6, v3, [B

    fill-array-data v6, :array_3

    invoke-static {v5, v6}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x5

    new-array v1, v1, [B

    fill-array-data v1, :array_4

    new-array v2, v3, [B

    fill-array-data v2, :array_5

    invoke-static {v1, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lcom/hj/assistpro/OoOO0O/lIlL;->lILLl1lI1l1:Lcom/hj/assistpro/bill/proxy/lIlL;

    iget-object v4, v4, Lcom/hj/assistpro/bill/proxy/lIlL;->II1iI:Ljava/lang/String;

    const/4 v5, 0x7

    new-array v6, v5, [B

    fill-array-data v6, :array_6

    new-array v7, v3, [B

    fill-array-data v7, :array_7

    invoke-static {v6, v7}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-array v1, v1, [B

    fill-array-data v1, :array_8

    new-array v2, v3, [B

    fill-array-data v2, :array_9

    invoke-static {v1, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lcom/hj/assistpro/OoOO0O/lIlL;->lILLl1lI1l1:Lcom/hj/assistpro/bill/proxy/lIlL;

    iget-object v4, v4, Lcom/hj/assistpro/bill/proxy/lIlL;->II1iI:Ljava/lang/String;

    new-array v5, v5, [B

    fill-array-data v5, :array_a

    new-array v6, v3, [B

    fill-array-data v6, :array_b

    invoke-static {v5, v6}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-array v1, v1, [B

    fill-array-data v1, :array_c

    new-array v2, v3, [B

    fill-array-data v2, :array_d

    invoke-static {v1, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_0
    const/16 v1, 0x28

    new-array v1, v1, [B

    fill-array-data v1, :array_e

    new-array v4, v3, [B

    fill-array-data v4, :array_f

    invoke-static {v1, v4}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/hj/assistpro/OoOO0O/lIlL;->lILLl1lI1l1:Lcom/hj/assistpro/bill/proxy/lIlL;

    iget-object v5, v5, Lcom/hj/assistpro/bill/proxy/lIlL;->lILLl1lI1l1:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/hj/assistpro/view/OO0O0O0O0OOOO;->OOoo0:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/hj/assistpro/view/OO0O0O0O0OOOO;->iLLiliLI:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const-string v1, ""

    const/16 v2, 0x12

    new-array v2, v2, [B

    fill-array-data v2, :array_10

    new-array v4, v3, [B

    fill-array-data v4, :array_11

    invoke-static {v2, v4}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lcom/hj/assistpro/OoOO0O/lIlL;->OOoo0:Ljava/util/HashMap;

    if-nez v4, :cond_3

    iget-object v3, p0, Lcom/hj/assistpro/view/OO0O0O0O0OOOO;->iLLiliLI:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-boolean v3, v0, Lcom/hj/assistpro/OoOO0O/lIlL;->lIlL:Z

    if-nez v3, :cond_9

    iput-boolean v5, v0, Lcom/hj/assistpro/OoOO0O/lIlL;->lIlL:Z

    invoke-static {}, Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo;->lIlL()Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo;

    move-result-object v3

    new-instance v4, Lcom/hj/assistpro/view/oo0OOo00ooo;

    invoke-direct {v4, v0}, Lcom/hj/assistpro/view/oo0OOo00ooo;-><init>(Lcom/hj/assistpro/OoOO0O/lIlL;)V

    invoke-virtual {v3, p1, v4}, Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo;->OoOO0O(Ljava/lang/String;Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo$O0oOo00oOO;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lcom/hj/assistpro/OoOO0O/lIlL;->II1iI:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v4, 0x4

    const/16 v7, 0x39

    if-nez p1, :cond_5

    const/16 p1, 0x2c

    new-array p1, p1, [B

    fill-array-data p1, :array_12

    new-array v1, v3, [B

    fill-array-data v1, :array_13

    invoke-static {p1, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object p1

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v8, v0, Lcom/hj/assistpro/OoOO0O/lIlL;->II1iI:Ljava/lang/String;

    aput-object v8, v1, v6

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lcom/hj/assistpro/OoOO0O/lIlL;->ooO0O0Oo:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p1, v7, [B

    fill-array-data p1, :array_14

    new-array v8, v3, [B

    fill-array-data v8, :array_15

    invoke-static {p1, v8}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object p1

    new-array v8, v5, [Ljava/lang/Object;

    iget-object v9, v0, Lcom/hj/assistpro/OoOO0O/lIlL;->ooO0O0Oo:Ljava/lang/String;

    aput-object v9, v8, v6

    invoke-static {p1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x37

    new-array p1, p1, [B

    fill-array-data p1, :array_16

    new-array v6, v3, [B

    fill-array-data v6, :array_17

    invoke-static {p1, v6}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p1, v4, [B

    fill-array-data p1, :array_18

    new-array v6, v3, [B

    fill-array-data v6, :array_19

    invoke-static {p1, v6}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_5
    iget p1, v0, Lcom/hj/assistpro/OoOO0O/lIlL;->OO0O0O0O0OOOO:I

    const/4 v6, -0x2

    if-ne p1, v6, :cond_6

    const/16 p1, 0x1b

    new-array p1, p1, [B

    fill-array-data p1, :array_1a

    new-array v0, v3, [B

    fill-array-data v0, :array_1b

    invoke-static {p1, v0}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_6
    const/4 v6, -0x1

    if-ne p1, v6, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v0}, Lcom/hj/assistpro/view/OO0O0O0O0OOOO;->lIlL(Lcom/hj/assistpro/OoOO0O/lIlL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v7, [B

    fill-array-data v0, :array_1c

    new-array v2, v3, [B

    fill-array-data v2, :array_1d

    invoke-static {v0, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_7
    if-nez p1, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v0}, Lcom/hj/assistpro/view/OO0O0O0O0OOOO;->lIlL(Lcom/hj/assistpro/OoOO0O/lIlL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    new-array v0, v0, [B

    fill-array-data v0, :array_1e

    new-array v2, v3, [B

    fill-array-data v2, :array_1f

    invoke-static {v0, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    if-ne p1, v5, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v0}, Lcom/hj/assistpro/view/OO0O0O0O0OOOO;->lIlL(Lcom/hj/assistpro/OoOO0O/lIlL;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v4, [B

    fill-array-data v2, :array_20

    new-array v3, v3, [B

    fill-array-data v3, :array_21

    invoke-static {v2, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lcom/hj/assistpro/view/OO0O0O0O0OOOO;->oo0OOo00ooo(Lcom/hj/assistpro/OoOO0O/lIlL;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_9
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/hj/assistpro/view/OO0O0O0O0OOOO;->OO0O0O0O0OOOO:Lcom/ms/square/android/expandabletextview/ExpandableTextView;

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :array_0
    .array-data 1
        0x1bt
        -0x1at
        0x5t
        -0x1at
        0x1t
        -0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x6et
        -0x78t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x40t
        0x17t
        -0x7at
        0x2dt
        -0x6ct
        0x23t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0xft
        0x48t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x3ft
        0x55t
        0x6bt
        0x47t
        0x65t
    .end array-data

    nop

    :array_5
    .array-data 1
        0xet
        0x22t
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x29t
        -0x38t
        -0x75t
        -0x8t
        -0x78t
        -0x1dt
        -0x72t
    .end array-data

    :array_7
    .array-data 1
        -0x1at
        -0x69t
    .end array-data

    nop

    :array_8
    .array-data 1
        -0x80t
        -0x27t
        -0x22t
        -0x26t
        -0x3bt
        -0x24t
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x4ft
        -0x4ct
    .end array-data

    nop

    :array_a
    .array-data 1
        0x58t
        -0x56t
        0x6t
        -0x66t
        0x5t
        -0x7ft
        0x3t
    .end array-data

    :array_b
    .array-data 1
        0x6bt
        -0xbt
    .end array-data

    nop

    :array_c
    .array-data 1
        -0x72t
        -0x67t
        -0x2et
        -0x66t
        -0x37t
        -0x64t
    .end array-data

    nop

    :array_d
    .array-data 1
        -0x43t
        -0xct
    .end array-data

    nop

    :array_e
    .array-data 1
        -0x1at
        0x1ft
        -0x1ct
        0x41t
        -0x44t
        0x12t
        -0x4ct
        0x9t
        -0x6t
        0x1et
        -0x4bt
        0x11t
        -0x4bt
        0xft
        -0x19t
        0x5et
        -0x41t
        0x19t
        -0x42t
        0x4bt
        -0x1et
        0x4at
        -0x1ct
        0x58t
        -0x57t
        0x41t
        -0xbt
        0x1bt
        -0x4bt
        0x13t
        -0x52t
        0x43t
        -0xet
        0x58t
        -0x57t
        0x54t
        -0x1at
        0x52t
        -0x48t
        0x43t
    .end array-data

    :array_f
    .array-data 1
        -0x26t
        0x7dt
    .end array-data

    nop

    :array_10
    .array-data 1
        0x17t
        -0x2et
        0x29t
        -0x2et
        0x2dt
        -0x35t
        0x2ct
        -0x64t
        0x34t
        -0x2bt
        0x32t
        -0x64t
        0x31t
        -0x38t
        0x23t
        -0x38t
        0x37t
        -0x31t
    .end array-data

    nop

    :array_11
    .array-data 1
        0x42t
        -0x44t
    .end array-data

    nop

    :array_12
    .array-data 1
        0x7bt
        -0x7ct
        0x4at
        -0x66t
        0x4dt
        -0x78t
        0x12t
        -0x2ft
        0x14t
        -0x6dt
        0x16t
        -0x33t
        0x4et
        -0x62t
        0x46t
        -0x7bt
        0x8t
        -0x6et
        0x47t
        -0x63t
        0x47t
        -0x7dt
        0x15t
        -0x2et
        0x4dt
        -0x6bt
        0x4ct
        -0x39t
        0x10t
        -0x3at
        0x16t
        -0x2ct
        0x5bt
        -0x33t
        0x7t
        -0x69t
        0x47t
        -0x61t
        0x5ct
        -0x31t
        0x14t
        -0x22t
        0x4at
        -0x31t
    .end array-data

    :array_13
    .array-data 1
        0x28t
        -0xft
    .end array-data

    nop

    :array_14
    .array-data 1
        0x1ct
        0x67t
        0x52t
        0x3bt
        0x61t
        0x69t
        0x52t
        0x60t
        0x41t
        0x61t
        0x59t
        0x25t
        0x41t
        0x66t
        0x54t
        0x6ct
        0x56t
        0x64t
        0x54t
        0x60t
        0x1at
        0x39t
        0x42t
        0x3bt
        0x1ct
        0x63t
        0x4ft
        0x6bt
        0x54t
        0x25t
        0x43t
        0x6at
        0x4ct
        0x6at
        0x52t
        0x38t
        0x3t
        0x60t
        0x44t
        0x61t
        0x16t
        0x3dt
        0x17t
        0x3bt
        0x5t
        0x76t
        0x1ct
        0x2at
        0x46t
        0x6at
        0x4et
        0x71t
        0x1et
        0x39t
        0xft
        0x67t
        0x1et
    .end array-data

    nop

    :array_15
    .array-data 1
        0x20t
        0x5t
    .end array-data

    nop

    :array_16
    .array-data 1
        0x13t
        0x51t
        0x5dt
        0xdt
        0x13t
        0x51t
        0x11t
        0xft
        0x49t
        0x5ct
        0x41t
        0x47t
        0xft
        0x50t
        0x40t
        0x5ft
        0x40t
        0x41t
        0x12t
        0x10t
        0x4at
        0x57t
        0x4bt
        0x5t
        0x17t
        0x4t
        0x8t
        0xdt
        0x61t
        0x5ct
        0x5bt
        0x13t
        0x4et
        0x50t
        0x5bt
        0x5at
        0x59t
        0x52t
        0x5bt
        0x56t
        0xft
        0x4at
        0x4at
        0x47t
        0x13t
        0x1ct
        0x49t
        0x5ct
        0x41t
        0x47t
        0x11t
        0xft
        0x0t
        0x51t
        0x11t
    .end array-data

    :array_17
    .array-data 1
        0x2ft
        0x33t
    .end array-data

    nop

    :array_18
    .array-data 1
        -0x16t
        0x39t
        -0x5ct
        0x65t
    .end array-data

    :array_19
    .array-data 1
        -0x2at
        0x5bt
    .end array-data

    nop

    :array_1a
    .array-data 1
        0x49t
        -0x31t
        0x6ft
        -0x7at
        0x7ct
        -0x32t
        0x7at
        -0x3bt
        0x74t
        -0x7at
        0x79t
        -0x39t
        0x76t
        -0x36t
        0x7at
        -0x3et
        0x33t
        -0x7at
        0x6bt
        -0x2ct
        0x66t
        -0x7at
        0x7et
        -0x3ft
        0x7et
        -0x31t
        0x71t
    .end array-data

    :array_1b
    .array-data 1
        0x1ft
        -0x5at
    .end array-data

    nop

    :array_1c
    .array-data 1
        0x6bt
        0x48t
        0x25t
        0x14t
        0x1t
        0x43t
        0x27t
        0xat
        0x6bt
        0x48t
        0x69t
        0x16t
        0x31t
        0x45t
        0x39t
        0x5et
        0x77t
        0x49t
        0x38t
        0x46t
        0x38t
        0x58t
        0x6at
        0x9t
        0x32t
        0x4et
        0x33t
        0x1ct
        0x6ft
        0x1dt
        0x69t
        0x4bt
        0x3bt
        0x58t
        0x32t
        0x4bt
        0x33t
        0x53t
        0x77t
        0x4ft
        0x2ft
        0x5at
        0x3et
        0x58t
        0x32t
        0x4et
        0x6bt
        0x5t
        0x31t
        0x45t
        0x39t
        0x5et
        0x69t
        0x16t
        0x78t
        0x48t
        0x69t
    .end array-data

    nop

    :array_1d
    .array-data 1
        0x57t
        0x2at
    .end array-data

    nop

    :array_1e
    .array-data 1
        0x33t
        0x65t
        0x7dt
        0x39t
        0x59t
        0x6et
        0x7ft
        0x27t
        0x33t
        0x65t
        0x31t
        0x3bt
        0x69t
        0x68t
        0x61t
        0x73t
        0x2ft
        0x64t
        0x60t
        0x6bt
        0x60t
        0x75t
        0x32t
        0x24t
        0x6at
        0x63t
        0x6bt
        0x31t
        0x37t
        0x30t
        0x31t
        0x6et
        0x7ct
        0x27t
        0x7ft
        0x62t
        0x61t
        0x63t
        0x66t
        0x69t
        0x68t
        0x3bt
        0x20t
        0x65t
        0x31t
    .end array-data

    nop

    :array_1f
    .array-data 1
        0xft
        0x7t
    .end array-data

    nop

    :array_20
    .array-data 1
        -0x3dt
        -0x5t
        -0x73t
        -0x59t
    .end array-data

    :array_21
    .array-data 1
        -0x1t
        -0x67t
    .end array-data
.end method


# virtual methods
.method public synthetic ILIi1lLIl1l1l(Lcom/hj/assistpro/OoOO0O/lIlL;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/hj/assistpro/view/OO0O0O0O0OOOO;->O0O00O(Lcom/hj/assistpro/OoOO0O/lIlL;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public synthetic iLLiliLI(Lcom/hj/assistpro/OoOO0O/lIlL;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/hj/assistpro/view/OO0O0O0O0OOOO;->OO0O0O0O0OOOO(Lcom/hj/assistpro/OoOO0O/lIlL;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
