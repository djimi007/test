.class public LII1iI/ooO0O0Oo/lILLl1lI1l1/O0oOo00oOO/lIlL;
.super Landroidx/fragment/app/lIlL;
.source ""


# instance fields
.field O0oOo00oOO:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private lIlL:Landroid/view/View;

.field private oo0OOo00ooo:Lcom/kongzue/dialogx/interfaces/BaseDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/lIlL;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/O0oOo00oOO/lIlL;->O0oOo00oOO:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Lcom/kongzue/dialogx/interfaces/BaseDialog;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/lIlL;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/O0oOo00oOO/lIlL;->O0oOo00oOO:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/O0oOo00oOO/lIlL;->lIlL:Landroid/view/View;

    iput-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/O0oOo00oOO/lIlL;->oo0OOo00ooo:Lcom/kongzue/dialogx/interfaces/BaseDialog;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->oO()Landroid/app/Activity;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/O0oOo00oOO/lIlL;->O0oOo00oOO:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic lILLl1lI1l1(LII1iI/ooO0O0Oo/lILLl1lI1l1/O0oOo00oOO/lIlL;)Lcom/kongzue/dialogx/interfaces/BaseDialog;
    .locals 0

    iget-object p0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/O0oOo00oOO/lIlL;->oo0OOo00ooo:Lcom/kongzue/dialogx/interfaces/BaseDialog;

    return-object p0
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/lIlL;->dismissAllowingStateLoss()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    iget-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/O0oOo00oOO/lIlL;->lIlL:Landroid/view/View;

    return-object p1
.end method

.method public onStart()V
    .locals 7

    invoke-super {p0}, Landroidx/fragment/app/lIlL;->onStart()V

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/O0oOo00oOO/lIlL;->O0oOo00oOO:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroidx/fragment/app/lIlL;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/lIlL;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/4 v3, -0x1

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v3, 0x0

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    const/4 v3, -0x2

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->format:I

    iget-object v3, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/O0oOo00oOO/lIlL;->lIlL:Landroid/view/View;

    new-instance v4, LII1iI/ooO0O0Oo/lILLl1lI1l1/O0oOo00oOO/lIlL$lILLl1lI1l1;

    invoke-direct {v4, p0, v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/O0oOo00oOO/lIlL$lILLl1lI1l1;-><init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/O0oOo00oOO/lIlL;Landroid/app/Activity;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/high16 v3, 0x4000000

    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v4, v6, :cond_2

    const/4 v6, 0x1

    iput v6, v2, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :cond_2
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0x15

    if-lt v4, v2, :cond_4

    const/16 v2, 0x500

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    const/16 v3, 0x2000

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    const/16 v2, 0x2500

    :cond_3
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/high16 v0, -0x78000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v1, v5}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v1, v5}, Landroid/view/Window;->setNavigationBarColor(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    :goto_0
    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const-string p1, "DialogX.DialogFragment \u6a21\u5f0f\u65e0\u6cd5\u652f\u6301\u975e AppCompatActivity \u542f\u52a8\u3002"

    invoke-static {p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI;->II1iI(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->OOoO0o()Landroidx/fragment/app/lLI1LlL;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/lLI1LlL;->ILIi1lLIl1l1l(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/lLI1LlL;

    invoke-virtual {p1}, Landroidx/fragment/app/lLI1LlL;->OOoO0o()I

    return-void
.end method
