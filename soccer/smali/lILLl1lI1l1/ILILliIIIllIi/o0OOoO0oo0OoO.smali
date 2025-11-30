.class LlILLl1lI1l1/ILILliIIIllIi/o0OOoO0oo0OoO;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final II1iI:Ljava/lang/String; = "ViewUtils"

.field private static final lILLl1lI1l1:LlILLl1lI1l1/ILILliIIIllIi/I1Ll;

.field static final lIlL:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field static final oo0OOo00ooo:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, LlILLl1lI1l1/ILILliIIIllIi/lLi;

    invoke-direct {v0}, LlILLl1lI1l1/ILILliIIIllIi/lLi;-><init>()V

    :goto_0
    sput-object v0, LlILLl1lI1l1/ILILliIIIllIi/o0OOoO0oo0OoO;->lILLl1lI1l1:LlILLl1lI1l1/ILILliIIIllIi/I1Ll;

    goto :goto_1

    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    new-instance v0, LlILLl1lI1l1/ILILliIIIllIi/L1L;

    invoke-direct {v0}, LlILLl1lI1l1/ILILliIIIllIi/L1L;-><init>()V

    goto :goto_0

    :cond_1
    const/16 v1, 0x16

    if-lt v0, v1, :cond_2

    new-instance v0, LlILLl1lI1l1/ILILliIIIllIi/lILl11LL;

    invoke-direct {v0}, LlILLl1lI1l1/ILILliIIIllIi/lILl11LL;-><init>()V

    goto :goto_0

    :cond_2
    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    new-instance v0, LlILLl1lI1l1/ILILliIIIllIi/l1lLiIL;

    invoke-direct {v0}, LlILLl1lI1l1/ILILliIIIllIi/l1lLiIL;-><init>()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    new-instance v0, LlILLl1lI1l1/ILILliIIIllIi/o0O;

    invoke-direct {v0}, LlILLl1lI1l1/ILILliIIIllIi/o0O;-><init>()V

    goto :goto_0

    :cond_4
    new-instance v0, LlILLl1lI1l1/ILILliIIIllIi/I1Ll;

    invoke-direct {v0}, LlILLl1lI1l1/ILILliIIIllIi/I1Ll;-><init>()V

    goto :goto_0

    :goto_1
    new-instance v0, LlILLl1lI1l1/ILILliIIIllIi/o0OOoO0oo0OoO$lILLl1lI1l1;

    const-class v1, Ljava/lang/Float;

    const-string v2, "translationAlpha"

    invoke-direct {v0, v1, v2}, LlILLl1lI1l1/ILILliIIIllIi/o0OOoO0oo0OoO$lILLl1lI1l1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LlILLl1lI1l1/ILILliIIIllIi/o0OOoO0oo0OoO;->lIlL:Landroid/util/Property;

    new-instance v0, LlILLl1lI1l1/ILILliIIIllIi/o0OOoO0oo0OoO$II1iI;

    const-class v1, Landroid/graphics/Rect;

    const-string v2, "clipBounds"

    invoke-direct {v0, v1, v2}, LlILLl1lI1l1/ILILliIIIllIi/o0OOoO0oo0OoO$II1iI;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LlILLl1lI1l1/ILILliIIIllIi/o0OOoO0oo0OoO;->oo0OOo00ooo:Landroid/util/Property;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static II1iI(Landroid/view/View;)LlILLl1lI1l1/ILILliIIIllIi/IIll1IIlL;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    new-instance v0, LlILLl1lI1l1/ILILliIIIllIi/OOoOOooo0o;

    invoke-direct {v0, p0}, LlILLl1lI1l1/ILILliIIIllIi/OOoOOooo0o;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    invoke-static {p0}, LlILLl1lI1l1/ILILliIIIllIi/lIiL1Il1i;->lILLl1lI1l1(Landroid/view/View;)LlILLl1lI1l1/ILILliIIIllIi/lIiL1Il1i;

    move-result-object p0

    return-object p0
.end method

