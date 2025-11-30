.class public Lcom/hj/assistpro/activity/OOOO;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final O0oOo00oOO:Ljava/lang/String;


# instance fields
.field private II1iI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private lILLl1lI1l1:Landroid/app/AlertDialog;

.field private lIlL:Landroid/widget/TextView;

.field private oo0OOo00ooo:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hj/assistpro/activity/OOOO;->O0oOo00oOO:Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        -0x4et
        0x72t
        -0x61t
        0x79t
        -0x69t
        0x73t
        -0x67t
        0x59t
        -0x69t
        0x7ct
        -0x6et
        0x72t
        -0x67t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x2t
        0x1dt
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/hj/assistpro/activity/OOOO;->II1iI:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/hj/assistpro/activity/OOOO;->lIlL()V

    return-void
.end method

.method private O0O00O()V
    .locals 2

    iget-object v0, p0, Lcom/hj/assistpro/activity/OOOO;->oo0OOo00ooo:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/hj/assistpro/MainApp;->II1iI()Lcom/hj/assistpro/MainApp;

    move-result-object v0

    iget-object v1, p0, Lcom/hj/assistpro/activity/OOOO;->oo0OOo00ooo:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/hj/assistpro/MainApp;->O0O00O(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hj/assistpro/activity/OOOO;->oo0OOo00ooo:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method private iLLiliLI(I)V
    .locals 6

    invoke-direct {p0}, Lcom/hj/assistpro/activity/OOOO;->O0O00O()V

    if-lez p1, :cond_0

    new-instance v0, Lcom/hj/assistpro/activity/OOOO$lILLl1lI1l1;

    invoke-direct {v0, p0, p1}, Lcom/hj/assistpro/activity/OOOO$lILLl1lI1l1;-><init>(Lcom/hj/assistpro/activity/OOOO;I)V

    iput-object v0, p0, Lcom/hj/assistpro/activity/OOOO;->oo0OOo00ooo:Ljava/lang/Runnable;

    invoke-static {}, Lcom/hj/assistpro/MainApp;->II1iI()Lcom/hj/assistpro/MainApp;

    move-result-object v0

    iget-object v1, p0, Lcom/hj/assistpro/activity/OOOO;->oo0OOo00ooo:Ljava/lang/Runnable;

    int-to-long v2, p1

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/hj/assistpro/MainApp;->OO0O0O0O0OOOO(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method private lIlL()V
    .locals 4

    iget-object v0, p0, Lcom/hj/assistpro/activity/OOOO;->II1iI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/hj/assistpro/activity/OOOO;->oo0OOo00ooo(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0033

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a022c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/hj/assistpro/activity/OOOO;->lIlL:Landroid/widget/TextView;

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/hj/assistpro/activity/OOOO;->lILLl1lI1l1:Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1f

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/4 v3, 0x2

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    invoke-static {v2, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    :goto_0
    return-void

    :array_0
    .array-data 1
        0x28t
        -0x78t
        0x1ft
        -0x6bt
        0x1ft
        -0x26t
        0xet
        -0x78t
        0x8t
        -0x65t
        0x19t
        -0x6dt
        0x3t
        -0x63t
        0x4dt
        -0x6at
        0x2t
        -0x65t
        0x9t
        -0x6dt
        0x3t
        -0x63t
        0x4dt
        -0x62t
        0x4t
        -0x65t
        0x1t
        -0x6bt
        0xat
        -0x40t
        0x4dt
    .end array-data

    :array_1
    .array-data 1
        0x6dt
        -0x6t
    .end array-data
.end method

.method private oo0OOo00ooo(Landroid/app/Activity;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public II1iI()V
    .locals 4

    invoke-direct {p0}, Lcom/hj/assistpro/activity/OOOO;->O0O00O()V

    iget-object v0, p0, Lcom/hj/assistpro/activity/OOOO;->lILLl1lI1l1:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/hj/assistpro/activity/OOOO;->lILLl1lI1l1:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1d

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/4 v3, 0x2

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    invoke-static {v2, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :array_0
    .array-data 1
        -0x7at
        -0x79t
        -0x4ft
        -0x66t
        -0x4ft
        -0x2bt
        -0x55t
        -0x64t
        -0x59t
        -0x64t
        -0x53t
        -0x6et
        -0x1dt
        -0x67t
        -0x54t
        -0x6ct
        -0x59t
        -0x64t
        -0x53t
        -0x6et
        -0x1dt
        -0x6ft
        -0x56t
        -0x6ct
        -0x51t
        -0x66t
        -0x5ct
        -0x31t
        -0x1dt
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x3dt
        -0xbt
    .end array-data
.end method

.method public O0oOo00oOO()Z
    .locals 1

    iget-object v0, p0, Lcom/hj/assistpro/activity/OOOO;->lILLl1lI1l1:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public OO0O0O0O0OOOO(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/hj/assistpro/activity/OOOO;->II1iI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Lcom/hj/assistpro/activity/OOOO;->oo0OOo00ooo(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hj/assistpro/activity/OOOO;->lILLl1lI1l1:Landroid/app/AlertDialog;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/hj/assistpro/activity/OOOO;->lIlL()V

    :cond_1
    iget-object v0, p0, Lcom/hj/assistpro/activity/OOOO;->lILLl1lI1l1:Landroid/app/AlertDialog;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hj/assistpro/activity/OOOO;->lIlL:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p0, Lcom/hj/assistpro/activity/OOOO;->lILLl1lI1l1:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_3

    :try_start_0
    iget-object p1, p0, Lcom/hj/assistpro/activity/OOOO;->lILLl1lI1l1:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    invoke-direct {p0, p2}, Lcom/hj/assistpro/activity/OOOO;->iLLiliLI(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x1e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_3
    :goto_0
    return-void

    nop

    :array_0
    .array-data 1
        0xdt
        -0x72t
        0x3at
        -0x6dt
        0x3at
        -0x24t
        0x3bt
        -0x6ct
        0x27t
        -0x75t
        0x21t
        -0x6et
        0x2ft
        -0x24t
        0x24t
        -0x6dt
        0x29t
        -0x68t
        0x21t
        -0x6et
        0x2ft
        -0x24t
        0x2ct
        -0x6bt
        0x29t
        -0x70t
        0x27t
        -0x65t
        0x72t
        -0x24t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x48t
        -0x4t
    .end array-data
.end method

.method public OOoo0(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/hj/assistpro/activity/OOOO;->OO0O0O0O0OOOO(Ljava/lang/String;I)V

    return-void
.end method

.method public lILLl1lI1l1()V
    .locals 2

    invoke-virtual {p0}, Lcom/hj/assistpro/activity/OOOO;->II1iI()V

    invoke-direct {p0}, Lcom/hj/assistpro/activity/OOOO;->O0O00O()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hj/assistpro/activity/OOOO;->lILLl1lI1l1:Landroid/app/AlertDialog;

    iget-object v1, p0, Lcom/hj/assistpro/activity/OOOO;->II1iI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    iput-object v0, p0, Lcom/hj/assistpro/activity/OOOO;->lIlL:Landroid/widget/TextView;

    return-void
.end method

.method public ooO0O0Oo()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hj/assistpro/activity/OOOO;->OOoo0(Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 1
        -0x23t
        -0x50t
        -0x11t
        -0x4at
        -0xdt
        -0x44t
        -0xbt
        -0x4et
        -0x45t
        -0x4ft
        -0x6t
        -0x5ft
        -0x6t
        -0x5t
        -0x4bt
        -0x5t
    .end array-data

    :array_1
    .array-data 1
        -0x65t
        -0x2bt
    .end array-data
.end method
