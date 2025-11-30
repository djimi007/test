.class public final Landroidx/viewpager2/widget/ViewPager2;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager2/widget/ViewPager2$OOoo0;,
        Landroidx/viewpager2/widget/ViewPager2$oO0OoO0oOOOo;,
        Landroidx/viewpager2/widget/ViewPager2$ooO0O0Oo;,
        Landroidx/viewpager2/widget/ViewPager2$O0oOo00oOO;,
        Landroidx/viewpager2/widget/ViewPager2$OoOO0O;,
        Landroidx/viewpager2/widget/ViewPager2$O0O00O;,
        Landroidx/viewpager2/widget/ViewPager2$OOOOo;,
        Landroidx/viewpager2/widget/ViewPager2$oOO;,
        Landroidx/viewpager2/widget/ViewPager2$OO0O0O0O0OOOO;,
        Landroidx/viewpager2/widget/ViewPager2$lii11l1lLL;,
        Landroidx/viewpager2/widget/ViewPager2$SavedState;,
        Landroidx/viewpager2/widget/ViewPager2$iLLiliLI;,
        Landroidx/viewpager2/widget/ViewPager2$iIlliIll;,
        Landroidx/viewpager2/widget/ViewPager2$ILIi1lLIl1l1l;
    }
.end annotation


# static fields
.field public static final ILILliIIIllIi:I = 0x0

.field public static final L1iLlii11LLl:I = 0x1

.field public static final O0o0oOoOO0o0O:I = -0x1

.field public static final Oooo00oO00o0o:I = 0x0

.field public static final lIL1LilLIIl:I = 0x2

.field public static final lLI1LlL:I = 0x1

.field static oOoo00Oo00O:Z = true


# instance fields
.field private ILIi1lLIl1l1l:Landroid/os/Parcelable;

.field O00O0o0O00OO:Landroidx/viewpager2/widget/ViewPager2$O0oOo00oOO;

.field private O0O00O:I

.field private O0oOo00oOO:Landroidx/viewpager2/widget/II1iI;

.field private OO0O0O0O0OOOO:Landroidx/recyclerview/widget/RecyclerView$iLLiliLI;

.field private OOOOo:Landroidx/viewpager2/widget/ooO0O0Oo;

.field private OOoO0o:Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo;

.field OOoo0:Z

.field private Oo0OO0o0O0O0o:I

.field private OoOO0O:Landroidx/recyclerview/widget/ILILliIIIllIi;

.field private iIlliIll:Landroidx/viewpager2/widget/oo0OOo00ooo;

.field private iLLiliLI:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private l1iLL11I:Z

.field private final lIlL:Landroid/graphics/Rect;

.field private lL:Z

.field private lii11l1lLL:Landroidx/viewpager2/widget/II1iI;

.field oO0OoO0oOOOo:Landroidx/recyclerview/widget/RecyclerView;

.field oOO:Landroidx/viewpager2/widget/OOoo0;

.field private final oo0OOo00ooo:Landroid/graphics/Rect;

