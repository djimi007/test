.class public abstract LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;
.super LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lILLl1lI1l1;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1$lIlL;
    }
.end annotation


# static fields
.field private static final DEFAULT_CLASS_NAME:Ljava/lang/String; = "android.view.View"

.field public static final HOST_ID:I = -0x1

.field public static final INVALID_ID:I = -0x80000000

.field private static final INVALID_PARENT_BOUNDS:Landroid/graphics/Rect;

.field private static final NODE_ADAPTER:LlILLl1lI1l1/O0O00O/II1iI/II1iI$lILLl1lI1l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LlILLl1lI1l1/O0O00O/II1iI/II1iI$lILLl1lI1l1<",
            "LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/oo0OOo00ooo;",
            ">;"
        }
    .end annotation
.end field

.field private static final SPARSE_VALUES_ADAPTER:LlILLl1lI1l1/O0O00O/II1iI/II1iI$II1iI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LlILLl1lI1l1/O0O00O/II1iI/II1iI$II1iI<",
            "LlILLl1lI1l1/O0oOo00oOO/O0O00O<",
            "LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/oo0OOo00ooo;",
            ">;",
            "LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/oo0OOo00ooo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field mAccessibilityFocusedVirtualViewId:I

.field private final mHost:Landroid/view/View;

.field private mHoveredVirtualViewId:I

.field mKeyboardFocusedVirtualViewId:I

.field private final mManager:Landroid/view/accessibility/AccessibilityManager;

.field private mNodeProvider:LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1$lIlL;

