.class public LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoo0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoo0$lIlL;
    }
.end annotation


# instance fields
.field private final II1iI:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoo0$lIlL;

.field private O0oOo00oOO:Z

.field private final OOoo0:Landroid/view/View$OnTouchListener;

.field private final lILLl1lI1l1:Landroid/view/View;

.field private lIlL:I

.field private oo0OOo00ooo:I

.field private final ooO0O0Oo:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View;LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoo0$lIlL;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoo0$lILLl1lI1l1;

    invoke-direct {v0, p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoo0$lILLl1lI1l1;-><init>(LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoo0;)V

    iput-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoo0;->ooO0O0Oo:Landroid/view/View$OnLongClickListener;

    new-instance v0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoo0$II1iI;

    invoke-direct {v0, p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoo0$II1iI;-><init>(LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoo0;)V

    iput-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoo0;->OOoo0:Landroid/view/View$OnTouchListener;

    iput-object p1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoo0;->lILLl1lI1l1:Landroid/view/View;

    iput-object p2, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoo0;->II1iI:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoo0$lIlL;

    return-void
.end method


# virtual methods
.method public II1iI()V
    .locals 2

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoo0;->lILLl1lI1l1:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoo0;->lILLl1lI1l1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public O0oOo00oOO(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    const/4 v5, 0x2

    if-eq v2, v5, :cond_0

    const/4 p1, 0x3

    if-eq v2, p1, :cond_4

    goto :goto_0

    :cond_0
    const/16 v2, 0x2002

    invoke-static {p2, v2}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOOOo;->oO0OoO0oOOOo(Landroid/view/MotionEvent;I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p2

    and-int/2addr p2, v4

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p2, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoo0;->O0oOo00oOO:Z

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    iget p2, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoo0;->lIlL:I

    if-ne p2, v0, :cond_3

    iget p2, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoo0;->oo0OOo00ooo:I

    if-ne p2, v1, :cond_3

    goto :goto_0

    :cond_3
    iput v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoo0;->lIlL:I

    iput v1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoo0;->oo0OOo00ooo:I

    iget-object p2, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoo0;->II1iI:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoo0$lIlL;

    invoke-interface {p2, p1, p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoo0$lIlL;->lILLl1lI1l1(Landroid/view/View;LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoo0;)Z

    move-result p1

    iput-boolean p1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoo0;->O0oOo00oOO:Z

    return p1

    :cond_4
    iput-boolean v3, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoo0;->O0oOo00oOO:Z

    goto :goto_0

    :cond_5
    iput v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoo0;->lIlL:I

    iput v1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoo0;->oo0OOo00ooo:I

    :cond_6
    :goto_0
    return v3
.end method

.method public lILLl1lI1l1()V
    .locals 2

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoo0;->lILLl1lI1l1:Landroid/view/View;

    iget-object v1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoo0;->ooO0O0Oo:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoo0;->lILLl1lI1l1:Landroid/view/View;

    iget-object v1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoo0;->OOoo0:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public lIlL(Landroid/graphics/Point;)V
    .locals 2

    iget v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoo0;->lIlL:I

    iget v1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoo0;->oo0OOo00ooo:I

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method public oo0OOo00ooo(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoo0;->II1iI:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoo0$lIlL;

    invoke-interface {v0, p1, p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoo0$lIlL;->lILLl1lI1l1(Landroid/view/View;LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoo0;)Z

    move-result p1

    return p1
.end method
