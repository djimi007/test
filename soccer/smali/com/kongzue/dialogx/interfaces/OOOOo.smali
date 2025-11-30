.class public abstract Lcom/kongzue/dialogx/interfaces/OOOOo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field II1iI:Landroid/view/View;

.field private O0oOo00oOO:Landroid/app/Fragment;

.field private OO0O0O0O0OOOO:I

.field private OOoo0:I

.field private iLLiliLI:Ljava/lang/Runnable;

.field lILLl1lI1l1:I

.field private final lIlL:I

.field private oo0OOo00ooo:Landroidx/fragment/app/Fragment;

.field private ooO0O0Oo:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x6d

    iput v0, p0, Lcom/kongzue/dialogx/interfaces/OOOOo;->lIlL:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/kongzue/dialogx/interfaces/OOOOo;->ooO0O0Oo:I

    invoke-static {}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->il1L1()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "DialogX.init: \u521d\u59cb\u5316\u5f02\u5e38\uff0ccontext \u4e3a null \u6216\u672a\u521d\u59cb\u5316\uff0c\u8be6\u60c5\u8bf7\u67e5\u770b https://github.com/kongzue/DialogX/wiki"

    invoke-static {p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI;->II1iI(Ljava/lang/Object;)V

    return-void

    :cond_0
    iput p1, p0, Lcom/kongzue/dialogx/interfaces/OOOOo;->lILLl1lI1l1:I

    invoke-static {}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->il1L1()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->il1L1()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/OOOOo;->II1iI:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x6d

    iput v0, p0, Lcom/kongzue/dialogx/interfaces/OOOOo;->lIlL:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/kongzue/dialogx/interfaces/OOOOo;->ooO0O0Oo:I

    invoke-static {}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->il1L1()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "DialogX.init: \u521d\u59cb\u5316\u5f02\u5e38\uff0ccontext \u4e3a null \u6216\u672a\u521d\u59cb\u5316\uff0c\u8be6\u60c5\u8bf7\u67e5\u770b https://github.com/kongzue/DialogX/wiki"

    invoke-static {p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI;->II1iI(Ljava/lang/Object;)V

    return-void

    :cond_0
    iput p1, p0, Lcom/kongzue/dialogx/interfaces/OOOOo;->lILLl1lI1l1:I

    if-eqz p2, :cond_1

    new-instance p2, Lcom/kongzue/dialogx/interfaces/OOOOo$lILLl1lI1l1;

    invoke-direct {p2, p0, p1}, Lcom/kongzue/dialogx/interfaces/OOOOo$lILLl1lI1l1;-><init>(Lcom/kongzue/dialogx/interfaces/OOOOo;I)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->il1L1()Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->il1L1()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/OOOOo;->II1iI:Landroid/view/View;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Fragment;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x6d

    iput v0, p0, Lcom/kongzue/dialogx/interfaces/OOOOo;->lIlL:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/kongzue/dialogx/interfaces/OOOOo;->ooO0O0Oo:I

    invoke-static {}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->il1L1()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/kongzue/dialogx/util/views/oo0OOo00ooo;

    invoke-static {}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->il1L1()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kongzue/dialogx/util/views/oo0OOo00ooo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kongzue/dialogx/interfaces/OOOOo;->II1iI:Landroid/view/View;

    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/OOOOo;->oO0OoO0oOOOo()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/OOOOo;->O0oOo00oOO:Landroid/app/Fragment;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/OOOOo;->oo0OOo00ooo:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x6d

    iput v0, p0, Lcom/kongzue/dialogx/interfaces/OOOOo;->lIlL:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/kongzue/dialogx/interfaces/OOOOo;->ooO0O0Oo:I

    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/OOOOo;->II1iI:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x6d

    iput v0, p0, Lcom/kongzue/dialogx/interfaces/OOOOo;->lIlL:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/kongzue/dialogx/interfaces/OOOOo;->ooO0O0Oo:I

    invoke-static {}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->il1L1()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/kongzue/dialogx/util/views/oo0OOo00ooo;

    invoke-static {}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->il1L1()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kongzue/dialogx/util/views/oo0OOo00ooo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kongzue/dialogx/interfaces/OOOOo;->II1iI:Landroid/view/View;

    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/OOOOo;->oO0OoO0oOOOo()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/OOOOo;->oo0OOo00ooo:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/OOOOo;->O0oOo00oOO:Landroid/app/Fragment;

    return-void
.end method

.method static synthetic II1iI(Lcom/kongzue/dialogx/interfaces/OOOOo;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/OOOOo;->iLLiliLI:Ljava/lang/Runnable;

    return-object p1
.end method

.method private O0O00O()I
    .locals 2

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextInt()I

    move-result v0

    iput v0, p0, Lcom/kongzue/dialogx/interfaces/OOOOo;->ooO0O0Oo:I

    invoke-static {}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->il1L1()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lcom/kongzue/dialogx/interfaces/OOOOo;->ooO0O0Oo:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/OOOOo;->O0O00O()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/kongzue/dialogx/interfaces/OOOOo;->ooO0O0Oo:I

    return v0
.end method

.method static synthetic O0oOo00oOO(Lcom/kongzue/dialogx/interfaces/OOOOo;)Landroid/app/Fragment;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/OOOOo;->O0oOo00oOO:Landroid/app/Fragment;

    return-object p0
.end method

.method private OO0O0O0O0OOOO(Ljava/lang/Object;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/kongzue/dialogx/interfaces/OOOOo;->OOoo0:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/kongzue/dialogx/interfaces/OOOOo;->OO0O0O0O0OOOO:I

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/kongzue/dialogx/interfaces/OOOOo;->OOoo0:I

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    iput p2, p0, Lcom/kongzue/dialogx/interfaces/OOOOo;->OO0O0O0O0OOOO:I

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/OOOOo;->ILIi1lLIl1l1l()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/kongzue/dialogx/interfaces/OOOOo;->OOoO0o(Ljava/lang/Object;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method static synthetic lILLl1lI1l1(Lcom/kongzue/dialogx/interfaces/OOOOo;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/OOOOo;->iLLiliLI:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic lIlL(Lcom/kongzue/dialogx/interfaces/OOOOo;)Landroidx/fragment/app/Fragment;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/OOOOo;->oo0OOo00ooo:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method private lL(Landroid/view/ViewGroup;Lcom/kongzue/dialogx/interfaces/BaseDialog;)V
    .locals 1

    new-instance v0, Lcom/kongzue/dialogx/interfaces/OOOOo$lIlL;

    invoke-direct {v0, p0, p2, p1}, Lcom/kongzue/dialogx/interfaces/OOOOo$lIlL;-><init>(Lcom/kongzue/dialogx/interfaces/OOOOo;Lcom/kongzue/dialogx/interfaces/BaseDialog;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/kongzue/dialogx/interfaces/OOOOo;->iLLiliLI:Ljava/lang/Runnable;

    return-void
.end method

.method private oO0OoO0oOOOo()I
    .locals 2

    iget v0, p0, Lcom/kongzue/dialogx/interfaces/OOOOo;->ooO0O0Oo:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/OOOOo;->O0O00O()I

    move-result v0

    iput v0, p0, Lcom/kongzue/dialogx/interfaces/OOOOo;->ooO0O0Oo:I

    :cond_0
    iget v0, p0, Lcom/kongzue/dialogx/interfaces/OOOOo;->ooO0O0Oo:I

    return v0
.end method

.method static synthetic oo0OOo00ooo(Lcom/kongzue/dialogx/interfaces/OOOOo;)I
    .locals 0

    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/OOOOo;->oO0OoO0oOOOo()I

    move-result p0

    return p0
.end method


# virtual methods
.method public ILIi1lLIl1l1l()Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/OOOOo;->II1iI:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->il1L1()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/kongzue/dialogx/interfaces/OOOOo;->lILLl1lI1l1:I

    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->il1L1()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kongzue/dialogx/interfaces/OOOOo;->II1iI:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/OOOOo;->II1iI:Landroid/view/View;

    return-object v0
.end method

.method public OOOOo(Landroid/view/View;)Lcom/kongzue/dialogx/interfaces/OOOOo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lcom/kongzue/dialogx/interfaces/OOOOo<",
            "TD;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/OOOOo;->II1iI:Landroid/view/View;

    return-object p0
.end method

.method public OOoO0o(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public OOoo0(Landroid/view/ViewGroup;Lcom/kongzue/dialogx/interfaces/BaseDialog;)V
    .locals 3

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/OOOOo;->ILIi1lLIl1l1l()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/kongzue/dialogx/interfaces/OOOOo;->lL(Landroid/view/ViewGroup;Lcom/kongzue/dialogx/interfaces/BaseDialog;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/OOOOo;->ILIi1lLIl1l1l()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p1, :cond_6

    const/16 v0, -0x6d

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/OOOOo;->ILIi1lLIl1l1l()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/OOOOo;->ILIi1lLIl1l1l()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/OOOOo;->ILIi1lLIl1l1l()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/OOOOo;->ILIi1lLIl1l1l()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/OOOOo;->ILIi1lLIl1l1l()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :cond_3
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/OOOOo;->ILIi1lLIl1l1l()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/OOOOo;->ILIi1lLIl1l1l()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/kongzue/dialogx/interfaces/OOOOo;->oOO(Ljava/lang/Object;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/OOOOo;->ILIi1lLIl1l1l()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/kongzue/dialogx/interfaces/OOOOo;->OO0O0O0O0OOOO(Ljava/lang/Object;Landroid/view/View;)V

    iget-object p1, p0, Lcom/kongzue/dialogx/interfaces/OOOOo;->oo0OOo00ooo:Landroidx/fragment/app/Fragment;

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/kongzue/dialogx/interfaces/OOOOo;->O0oOo00oOO:Landroid/app/Fragment;

    if-eqz p1, :cond_6

    :cond_4
    invoke-virtual {p2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->ILILliIIIllIi()LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$lILLl1lI1l1;

    move-result-object p1

    sget-object v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$lILLl1lI1l1;->VIEW:LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$lILLl1lI1l1;

    if-eq p1, v0, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->OoOO0O()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u975e VIEW \u5b9e\u73b0\u6a21\u5f0f\u4e0d\u652f\u6301 fragment \u4f5c\u4e3a\u5b50\u5e03\u5c40\u663e\u793a\u3002\n\u5176\u539f\u56e0\u4e3a Window \u4e2d\u4e0d\u5b58\u5728 FragmentManager\uff0c\u65e0\u6cd5\u5bf9\u5b50\u5e03\u5c40\u4e2d\u7684 fragment \u8fdb\u884c\u7ba1\u7406\u3002"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->iIlliIll(Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/OOOOo;->ILIi1lLIl1l1l()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/kongzue/dialogx/interfaces/OOOOo$II1iI;

    invoke-direct {v0, p0, p2}, Lcom/kongzue/dialogx/interfaces/OOOOo$II1iI;-><init>(Lcom/kongzue/dialogx/interfaces/OOOOo;Lcom/kongzue/dialogx/interfaces/BaseDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_6
    :goto_0
    return-void
.end method

.method public OoOO0O()I
    .locals 1

    iget v0, p0, Lcom/kongzue/dialogx/interfaces/OOOOo;->lILLl1lI1l1:I

    return v0
.end method

.method public iIlliIll(Ljava/lang/Object;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Landroid/view/View;",
            "Landroidx/fragment/app/Fragment;",
            "Landroidx/fragment/app/FragmentManager;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public iLLiliLI()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/kongzue/dialogx/interfaces/OOOOo;->lILLl1lI1l1:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kongzue/dialogx/interfaces/OOOOo;->II1iI:Landroid/view/View;

    return-void
.end method

.method public l1iLL11I(I)Lcom/kongzue/dialogx/interfaces/OOOOo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/kongzue/dialogx/interfaces/OOOOo<",
            "TD;>;"
        }
    .end annotation

    iput p1, p0, Lcom/kongzue/dialogx/interfaces/OOOOo;->lILLl1lI1l1:I

    return-object p0
.end method

.method public lii11l1lLL(Ljava/lang/Object;Landroid/view/View;Landroid/app/Fragment;Landroid/app/FragmentManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Landroid/view/View;",
            "Landroid/app/Fragment;",
            "Landroid/app/FragmentManager;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public abstract oOO(Ljava/lang/Object;Landroid/view/View;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation
.end method

.method public ooO0O0Oo(Landroid/view/ViewGroup;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/OOOOo;->ILIi1lLIl1l1l()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kongzue/dialogx/interfaces/OOOOo;->lL(Landroid/view/ViewGroup;Lcom/kongzue/dialogx/interfaces/BaseDialog;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/OOOOo;->ILIi1lLIl1l1l()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/OOOOo;->ILIi1lLIl1l1l()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/OOOOo;->ILIi1lLIl1l1l()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/OOOOo;->ILIi1lLIl1l1l()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :cond_3
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/OOOOo;->ILIi1lLIl1l1l()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