.field private final mTempGlobalRect:[I

.field private final mTempParentRect:Landroid/graphics/Rect;

.field private final mTempScreenRect:Landroid/graphics/Rect;

.field private final mTempVisibleRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    const v1, 0x7fffffff

    const/high16 v2, -0x80000000

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->INVALID_PARENT_BOUNDS:Landroid/graphics/Rect;

    new-instance v0, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1$lILLl1lI1l1;

    invoke-direct {v0}, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1$lILLl1lI1l1;-><init>()V

    sput-object v0, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->NODE_ADAPTER:LlILLl1lI1l1/O0O00O/II1iI/II1iI$lILLl1lI1l1;

    new-instance v0, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1$II1iI;

    invoke-direct {v0}, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1$II1iI;-><init>()V

    sput-object v0, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->SPARSE_VALUES_ADAPTER:LlILLl1lI1l1/O0O00O/II1iI/II1iI$II1iI;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-direct {p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lILLl1lI1l1;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->mTempScreenRect:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->mTempParentRect:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->mTempVisibleRect:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->mTempGlobalRect:[I

    const/high16 v0, -0x80000000

    iput v0, p0, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->mAccessibilityFocusedVirtualViewId:I

    iput v0, p0, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->mKeyboardFocusedVirtualViewId:I

    iput v0, p0, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->mHoveredVirtualViewId:I

    if-eqz p1, :cond_1

    iput-object p1, p0, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->mHost:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->mManager:Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO;->il1L1(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1, v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO;->o0o00OOOo0(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "View may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private clearAccessibilityFocus(I)Z
    .locals 1

    iget v0, p0, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->mAccessibilityFocusedVirtualViewId:I

    if-ne v0, p1, :cond_0

    const/high16 v0, -0x80000000

    iput v0, p0, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->mAccessibilityFocusedVirtualViewId:I

    iget-object v0, p0, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->mHost:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/high16 v0, 0x10000

    invoke-virtual {p0, p1, v0}, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->sendEventForVirtualView(II)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private clickKeyboardFocusedVirtualView()Z
    .locals 3

    iget v0, p0, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->mKeyboardFocusedVirtualViewId:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->onPerformActionForVirtualView(IILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private createEvent(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-direct {p0, p1, p2}, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->createEventForChild(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p2}, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->createEventForHost(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    return-object p1
.end method

.method private createEventForChild(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 3

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    invoke-virtual {p0, p1}, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->obtainAccessibilityNodeInfo(I)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/oo0OOo00ooo;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/oo0OOo00ooo;->il1L1()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/oo0OOo00ooo;->L1iLlii11LLl()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/oo0OOo00ooo;->ll()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    invoke-virtual {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/oo0OOo00ooo;->L1lill1liiI()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    invoke-virtual {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/oo0OOo00ooo;->Ii111I1lII1()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    invoke-virtual {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/oo0OOo00ooo;->ooo0o0oO()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    invoke-virtual {p0, p1, p2}, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/oo0OOo00ooo;->O00O0o0O00OO()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->mHost:Landroid/view/View;

    invoke-static {p2, v0, p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/ooO0O0Oo;->o0O0Oo0(Landroid/view/accessibility/AccessibilityRecord;Landroid/view/View;I)V

    iget-object p1, p0, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->mHost:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method private createEventForHost(I)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    iget-object v0, p0, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->mHost:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-object p1
.end method

.method private createNodeForChild(I)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/oo0OOo00ooo;
    .locals 7
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    invoke-static {}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/oo0OOo00ooo;->o0o()LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/oo0OOo00ooo;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/oo0OOo00ooo;->O0OO0oOo0(Z)V

    invoke-virtual {v0, v1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/oo0OOo00ooo;->IlIlL(Z)V

    const-string v2, "android.view.View"

    invoke-virtual {v0, v2}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/oo0OOo00ooo;->Il(Ljava/lang/CharSequence;)V

    sget-object v2, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->INVALID_PARENT_BOUNDS:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/oo0OOo00ooo;->Li11LILILIl(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/oo0OOo00ooo;->O0O00O0oo0o00(Landroid/graphics/Rect;)V

    iget-object v3, p0, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->mHost:Landroid/view/View;

    invoke-virtual {v0, v3}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/oo0OOo00ooo;->OOo00O(Landroid/view/View;)V

    invoke-virtual {p0, p1, v0}, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->onPopulateNodeForVirtualView(ILlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/oo0OOo00ooo;)V

    invoke-virtual {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/oo0OOo00ooo;->il1L1()Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/oo0OOo00ooo;->L1iLlii11LLl()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v3, p0, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->mTempParentRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/oo0OOo00ooo;->OOoO0o(Landroid/graphics/Rect;)V

    iget-object v3, p0, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->mTempParentRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/oo0OOo00ooo;->iIlliIll()I

    move-result v3

    and-int/lit8 v4, v3, 0x40

    if-nez v4, :cond_b

    const/16 v4, 0x80

    and-int/2addr v3, v4

    if-nez v3, :cond_a

    iget-object v3, p0, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->mHost:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/oo0OOo00ooo;->Oooo0O0oo(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->mHost:Landroid/view/View;

    invoke-virtual {v0, v3, p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/oo0OOo00ooo;->o000ooo0OO0(Landroid/view/View;I)V

    iget v3, p0, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->mAccessibilityFocusedVirtualViewId:I

    const/4 v5, 0x0

    if-ne v3, p1, :cond_2

    invoke-virtual {v0, v1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/oo0OOo00ooo;->L1iLl1iiLiiil(Z)V

    invoke-virtual {v0, v4}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/oo0OOo00ooo;->lILLl1lI1l1(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v5}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/oo0OOo00ooo;->L1iLl1iiLiiil(Z)V

    const/16 v3, 0x40

    invoke-virtual {v0, v3}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/oo0OOo00ooo;->lILLl1lI1l1(I)V

    :goto_1
    iget v3, p0, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->mKeyboardFocusedVirtualViewId:I

    if-ne v3, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/oo0OOo00ooo;->lILLl1lI1l1(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/oo0OOo00ooo;->LI1l()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/oo0OOo00ooo;->lILLl1lI1l1(I)V

    :cond_5
    :goto_3
    invoke-virtual {v0, p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/oo0OOo00ooo;->OOo0o(Z)V

    iget-object p1, p0, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->mHost:Landroid/view/View;

    iget-object v3, p0, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->mTempGlobalRect:[I

    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p0, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->mTempScreenRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/oo0OOo00ooo;->l1iLL11I(Landroid/graphics/Rect;)V

    iget-object p1, p0, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->mTempScreenRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->mTempScreenRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/oo0OOo00ooo;->OOoO0o(Landroid/graphics/Rect;)V

    iget p1, v0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/oo0OOo00ooo;->II1iI:I

    const/4 v2, -0x1

    if-eq p1, v2, :cond_7

    invoke-static {}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/oo0OOo00ooo;->o0o()LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/oo0OOo00ooo;

    move-result-object p1

    iget v3, v0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/oo0OOo00ooo;->II1iI:I

    :goto_4
    if-eq v3, v2, :cond_6

    iget-object v4, p0, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->mHost:Landroid/view/View;

    invoke-virtual {p1, v4, v2}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/oo0OOo00ooo;->iIIlI1l1ii(Landroid/view/View;I)V

    sget-object v4, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->INVALID_PARENT_BOUNDS:Landroid/graphics/Rect;

    invoke-virtual {p1, v4}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/oo0OOo00ooo;->Li11LILILIl(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v3, p1}, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->onPopulateNodeForVirtualView(ILlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/oo0OOo00ooo;)V

    iget-object v3, p0, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->mTempParentRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v3}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/oo0OOo00ooo;->OOoO0o(Landroid/graphics/Rect;)V

    iget-object v3, p0, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->mTempScreenRect:Landroid/graphics/Rect;

    iget-object v4, p0, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->mTempParentRect:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v6, v4}, Landroid/graphics/Rect;->offset(II)V

    iget v3, p1, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/oo0OOo00ooo;->II1iI:I

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/oo0OOo00ooo;->il()V

    :cond_7
    iget-object p1, p0, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->mTempScreenRect:Landroid/graphics/Rect;

    iget-object v2, p0, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->mTempGlobalRect:[I

    aget v2, v2, v5

    iget-object v3, p0, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->mHost:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->mTempGlobalRect:[I

    aget v3, v3, v1

    iget-object v4, p0, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->mHost:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    :cond_8
    iget-object p1, p0, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->mHost:Landroid/view/View;

    iget-object v2, p0, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->mTempVisibleRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->mTempVisibleRect:Landroid/graphics/Rect;

    iget-object v2, p0, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->mTempGlobalRect:[I

    aget v2, v2, v5

    iget-object v3, p0, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->mHost:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->mTempGlobalRect:[I

    aget v3, v3, v1

    iget-object v4, p0, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->mHost:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    iget-object p1, p0, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->mTempScreenRect:Landroid/graphics/Rect;

    iget-object v2, p0, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->mTempVisibleRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->mTempScreenRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/oo0OOo00ooo;->O0O00O0oo0o00(Landroid/graphics/Rect;)V

    iget-object p1, p0, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->mTempScreenRect:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->isVisibleToUser(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v0, v1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/oo0OOo00ooo;->lLL1iI(Z)V

    :cond_9
    return-object v0

    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private createNodeForHost()LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/oo0OOo00ooo;
    .locals 6
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->mHost:Landroid/view/View;

    invoke-static {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/oo0OOo00ooo;->oooooo00OOo(Landroid/view/View;)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/oo0OOo00ooo;

    move-result-object v0

    iget-object v1, p0, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->mHost:Landroid/view/View;

    invoke-static {v1, v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO;->IlIlL(Landroid/view/View;LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/oo0OOo00ooo;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v1}, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->getVisibleVirtualViews(Ljava/util/List;)V

    invoke-virtual {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/oo0OOo00ooo;->Oo0OO0o0O0O0o()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Views cannot have both real and virtual children"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_2

    iget-object v4, p0, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->mHost:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0, v4, v5}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/oo0OOo00ooo;->oo0OOo00ooo(Landroid/view/View;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private getAllNodes()LlILLl1lI1l1/O0oOo00oOO/O0O00O;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LlILLl1lI1l1/O0oOo00oOO/O0O00O<",
            "LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/oo0OOo00ooo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->getVisibleVirtualViews(Ljava/util/List;)V

    new-instance v1, LlILLl1lI1l1/O0oOo00oOO/O0O00O;

    invoke-direct {v1}, LlILLl1lI1l1/O0oOo00oOO/O0O00O;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-direct {p0, v2}, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->createNodeForChild(I)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/oo0OOo00ooo;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->OOOOo(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private getBoundsInParent(ILandroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0, p1}, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->obtainAccessibilityNodeInfo(I)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/oo0OOo00ooo;

    move-result-object p1

    invoke-virtual {p1, p2}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/oo0OOo00ooo;->OOoO0o(Landroid/graphics/Rect;)V

    return-void
.end method

.method private static guessPreviouslyFocusedRect(Landroid/view/View;ILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    const/16 v1, 0x11

    const/4 v2, 0x0

    if-eq p1, v1, :cond_3

    const/16 v1, 0x21

    if-eq p1, v1, :cond_2

    const/16 v1, 0x42

    const/4 v3, -0x1

    if-eq p1, v1, :cond_1

    const/16 p0, 0x82

    if-ne p1, p0, :cond_0

    invoke-virtual {p2, v2, v3, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p2, v3, v2, v3, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v2, p0, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v0, v2, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-object p2
.end method

.method private isVisibleToUser(Landroid/graphics/Rect;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->mHost:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->mHost:Landroid/view/View;

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_4

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-lez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    return v0

    :cond_4
    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    :goto_0
    return v0
.end method

.method private static keyToDirection(I)I
    .locals 1

    const/16 v0, 0x13

    if-eq p0, v0, :cond_2

    const/16 v0, 0x15

    if-eq p0, v0, :cond_1

    const/16 v0, 0x16

    if-eq p0, v0, :cond_0

    const/16 p0, 0x82

    return p0

    :cond_0
    const/16 p0, 0x42

    return p0

    :cond_1
    const/16 p0, 0x11

    return p0

    :cond_2
    const/16 p0, 0x21

    return p0
.end method

.method private moveFocus(ILandroid/graphics/Rect;)Z
    .locals 9
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    invoke-direct {p0}, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->getAllNodes()LlILLl1lI1l1/O0oOo00oOO/O0O00O;

    move-result-object v7

    iget v0, p0, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->mKeyboardFocusedVirtualViewId:I

    const/high16 v8, -0x80000000

    if-ne v0, v8, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v0}, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->ILIi1lLIl1l1l(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/oo0OOo00ooo;

    :goto_0
    move-object v3, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/16 v0, 0x11

    if-eq p1, v0, :cond_2

    const/16 v0, 0x21

    if-eq p1, v0, :cond_2

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget v0, p0, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->mKeyboardFocusedVirtualViewId:I

    if-eq v0, v8, :cond_3

    invoke-direct {p0, v0, v4}, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->getBoundsInParent(ILandroid/graphics/Rect;)V

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_4
    iget-object p2, p0, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->mHost:Landroid/view/View;

    invoke-static {p2, p1, v4}, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->guessPreviouslyFocusedRect(Landroid/view/View;ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    :goto_2
    sget-object v1, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->SPARSE_VALUES_ADAPTER:LlILLl1lI1l1/O0O00O/II1iI/II1iI$II1iI;

    sget-object v2, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->NODE_ADAPTER:LlILLl1lI1l1/O0O00O/II1iI/II1iI$lILLl1lI1l1;

    move-object v0, v7

    move v5, p1

    invoke-static/range {v0 .. v5}, LlILLl1lI1l1/O0O00O/II1iI/II1iI;->lIlL(Ljava/lang/Object;LlILLl1lI1l1/O0O00O/II1iI/II1iI$II1iI;LlILLl1lI1l1/O0O00O/II1iI/II1iI$lILLl1lI1l1;Ljava/lang/Object;Landroid/graphics/Rect;I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_5
    iget-object p2, p0, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->mHost:Landroid/view/View;

    invoke-static {p2}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO;->oOoo(Landroid/view/View;)I

    move-result p2

    if-ne p2, v0, :cond_6

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    const/4 v5, 0x0

    :goto_3
    sget-object v1, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->SPARSE_VALUES_ADAPTER:LlILLl1lI1l1/O0O00O/II1iI/II1iI$II1iI;

    sget-object v2, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->NODE_ADAPTER:LlILLl1lI1l1/O0O00O/II1iI/II1iI$lILLl1lI1l1;

    const/4 v6, 0x0

    move-object v0, v7

    move v4, p1

    invoke-static/range {v0 .. v6}, LlILLl1lI1l1/O0O00O/II1iI/II1iI;->oo0OOo00ooo(Ljava/lang/Object;LlILLl1lI1l1/O0O00O/II1iI/II1iI$II1iI;LlILLl1lI1l1/O0O00O/II1iI/II1iI$lILLl1lI1l1;Ljava/lang/Object;IZZ)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    check-cast p1, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/oo0OOo00ooo;

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v7, p1}, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->oOO(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v7, p1}, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->iIlliIll(I)I

    move-result v8

    :goto_5
    invoke-virtual {p0, v8}, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->requestKeyboardFocusForVirtualView(I)Z

    move-result p1

    return p1
.end method

.method private performActionForChild(IILandroid/os/Bundle;)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/16 v0, 0x40

    if-eq p2, v0, :cond_1

    const/16 v0, 0x80

    if-eq p2, v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->onPerformActionForVirtualView(IILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1}, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->clearAccessibilityFocus(I)Z

    move-result p1

    return p1

    :cond_1
    invoke-direct {p0, p1}, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->requestAccessibilityFocus(I)Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p0, p1}, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->clearKeyboardFocusForVirtualView(I)Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p0, p1}, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->requestKeyboardFocusForVirtualView(I)Z

    move-result p1

    return p1
.end method

.method private performActionForHost(ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->mHost:Landroid/view/View;

    invoke-static {v0, p1, p2}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO;->iill1L(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method private requestAccessibilityFocus(I)Z
    .locals 2

    iget-object v0, p0, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->mManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->mManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->mAccessibilityFocusedVirtualViewId:I

    if-eq v0, p1, :cond_2

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    invoke-direct {p0, v0}, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->clearAccessibilityFocus(I)Z

    :cond_1
    iput p1, p0, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->mAccessibilityFocusedVirtualViewId:I

    iget-object v0, p0, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->mHost:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const v0, 0x8000

    invoke-virtual {p0, p1, v0}, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->sendEventForVirtualView(II)Z

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method private updateHoveredVirtualView(I)V
    .locals 2

    iget v0, p0, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->mHoveredVirtualViewId:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->mHoveredVirtualViewId:I

    const/16 v1, 0x80

    invoke-virtual {p0, p1, v1}, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->sendEventForVirtualView(II)Z

    const/16 p1, 0x100

    invoke-virtual {p0, v0, p1}, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->sendEventForVirtualView(II)Z

    return-void
.end method


# virtual methods
.method public final clearKeyboardFocusForVirtualView(I)Z
    .locals 2

    iget v0, p0, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->mKeyboardFocusedVirtualViewId:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    const/high16 v0, -0x80000000

    iput v0, p0, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->mKeyboardFocusedVirtualViewId:I

    invoke-virtual {p0, p1, v1}, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->onVirtualViewKeyboardFocusChanged(IZ)V

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->sendEventForVirtualView(II)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-object v0, p0, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->mManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->mManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/high16 v4, -0x80000000

    if-eq v0, v2, :cond_3

    const/16 v2, 0x9

    if-eq v0, v2, :cond_3

    const/16 p1, 0xa

    if-eq v0, p1, :cond_1

    return v1

    :cond_1
    iget p1, p0, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->mHoveredVirtualViewId:I

    if-eq p1, v4, :cond_2

    invoke-direct {p0, v4}, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->updateHoveredVirtualView(I)V

    return v3

    :cond_2
    return v1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->getVirtualViewAt(FF)I

    move-result p1

    invoke-direct {p0, p1}, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->updateHoveredVirtualView(I)V

    if-eq p1, v4, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_0
    return v1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x3d

    const/4 v4, 0x0

    if-eq v0, v3, :cond_2

    const/16 v3, 0x42

    if-eq v0, v3, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v0}, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->keyToDirection(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    add-int/2addr p1, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-direct {p0, v0, v4}, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->moveFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_4

    invoke-direct {p0}, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->clickKeyboardFocusedVirtualView()Z

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x2

    invoke-direct {p0, p1, v4}, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->moveFocus(ILandroid/graphics/Rect;)Z

    move-result v1

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0, v2, v4}, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->moveFocus(ILandroid/graphics/Rect;)Z

    move-result v1

    :cond_4
    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getAccessibilityFocusedVirtualViewId()I
    .locals 1

    iget v0, p0, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->mAccessibilityFocusedVirtualViewId:I

    return v0
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/O0oOo00oOO;
    .locals 0

    iget-object p1, p0, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->mNodeProvider:LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1$lIlL;

    if-nez p1, :cond_0

    new-instance p1, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1$lIlL;

    invoke-direct {p1, p0}, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1$lIlL;-><init>(LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;)V

    iput-object p1, p0, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->mNodeProvider:LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1$lIlL;

    :cond_0
    iget-object p1, p0, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->mNodeProvider:LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1$lIlL;

    return-object p1
.end method

.method public getFocusedVirtualView()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->getAccessibilityFocusedVirtualViewId()I

    move-result v0

    return v0
.end method

.method public final getKeyboardFocusedVirtualViewId()I
    .locals 1

    iget v0, p0, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->mKeyboardFocusedVirtualViewId:I

    return v0
.end method

.method protected abstract getVirtualViewAt(FF)I
.end method

.method protected abstract getVisibleVirtualViews(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public final invalidateRoot()V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->invalidateVirtualView(II)V

    return-void
.end method

.method public final invalidateVirtualView(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->invalidateVirtualView(II)V

    return-void
.end method

.method public final invalidateVirtualView(II)V
    .locals 2

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->mManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->mHost:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x800

    invoke-direct {p0, p1, v1}, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    invoke-static {p1, p2}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/II1iI;->iLLiliLI(Landroid/view/accessibility/AccessibilityEvent;I)V

    iget-object p2, p0, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->mHost:Landroid/view/View;

    invoke-static {v0, p2, p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/LII1lIii1LLL;->iIlliIll(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_0
    return-void
.end method

.method obtainAccessibilityNodeInfo(I)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/oo0OOo00ooo;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->createNodeForHost()LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/oo0OOo00ooo;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->createNodeForChild(I)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/oo0OOo00ooo;

    move-result-object p1

    return-object p1
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    iget v0, p0, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->mKeyboardFocusedVirtualViewId:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->clearKeyboardFocusForVirtualView(I)Z

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0, p2, p3}, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->moveFocus(ILandroid/graphics/Rect;)Z

    :cond_1
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lILLl1lI1l1;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0, p2}, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->onPopulateEventForHost(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/oo0OOo00ooo;)V
    .locals 0

    invoke-super {p0, p1, p2}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lILLl1lI1l1;->onInitializeAccessibilityNodeInfo(Landroid/view/View;LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/oo0OOo00ooo;)V

    invoke-virtual {p0, p2}, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->onPopulateNodeForHost(LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/oo0OOo00ooo;)V

    return-void
.end method

.method protected abstract onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
.end method

.method protected onPopulateEventForHost(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0
    .param p1    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    return-void
.end method

.method protected onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0
    .param p2    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    return-void
.end method

.method protected onPopulateNodeForHost(LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/oo0OOo00ooo;)V
    .locals 0
    .param p1    # LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/oo0OOo00ooo;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    return-void
.end method

.method protected abstract onPopulateNodeForVirtualView(ILlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/oo0OOo00ooo;)V
    .param p2    # LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/oo0OOo00ooo;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
.end method

.method protected onVirtualViewKeyboardFocusChanged(IZ)V
    .locals 0

    return-void
.end method

.method performAction(IILandroid/os/Bundle;)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->performActionForChild(IILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p2, p3}, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->performActionForHost(ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final requestKeyboardFocusForVirtualView(I)Z
    .locals 2

    iget-object v0, p0, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->mHost:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->mHost:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->mKeyboardFocusedVirtualViewId:I

    if-ne v0, p1, :cond_1

    return v1

    :cond_1
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0}, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->clearKeyboardFocusForVirtualView(I)Z

    :cond_2
    iput p1, p0, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->mKeyboardFocusedVirtualViewId:I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->onVirtualViewKeyboardFocusChanged(IZ)V

    const/16 v1, 0x8

    invoke-virtual {p0, p1, v1}, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->sendEventForVirtualView(II)Z

    return v0
.end method

.method public final sendEventForVirtualView(II)Z
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_2

    iget-object v1, p0, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->mManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->mHost:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-direct {p0, p1, p2}, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    iget-object p2, p0, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->mHost:Landroid/view/View;

    invoke-static {v1, p2, p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/LII1lIii1LLL;->iIlliIll(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method
