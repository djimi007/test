.class public Landroidx/appcompat/widget/ooo0OoOO0OoO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/view/menu/OOOOo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ooo0OoOO0OoO$ooO0O0Oo;,
        Landroidx/appcompat/widget/ooo0OoOO0OoO$OOoo0;,
        Landroidx/appcompat/widget/ooo0OoOO0OoO$OO0O0O0O0OOOO;,
        Landroidx/appcompat/widget/ooo0OoOO0OoO$oo0OOo00ooo;,
        Landroidx/appcompat/widget/ooo0OoOO0OoO$O0oOo00oOO;
    }
.end annotation


# static fields
.field private static LII1lIii1LLL:Ljava/lang/reflect/Method; = null

.field private static OOOO:Ljava/lang/reflect/Method; = null

.field public static final OOoOOooOooOo:I = 0x0

.field public static final OoO0O0ooOo:I = -0x1

.field private static final OoOoO:Z = false

.field private static final iIL1LLLIllL:Ljava/lang/String; = "ListPopupWindow"

.field public static final iLIlli1iL:I = 0x2

.field public static final il1L1:I = 0x1

.field public static final li1iL1il:I = 0x0

.field public static final llL:I = -0x2

.field static final oO:I = 0xfa

.field public static final oo:I = 0x1

.field private static ooo0OoOO0OoO:Ljava/lang/reflect/Method;


# instance fields
.field final ILILliIIIllIi:Landroidx/appcompat/widget/ooo0OoOO0OoO$OO0O0O0O0OOOO;

.field private ILIi1lLIl1l1l:Z

.field final IllIl:Landroid/os/Handler;

.field private final L1iLlii11LLl:Landroidx/appcompat/widget/ooo0OoOO0OoO$OOoo0;

.field private Lil1IL11Lll1L:Z

.field private O00O0o0O00OO:Landroid/graphics/drawable/Drawable;

.field private O0O00O:I

.field private final O0o0oOoOO0o0O:Landroidx/appcompat/widget/ooo0OoOO0OoO$oo0OOo00ooo;

.field O0oOo00oOO:Landroidx/appcompat/widget/Lil1IL11Lll1L;

.field private OO0O0O0O0OOOO:I

.field OOOOo:I

.field private OOoO0o:Landroid/view/View;

.field private OOoo0:I

.field Oo0:Landroid/widget/PopupWindow;

.field private Oo0OO0o0O0O0o:Landroid/view/View;

.field private OoOO0O:Z

.field private Oooo00oO00o0o:Landroid/widget/AdapterView$OnItemClickListener;

.field private iIlliIll:Z

.field private iLLiliLI:I

.field private l1iLL11I:I

.field private final lIL1LilLIIl:Landroidx/appcompat/widget/ooo0OoOO0OoO$ooO0O0Oo;

.field private lIlL:Landroid/content/Context;

.field private lL:Landroid/database/DataSetObserver;

.field private lLI1LlL:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private lii11l1lLL:Z

.field private oO0OoO0oOOOo:Z

.field private oO0oooO:Landroid/graphics/Rect;

.field private oOO:I

.field private oOoo00Oo00O:Ljava/lang/Runnable;

.field private oo0OOo00ooo:Landroid/widget/ListAdapter;

.field private final ooO0:Landroid/graphics/Rect;

