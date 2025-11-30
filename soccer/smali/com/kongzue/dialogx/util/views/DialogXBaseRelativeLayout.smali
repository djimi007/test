.class public Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout$oo0OOo00ooo;,
        Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout$lIlL;
    }
.end annotation


# static fields
.field public static lL:Z


# instance fields
.field private ILIi1lLIl1l1l:Z

.field private O0O00O:Lcom/kongzue/dialogx/util/views/O0oOo00oOO;

.field private O0oOo00oOO:Z

.field private OO0O0O0O0OOOO:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout$lIlL;

.field OOOOo:Z

.field OOoO0o:F

.field private OOoo0:Z

.field OoOO0O:F

.field protected iIlliIll:Landroid/graphics/Rect;

.field private iLLiliLI:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout$oo0OOo00ooo;

.field l1iLL11I:[I

.field private lIlL:Lcom/kongzue/dialogx/interfaces/ILILliIIIllIi;

.field private lii11l1lLL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field oO0OoO0oOOOo:Z

.field oOO:F

.field private oo0OOo00ooo:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kongzue/dialogx/interfaces/BaseDialog;",
            ">;"
        }
    .end annotation
.end field

.field private ooO0O0Oo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->O0oOo00oOO:Z

    iput-boolean p1, p0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->ooO0O0Oo:Z

    iput-boolean p1, p0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->OOoo0:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->ILIi1lLIl1l1l:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->iIlliIll:Landroid/graphics/Rect;

    iput-boolean p1, p0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->OOOOo:Z

    const/4 p1, 0x4

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->l1iLL11I:[I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->lIlL(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->O0oOo00oOO:Z

    iput-boolean p1, p0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->ooO0O0Oo:Z

    iput-boolean p1, p0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->OOoo0:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->ILIi1lLIl1l1l:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->iIlliIll:Landroid/graphics/Rect;

    iput-boolean p1, p0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->OOOOo:Z

    const/4 p1, 0x4

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->l1iLL11I:[I

    invoke-direct {p0, p2}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->lIlL(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->O0oOo00oOO:Z

    iput-boolean p1, p0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->ooO0O0Oo:Z

    iput-boolean p1, p0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->OOoo0:Z

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->ILIi1lLIl1l1l:Z

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->iIlliIll:Landroid/graphics/Rect;

    iput-boolean p1, p0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->OOOOo:Z

    const/4 p1, 0x4

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->l1iLL11I:[I

    invoke-direct {p0, p2}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->lIlL(Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic lILLl1lI1l1(Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;)Lcom/kongzue/dialogx/interfaces/ILILliIIIllIi;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->lIlL:Lcom/kongzue/dialogx/interfaces/ILILliIIIllIi;

    return-object p0
.end method

.method private lIlL(Landroid/util/AttributeSet;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setForceDarkAllowed(Z)V

    :cond_0
    iget-boolean v0, p0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->ILIi1lLIl1l1l:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$iLLiliLI;->lILLl1lI1l1:[I

    invoke-virtual {v2, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v2, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$iLLiliLI;->lIlL:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->ooO0O0Oo:Z

    sget v2, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$iLLiliLI;->II1iI:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->O0oOo00oOO:Z

    sget v2, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$iLLiliLI;->oo0OOo00ooo:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->OOoo0:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v0, p0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->ILIi1lLIl1l1l:Z

    :cond_1
    iget-boolean p1, p0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->ooO0O0Oo:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setFocusableInTouchMode(Z)V

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->O0O00O(F)Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->getParentDialog()Lcom/kongzue/dialogx/interfaces/BaseDialog;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->getParentDialog()Lcom/kongzue/dialogx/interfaces/BaseDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->ILILliIIIllIi()LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$lILLl1lI1l1;

    move-result-object p1

    sget-object v2, LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$lILLl1lI1l1;->VIEW:LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$lILLl1lI1l1;

    if-eq p1, v2, :cond_3

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setFitsSystemWindows(Z)V

    :cond_3
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setClipToPadding(Z)V

    const-string p1, "KONGZUE DEBUG DIALOGX: create fitSystemBarUtils"

    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->OOoo0(Ljava/lang/String;)V

    new-instance p1, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout$lILLl1lI1l1;

    invoke-direct {p1, p0}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout$lILLl1lI1l1;-><init>(Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;)V

    invoke-static {p0, p1}, Lcom/kongzue/dialogx/util/views/O0oOo00oOO;->oO0OoO0oOOOo(Landroid/view/View;Lcom/kongzue/dialogx/util/views/O0oOo00oOO$OOoo0;)Lcom/kongzue/dialogx/util/views/O0oOo00oOO;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->O0O00O:Lcom/kongzue/dialogx/util/views/O0oOo00oOO;

    :cond_4
    return-void
.end method


# virtual methods
.method public II1iI(Landroid/view/View;)V
    .locals 1

    if-eq p1, p0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->lii11l1lLL:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public ILIi1lLIl1l1l(Z)Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;
    .locals 0

    iput-boolean p1, p0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->OOoo0:Z

    return-object p0
.end method

.method public O0O00O(F)Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;
    .locals 2

    iput p1, p0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->OOoO0o:F

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-object p0
.end method

.method public O0oOo00oOO()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->ooO0O0Oo:Z

    return v0
.end method

.method public OO0O0O0O0OOOO()V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestFocus()Z

    return-void
.end method

.method public OOOOo(IIII)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/li1iL1il;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/li1iL1il;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/li1iL1il;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/li1iL1il;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KONGZUE DEBUG DIALOGX: setUnsafePadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->getParentDialog()Lcom/kongzue/dialogx/interfaces/BaseDialog;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->OOoo0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->getParentDialog()Lcom/kongzue/dialogx/interfaces/BaseDialog;

    move-result-object v0

    instance-of v0, v0, Lcom/kongzue/dialogx/interfaces/OO0O0O0O0OOOO;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v0, "  KONGZUE DEBUG DIALOGX: isDialogXBaseBottomDialog"

    invoke-virtual {p0, v0}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->OOoo0(Ljava/lang/String;)V

    sget v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$O0oOo00oOO;->lILLl1lI1l1:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->getParentDialog()Lcom/kongzue/dialogx/interfaces/BaseDialog;

    move-result-object v3

    check-cast v3, Lcom/kongzue/dialogx/interfaces/OO0O0O0O0OOOO;

    invoke-interface {v3}, Lcom/kongzue/dialogx/interfaces/OO0O0O0O0OOOO;->lILLl1lI1l1()Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "    KONGZUE DEBUG DIALOGX: bkgView.setPadding b="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->OOoo0(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v2, v2, p4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_0
    const/4 p4, 0x0

    :cond_1
    invoke-virtual {p0}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->oo0OOo00ooo()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  KONGZUE DEBUG DIALOGX: root.setPadding t="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->OOoo0(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    :cond_2
    return-void
.end method

.method protected OOoo0(Ljava/lang/String;)V
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

.method public OoOO0O(Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout$lIlL;)Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->OO0O0O0O0OOOO:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout$lIlL;

    return-object p0
.end method

.method public callOnClick()Z
    .locals 1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->callOnClick()Z

    move-result v0

    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#dispatchKeyEvent: KeyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->OOoo0(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->OOoo0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->iLLiliLI:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout$oo0OOo00ooo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout$oo0OOo00ooo;->lILLl1lI1l1()Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public getFitSystemBarUtils()Lcom/kongzue/dialogx/util/views/O0oOo00oOO;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->O0O00O:Lcom/kongzue/dialogx/util/views/O0oOo00oOO;

    return-object v0
.end method

.method public getOnSafeInsetsChangeListener()Lcom/kongzue/dialogx/interfaces/ILILliIIIllIi;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->lIlL:Lcom/kongzue/dialogx/interfaces/ILILliIIIllIi;

    return-object v0
.end method

.method public getParentDialog()Lcom/kongzue/dialogx/interfaces/BaseDialog;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->oo0OOo00ooo:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kongzue/dialogx/interfaces/BaseDialog;

    :goto_0
    return-object v0
.end method

.method public getRootPaddingBottom()I
    .locals 2

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->l1iLL11I:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    return v0
.end method

.method public getRootPaddingLeft()I
    .locals 2

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->l1iLL11I:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getRootPaddingRight()I
    .locals 2

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->l1iLL11I:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public getRootPaddingTop()I
    .locals 2

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->l1iLL11I:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public getSafeHeight()F
    .locals 3

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->iIlliIll:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    return v0
.end method

.method public getUnsafePlace()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->iIlliIll:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getUseAreaHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->getRootPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getUseAreaWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->getRootPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public iIlliIll(IIII)V
    .locals 2

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->l1iLL11I:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p3, v0, p1

    const/4 p1, 0x3

    aput p4, v0, p1

    return-void
.end method

.method public iLLiliLI(Z)Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;
    .locals 0

    iput-boolean p1, p0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->O0oOo00oOO:Z

    return-object p0
.end method

.method public lii11l1lLL(Lcom/kongzue/dialogx/interfaces/BaseDialog;)Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;
    .locals 3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->oo0OOo00ooo:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->ILILliIIIllIi()LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$lILLl1lI1l1;

    move-result-object p1

    sget-object v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$lILLl1lI1l1;->VIEW:LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$lILLl1lI1l1;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setFitsSystemWindows(Z)V

    :cond_0
    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->iIlliIll:Landroid/graphics/Rect;

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "KONGZUE DEBUG DIALOGX: setParentDialog()="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->getParentDialog()Lcom/kongzue/dialogx/interfaces/BaseDialog;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->OOoo0(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->iIlliIll:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->OOOOo(IIII)V

    goto :goto_0

    :cond_1
    const-string p1, "KONGZUE DEBUG DIALOGX: setParentDialog() unsafePlace is null"

    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->OOoo0(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public oO0OoO0oOOOo(Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout$oo0OOo00ooo;)Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->iLLiliLI:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout$oo0OOo00ooo;

    return-object p0
.end method

.method public oOO(Lcom/kongzue/dialogx/interfaces/ILILliIIIllIi;)Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->lIlL:Lcom/kongzue/dialogx/interfaces/ILILliIIIllIi;

    return-object p0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->getParentDialog()Lcom/kongzue/dialogx/interfaces/BaseDialog;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->getParentDialog()Lcom/kongzue/dialogx/interfaces/BaseDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->oO()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->OO0O0O0O0OOOO:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout$lIlL;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout$lIlL;->II1iI()V

    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->OOOOo:Z

    iget-boolean v0, p0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->ooO0O0Oo:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestFocus()Z

    nop

    :cond_3
    :goto_1
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean v0, p0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->OOOOo:Z

    if-eq v0, p1, :cond_1

    sget-object p1, LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI;->oo0OOo00ooo:LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$II1iI;

    sget-object v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$II1iI;->AUTO:LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$II1iI;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->getParentDialog()Lcom/kongzue/dialogx/interfaces/BaseDialog;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->getParentDialog()Lcom/kongzue/dialogx/interfaces/BaseDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->Ii111I1lII1()V

    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->OO0O0O0O0OOOO:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout$lIlL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout$lIlL;->lILLl1lI1l1()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->lIlL:Lcom/kongzue/dialogx/interfaces/ILILliIIIllIi;

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->oO0OoO0oOOOo:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eq v0, p0, :cond_2

    invoke-virtual {p0}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->getParentDialog()Lcom/kongzue/dialogx/interfaces/BaseDialog;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->getParentDialog()Lcom/kongzue/dialogx/interfaces/BaseDialog;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->oOO(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->OoOO0O:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v0

    if-gtz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->oOO:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_2

    invoke-virtual {p0}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->callOnClick()Z

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->oO0OoO0oOOOo:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->OoOO0O:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->oOO:F

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->getParentDialog()Lcom/kongzue/dialogx/interfaces/BaseDialog;

    move-result-object v0

    instance-of v0, v0, Lcom/kongzue/dialogx/interfaces/oOO;

    if-eqz v0, :cond_3

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public oo0OOo00ooo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->O0oOo00oOO:Z

    return v0
.end method

.method public ooO0O0Oo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->OOoo0:Z

    return v0
.end method

.method public performClick()Z
    .locals 1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->performClick()Z

    move-result v0

    return v0
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->getParentDialog()Lcom/kongzue/dialogx/interfaces/BaseDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->getParentDialog()Lcom/kongzue/dialogx/interfaces/BaseDialog;

    move-result-object v0

    instance-of v0, v0, Lcom/kongzue/dialogx/interfaces/oOO;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/16 v0, 0x82

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->lii11l1lLL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->lii11l1lLL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->lii11l1lLL:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eq v0, p0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget v0, p0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->OOoO0o:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const v0, 0x3c23d70a    # 0.01f

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