.method static ILIi1lLIl1l1l(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    sget-object v0, LlILLl1lI1l1/ILILliIIIllIi/o0OOoO0oo0OoO;->lILLl1lI1l1:LlILLl1lI1l1/ILILliIIIllIi/I1Ll;

    invoke-virtual {v0, p0, p1}, LlILLl1lI1l1/ILILliIIIllIi/I1Ll;->O0O00O(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method static O0O00O(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    sget-object v0, LlILLl1lI1l1/ILILliIIIllIi/o0OOoO0oo0OoO;->lILLl1lI1l1:LlILLl1lI1l1/ILILliIIIllIi/I1Ll;

    invoke-virtual {v0, p0, p1}, LlILLl1lI1l1/ILILliIIIllIi/I1Ll;->iLLiliLI(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method static O0oOo00oOO(Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    sget-object v0, LlILLl1lI1l1/ILILliIIIllIi/o0OOoO0oo0OoO;->lILLl1lI1l1:LlILLl1lI1l1/ILILliIIIllIi/I1Ll;

    invoke-virtual {v0, p0}, LlILLl1lI1l1/ILILliIIIllIi/I1Ll;->oo0OOo00ooo(Landroid/view/View;)V

    return-void
.end method

.method static OO0O0O0O0OOOO(Landroid/view/View;F)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    sget-object v0, LlILLl1lI1l1/ILILliIIIllIi/o0OOoO0oo0OoO;->lILLl1lI1l1:LlILLl1lI1l1/ILILliIIIllIi/I1Ll;

    invoke-virtual {v0, p0, p1}, LlILLl1lI1l1/ILILliIIIllIi/I1Ll;->OOoo0(Landroid/view/View;F)V

    return-void
.end method

.method static OOoo0(Landroid/view/View;IIII)V
    .locals 6
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    sget-object v0, LlILLl1lI1l1/ILILliIIIllIi/o0OOoO0oo0OoO;->lILLl1lI1l1:LlILLl1lI1l1/ILILliIIIllIi/I1Ll;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, LlILLl1lI1l1/ILILliIIIllIi/I1Ll;->ooO0O0Oo(Landroid/view/View;IIII)V

    return-void
.end method

.method static iLLiliLI(Landroid/view/View;I)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    sget-object v0, LlILLl1lI1l1/ILILliIIIllIi/o0OOoO0oo0OoO;->lILLl1lI1l1:LlILLl1lI1l1/ILILliIIIllIi/I1Ll;

    invoke-virtual {v0, p0, p1}, LlILLl1lI1l1/ILILliIIIllIi/I1Ll;->OO0O0O0O0OOOO(Landroid/view/View;I)V

    return-void
.end method

.method static lILLl1lI1l1(Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    sget-object v0, LlILLl1lI1l1/ILILliIIIllIi/o0OOoO0oo0OoO;->lILLl1lI1l1:LlILLl1lI1l1/ILILliIIIllIi/I1Ll;

    invoke-virtual {v0, p0}, LlILLl1lI1l1/ILILliIIIllIi/I1Ll;->lILLl1lI1l1(Landroid/view/View;)V

    return-void
.end method

.method static lIlL(Landroid/view/View;)F
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    sget-object v0, LlILLl1lI1l1/ILILliIIIllIi/o0OOoO0oo0OoO;->lILLl1lI1l1:LlILLl1lI1l1/ILILliIIIllIi/I1Ll;

    invoke-virtual {v0, p0}, LlILLl1lI1l1/ILILliIIIllIi/I1Ll;->lIlL(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method static oo0OOo00ooo(Landroid/view/View;)LlILLl1lI1l1/ILILliIIIllIi/LI1l;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    new-instance v0, LlILLl1lI1l1/ILILliIIIllIi/Ii111I1lII1;

    invoke-direct {v0, p0}, LlILLl1lI1l1/ILILliIIIllIi/Ii111I1lII1;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    new-instance v0, LlILLl1lI1l1/ILILliIIIllIi/oOoo000;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-direct {v0, p0}, LlILLl1lI1l1/ILILliIIIllIi/oOoo000;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method static ooO0O0Oo(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    sget-object v0, LlILLl1lI1l1/ILILliIIIllIi/o0OOoO0oo0OoO;->lILLl1lI1l1:LlILLl1lI1l1/ILILliIIIllIi/I1Ll;

    invoke-virtual {v0, p0, p1}, LlILLl1lI1l1/ILILliIIIllIi/I1Ll;->O0oOo00oOO(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method
