.class Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kongzue/dialogx/util/views/O0oOo00oOO$OOoo0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->lIlL(Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lILLl1lI1l1:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;


# direct methods
.method constructor <init>(Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout$lILLl1lI1l1;->lILLl1lI1l1:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public II1iI(IIII)V
    .locals 4

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout$lILLl1lI1l1;->lILLl1lI1l1:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "KONGZUE DEBUG DIALOGX: unsafeRect t="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " b="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->OOoo0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout$lILLl1lI1l1;->lILLl1lI1l1:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object v1, v0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->iIlliIll:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->iIlliIll:Landroid/graphics/Rect;

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout$lILLl1lI1l1;->lILLl1lI1l1:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout$lILLl1lI1l1;->lILLl1lI1l1:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;->oO(Landroid/view/WindowInsets;)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;

    move-result-object v0

    invoke-static {}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0$OoOO0O;->OOoo0()I

    move-result v1

    invoke-virtual {v0, v1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;->oOoo00Oo00O(I)Z

    move-result v1

    invoke-static {}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0$OoOO0O;->oo0OOo00ooo()I

    move-result v3

    invoke-virtual {v0, v3}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;->oOoo00Oo00O(I)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v1, :cond_2

    invoke-static {}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0$OoOO0O;->iLLiliLI()I

    move-result v1

    invoke-virtual {v0, v1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;->ooO0O0Oo(I)LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;

    move-result-object v0

    iget v1, v0, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;->oo0OOo00ooo:I

    if-ne v1, p4, :cond_1

    iget v1, v0, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;->II1iI:I

    if-ne v1, p2, :cond_1

    iget v1, v0, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;->lILLl1lI1l1:I

    if-ne v1, p1, :cond_1

    iget v1, v0, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;->lIlL:I

    if-ne v1, p3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout$lILLl1lI1l1;->lILLl1lI1l1:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object v0, v0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->iIlliIll:Landroid/graphics/Rect;

    if-eqz v2, :cond_3

    iget v1, v2, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;->lILLl1lI1l1:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->left:I

    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout$lILLl1lI1l1;->lILLl1lI1l1:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object p1, p1, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->iIlliIll:Landroid/graphics/Rect;

    iget v0, v2, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;->II1iI:I

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout$lILLl1lI1l1;->lILLl1lI1l1:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object p1, p1, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->iIlliIll:Landroid/graphics/Rect;

    iget p2, v2, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;->lIlL:I

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout$lILLl1lI1l1;->lILLl1lI1l1:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object p1, p1, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->iIlliIll:Landroid/graphics/Rect;

    iget p2, v2, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;->oo0OOo00ooo:I

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_3
    iput p1, v0, Landroid/graphics/Rect;->left:I

    iput p2, v0, Landroid/graphics/Rect;->top:I

    iput p3, v0, Landroid/graphics/Rect;->right:I

    iput p4, v0, Landroid/graphics/Rect;->bottom:I

    :goto_1
    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout$lILLl1lI1l1;->lILLl1lI1l1:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    invoke-static {p1}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->lILLl1lI1l1(Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;)Lcom/kongzue/dialogx/interfaces/ILILliIIIllIi;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout$lILLl1lI1l1;->lILLl1lI1l1:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    invoke-static {p1}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->lILLl1lI1l1(Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;)Lcom/kongzue/dialogx/interfaces/ILILliIIIllIi;

    move-result-object p1

    iget-object p2, p0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout$lILLl1lI1l1;->lILLl1lI1l1:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object p2, p2, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->iIlliIll:Landroid/graphics/Rect;

    invoke-interface {p1, p2}, Lcom/kongzue/dialogx/interfaces/ILILliIIIllIi;->lILLl1lI1l1(Landroid/graphics/Rect;)V

    :cond_4
    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout$lILLl1lI1l1;->lILLl1lI1l1:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object p2, p1, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->iIlliIll:Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->left:I

    iget p4, p2, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p3, p4, v0, p2}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->OOOOo(IIII)V

    return-void
.end method

.method public lILLl1lI1l1(Lcom/kongzue/dialogx/util/views/O0oOo00oOO$OO0O0O0O0OOOO;)I
    .locals 3

    sget-object v0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout$II1iI;->lILLl1lI1l1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout$lILLl1lI1l1;->lILLl1lI1l1:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object p1, p1, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->l1iLL11I:[I

    aget p1, p1, v1

    return p1

    :cond_1
    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout$lILLl1lI1l1;->lILLl1lI1l1:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object p1, p1, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->l1iLL11I:[I

    aget p1, p1, v2

    return p1

    :cond_2
    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout$lILLl1lI1l1;->lILLl1lI1l1:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object p1, p1, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->l1iLL11I:[I

    aget p1, p1, v1

    return p1

    :cond_3
    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout$lILLl1lI1l1;->lILLl1lI1l1:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object p1, p1, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->l1iLL11I:[I

    aget p1, p1, v0

    return p1
.end method

.method public lIlL(Lcom/kongzue/dialogx/util/views/O0oOo00oOO$OO0O0O0O0OOOO;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
