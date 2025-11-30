.class public Lcom/kongzue/dialogx/util/views/O0oOo00oOO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kongzue/dialogx/util/views/O0oOo00oOO$OO0O0O0O0OOOO;,
        Lcom/kongzue/dialogx/util/views/O0oOo00oOO$iLLiliLI;,
        Lcom/kongzue/dialogx/util/views/O0oOo00oOO$OOoo0;
    }
.end annotation


# instance fields
.field public II1iI:Z

.field private O0O00O:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private O0oOo00oOO:Lcom/kongzue/dialogx/util/views/O0oOo00oOO$OOoo0;

.field private OO0O0O0O0OOOO:I

.field OOoo0:Lcom/kongzue/dialogx/util/views/O0oOo00oOO$iLLiliLI;

.field private iLLiliLI:Z

.field private lILLl1lI1l1:Z

.field public lIlL:Z

.field private oo0OOo00ooo:Landroid/view/View;

.field ooO0O0Oo:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kongzue/dialogx/util/views/O0oOo00oOO;->lILLl1lI1l1:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kongzue/dialogx/util/views/O0oOo00oOO;->II1iI:Z

    iput-boolean v0, p0, Lcom/kongzue/dialogx/util/views/O0oOo00oOO;->lIlL:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/kongzue/dialogx/util/views/O0oOo00oOO$OOoo0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kongzue/dialogx/util/views/O0oOo00oOO;->lILLl1lI1l1:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kongzue/dialogx/util/views/O0oOo00oOO;->II1iI:Z

    iput-boolean v0, p0, Lcom/kongzue/dialogx/util/views/O0oOo00oOO;->lIlL:Z

    iput-object p1, p0, Lcom/kongzue/dialogx/util/views/O0oOo00oOO;->oo0OOo00ooo:Landroid/view/View;

    iput-object p2, p0, Lcom/kongzue/dialogx/util/views/O0oOo00oOO;->O0oOo00oOO:Lcom/kongzue/dialogx/util/views/O0oOo00oOO$OOoo0;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/util/views/O0oOo00oOO;->O0O00O()V

    return-void
.end method