.field ooO0O0Oo:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->lIlL:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->oo0OOo00ooo:Landroid/graphics/Rect;

    new-instance v0, Landroidx/viewpager2/widget/II1iI;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/viewpager2/widget/II1iI;-><init>(I)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->O0oOo00oOO:Landroidx/viewpager2/widget/II1iI;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OOoo0:Z

    new-instance v1, Landroidx/viewpager2/widget/ViewPager2$lILLl1lI1l1;

    invoke-direct {v1, p0}, Landroidx/viewpager2/widget/ViewPager2$lILLl1lI1l1;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->OO0O0O0O0OOOO:Landroidx/recyclerview/widget/RecyclerView$iLLiliLI;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->O0O00O:I

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->OOoO0o:Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo;

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->l1iLL11I:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->lL:Z

    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->Oo0OO0o0O0O0o:I

    invoke-direct {p0, p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->OO0O0O0O0OOOO(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->lIlL:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->oo0OOo00ooo:Landroid/graphics/Rect;

    new-instance v0, Landroidx/viewpager2/widget/II1iI;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/viewpager2/widget/II1iI;-><init>(I)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->O0oOo00oOO:Landroidx/viewpager2/widget/II1iI;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OOoo0:Z

    new-instance v1, Landroidx/viewpager2/widget/ViewPager2$lILLl1lI1l1;

    invoke-direct {v1, p0}, Landroidx/viewpager2/widget/ViewPager2$lILLl1lI1l1;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->OO0O0O0O0OOOO:Landroidx/recyclerview/widget/RecyclerView$iLLiliLI;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->O0O00O:I

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->OOoO0o:Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo;

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->l1iLL11I:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->lL:Z

    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->Oo0OO0o0O0O0o:I

    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->OO0O0O0O0OOOO(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->lIlL:Landroid/graphics/Rect;

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->oo0OOo00ooo:Landroid/graphics/Rect;

    new-instance p3, Landroidx/viewpager2/widget/II1iI;

    const/4 v0, 0x3

    invoke-direct {p3, v0}, Landroidx/viewpager2/widget/II1iI;-><init>(I)V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->O0oOo00oOO:Landroidx/viewpager2/widget/II1iI;

    const/4 p3, 0x0

    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->OOoo0:Z

    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$lILLl1lI1l1;

    invoke-direct {v0, p0}, Landroidx/viewpager2/widget/ViewPager2$lILLl1lI1l1;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OO0O0O0O0OOOO:Landroidx/recyclerview/widget/RecyclerView$iLLiliLI;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->O0O00O:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->OOoO0o:Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo;

    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->l1iLL11I:Z

    const/4 p3, 0x1

    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->lL:Z

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->Oo0OO0o0O0O0o:I

    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->OO0O0O0O0OOOO(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/llL;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->lIlL:Landroid/graphics/Rect;

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->oo0OOo00ooo:Landroid/graphics/Rect;

    new-instance p3, Landroidx/viewpager2/widget/II1iI;

    const/4 p4, 0x3

    invoke-direct {p3, p4}, Landroidx/viewpager2/widget/II1iI;-><init>(I)V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->O0oOo00oOO:Landroidx/viewpager2/widget/II1iI;

    const/4 p3, 0x0

    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->OOoo0:Z

    new-instance p4, Landroidx/viewpager2/widget/ViewPager2$lILLl1lI1l1;

    invoke-direct {p4, p0}, Landroidx/viewpager2/widget/ViewPager2$lILLl1lI1l1;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object p4, p0, Landroidx/viewpager2/widget/ViewPager2;->OO0O0O0O0OOOO:Landroidx/recyclerview/widget/RecyclerView$iLLiliLI;

    const/4 p4, -0x1

    iput p4, p0, Landroidx/viewpager2/widget/ViewPager2;->O0O00O:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OOoO0o:Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo;

    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->l1iLL11I:Z

    const/4 p3, 0x1

    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->lL:Z

    iput p4, p0, Landroidx/viewpager2/widget/ViewPager2;->Oo0OO0o0O0O0o:I

    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->OO0O0O0O0OOOO(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private O0oOo00oOO()Landroidx/recyclerview/widget/RecyclerView$OOOOo;
    .locals 1

    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$oo0OOo00ooo;

    invoke-direct {v0, p0}, Landroidx/viewpager2/widget/ViewPager2$oo0OOo00ooo;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    return-object v0
.end method

.method private OO0O0O0O0OOOO(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget-boolean v0, Landroidx/viewpager2/widget/ViewPager2;->oOoo00Oo00O:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$oO0OoO0oOOOo;

    invoke-direct {v0, p0}, Landroidx/viewpager2/widget/ViewPager2$oO0OoO0oOOOo;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$ooO0O0Oo;

    invoke-direct {v0, p0}, Landroidx/viewpager2/widget/ViewPager2$ooO0O0Oo;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    :goto_0
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->O00O0o0O00OO:Landroidx/viewpager2/widget/ViewPager2$O0oOo00oOO;

    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$lii11l1lLL;

    invoke-direct {v0, p0, p1}, Landroidx/viewpager2/widget/ViewPager2$lii11l1lLL;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->oO0OoO0oOOOo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO;->O0o0oOoOO0o0O()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setId(I)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->oO0OoO0oOOOo:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$OO0O0O0O0OOOO;

    invoke-direct {v0, p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OO0O0O0O0OOOO;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->iLLiliLI:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->oO0OoO0oOOOo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$lii11l1lLL;)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->oO0OoO0oOOOo:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->Oo0OO0o0O0O0o(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->oO0OoO0oOOOo:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->oO0OoO0oOOOo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2;->O0oOo00oOO()Landroidx/recyclerview/widget/RecyclerView$OOOOo;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OOOOo;)V

    new-instance p1, Landroidx/viewpager2/widget/OOoo0;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/OOoo0;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->oOO:Landroidx/viewpager2/widget/OOoo0;

    new-instance p2, Landroidx/viewpager2/widget/oo0OOo00ooo;

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->oO0OoO0oOOOo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p2, p0, p1, v0}, Landroidx/viewpager2/widget/oo0OOo00ooo;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroidx/viewpager2/widget/OOoo0;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->iIlliIll:Landroidx/viewpager2/widget/oo0OOo00ooo;

    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$oOO;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$oOO;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->OoOO0O:Landroidx/recyclerview/widget/ILILliIIIllIi;

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->oO0OoO0oOOOo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/oOoo00Oo00O;->II1iI(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->oO0OoO0oOOOo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->oOO:Landroidx/viewpager2/widget/OOoo0;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$Oo0OO0o0O0O0o;)V

    new-instance p1, Landroidx/viewpager2/widget/II1iI;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Landroidx/viewpager2/widget/II1iI;-><init>(I)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->lii11l1lLL:Landroidx/viewpager2/widget/II1iI;

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->oOO:Landroidx/viewpager2/widget/OOoo0;

    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/OOoo0;->iIlliIll(Landroidx/viewpager2/widget/ViewPager2$O0O00O;)V

    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$II1iI;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$II1iI;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    new-instance p2, Landroidx/viewpager2/widget/ViewPager2$lIlL;

    invoke-direct {p2, p0}, Landroidx/viewpager2/widget/ViewPager2$lIlL;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->lii11l1lLL:Landroidx/viewpager2/widget/II1iI;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/II1iI;->lILLl1lI1l1(Landroidx/viewpager2/widget/ViewPager2$O0O00O;)V

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->lii11l1lLL:Landroidx/viewpager2/widget/II1iI;

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/II1iI;->lILLl1lI1l1(Landroidx/viewpager2/widget/ViewPager2$O0O00O;)V

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->O00O0o0O00OO:Landroidx/viewpager2/widget/ViewPager2$O0oOo00oOO;

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->lii11l1lLL:Landroidx/viewpager2/widget/II1iI;

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->oO0OoO0oOOOo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2, v0}, Landroidx/viewpager2/widget/ViewPager2$O0oOo00oOO;->OO0O0O0O0OOOO(Landroidx/viewpager2/widget/II1iI;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->lii11l1lLL:Landroidx/viewpager2/widget/II1iI;

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->O0oOo00oOO:Landroidx/viewpager2/widget/II1iI;

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/II1iI;->lILLl1lI1l1(Landroidx/viewpager2/widget/ViewPager2$O0O00O;)V

    new-instance p1, Landroidx/viewpager2/widget/ooO0O0Oo;

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->iLLiliLI:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, p2}, Landroidx/viewpager2/widget/ooO0O0Oo;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->OOOOo:Landroidx/viewpager2/widget/ooO0O0Oo;

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->lii11l1lLL:Landroidx/viewpager2/widget/II1iI;

    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/II1iI;->lILLl1lI1l1(Landroidx/viewpager2/widget/ViewPager2$O0O00O;)V

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->oO0OoO0oOOOo:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private OOoO0o()V
    .locals 4

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->O0O00O:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$OOoo0;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->ILIi1lLIl1l1l:Landroid/os/Parcelable;

    if-eqz v2, :cond_3

    instance-of v3, v0, Landroidx/viewpager2/adapter/II1iI;

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Landroidx/viewpager2/adapter/II1iI;

    invoke-interface {v3, v2}, Landroidx/viewpager2/adapter/II1iI;->II1iI(Landroid/os/Parcelable;)V

    :cond_2
    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->ILIi1lLIl1l1l:Landroid/os/Parcelable;

    :cond_3
    const/4 v2, 0x0

    iget v3, p0, Landroidx/viewpager2/widget/ViewPager2;->O0O00O:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$OOoo0;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->ooO0O0Oo:I

    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->O0O00O:I

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->oO0OoO0oOOOo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->O00O0o0O00OO:Landroidx/viewpager2/widget/ViewPager2$O0oOo00oOO;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2$O0oOo00oOO;->OoOO0O()V

    return-void
.end method

.method private Oo0OO0o0O0O0o(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    sget-object v2, LlILLl1lI1l1/O0o0oOoOO0o0O/lILLl1lI1l1$O0O00O;->OOoOOooo0o:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, v7

    invoke-virtual/range {v0 .. v6}, Landroid/view/ViewGroup;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :cond_0
    :try_start_0
    sget p1, LlILLl1lI1l1/O0o0oOoOO0o0O/lILLl1lI1l1$O0O00O;->IIll1IIlL:I

    const/4 p2, 0x0

    invoke-virtual {v7, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method private OoOO0O(Landroidx/recyclerview/widget/RecyclerView$OOoo0;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$OOoo0;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$OOoo0<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OO0O0O0O0OOOO:Landroidx/recyclerview/widget/RecyclerView$iLLiliLI;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$OOoo0;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$iLLiliLI;)V

    :cond_0
    return-void
.end method

.method private Oooo00oO00o0o(Landroidx/recyclerview/widget/RecyclerView$OOoo0;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$OOoo0;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$OOoo0<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OO0O0O0O0OOOO:Landroidx/recyclerview/widget/RecyclerView$iLLiliLI;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$OOoo0;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$iLLiliLI;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public II1iI(Landroidx/recyclerview/widget/RecyclerView$oOO;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$oOO;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->oO0OoO0oOOOo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$oOO;I)V

    return-void
.end method

.method ILILliIIIllIi()V
    .locals 2

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OoOO0O:Landroidx/recyclerview/widget/ILILliIIIllIi;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->iLLiliLI:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ILILliIIIllIi;->OO0O0O0O0OOOO(Landroidx/recyclerview/widget/RecyclerView$lii11l1lLL;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->iLLiliLI:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$lii11l1lLL;->getPosition(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->ooO0O0Oo:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->lii11l1lLL:Landroidx/viewpager2/widget/II1iI;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/II1iI;->onPageSelected(I)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OOoo0:Z

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Design assumption violated."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method ILIi1lLIl1l1l()Z
    .locals 2

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->iLLiliLI:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$lii11l1lLL;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method O00O0o0O00OO()V
    .locals 4

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OoOO0O:Landroidx/recyclerview/widget/ILILliIIIllIi;

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->iLLiliLI:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ILILliIIIllIi;->OO0O0O0O0OOOO(Landroidx/recyclerview/widget/RecyclerView$lii11l1lLL;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->OoOO0O:Landroidx/recyclerview/widget/ILILliIIIllIi;

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->iLLiliLI:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/ILILliIIIllIi;->lIlL(Landroidx/recyclerview/widget/RecyclerView$lii11l1lLL;Landroid/view/View;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    if-nez v2, :cond_1

    aget v2, v0, v3

    if-eqz v2, :cond_2

    :cond_1
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->oO0OoO0oOOOo:Landroidx/recyclerview/widget/RecyclerView;

    aget v1, v0, v1

    aget v0, v0, v3

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_2
    return-void
.end method

.method public O0O00O()Z
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->iIlliIll:Landroidx/viewpager2/widget/oo0OOo00ooo;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/oo0OOo00ooo;->ooO0O0Oo()Z

    move-result v0

    return v0
.end method

.method public OOOOo()V
    .locals 5

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OOOOo:Landroidx/viewpager2/widget/ooO0O0Oo;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ooO0O0Oo;->lILLl1lI1l1()Landroidx/viewpager2/widget/ViewPager2$OoOO0O;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->oOO:Landroidx/viewpager2/widget/OOoo0;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/OOoo0;->O0oOo00oOO()D

    move-result-wide v0

    double-to-int v2, v0

    int-to-double v3, v2

    sub-double/2addr v0, v3

    double-to-float v0, v0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPageSize()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->OOOOo:Landroidx/viewpager2/widget/ooO0O0Oo;

    invoke-virtual {v3, v2, v0, v1}, Landroidx/viewpager2/widget/ooO0O0Oo;->onPageScrolled(IFI)V

    return-void
.end method

.method public OOoo0(I)Landroidx/recyclerview/widget/RecyclerView$oOO;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->oO0OoO0oOOOo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$oOO;

    move-result-object p1

    return-object p1
.end method

.method public canScrollHorizontally(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->oO0OoO0oOOOo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result p1

    return p1
.end method

.method public canScrollVertically(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->oO0OoO0oOOOo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    return p1
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    instance-of v1, v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;->lIlL:I

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->oO0OoO0oOOOo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2;->OOoO0o()V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/llL;
        value = 0x17
    .end annotation

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->O00O0o0O00OO:Landroidx/viewpager2/widget/ViewPager2$O0oOo00oOO;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2$O0oOo00oOO;->lILLl1lI1l1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->O00O0o0O00OO:Landroidx/viewpager2/widget/ViewPager2$O0oOo00oOO;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2$O0oOo00oOO;->OOoo0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroidx/recyclerview/widget/RecyclerView$OOoo0;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->oO0OoO0oOOOo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$OOoo0;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->ooO0O0Oo:I

    return v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->oO0OoO0oOOOo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->Oo0OO0o0O0O0o:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->iLLiliLI:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    return v0
.end method

.method getPageSize()I
    .locals 3

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->oO0OoO0oOOOo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    return v1
.end method

.method public getScrollState()I
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->oOO:Landroidx/viewpager2/widget/OOoo0;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/OOoo0;->ooO0O0Oo()I

    move-result v0

    return v0
.end method

.method public iIlliIll(I)V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->oO0OoO0oOOOo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    return-void
.end method

.method public iLLiliLI()V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->oO0OoO0oOOOo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    return-void
.end method

.method public l1iLL11I(IZ)V
    .locals 1

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->O0O00O()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->lL(IZ)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot change current item when ViewPager2 is fake dragging"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public lILLl1lI1l1(Landroidx/recyclerview/widget/RecyclerView$oOO;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$oOO;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->oO0OoO0oOOOo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$oOO;)V

    return-void
.end method

.method public lIlL()Z
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->iIlliIll:Landroidx/viewpager2/widget/oo0OOo00ooo;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/oo0OOo00ooo;->II1iI()Z

    move-result v0

    return v0
.end method

.method lL(IZ)V
    .locals 8

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$OOoo0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget p2, p0, Landroidx/viewpager2/widget/ViewPager2;->O0O00O:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->O0O00O:I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$OOoo0;->getItemCount()I

    move-result v2

    if-gtz v2, :cond_2

    return-void

    :cond_2
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$OOoo0;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->ooO0O0Oo:I

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->oOO:Landroidx/viewpager2/widget/OOoo0;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/OOoo0;->iLLiliLI()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->ooO0O0Oo:I

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_4

    return-void

    :cond_4
    int-to-double v0, v0

    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->ooO0O0Oo:I

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->O00O0o0O00OO:Landroidx/viewpager2/widget/ViewPager2$O0oOo00oOO;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2$O0oOo00oOO;->OOOOo()V

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->oOO:Landroidx/viewpager2/widget/OOoo0;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/OOoo0;->iLLiliLI()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->oOO:Landroidx/viewpager2/widget/OOoo0;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/OOoo0;->O0oOo00oOO()D

    move-result-wide v0

    :cond_5
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->oOO:Landroidx/viewpager2/widget/OOoo0;

    invoke-virtual {v2, p1, p2}, Landroidx/viewpager2/widget/OOoo0;->oOO(IZ)V

    if-nez p2, :cond_6

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->oO0OoO0oOOOo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void

    :cond_6
    int-to-double v2, p1

    sub-double v4, v2, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    cmpl-double p2, v4, v6

    if-lez p2, :cond_8

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->oO0OoO0oOOOo:Landroidx/recyclerview/widget/RecyclerView;

    cmpl-double v4, v2, v0

    if-lez v4, :cond_7

    add-int/lit8 v0, p1, -0x3

    goto :goto_0

    :cond_7
    add-int/lit8 v0, p1, 0x3

    :goto_0
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->oO0OoO0oOOOo:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$OOOOo;

    invoke-direct {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2$OOOOo;-><init>(ILandroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_8
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->oO0OoO0oOOOo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :goto_1
    return-void
.end method

.method public lLI1LlL(Landroidx/viewpager2/widget/ViewPager2$O0O00O;)V
    .locals 1
    .param p1    # Landroidx/viewpager2/widget/ViewPager2$O0O00O;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->O0oOo00oOO:Landroidx/viewpager2/widget/II1iI;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/II1iI;->II1iI(Landroidx/viewpager2/widget/ViewPager2$O0O00O;)V

    return-void
.end method

.method public lii11l1lLL(Landroidx/recyclerview/widget/RecyclerView$oOO;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$oOO;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->oO0OoO0oOOOo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$oOO;)V

    return-void
.end method

.method public oO0OoO0oOOOo()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->lL:Z

    return v0
.end method

.method public oOO(Landroidx/viewpager2/widget/ViewPager2$O0O00O;)V
    .locals 1
    .param p1    # Landroidx/viewpager2/widget/ViewPager2$O0O00O;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->O0oOo00oOO:Landroidx/viewpager2/widget/II1iI;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/II1iI;->lILLl1lI1l1(Landroidx/viewpager2/widget/ViewPager2$O0O00O;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->O00O0o0O00OO:Landroidx/viewpager2/widget/ViewPager2$O0oOo00oOO;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$O0oOo00oOO;->iLLiliLI(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->oO0OoO0oOOOo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->oO0OoO0oOOOo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->lIlL:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->lIlL:Landroid/graphics/Rect;

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    iput p4, v1, Landroid/graphics/Rect;->right:I

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->lIlL:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p4

    iput p4, p2, Landroid/graphics/Rect;->top:I

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->lIlL:Landroid/graphics/Rect;

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p5, p3

    iput p5, p2, Landroid/graphics/Rect;->bottom:I

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->lIlL:Landroid/graphics/Rect;

    iget-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->oo0OOo00ooo:Landroid/graphics/Rect;

    const p4, 0x800033

    invoke-static {p4, p1, v0, p2, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->oO0OoO0oOOOo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->oo0OOo00ooo:Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->left:I

    iget p4, p2, Landroid/graphics/Rect;->top:I

    iget p5, p2, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/ViewGroup;->layout(IIII)V

    iget-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->OOoo0:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->ILILliIIIllIi()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->oO0OoO0oOOOo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->oO0OoO0oOOOo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->oO0OoO0oOOOo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->oO0OoO0oOOOo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredState()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, p1, v2}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result p1

    shl-int/lit8 v0, v2, 0x10

    invoke-static {v1, p2, v0}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->oo0OOo00ooo:I

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->O0O00O:I

    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->O0oOo00oOO:Landroid/os/Parcelable;

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->ILIi1lLIl1l1l:Landroid/os/Parcelable;

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    invoke-direct {v1, v0}, Landroidx/viewpager2/widget/ViewPager2$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->oO0OoO0oOOOo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    iput v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->lIlL:I

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->O0O00O:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->ooO0O0Oo:I

    :cond_0
    iput v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->oo0OOo00ooo:I

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->ILIi1lLIl1l1l:Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    :goto_0
    iput-object v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->O0oOo00oOO:Landroid/os/Parcelable;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->oO0OoO0oOOOo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$OOoo0;

    move-result-object v0

    instance-of v2, v0, Landroidx/viewpager2/adapter/II1iI;

    if-eqz v2, :cond_2

    check-cast v0, Landroidx/viewpager2/adapter/II1iI;

    invoke-interface {v0}, Landroidx/viewpager2/adapter/II1iI;->lILLl1lI1l1()Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 2

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " does not support direct child views"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public oo0OOo00ooo()Z
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->iIlliIll:Landroidx/viewpager2/widget/oo0OOo00ooo;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/oo0OOo00ooo;->oo0OOo00ooo()Z

    move-result v0

    return v0
.end method

.method public ooO0O0Oo(F)Z
    .locals 1
    .param p1    # F
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "SupportAnnotationUsage"
            }
        .end annotation

        .annotation build Landroidx/annotation/li1iL1il;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->iIlliIll:Landroidx/viewpager2/widget/oo0OOo00ooo;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/oo0OOo00ooo;->O0oOo00oOO(F)Z

    move-result p1

    return p1
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 1
    .annotation build Landroidx/annotation/llL;
        value = 0x10
    .end annotation

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->O00O0o0O00OO:Landroidx/viewpager2/widget/ViewPager2$O0oOo00oOO;

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2$O0oOo00oOO;->lIlL(ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->O00O0o0O00OO:Landroidx/viewpager2/widget/ViewPager2$O0oOo00oOO;

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2$O0oOo00oOO;->oO0OoO0oOOOo(ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$OOoo0;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$OOoo0;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->oO0OoO0oOOOo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$OOoo0;

    move-result-object v0

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->O00O0o0O00OO:Landroidx/viewpager2/widget/ViewPager2$O0oOo00oOO;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2$O0oOo00oOO;->ooO0O0Oo(Landroidx/recyclerview/widget/RecyclerView$OOoo0;)V

    invoke-direct {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->Oooo00oO00o0o(Landroidx/recyclerview/widget/RecyclerView$OOoo0;)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->oO0OoO0oOOOo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$OOoo0;)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->ooO0O0Oo:I

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2;->OOoO0o()V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->O00O0o0O00OO:Landroidx/viewpager2/widget/ViewPager2$O0oOo00oOO;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$O0oOo00oOO;->O0oOo00oOO(Landroidx/recyclerview/widget/RecyclerView$OOoo0;)V

    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->OoOO0O(Landroidx/recyclerview/widget/RecyclerView$OOoo0;)V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->l1iLL11I(IZ)V

    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0
    .annotation build Landroidx/annotation/llL;
        value = 0x11
    .end annotation

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->O00O0o0O00OO:Landroidx/viewpager2/widget/ViewPager2$O0oOo00oOO;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2$O0oOo00oOO;->iIlliIll()V

    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->Oo0OO0o0O0O0o:I

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->oO0OoO0oOOOo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->iLLiliLI:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->O00O0o0O00OO:Landroidx/viewpager2/widget/ViewPager2$O0oOo00oOO;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2$O0oOo00oOO;->OOoO0o()V

    return-void
.end method

.method public setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$OoOO0O;)V
    .locals 3
    .param p1    # Landroidx/viewpager2/widget/ViewPager2$OoOO0O;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    const/4 v0, 0x0

    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->l1iLL11I:Z

    if-eqz p1, :cond_1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->oO0OoO0oOOOo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo;

    move-result-object v1

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->OOoO0o:Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo;

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->l1iLL11I:Z

    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->oO0OoO0oOOOo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->oO0OoO0oOOOo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->OOoO0o:Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OOoO0o:Landroidx/recyclerview/widget/RecyclerView$oO0OoO0oOOOo;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->l1iLL11I:Z

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OOOOo:Landroidx/viewpager2/widget/ooO0O0Oo;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ooO0O0Oo;->lILLl1lI1l1()Landroidx/viewpager2/widget/ViewPager2$OoOO0O;

    move-result-object v0

    if-ne p1, v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OOOOo:Landroidx/viewpager2/widget/ooO0O0Oo;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ooO0O0Oo;->II1iI(Landroidx/viewpager2/widget/ViewPager2$OoOO0O;)V

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->OOOOo()V

    return-void
.end method

.method public setUserInputEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->lL:Z

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->O00O0o0O00OO:Landroidx/viewpager2/widget/ViewPager2$O0oOo00oOO;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2$O0oOo00oOO;->l1iLL11I()V

    return-void
.end method
