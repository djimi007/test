.class public Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source ""


# static fields
.field static lIL1LilLIIl:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field ILILliIIIllIi:Z

.field L1iLlii11LLl:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field Oooo00oO00o0o:I

.field lLI1LlL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity;->lLI1LlL:Ljava/util/List;

    return-void
.end method

.method public static IIll1IIlL()Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity;
    .locals 1

    sget-object v0, Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity;->lIL1LilLIIl:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity;

    return-object v0
.end method


# virtual methods
.method public I1Ll(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->OOoO0o(Ljava/lang/String;)Lcom/kongzue/dialogx/util/lILLl1lI1l1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity;->lLI1LlL:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p0}, Lcom/kongzue/dialogx/util/lILLl1lI1l1;->lILLl1lI1l1(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public L1L(Landroid/app/Activity;)Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity;
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity;->L1iLlii11LLl:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public OOoOOooo0o(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity;->lLI1LlL:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity;->lLI1LlL:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity;->lIL1LilLIIl:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    const/4 p1, 0x0

    sput-object p1, Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity;->lIL1LilLIIl:Ljava/lang/ref/WeakReference;

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x5

    if-le p1, v0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    return-void
.end method

.method public finish()V
    .locals 2

    sget-object v0, Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity;->lIL1LilLIIl:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity;->lIL1LilLIIl:Ljava/lang/ref/WeakReference;

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    return-void
.end method

.method public l1lLiIL(I)Z
    .locals 1

    iget v0, p0, Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity;->Oooo00oO00o0o:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public lILl11LL()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity;->ILILliIIIllIi:Z

    return v0
.end method

.method public lLi(Z)Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity;
    .locals 0

    iput-boolean p1, p0, Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity;->ILILliIIIllIi:Z

    return-object p0
.end method

.method public o0O()I
    .locals 1

    iget v0, p0, Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity;->Oooo00oO00o0o:I

    return v0
.end method

.method public o0OOoO0oo0OoO()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity;->L1iLlii11LLl:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :goto_0
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity;->lIL1LilLIIl:Ljava/lang/ref/WeakReference;

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$ooO0O0Oo;->ooO0O0Oo:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "fromActivityUiStatus"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 v0, 0x200

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    or-int/2addr p1, v0

    invoke-virtual {v2, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "from"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity;->ooo0o0oO(I)Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "dialogXKey"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->OOoO0o(Ljava/lang/String;)Lcom/kongzue/dialogx/util/lILLl1lI1l1;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity;->finish()V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity;->lLI1LlL:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p0}, Lcom/kongzue/dialogx/util/lILLl1lI1l1;->lILLl1lI1l1(Landroid/app/Activity;)V

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity$lILLl1lI1l1;

    invoke-direct {v0, p0}, Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity$lILLl1lI1l1;-><init>(Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public ooo0o0oO(I)Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity;
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity;->Oooo00oO00o0o:I

    return-object p0
.end method