.method static synthetic II1iI(Lcom/kongzue/dialogx/util/views/O0oOo00oOO;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kongzue/dialogx/util/views/O0oOo00oOO;->lILLl1lI1l1:Z

    return p1
.end method

.method public static ILIi1lLIl1l1l(Landroid/view/View;)Lcom/kongzue/dialogx/util/views/O0oOo00oOO;
    .locals 1

    new-instance v0, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$lILLl1lI1l1;

    invoke-direct {v0}, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$lILLl1lI1l1;-><init>()V

    invoke-static {p0, v0}, Lcom/kongzue/dialogx/util/views/O0oOo00oOO;->oO0OoO0oOOOo(Landroid/view/View;Lcom/kongzue/dialogx/util/views/O0oOo00oOO$OOoo0;)Lcom/kongzue/dialogx/util/views/O0oOo00oOO;

    move-result-object p0

    return-object p0
.end method

.method private synthetic O00O0o0O00OO(Lcom/kongzue/dialogx/util/views/O0oOo00oOO$iLLiliLI;Landroid/view/View;LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;
    .locals 0

    iget-boolean p2, p0, Lcom/kongzue/dialogx/util/views/O0oOo00oOO;->lILLl1lI1l1:Z

    if-eqz p2, :cond_0

    return-object p3

    :cond_0
    new-instance p2, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$iLLiliLI;

    invoke-direct {p2, p1}, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$iLLiliLI;-><init>(Lcom/kongzue/dialogx/util/views/O0oOo00oOO$iLLiliLI;)V

    invoke-direct {p0, p3, p2}, Lcom/kongzue/dialogx/util/views/O0oOo00oOO;->lii11l1lLL(LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;Lcom/kongzue/dialogx/util/views/O0oOo00oOO$iLLiliLI;)V

    return-object p3
.end method

.method static synthetic O0oOo00oOO(Lcom/kongzue/dialogx/util/views/O0oOo00oOO;I)I
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/util/views/O0oOo00oOO;->OO0O0O0O0OOOO:I

    return p1
.end method

.method private OO0O0O0O0OOOO()V
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/O0oOo00oOO;->OOoo0:Lcom/kongzue/dialogx/util/views/O0oOo00oOO$iLLiliLI;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/kongzue/dialogx/util/views/O0oOo00oOO;->iLLiliLI(Lcom/kongzue/dialogx/util/views/O0oOo00oOO$iLLiliLI;)V

    :cond_0
    return-void
.end method

.method private OOOOo()I
    .locals 5

    invoke-direct {p0}, Lcom/kongzue/dialogx/util/views/O0oOo00oOO;->l1iLL11I()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/O0oOo00oOO;->oo0OOo00ooo:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/O0oOo00oOO;->oo0OOo00ooo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    :goto_1
    const-string v2, "navigation_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :cond_3
    return v1
.end method

.method private OOoO0o()I
    .locals 5

    invoke-direct {p0}, Lcom/kongzue/dialogx/util/views/O0oOo00oOO;->l1iLL11I()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/O0oOo00oOO;->oo0OOo00ooo:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/O0oOo00oOO;->oo0OOo00ooo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    :goto_1
    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :cond_3
    return v1
.end method

.method private OOoo0()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kongzue/dialogx/util/views/O0oOo00oOO;->iLLiliLI:Z

    invoke-static {}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->il1L1()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kongzue/dialogx/util/views/O0oOo00oOO;->O0O00O:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lcom/kongzue/dialogx/util/views/O0oOo00oOO;->O0O00O:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$O0oOo00oOO;

    invoke-direct {v2, p0, v0}, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$O0oOo00oOO;-><init>(Lcom/kongzue/dialogx/util/views/O0oOo00oOO;Landroid/view/View;)V

    iput-object v2, p0, Lcom/kongzue/dialogx/util/views/O0oOo00oOO;->O0O00O:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private Oo0OO0o0O0O0o(LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;)Z
    .locals 1

    iget v0, p1, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;->II1iI:I

    if-nez v0, :cond_0

    iget v0, p1, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;->oo0OOo00ooo:I

    if-nez v0, :cond_0

    iget v0, p1, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;->lILLl1lI1l1:I

    if-nez v0, :cond_0

    iget p1, p1, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;->lIlL:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static OoOO0O(Landroid/view/View;ZZZZ)Lcom/kongzue/dialogx/util/views/O0oOo00oOO;
    .locals 1

    new-instance v0, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$II1iI;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$II1iI;-><init>(ZZZZ)V

    invoke-static {p0, v0}, Lcom/kongzue/dialogx/util/views/O0oOo00oOO;->oO0OoO0oOOOo(Landroid/view/View;Lcom/kongzue/dialogx/util/views/O0oOo00oOO$OOoo0;)Lcom/kongzue/dialogx/util/views/O0oOo00oOO;

    move-result-object p0

    return-object p0
.end method

.method private iIlliIll()I
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->l1iLL11I()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const/4 v0, -0x1

    return v0
.end method

.method private iLLiliLI(Lcom/kongzue/dialogx/util/views/O0oOo00oOO$iLLiliLI;)V
    .locals 5

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/O0oOo00oOO;->O0oOo00oOO:Lcom/kongzue/dialogx/util/views/O0oOo00oOO$OOoo0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p1, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$iLLiliLI;->lILLl1lI1l1:I

    sget-object v2, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$OO0O0O0O0OOOO;->Start:Lcom/kongzue/dialogx/util/views/O0oOo00oOO$OO0O0O0O0OOOO;

    invoke-interface {v0, v2}, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$OOoo0;->lILLl1lI1l1(Lcom/kongzue/dialogx/util/views/O0oOo00oOO$OO0O0O0O0OOOO;)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p1, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$iLLiliLI;->lILLl1lI1l1:I

    iget v0, p1, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$iLLiliLI;->II1iI:I

    iget-object v1, p0, Lcom/kongzue/dialogx/util/views/O0oOo00oOO;->O0oOo00oOO:Lcom/kongzue/dialogx/util/views/O0oOo00oOO$OOoo0;

    sget-object v2, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$OO0O0O0O0OOOO;->Top:Lcom/kongzue/dialogx/util/views/O0oOo00oOO$OO0O0O0O0OOOO;

    invoke-interface {v1, v2}, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$OOoo0;->lILLl1lI1l1(Lcom/kongzue/dialogx/util/views/O0oOo00oOO$OO0O0O0O0OOOO;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$iLLiliLI;->II1iI:I

    iget v0, p1, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$iLLiliLI;->lIlL:I

    iget-object v1, p0, Lcom/kongzue/dialogx/util/views/O0oOo00oOO;->O0oOo00oOO:Lcom/kongzue/dialogx/util/views/O0oOo00oOO$OOoo0;

    sget-object v2, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$OO0O0O0O0OOOO;->End:Lcom/kongzue/dialogx/util/views/O0oOo00oOO$OO0O0O0O0OOOO;

    invoke-interface {v1, v2}, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$OOoo0;->lILLl1lI1l1(Lcom/kongzue/dialogx/util/views/O0oOo00oOO$OO0O0O0O0OOOO;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$iLLiliLI;->lIlL:I

    iget v0, p1, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$iLLiliLI;->oo0OOo00ooo:I

    iget-object v1, p0, Lcom/kongzue/dialogx/util/views/O0oOo00oOO;->O0oOo00oOO:Lcom/kongzue/dialogx/util/views/O0oOo00oOO$OOoo0;

    sget-object v2, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$OO0O0O0O0OOOO;->Bottom:Lcom/kongzue/dialogx/util/views/O0oOo00oOO$OO0O0O0O0OOOO;

    invoke-interface {v1, v2}, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$OOoo0;->lILLl1lI1l1(Lcom/kongzue/dialogx/util/views/O0oOo00oOO$OO0O0O0O0OOOO;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$iLLiliLI;->oo0OOo00ooo:I

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/O0oOo00oOO;->oo0OOo00ooo:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$iLLiliLI;->lILLl1lI1l1(Landroid/view/View;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    KONGZUE DEBUG DIALOGX FitSystemBarUtils callBack: left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$iLLiliLI;->lILLl1lI1l1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$iLLiliLI;->II1iI:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$iLLiliLI;->lIlL:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$iLLiliLI;->oo0OOo00ooo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kongzue/dialogx/util/views/O0oOo00oOO;->lLI1LlL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/O0oOo00oOO;->O0oOo00oOO:Lcom/kongzue/dialogx/util/views/O0oOo00oOO$OOoo0;

    iget v1, p1, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$iLLiliLI;->lILLl1lI1l1:I

    iget v2, p1, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$iLLiliLI;->II1iI:I

    iget v3, p1, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$iLLiliLI;->lIlL:I

    iget p1, p1, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$iLLiliLI;->oo0OOo00ooo:I

    iget-boolean v4, p0, Lcom/kongzue/dialogx/util/views/O0oOo00oOO;->iLLiliLI:Z

    if-eqz v4, :cond_1

    iget v4, p0, Lcom/kongzue/dialogx/util/views/O0oOo00oOO;->OO0O0O0O0OOOO:I

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    add-int/2addr p1, v4

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$OOoo0;->II1iI(IIII)V

    return-void
.end method

.method private l1iLL11I()Z
    .locals 4

    invoke-static {}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->il1L1()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v2, v2, 0x400

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method static synthetic lILLl1lI1l1(Lcom/kongzue/dialogx/util/views/O0oOo00oOO;LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;Lcom/kongzue/dialogx/util/views/O0oOo00oOO$iLLiliLI;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kongzue/dialogx/util/views/O0oOo00oOO;->lii11l1lLL(LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;Lcom/kongzue/dialogx/util/views/O0oOo00oOO$iLLiliLI;)V

    return-void
.end method

.method static synthetic lIlL(Lcom/kongzue/dialogx/util/views/O0oOo00oOO;)I
    .locals 0

    invoke-direct {p0}, Lcom/kongzue/dialogx/util/views/O0oOo00oOO;->iIlliIll()I

    move-result p0

    return p0
.end method

.method private lii11l1lLL(LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;Lcom/kongzue/dialogx/util/views/O0oOo00oOO$iLLiliLI;)V
    .locals 13

    iput-object p2, p0, Lcom/kongzue/dialogx/util/views/O0oOo00oOO;->OOoo0:Lcom/kongzue/dialogx/util/views/O0oOo00oOO$iLLiliLI;

    iget-boolean v0, p0, Lcom/kongzue/dialogx/util/views/O0oOo00oOO;->II1iI:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;->O0oOo00oOO()LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/O0oOo00oOO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/O0oOo00oOO;->ooO0O0Oo()I

    move-result v2

    invoke-virtual {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/O0oOo00oOO;->oo0OOo00ooo()I

    move-result v3

    invoke-virtual {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/O0oOo00oOO;->O0oOo00oOO()I

    move-result v4

    invoke-virtual {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/O0oOo00oOO;->O0oOo00oOO()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-static {}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0$OoOO0O;->oo0OOo00ooo()I

    move-result v5

    invoke-static {}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0$OoOO0O;->iLLiliLI()I

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {p1, v5}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;->ooO0O0Oo(I)LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;

    move-result-object v5

    iget v6, v5, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;->lILLl1lI1l1:I

    iget v7, v5, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;->lIlL:I

    iget-object v8, p0, Lcom/kongzue/dialogx/util/views/O0oOo00oOO;->oo0OOo00ooo:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v8

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1e

    const/4 v11, 0x1

    if-ge v9, v10, :cond_2

    and-int/lit8 v12, v8, 0x4

    if-nez v12, :cond_1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v12, 0x1

    :goto_2
    if-ge v9, v10, :cond_4

    and-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v8, 0x1

    :goto_4
    if-eqz v8, :cond_6

    invoke-static {}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0$OoOO0O;->oo0OOo00ooo()I

    move-result v8

    invoke-virtual {p1, v8}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;->oOoo00Oo00O(I)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-static {}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0$OoOO0O;->OOoo0()I

    move-result v8

    invoke-virtual {p1, v8}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;->oOoo00Oo00O(I)Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_5
    iget v8, v5, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;->oo0OOo00ooo:I

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    :goto_5
    if-eqz v12, :cond_7

    invoke-static {}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0$OoOO0O;->OO0O0O0O0OOOO()I

    move-result v9

    invoke-virtual {p1, v9}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;->oOoo00Oo00O(I)Z

    move-result p1

    if-eqz p1, :cond_7

    iget p1, v5, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;->II1iI:I

    goto :goto_6

    :cond_7
    const/4 p1, 0x0

    :goto_6
    invoke-direct {p0, v5}, Lcom/kongzue/dialogx/util/views/O0oOo00oOO;->Oo0OO0o0O0O0o(LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string p1, "    FitSystemBarUtils: isWrongInsets try special mode..."

    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/util/views/O0oOo00oOO;->lLI1LlL(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/kongzue/dialogx/util/views/O0oOo00oOO;->oOO()I

    move-result p1

    if-eqz p1, :cond_9

    if-eq p1, v11, :cond_8

    invoke-direct {p0}, Lcom/kongzue/dialogx/util/views/O0oOo00oOO;->OOoO0o()I

    move-result p1

    iput p1, p2, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$iLLiliLI;->II1iI:I

    invoke-direct {p0}, Lcom/kongzue/dialogx/util/views/O0oOo00oOO;->OOOOo()I

    move-result p1

    iput p1, p2, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$iLLiliLI;->oo0OOo00ooo:I

    goto :goto_7

    :cond_8
    invoke-direct {p0}, Lcom/kongzue/dialogx/util/views/O0oOo00oOO;->OOoO0o()I

    move-result p1

    iput p1, p2, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$iLLiliLI;->lIlL:I

    invoke-direct {p0}, Lcom/kongzue/dialogx/util/views/O0oOo00oOO;->OOOOo()I

    move-result p1

    iput p1, p2, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$iLLiliLI;->lILLl1lI1l1:I

    goto :goto_7

    :cond_9
    invoke-direct {p0}, Lcom/kongzue/dialogx/util/views/O0oOo00oOO;->OOoO0o()I

    move-result p1

    iput p1, p2, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$iLLiliLI;->lILLl1lI1l1:I

    invoke-direct {p0}, Lcom/kongzue/dialogx/util/views/O0oOo00oOO;->OOOOo()I

    move-result p1

    iput p1, p2, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$iLLiliLI;->lIlL:I

    :goto_7
    invoke-direct {p0}, Lcom/kongzue/dialogx/util/views/O0oOo00oOO;->OOoo0()V

    goto :goto_a

    :cond_a
    iget-object v5, p0, Lcom/kongzue/dialogx/util/views/O0oOo00oOO;->O0oOo00oOO:Lcom/kongzue/dialogx/util/views/O0oOo00oOO$OOoo0;

    sget-object v9, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$OO0O0O0O0OOOO;->Top:Lcom/kongzue/dialogx/util/views/O0oOo00oOO$OO0O0O0O0OOOO;

    invoke-interface {v5, v9}, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$OOoo0;->lIlL(Lcom/kongzue/dialogx/util/views/O0oOo00oOO$OO0O0O0O0OOOO;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget v5, p2, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$iLLiliLI;->II1iI:I

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr v5, p1

    iput v5, p2, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$iLLiliLI;->II1iI:I

    :cond_b
    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/O0oOo00oOO;->O0oOo00oOO:Lcom/kongzue/dialogx/util/views/O0oOo00oOO$OOoo0;

    sget-object v2, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$OO0O0O0O0OOOO;->Bottom:Lcom/kongzue/dialogx/util/views/O0oOo00oOO$OO0O0O0O0OOOO;

    invoke-interface {p1, v2}, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$OOoo0;->lIlL(Lcom/kongzue/dialogx/util/views/O0oOo00oOO$OO0O0O0O0OOOO;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget p1, p2, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$iLLiliLI;->oo0OOo00ooo:I

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p2, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$iLLiliLI;->oo0OOo00ooo:I

    :cond_c
    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/O0oOo00oOO;->oo0OOo00ooo:Landroid/view/View;

    invoke-static {p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO;->oOoo(Landroid/view/View;)I

    move-result p1

    if-ne p1, v11, :cond_d

    const/4 v1, 0x1

    :cond_d
    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/O0oOo00oOO;->O0oOo00oOO:Lcom/kongzue/dialogx/util/views/O0oOo00oOO$OOoo0;

    sget-object v0, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$OO0O0O0O0OOOO;->Start:Lcom/kongzue/dialogx/util/views/O0oOo00oOO$OO0O0O0O0OOOO;

    invoke-interface {p1, v0}, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$OOoo0;->lIlL(Lcom/kongzue/dialogx/util/views/O0oOo00oOO$OO0O0O0O0OOOO;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget p1, p2, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$iLLiliLI;->lILLl1lI1l1:I

    if-eqz v1, :cond_e

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_8

    :cond_e
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_8
    add-int/2addr p1, v0

    iput p1, p2, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$iLLiliLI;->lILLl1lI1l1:I

    :cond_f
    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/O0oOo00oOO;->O0oOo00oOO:Lcom/kongzue/dialogx/util/views/O0oOo00oOO$OOoo0;

    sget-object v0, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$OO0O0O0O0OOOO;->End:Lcom/kongzue/dialogx/util/views/O0oOo00oOO$OO0O0O0O0OOOO;

    invoke-interface {p1, v0}, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$OOoo0;->lIlL(Lcom/kongzue/dialogx/util/views/O0oOo00oOO$OO0O0O0O0OOOO;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget p1, p2, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$iLLiliLI;->lIlL:I

    if-eqz v1, :cond_10

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_9

    :cond_10
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_9
    add-int/2addr p1, v0

    iput p1, p2, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$iLLiliLI;->lIlL:I

    :cond_11
    :goto_a
    invoke-direct {p0, p2}, Lcom/kongzue/dialogx/util/views/O0oOo00oOO;->iLLiliLI(Lcom/kongzue/dialogx/util/views/O0oOo00oOO$iLLiliLI;)V

    return-void
.end method

.method public static oO0OoO0oOOOo(Landroid/view/View;Lcom/kongzue/dialogx/util/views/O0oOo00oOO$OOoo0;)Lcom/kongzue/dialogx/util/views/O0oOo00oOO;
    .locals 1

    new-instance v0, Lcom/kongzue/dialogx/util/views/O0oOo00oOO;

    invoke-direct {v0, p0, p1}, Lcom/kongzue/dialogx/util/views/O0oOo00oOO;-><init>(Landroid/view/View;Lcom/kongzue/dialogx/util/views/O0oOo00oOO$OOoo0;)V

    return-object v0
.end method

.method private oOO()I
    .locals 4

    invoke-static {}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->il1L1()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    const/4 v0, -0x1

    return v0

    :cond_3
    return v1
.end method

.method static synthetic oo0OOo00ooo(Lcom/kongzue/dialogx/util/views/O0oOo00oOO;)I
    .locals 0

    iget p0, p0, Lcom/kongzue/dialogx/util/views/O0oOo00oOO;->OO0O0O0O0OOOO:I

    return p0
.end method

.method static synthetic ooO0O0Oo(Lcom/kongzue/dialogx/util/views/O0oOo00oOO;)V
    .locals 0

    invoke-direct {p0}, Lcom/kongzue/dialogx/util/views/O0oOo00oOO;->OO0O0O0O0OOOO()V

    return-void
.end method


# virtual methods
.method public O0O00O()V
    .locals 5

    new-instance v0, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$iLLiliLI;

    iget-object v1, p0, Lcom/kongzue/dialogx/util/views/O0oOo00oOO;->oo0OOo00ooo:Landroid/view/View;

    invoke-static {v1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO;->I1Ll(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/kongzue/dialogx/util/views/O0oOo00oOO;->oo0OOo00ooo:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/kongzue/dialogx/util/views/O0oOo00oOO;->oo0OOo00ooo:Landroid/view/View;

    invoke-static {v3}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO;->lLi(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/kongzue/dialogx/util/views/O0oOo00oOO;->oo0OOo00ooo:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$iLLiliLI;-><init>(IIII)V

    iget-object v1, p0, Lcom/kongzue/dialogx/util/views/O0oOo00oOO;->oo0OOo00ooo:Landroid/view/View;

    new-instance v2, Lcom/kongzue/dialogx/util/views/lILLl1lI1l1;

    invoke-direct {v2, p0, v0}, Lcom/kongzue/dialogx/util/views/lILLl1lI1l1;-><init>(Lcom/kongzue/dialogx/util/views/O0oOo00oOO;Lcom/kongzue/dialogx/util/views/O0oOo00oOO$iLLiliLI;)V

    invoke-static {v1, v2}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO;->i1(Landroid/view/View;LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIL1LilLIIl;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    const-string v1, "FitSystemBarUtils: setWindowInsetsAnimationCallback"

    invoke-virtual {p0, v1}, Lcom/kongzue/dialogx/util/views/O0oOo00oOO;->lLI1LlL(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kongzue/dialogx/util/views/O0oOo00oOO;->oo0OOo00ooo:Landroid/view/View;

    new-instance v2, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$lIlL;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3, v0}, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$lIlL;-><init>(Lcom/kongzue/dialogx/util/views/O0oOo00oOO;ILcom/kongzue/dialogx/util/views/O0oOo00oOO$iLLiliLI;)V

    invoke-static {v1, v2}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO;->Il1L1IiiIL1(Landroid/view/View;LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iLIlli1iL$II1iI;)V

    :cond_0
    iget-object v1, p0, Lcom/kongzue/dialogx/util/views/O0oOo00oOO;->oo0OOo00ooo:Landroid/view/View;

    invoke-static {v1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO;->L1iLl1iiLiiil(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "FitSystemBarUtils: AttachedToWindow ok"

    invoke-virtual {p0, v0}, Lcom/kongzue/dialogx/util/views/O0oOo00oOO;->lLI1LlL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/O0oOo00oOO;->oo0OOo00ooo:Landroid/view/View;

    invoke-static {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO;->OO(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const-string v1, "FitSystemBarUtils: wait AttachedToWindow"

    invoke-virtual {p0, v1}, Lcom/kongzue/dialogx/util/views/O0oOo00oOO;->lLI1LlL(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kongzue/dialogx/util/views/O0oOo00oOO;->oo0OOo00ooo:Landroid/view/View;

    new-instance v2, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$oo0OOo00ooo;

    invoke-direct {v2, p0, v0}, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$oo0OOo00ooo;-><init>(Lcom/kongzue/dialogx/util/views/O0oOo00oOO;Lcom/kongzue/dialogx/util/views/O0oOo00oOO$iLLiliLI;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    return-void
.end method

.method public synthetic Oooo00oO00o0o(Lcom/kongzue/dialogx/util/views/O0oOo00oOO$iLLiliLI;Landroid/view/View;LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/kongzue/dialogx/util/views/O0oOo00oOO;->O00O0o0O00OO(Lcom/kongzue/dialogx/util/views/O0oOo00oOO$iLLiliLI;Landroid/view/View;LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;

    return-object p3
.end method

.method public lL()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kongzue/dialogx/util/views/O0oOo00oOO;->lILLl1lI1l1:Z

    return v0
.end method

.method protected lLI1LlL(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->lL:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI;->II1iI:Z

    if-eqz v0, :cond_0

    const-string v0, ">>>"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