.field private ooO0O0Oo:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "ListPopupWindow"

    const/16 v4, 0x1c

    if-gt v0, v4, :cond_0

    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v4, "setClipToScreenEnabled"

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->ooo0OoOO0OoO:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    :try_start_1
    const-class v0, Landroid/widget/PopupWindow;

    const-string v4, "setEpicenterBounds"

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Landroid/graphics/Rect;

    aput-object v6, v5, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->LII1lIii1LLL:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v0, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-gt v0, v4, :cond_1

    :try_start_2
    const-class v0, Landroid/widget/PopupWindow;

    const-string v4, "getMaxAvailableHeight"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    aput-object v6, v5, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v2

    const/4 v1, 0x2

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v5, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->OOOO:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    const-string v0, "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well."

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    sget v0, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$lIlL;->O0O0oO0oOOoo:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroidx/appcompat/widget/ooo0OoOO0OoO;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    sget v0, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$lIlL;->O0O0oO0oOOoo:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ooo0OoOO0OoO;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ooO0O0Oo;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/ooo0OoOO0OoO;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ooO0O0Oo;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/lIiL1Il1i;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->ooO0O0Oo:I

    iput v0, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->OOoo0:I

    const/16 v0, 0x3ea

    iput v0, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->O0O00O:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->oOO:I

    iput-boolean v0, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->lii11l1lLL:Z

    iput-boolean v0, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->iIlliIll:Z

    const v1, 0x7fffffff

    iput v1, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->OOOOo:I

    iput v0, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->l1iLL11I:I

    new-instance v1, Landroidx/appcompat/widget/ooo0OoOO0OoO$OO0O0O0O0OOOO;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/ooo0OoOO0OoO$OO0O0O0O0OOOO;-><init>(Landroidx/appcompat/widget/ooo0OoOO0OoO;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->ILILliIIIllIi:Landroidx/appcompat/widget/ooo0OoOO0OoO$OO0O0O0O0OOOO;

    new-instance v1, Landroidx/appcompat/widget/ooo0OoOO0OoO$OOoo0;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/ooo0OoOO0OoO$OOoo0;-><init>(Landroidx/appcompat/widget/ooo0OoOO0OoO;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->L1iLlii11LLl:Landroidx/appcompat/widget/ooo0OoOO0OoO$OOoo0;

    new-instance v1, Landroidx/appcompat/widget/ooo0OoOO0OoO$ooO0O0Oo;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/ooo0OoOO0OoO$ooO0O0Oo;-><init>(Landroidx/appcompat/widget/ooo0OoOO0OoO;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->lIL1LilLIIl:Landroidx/appcompat/widget/ooo0OoOO0OoO$ooO0O0Oo;

    new-instance v1, Landroidx/appcompat/widget/ooo0OoOO0OoO$oo0OOo00ooo;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/ooo0OoOO0OoO$oo0OOo00ooo;-><init>(Landroidx/appcompat/widget/ooo0OoOO0OoO;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->O0o0oOoOO0o0O:Landroidx/appcompat/widget/ooo0OoOO0OoO$oo0OOo00ooo;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->ooO0:Landroid/graphics/Rect;

    iput-object p1, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->lIlL:Landroid/content/Context;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->IllIl:Landroid/os/Handler;

    sget-object v1, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$oOO;->i1lIIlILll:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$oOO;->ooOo0:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->OO0O0O0O0OOOO:I

    sget v2, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$oOO;->ill1II1i:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->iLLiliLI:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->ILIi1lLIl1l1l:Z

    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Landroidx/appcompat/widget/OOOOo;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/OOOOo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->Oo0:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method private ILILliIIIllIi(Landroid/view/View;IZ)I
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_1

    sget-object v0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->OOOO:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->Oo0:Landroid/widget/PopupWindow;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const-string p3, "ListPopupWindow"

    const-string v0, "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version."

    invoke-static {p3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p3, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->Oo0:Landroid/widget/PopupWindow;

    invoke-virtual {p3, p1, p2}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->Oo0:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;IZ)I

    move-result p1

    return p1
.end method

.method private L1L(Z)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    sget-object v0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->ooo0OoOO0OoO:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->Oo0:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "ListPopupWindow"

    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->Oo0:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setIsClippedToScreen(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static Lil1IL11Lll1L(I)Z
    .locals 1

    const/16 v0, 0x42

    if-eq p0, v0, :cond_1

    const/16 v0, 0x17

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private iIlliIll()I
    .locals 12

    iget-object v0, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->O0oOo00oOO:Landroidx/appcompat/widget/Lil1IL11Lll1L;

    const/high16 v1, -0x80000000

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->lIlL:Landroid/content/Context;

    new-instance v5, Landroidx/appcompat/widget/ooo0OoOO0OoO$II1iI;

    invoke-direct {v5, p0}, Landroidx/appcompat/widget/ooo0OoOO0OoO$II1iI;-><init>(Landroidx/appcompat/widget/ooo0OoOO0OoO;)V

    iput-object v5, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->oOoo00Oo00O:Ljava/lang/Runnable;

    iget-boolean v5, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->Lil1IL11Lll1L:Z

    xor-int/2addr v5, v3

    invoke-virtual {p0, v0, v5}, Landroidx/appcompat/widget/ooo0OoOO0OoO;->l1iLL11I(Landroid/content/Context;Z)Landroidx/appcompat/widget/Lil1IL11Lll1L;

    move-result-object v5

    iput-object v5, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->O0oOo00oOO:Landroidx/appcompat/widget/Lil1IL11Lll1L;

    iget-object v6, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->O00O0o0O00OO:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_0

    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/Lil1IL11Lll1L;->setSelector(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v5, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->O0oOo00oOO:Landroidx/appcompat/widget/Lil1IL11Lll1L;

    iget-object v6, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->oo0OOo00ooo:Landroid/widget/ListAdapter;

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v5, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->O0oOo00oOO:Landroidx/appcompat/widget/Lil1IL11Lll1L;

    iget-object v6, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->Oooo00oO00o0o:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v5, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->O0oOo00oOO:Landroidx/appcompat/widget/Lil1IL11Lll1L;

    invoke-virtual {v5, v3}, Landroid/widget/ListView;->setFocusable(Z)V

    iget-object v5, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->O0oOo00oOO:Landroidx/appcompat/widget/Lil1IL11Lll1L;

    invoke-virtual {v5, v3}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    iget-object v5, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->O0oOo00oOO:Landroidx/appcompat/widget/Lil1IL11Lll1L;

    new-instance v6, Landroidx/appcompat/widget/ooo0OoOO0OoO$lIlL;

    invoke-direct {v6, p0}, Landroidx/appcompat/widget/ooo0OoOO0OoO$lIlL;-><init>(Landroidx/appcompat/widget/ooo0OoOO0OoO;)V

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v5, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->O0oOo00oOO:Landroidx/appcompat/widget/Lil1IL11Lll1L;

    iget-object v6, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->lIL1LilLIIl:Landroidx/appcompat/widget/ooo0OoOO0OoO$ooO0O0Oo;

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v5, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->lLI1LlL:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v5, :cond_1

    iget-object v6, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->O0oOo00oOO:Landroidx/appcompat/widget/Lil1IL11Lll1L;

    invoke-virtual {v6, v5}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_1
    iget-object v5, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->O0oOo00oOO:Landroidx/appcompat/widget/Lil1IL11Lll1L;

    iget-object v6, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->OOoO0o:Landroid/view/View;

    if-eqz v6, :cond_5

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget v8, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->l1iLL11I:I

    if-eqz v8, :cond_3

    if-eq v8, v3, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid hint position "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->l1iLL11I:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "ListPopupWindow"

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-virtual {v7, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget v0, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->OOoo0:I

    if-ltz v0, :cond_4

    const/high16 v5, -0x80000000

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_1
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v6, v0, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v6

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v5, v0

    move v0, v5

    move-object v5, v7

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    iget-object v6, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->Oo0:Landroid/widget/PopupWindow;

    invoke-virtual {v6, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->Oo0:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->OOoO0o:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v6

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v5

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    iget-object v5, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->Oo0:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v6, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->ooO0:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v5, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->ooO0:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->top:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    iget-boolean v7, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->ILIi1lLIl1l1l:Z

    if-nez v7, :cond_9

    neg-int v6, v6

    iput v6, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->iLLiliLI:I

    goto :goto_4

    :cond_8
    iget-object v5, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->ooO0:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v5, 0x0

    :cond_9
    :goto_4
    iget-object v6, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->Oo0:Landroid/widget/PopupWindow;

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_a

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {p0}, Landroidx/appcompat/widget/ooo0OoOO0OoO;->lL()Landroid/view/View;

    move-result-object v4

    iget v6, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->iLLiliLI:I

    invoke-direct {p0, v4, v6, v3}, Landroidx/appcompat/widget/ooo0OoOO0OoO;->ILILliIIIllIi(Landroid/view/View;IZ)I

    move-result v3

    iget-boolean v4, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->lii11l1lLL:Z

    if-nez v4, :cond_e

    iget v4, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->ooO0O0Oo:I

    if-ne v4, v2, :cond_b

    goto :goto_7

    :cond_b
    iget v4, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->OOoo0:I

    const/4 v6, -0x2

    if-eq v4, v6, :cond_c

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v4, v2, :cond_c

    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_6

    :cond_c
    iget-object v2, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->lIlL:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v4, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->ooO0:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v4

    sub-int/2addr v2, v6

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_6
    move v7, v1

    iget-object v6, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->O0oOo00oOO:Landroidx/appcompat/widget/Lil1IL11Lll1L;

    const/4 v8, 0x0

    const/4 v9, -0x1

    sub-int v10, v3, v0

    const/4 v11, -0x1

    invoke-virtual/range {v6 .. v11}, Landroidx/appcompat/widget/Lil1IL11Lll1L;->O0oOo00oOO(IIIII)I

    move-result v1

    if-lez v1, :cond_d

    iget-object v2, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->O0oOo00oOO:Landroidx/appcompat/widget/Lil1IL11Lll1L;

    invoke-virtual {v2}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->O0oOo00oOO:Landroidx/appcompat/widget/Lil1IL11Lll1L;

    invoke-virtual {v3}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v5, v2

    add-int/2addr v0, v5

    :cond_d
    add-int/2addr v1, v0

    return v1

    :cond_e
    :goto_7
    add-int/2addr v3, v5

    return v3
.end method

.method private oo()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->OOoO0o:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->OOoO0o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public I1Ll(I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->O0oOo00oOO:Landroidx/appcompat/widget/Lil1IL11Lll1L;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ooo0OoOO0OoO;->lILLl1lI1l1()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Lil1IL11Lll1L;->setListSelectionHidden(Z)V

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    invoke-virtual {v0}, Landroid/widget/ListView;->getChoiceMode()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    :cond_0
    return-void
.end method

.method public II1iI()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->OO0O0O0O0OOOO:I

    return v0
.end method

.method public IIll1IIlL(Z)V
    .locals 1

    iput-boolean p1, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->Lil1IL11Lll1L:Z

    iget-object v0, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->Oo0:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method

.method public IllIl()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    invoke-virtual {p0}, Landroidx/appcompat/widget/ooo0OoOO0OoO;->lILLl1lI1l1()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->O0oOo00oOO:Landroidx/appcompat/widget/Lil1IL11Lll1L;

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public L1Ii1(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->Oo0:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    return-void
.end method

.method public L1iLlii11LLl()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->l1iLL11I:I

    return v0
.end method

.method public LII1lIii1LLL(I)Z
    .locals 7

    invoke-virtual {p0}, Landroidx/appcompat/widget/ooo0OoOO0OoO;->lILLl1lI1l1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->Oooo00oO00o0o:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->O0oOo00oOO:Landroidx/appcompat/widget/Lil1IL11Lll1L;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->Oooo00oO00o0o:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v5

    move v4, p1

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public O00O0o0O00OO()Landroid/graphics/Rect;
    .locals 2
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->oO0oooO:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->oO0oooO:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public O0O00O(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->OO0O0O0O0OOOO:I

    return-void
.end method

.method public O0o0o(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->oO0oooO:Landroid/graphics/Rect;

    return-void
.end method

.method public O0o0oOoOO0o0O()J
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ooo0OoOO0OoO;->lILLl1lI1l1()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->O0oOo00oOO:Landroidx/appcompat/widget/Lil1IL11Lll1L;

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItemId()J

    move-result-wide v0

    return-wide v0
.end method

.method public O0oOo00oOO()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->Oo0:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public OO0O0O0O0OOOO(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->iLLiliLI:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->ILIi1lLIl1l1l:Z

    return-void
.end method

.method public OOOO(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/appcompat/widget/ooo0OoOO0OoO;->lILLl1lI1l1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->O0oOo00oOO:Landroidx/appcompat/widget/Lil1IL11Lll1L;

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->O0oOo00oOO:Landroidx/appcompat/widget/Lil1IL11Lll1L;

    invoke-virtual {v0, p1, p2}, Landroid/widget/ListView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroidx/appcompat/widget/ooo0OoOO0OoO;->Lil1IL11Lll1L(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ooo0OoOO0OoO;->dismiss()V

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public OOOOo()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->O0oOo00oOO:Landroidx/appcompat/widget/Lil1IL11Lll1L;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Lil1IL11Lll1L;->setListSelectionHidden(Z)V

    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public OOoO0O00oo(Z)V
    .locals 0
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->iIlliIll:Z

    return-void
.end method

.method public OOoO0o(Landroid/view/View;)Landroid/view/View$OnTouchListener;
    .locals 1

    new-instance v0, Landroidx/appcompat/widget/ooo0OoOO0OoO$lILLl1lI1l1;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/ooo0OoOO0OoO$lILLl1lI1l1;-><init>(Landroidx/appcompat/widget/ooo0OoOO0OoO;Landroid/view/View;)V

    return-object v0
.end method

.method public OOoOOooOooOo(I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->Oo0:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->ooO0:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->ooO0:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    iput v1, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->OOoo0:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ooo0OoOO0OoO;->ooo000OOo0O(I)V

    :goto_0
    return-void
.end method

.method public OOoOOooo0o(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->O00O0o0O00OO:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public Oo0()Z
    .locals 1
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->lii11l1lLL:Z

    return v0
.end method

.method public Oo0OO0o0O0O0o()I
    .locals 1
    .annotation build Landroidx/annotation/lIiL1Il1i;
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->Oo0:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getAnimationStyle()I

    move-result v0

    return v0
.end method

.method public OoO0O0ooOo(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->Oo0OO0o0O0O0o:Landroid/view/View;

    return-void
.end method

.method public OoOoO()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->Lil1IL11Lll1L:Z

    return v0
.end method

.method public Oooo00oO00o0o()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->ooO0O0Oo:I

    return v0
.end method

.method public dismiss()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->Oo0:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    invoke-direct {p0}, Landroidx/appcompat/widget/ooo0OoOO0OoO;->oo()V

    iget-object v0, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->Oo0:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->O0oOo00oOO:Landroidx/appcompat/widget/Lil1IL11Lll1L;

    iget-object v0, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->IllIl:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->ILILliIIIllIi:Landroidx/appcompat/widget/ooo0OoOO0OoO$OO0O0O0O0OOOO;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public iIL1LLLIllL()Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->Oo0:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iLIlli1iL(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->oOO:I

    return-void
.end method

.method public il1L1(Z)V
    .locals 0
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->lii11l1lLL:Z

    return-void
.end method

.method l1iLL11I(Landroid/content/Context;Z)Landroidx/appcompat/widget/Lil1IL11Lll1L;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    new-instance v0, Landroidx/appcompat/widget/Lil1IL11Lll1L;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/Lil1IL11Lll1L;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public l1lLiIL(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0
    .param p1    # Landroid/widget/AdapterView$OnItemSelectedListener;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->lLI1LlL:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-void
.end method

.method public lIL1LilLIIl()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    invoke-virtual {p0}, Landroidx/appcompat/widget/ooo0OoOO0OoO;->lILLl1lI1l1()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->O0oOo00oOO:Landroidx/appcompat/widget/Lil1IL11Lll1L;

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lILLl1lI1l1()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->Oo0:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public lILl11LL(Z)V
    .locals 1
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->OoOO0O:Z

    iput-boolean p1, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->oO0OoO0oOOOo:Z

    return-void
.end method

.method lIiL1Il1i(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->OOOOo:I

    return-void
.end method

.method public lL()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->Oo0OO0o0O0O0o:Landroid/view/View;

    return-object v0
.end method

.method public lLI1LlL()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->Oo0:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    return v0
.end method

.method public lLi(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/appcompat/widget/ooo0OoOO0OoO;->lILLl1lI1l1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/appcompat/widget/ooo0OoOO0OoO;->oo()V

    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->OOoO0o:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ooo0OoOO0OoO;->show()V

    :cond_1
    return-void
.end method

.method public li1iL1il()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->IllIl:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->oOoo00Oo00O:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public lii11l1lLL(Landroid/widget/ListAdapter;)V
    .locals 2
    .param p1    # Landroid/widget/ListAdapter;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->lL:Landroid/database/DataSetObserver;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/ooo0OoOO0OoO$O0oOo00oOO;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ooo0OoOO0OoO$O0oOo00oOO;-><init>(Landroidx/appcompat/widget/ooo0OoOO0OoO;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->lL:Landroid/database/DataSetObserver;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->oo0OOo00ooo:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->oo0OOo00ooo:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->lL:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->O0oOo00oOO:Landroidx/appcompat/widget/Lil1IL11Lll1L;

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->oo0OOo00ooo:Landroid/widget/ListAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public llL(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/lIiL1Il1i;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->Oo0:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void
.end method

.method public o0O(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0
    .param p1    # Landroid/widget/AdapterView$OnItemClickListener;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->Oooo00oO00o0o:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public o0O0Oo0(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->Oo0:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method public o0OOoO0oo0OoO(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1
    .param p1    # Landroid/widget/PopupWindow$OnDismissListener;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->Oo0:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public oO(ILandroid/view/KeyEvent;)Z
    .locals 9
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/appcompat/widget/ooo0OoOO0OoO;->lILLl1lI1l1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_a

    iget-object v0, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->O0oOo00oOO:Landroidx/appcompat/widget/Lil1IL11Lll1L;

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p1}, Landroidx/appcompat/widget/ooo0OoOO0OoO;->Lil1IL11Lll1L(I)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->O0oOo00oOO:Landroidx/appcompat/widget/Lil1IL11Lll1L;

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v0

    iget-object v2, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->Oo0:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isAboveAnchor()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iget-object v4, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->oo0OOo00ooo:Landroid/widget/ListAdapter;

    const v5, 0x7fffffff

    const/high16 v6, -0x80000000

    if-eqz v4, :cond_3

    invoke-interface {v4}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    iget-object v6, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->O0oOo00oOO:Landroidx/appcompat/widget/Lil1IL11Lll1L;

    invoke-virtual {v6, v1, v3}, Landroidx/appcompat/widget/Lil1IL11Lll1L;->oo0OOo00ooo(IZ)I

    move-result v6

    :goto_0
    if-eqz v5, :cond_2

    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    sub-int/2addr v4, v3

    goto :goto_1

    :cond_2
    iget-object v5, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->O0oOo00oOO:Landroidx/appcompat/widget/Lil1IL11Lll1L;

    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v5, v4, v1}, Landroidx/appcompat/widget/Lil1IL11Lll1L;->oo0OOo00ooo(IZ)I

    move-result v4

    :goto_1
    move v5, v6

    move v6, v4

    :cond_3
    const/16 v4, 0x13

    if-eqz v2, :cond_4

    if-ne p1, v4, :cond_4

    if-le v0, v5, :cond_5

    :cond_4
    const/16 v7, 0x14

    if-nez v2, :cond_6

    if-ne p1, v7, :cond_6

    if-lt v0, v6, :cond_6

    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/widget/ooo0OoOO0OoO;->OOOOo()V

    iget-object p1, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->Oo0:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/ooo0OoOO0OoO;->show()V

    return v3

    :cond_6
    iget-object v8, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->O0oOo00oOO:Landroidx/appcompat/widget/Lil1IL11Lll1L;

    invoke-virtual {v8, v1}, Landroidx/appcompat/widget/Lil1IL11Lll1L;->setListSelectionHidden(Z)V

    iget-object v8, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->O0oOo00oOO:Landroidx/appcompat/widget/Lil1IL11Lll1L;

    invoke-virtual {v8, p1, p2}, Landroid/widget/ListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->Oo0:Landroid/widget/PopupWindow;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object p2, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->O0oOo00oOO:Landroidx/appcompat/widget/Lil1IL11Lll1L;

    invoke-virtual {p2}, Landroid/widget/ListView;->requestFocusFromTouch()Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/ooo0OoOO0OoO;->show()V

    if-eq p1, v4, :cond_7

    if-eq p1, v7, :cond_7

    const/16 p2, 0x17

    if-eq p1, p2, :cond_7

    const/16 p2, 0x42

    if-eq p1, p2, :cond_7

    goto :goto_2

    :cond_7
    return v3

    :cond_8
    if-eqz v2, :cond_9

    if-ne p1, v7, :cond_9

    if-ne v0, v6, :cond_a

    return v3

    :cond_9
    if-nez v2, :cond_a

    if-ne p1, v4, :cond_a

    if-ne v0, v5, :cond_a

    return v3

    :cond_a
    :goto_2
    return v1
.end method

.method public oO0OoO0oOOOo()I
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->ILIi1lLIl1l1l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->iLLiliLI:I

    return v0
.end method

.method public oO0oooO()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->OOoo0:I

    return v0
.end method

.method public oOoo(I)V
    .locals 1

    if-gez p1, :cond_1

    const/4 v0, -0x2

    if-eq v0, p1, :cond_1

    const/4 v0, -0x1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid height. Must be a positive value, MATCH_PARENT, or WRAP_CONTENT."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->ooO0O0Oo:I

    return-void
.end method

.method public oOoo000(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->O0O00O:I

    return-void
.end method

.method public oOoo00Oo00O()I
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ooo0OoOO0OoO;->lILLl1lI1l1()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->O0oOo00oOO:Landroidx/appcompat/widget/Lil1IL11Lll1L;

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v0

    return v0
.end method

.method public ooO0()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->Oo0:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getSoftInputMode()I

    move-result v0

    return v0
.end method

.method public ooO0O0Oo()Landroid/widget/ListView;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->O0oOo00oOO:Landroidx/appcompat/widget/Lil1IL11Lll1L;

    return-object v0
.end method

.method public ooo000OOo0O(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->OOoo0:I

    return-void
.end method

.method public ooo0OoOO0OoO(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Landroidx/appcompat/widget/ooo0OoOO0OoO;->lILLl1lI1l1()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->Oo0OO0o0O0O0o:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroidx/appcompat/widget/ooo0OoOO0OoO;->dismiss()V

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public ooo0o0oO(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->l1iLL11I:I

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->Oo0:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public show()V
    .locals 13

    invoke-direct {p0}, Landroidx/appcompat/widget/ooo0OoOO0OoO;->iIlliIll()I

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ooo0OoOO0OoO;->iIL1LLLIllL()Z

    move-result v1

    iget-object v2, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->Oo0:Landroid/widget/PopupWindow;

    iget v3, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->O0O00O:I

    invoke-static {v2, v3}, Landroidx/core/widget/ILIi1lLIl1l1l;->oo0OOo00ooo(Landroid/widget/PopupWindow;I)V

    iget-object v2, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->Oo0:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, -0x2

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Landroidx/appcompat/widget/ooo0OoOO0OoO;->lL()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO;->L1iLl1iiLiiil(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget v2, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->OOoo0:I

    if-ne v2, v6, :cond_1

    const/4 v2, -0x1

    goto :goto_0

    :cond_1
    if-ne v2, v4, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ooo0OoOO0OoO;->lL()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    :cond_2
    :goto_0
    iget v7, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->ooO0O0Oo:I

    if-ne v7, v6, :cond_7

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    :goto_1
    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->Oo0:Landroid/widget/PopupWindow;

    iget v4, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->OOoo0:I

    if-ne v4, v6, :cond_4

    const/4 v4, -0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->Oo0:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_4

    :cond_5
    iget-object v1, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->Oo0:Landroid/widget/PopupWindow;

    iget v4, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->OOoo0:I

    if-ne v4, v6, :cond_6

    const/4 v4, -0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->Oo0:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_4

    :cond_7
    if-ne v7, v4, :cond_8

    goto :goto_4

    :cond_8
    move v0, v7

    :goto_4
    iget-object v1, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->Oo0:Landroid/widget/PopupWindow;

    iget-boolean v4, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->iIlliIll:Z

    if-nez v4, :cond_9

    iget-boolean v4, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->lii11l1lLL:Z

    if-nez v4, :cond_9

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v7, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->Oo0:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ooo0OoOO0OoO;->lL()Landroid/view/View;

    move-result-object v8

    iget v9, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->OO0O0O0O0OOOO:I

    iget v10, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->iLLiliLI:I

    if-gez v2, :cond_a

    const/4 v11, -0x1

    goto :goto_6

    :cond_a
    move v11, v2

    :goto_6
    if-gez v0, :cond_b

    const/4 v12, -0x1

    goto :goto_7

    :cond_b
    move v12, v0

    :goto_7
    invoke-virtual/range {v7 .. v12}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    goto/16 :goto_c

    :cond_c
    iget v1, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->OOoo0:I

    if-ne v1, v6, :cond_d

    const/4 v1, -0x1

    goto :goto_8

    :cond_d
    if-ne v1, v4, :cond_e

    invoke-virtual {p0}, Landroidx/appcompat/widget/ooo0OoOO0OoO;->lL()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    :cond_e
    :goto_8
    iget v2, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->ooO0O0Oo:I

    if-ne v2, v6, :cond_f

    const/4 v0, -0x1

    goto :goto_9

    :cond_f
    if-ne v2, v4, :cond_10

    goto :goto_9

    :cond_10
    move v0, v2

    :goto_9
    iget-object v2, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->Oo0:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->Oo0:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-direct {p0, v3}, Landroidx/appcompat/widget/ooo0OoOO0OoO;->L1L(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->Oo0:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->iIlliIll:Z

    if-nez v1, :cond_11

    iget-boolean v1, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->lii11l1lLL:Z

    if-nez v1, :cond_11

    const/4 v1, 0x1

    goto :goto_a

    :cond_11
    const/4 v1, 0x0

    :goto_a
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->Oo0:Landroid/widget/PopupWindow;

    iget-object v1, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->L1iLlii11LLl:Landroidx/appcompat/widget/ooo0OoOO0OoO$OOoo0;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->OoOO0O:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->Oo0:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->oO0OoO0oOOOo:Z

    invoke-static {v0, v1}, Landroidx/core/widget/ILIi1lLIl1l1l;->lIlL(Landroid/widget/PopupWindow;Z)V

    :cond_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_13

    sget-object v0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->LII1lIii1LLL:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_14

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->Oo0:Landroid/widget/PopupWindow;

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->oO0oooO:Landroid/graphics/Rect;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    const-string v1, "ListPopupWindow"

    const-string v2, "Could not invoke setEpicenterBounds on PopupWindow"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_b

    :cond_13
    iget-object v0, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->Oo0:Landroid/widget/PopupWindow;

    iget-object v1, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->oO0oooO:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setEpicenterBounds(Landroid/graphics/Rect;)V

    :cond_14
    :goto_b
    iget-object v0, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->Oo0:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ooo0OoOO0OoO;->lL()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->OO0O0O0O0OOOO:I

    iget v3, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->iLLiliLI:I

    iget v4, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->oOO:I

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/widget/ILIi1lLIl1l1l;->O0oOo00oOO(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    iget-object v0, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->O0oOo00oOO:Landroidx/appcompat/widget/Lil1IL11Lll1L;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setSelection(I)V

    iget-boolean v0, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->Lil1IL11Lll1L:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->O0oOo00oOO:Landroidx/appcompat/widget/Lil1IL11Lll1L;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Lil1IL11Lll1L;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    invoke-virtual {p0}, Landroidx/appcompat/widget/ooo0OoOO0OoO;->OOOOo()V

    :cond_16
    iget-boolean v0, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->Lil1IL11Lll1L:Z

    if-nez v0, :cond_17

    iget-object v0, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->IllIl:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO;->O0o0oOoOO0o0O:Landroidx/appcompat/widget/ooo0OoOO0OoO$oo0OOo00ooo;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_17
    :goto_c
    return-void
.end method
