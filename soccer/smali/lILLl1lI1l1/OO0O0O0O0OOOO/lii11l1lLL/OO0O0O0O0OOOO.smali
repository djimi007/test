.class public final LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OO0O0O0O0OOOO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OO0O0O0O0OOOO$lIlL;,
        LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OO0O0O0O0OOOO$II1iI;,
        LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OO0O0O0O0OOOO$lILLl1lI1l1;
    }
.end annotation


# instance fields
.field private final lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OO0O0O0O0OOOO$lILLl1lI1l1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OO0O0O0O0OOOO;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-le v0, v1, :cond_0

    new-instance v0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OO0O0O0O0OOOO$lIlL;

    invoke-direct {v0, p1, p2, p3}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OO0O0O0O0OOOO$lIlL;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    goto :goto_0

    :cond_0
    new-instance v0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OO0O0O0O0OOOO$II1iI;

    invoke-direct {v0, p1, p2, p3}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OO0O0O0O0OOOO$II1iI;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    :goto_0
    iput-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OO0O0O0O0OOOO;->lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OO0O0O0O0OOOO$lILLl1lI1l1;

    return-void
.end method


# virtual methods
.method public II1iI(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OO0O0O0O0OOOO;->lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OO0O0O0O0OOOO$lILLl1lI1l1;

    invoke-interface {v0, p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OO0O0O0O0OOOO$lILLl1lI1l1;->II1iI(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public lILLl1lI1l1()Z
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OO0O0O0O0OOOO;->lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OO0O0O0O0OOOO$lILLl1lI1l1;

    invoke-interface {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OO0O0O0O0OOOO$lILLl1lI1l1;->lIlL()Z

    move-result v0

    return v0
.end method

.method public lIlL(Z)V
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OO0O0O0O0OOOO;->lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OO0O0O0O0OOOO$lILLl1lI1l1;

    invoke-interface {v0, p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OO0O0O0O0OOOO$lILLl1lI1l1;->lILLl1lI1l1(Z)V

    return-void
.end method

.method public oo0OOo00ooo(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OO0O0O0O0OOOO;->lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OO0O0O0O0OOOO$lILLl1lI1l1;

    invoke-interface {v0, p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OO0O0O0O0OOOO$lILLl1lI1l1;->oo0OOo00ooo(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method
