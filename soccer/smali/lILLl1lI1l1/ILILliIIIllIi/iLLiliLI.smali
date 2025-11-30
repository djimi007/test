.class public LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI;
.super LlILLl1lI1l1/ILILliIIIllIi/Oo0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$O0oOo00oOO;,
        LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$oo0OOo00ooo;,
        LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$ooO0O0Oo;
    }
.end annotation


# static fields
.field private static final ILIi1lLIl1l1l:Ljava/lang/String; = "android:changeTransform:intermediateMatrix"

.field private static final O0O00O:Ljava/lang/String; = "android:changeTransform:intermediateParentMatrix"

.field private static final OO0O0O0O0OOOO:Ljava/lang/String; = "android:changeTransform:parent"

.field private static final OOoo0:Ljava/lang/String; = "android:changeTransform:transforms"

.field private static final OoOO0O:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$O0oOo00oOO;",
            "[F>;"
        }
    .end annotation
.end field

.field private static final iLLiliLI:Ljava/lang/String; = "android:changeTransform:parentMatrix"

.field private static final lii11l1lLL:Z

.field private static final oO0OoO0oOOOo:[Ljava/lang/String;

.field private static final oOO:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$O0oOo00oOO;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final ooO0O0Oo:Ljava/lang/String; = "android:changeTransform:matrix"


# instance fields
.field private O0oOo00oOO:Landroid/graphics/Matrix;

.field lIlL:Z

.field private oo0OOo00ooo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "android:changeTransform:matrix"

    const-string v1, "android:changeTransform:transforms"

    const-string v2, "android:changeTransform:parentMatrix"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI;->oO0OoO0oOOOo:[Ljava/lang/String;

    new-instance v0, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$lILLl1lI1l1;

    const-class v1, [F

    const-string v2, "nonTranslations"

    invoke-direct {v0, v1, v2}, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$lILLl1lI1l1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI;->OoOO0O:Landroid/util/Property;

    new-instance v0, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$II1iI;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "translations"

    invoke-direct {v0, v1, v2}, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$II1iI;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI;->oOO:Landroid/util/Property;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI;->lii11l1lLL:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI;->lIlL:Z

    iput-boolean v0, p0, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI;->oo0OOo00ooo:Z

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI;->O0oOo00oOO:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI;->lIlL:Z

    iput-boolean v0, p0, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI;->oo0OOo00ooo:Z

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI;->O0oOo00oOO:Landroid/graphics/Matrix;

    sget-object v1, LlILLl1lI1l1/ILILliIIIllIi/Lil1IL11Lll1L;->OOoo0:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    const-string v1, "reparentWithOverlay"

    invoke-static {p1, p2, v1, v0, v0}, Landroidx/core/content/O0O00O/OO0O0O0O0OOOO;->O0oOo00oOO(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result v1

    iput-boolean v1, p0, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI;->lIlL:Z

    const-string v1, "reparent"

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/core/content/O0O00O/OO0O0O0O0OOOO;->O0oOo00oOO(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result p2

    iput-boolean p2, p0, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI;->oo0OOo00ooo:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private O0O00O(LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;)V
    .locals 4

    iget-object v0, p2, LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;->lILLl1lI1l1:Ljava/util/Map;

    const-string v1, "android:changeTransform:parentMatrix"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    iget-object p2, p2, LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;->II1iI:Landroid/view/View;

    sget v2, LlILLl1lI1l1/ILILliIIIllIi/O0o0oOoOO0o0O$O0oOo00oOO;->O00O0o0O00OO:I

    invoke-virtual {p2, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p2, p0, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI;->O0oOo00oOO:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v0, p1, LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;->lILLl1lI1l1:Ljava/util/Map;

    const-string v2, "android:changeTransform:matrix"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget-object v3, p1, LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;->lILLl1lI1l1:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p1, LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;->lILLl1lI1l1:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method static OO0O0O0O0OOOO(Landroid/view/View;)V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI;->OoOO0O(Landroid/view/View;FFFFFFFF)V

    return-void
.end method

.method private OOoo0(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .locals 3

    invoke-virtual {p0, p1}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->isValidTarget(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->isValidTarget(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v1}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->getMatchedTransitionValues(Landroid/view/View;Z)LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;->II1iI:Landroid/view/View;

    if-ne p2, p1, :cond_2

    goto :goto_1

    :cond_1
    :goto_0
    if-ne p1, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    move v2, v1

    :cond_3
    return v2
.end method

.method static OoOO0O(Landroid/view/View;FFFFFFFF)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {p0, p3}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO;->O0ooOoooOO(Landroid/view/View;F)V

    invoke-virtual {p0, p4}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p5}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0, p6}, Landroid/view/View;->setRotationX(F)V

    invoke-virtual {p0, p7}, Landroid/view/View;->setRotationY(F)V

    invoke-virtual {p0, p8}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method private captureValues(LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;)V
    .locals 4

    iget-object v0, p1, LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;->II1iI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;->lILLl1lI1l1:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const-string v3, "android:changeTransform:parent"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$ooO0O0Oo;

    invoke-direct {v1, v0}, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$ooO0O0Oo;-><init>(Landroid/view/View;)V

    iget-object v2, p1, LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;->lILLl1lI1l1:Ljava/util/Map;

    const-string v3, "android:changeTransform:transforms"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    :goto_1
    iget-object v1, p1, LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;->lILLl1lI1l1:Ljava/util/Map;

    const-string v3, "android:changeTransform:matrix"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI;->oo0OOo00ooo:Z

    if-eqz v1, :cond_3

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, v1}, LlILLl1lI1l1/ILILliIIIllIi/o0OOoO0oo0OoO;->O0O00O(Landroid/view/View;Landroid/graphics/Matrix;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v2, p1, LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;->lILLl1lI1l1:Ljava/util/Map;

    const-string v3, "android:changeTransform:parentMatrix"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;->lILLl1lI1l1:Ljava/util/Map;

    sget v2, LlILLl1lI1l1/ILILliIIIllIi/O0o0oOoOO0o0O$O0oOo00oOO;->ooo0OoOO0OoO:I

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "android:changeTransform:intermediateMatrix"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;->lILLl1lI1l1:Ljava/util/Map;

    sget v1, LlILLl1lI1l1/ILILliIIIllIi/O0o0oOoOO0o0O$O0oOo00oOO;->O00O0o0O00OO:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "android:changeTransform:intermediateParentMatrix"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method private lIlL(Landroid/view/ViewGroup;LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;)V
    .locals 3

    iget-object v0, p3, LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;->II1iI:Landroid/view/View;

    iget-object v1, p3, LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;->lILLl1lI1l1:Ljava/util/Map;

    const-string v2, "android:changeTransform:parentMatrix"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-static {p1, v2}, LlILLl1lI1l1/ILILliIIIllIi/o0OOoO0oo0OoO;->ILIi1lLIl1l1l(Landroid/view/View;Landroid/graphics/Matrix;)V

    invoke-static {v0, p1, v2}, LlILLl1lI1l1/ILILliIIIllIi/lL;->lILLl1lI1l1(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)LlILLl1lI1l1/ILILliIIIllIi/lii11l1lLL;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p2, LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;->lILLl1lI1l1:Ljava/util/Map;

    const-string v2, "android:changeTransform:parent"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p2, LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;->II1iI:Landroid/view/View;

    invoke-interface {p1, v1, v2}, LlILLl1lI1l1/ILILliIIIllIi/lii11l1lLL;->lILLl1lI1l1(Landroid/view/ViewGroup;Landroid/view/View;)V

    move-object v1, p0

    :goto_0
    iget-object v2, v1, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->mParent:LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;

    if-eqz v2, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    new-instance v2, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$oo0OOo00ooo;

    invoke-direct {v2, v0, p1}, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$oo0OOo00ooo;-><init>(Landroid/view/View;LlILLl1lI1l1/ILILliIIIllIi/lii11l1lLL;)V

    invoke-virtual {v1, v2}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->addListener(LlILLl1lI1l1/ILILliIIIllIi/Oo0$OO0O0O0O0OOOO;)LlILLl1lI1l1/ILILliIIIllIi/Oo0;

    sget-boolean p1, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI;->lii11l1lLL:Z

    if-eqz p1, :cond_3

    iget-object p1, p2, LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;->II1iI:Landroid/view/View;

    iget-object p2, p3, LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;->II1iI:Landroid/view/View;

    if-eq p1, p2, :cond_2

    const/4 p2, 0x0

    invoke-static {p1, p2}, LlILLl1lI1l1/ILILliIIIllIi/o0OOoO0oo0OoO;->OO0O0O0O0OOOO(Landroid/view/View;F)V

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, LlILLl1lI1l1/ILILliIIIllIi/o0OOoO0oo0OoO;->OO0O0O0O0OOOO(Landroid/view/View;F)V

    :cond_3
    return-void
.end method

.method private oo0OOo00ooo(LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;Z)Landroid/animation/ObjectAnimator;
    .locals 12

    iget-object p1, p1, LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;->lILLl1lI1l1:Ljava/util/Map;

    const-string v0, "android:changeTransform:matrix"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Matrix;

    iget-object v1, p2, LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;->lILLl1lI1l1:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    if-nez p1, :cond_0

    sget-object p1, LlILLl1lI1l1/ILILliIIIllIi/O00O0o0O00OO;->lILLl1lI1l1:Landroid/graphics/Matrix;

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, LlILLl1lI1l1/ILILliIIIllIi/O00O0o0O00OO;->lILLl1lI1l1:Landroid/graphics/Matrix;

    :cond_1
    move-object v4, v0

    invoke-virtual {p1, v4}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object v0, p2, LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;->lILLl1lI1l1:Ljava/util/Map;

    const-string v1, "android:changeTransform:transforms"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$ooO0O0Oo;

    iget-object v5, p2, LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;->II1iI:Landroid/view/View;

    invoke-static {v5}, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI;->OO0O0O0O0OOOO(Landroid/view/View;)V

    const/16 p2, 0x9

    new-array v0, p2, [F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    new-array p1, p2, [F

    invoke-virtual {v4, p1}, Landroid/graphics/Matrix;->getValues([F)V

    new-instance v7, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$O0oOo00oOO;

    invoke-direct {v7, v5, v0}, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$O0oOo00oOO;-><init>(Landroid/view/View;[F)V

    sget-object v1, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI;->OoOO0O:Landroid/util/Property;

    new-instance v2, LlILLl1lI1l1/ILILliIIIllIi/OoOO0O;

    new-array p2, p2, [F

    invoke-direct {v2, p2}, LlILLl1lI1l1/ILILliIIIllIi/OoOO0O;-><init>([F)V

    const/4 p2, 0x2

    new-array v3, p2, [[F

    const/4 v8, 0x0

    aput-object v0, v3, v8

    const/4 v9, 0x1

    aput-object p1, v3, v9

    invoke-static {v1, v2, v3}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    invoke-virtual {p0}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->getPathMotion()LlILLl1lI1l1/ILILliIIIllIi/lLI1LlL;

    move-result-object v2

    aget v3, v0, p2

    const/4 v10, 0x5

    aget v0, v0, v10

    aget v11, p1, p2

    aget p1, p1, v10

    invoke-virtual {v2, v3, v0, v11, p1}, LlILLl1lI1l1/ILILliIIIllIi/lLI1LlL;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object p1

    sget-object v0, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI;->oOO:Landroid/util/Property;

    invoke-static {v0, p1}, LlILLl1lI1l1/ILILliIIIllIi/lIL1LilLIIl;->lILLl1lI1l1(Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    new-array p2, p2, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, p2, v8

    aput-object p1, p2, v9

    invoke-static {v7, p2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance p2, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$lIlL;

    move-object v1, p2

    move-object v2, p0

    move v3, p3

    invoke-direct/range {v1 .. v7}, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$lIlL;-><init>(LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI;ZLandroid/graphics/Matrix;Landroid/view/View;LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$ooO0O0Oo;LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI$O0oOo00oOO;)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {p1, p2}, LlILLl1lI1l1/ILILliIIIllIi/lILLl1lI1l1;->lILLl1lI1l1(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    return-object p1
.end method


# virtual methods
.method public ILIi1lLIl1l1l(Z)V
    .locals 0

    iput-boolean p1, p0, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI;->oo0OOo00ooo:Z

    return-void
.end method

.method public O0oOo00oOO()Z
    .locals 1

    iget-boolean v0, p0, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI;->oo0OOo00ooo:Z

    return v0
.end method

.method public captureEndValues(LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;)V
    .locals 0
    .param p1    # LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-direct {p0, p1}, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI;->captureValues(LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;)V

    return-void
.end method

.method public captureStartValues(LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;)V
    .locals 1
    .param p1    # LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-direct {p0, p1}, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI;->captureValues(LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;)V

    sget-boolean v0, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI;->lii11l1lLL:Z

    if-nez v0, :cond_0

    iget-object v0, p1, LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;->II1iI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p1, p1, LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;->II1iI:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;)Landroid/animation/Animator;
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    if-eqz p2, :cond_7

    if-eqz p3, :cond_7

    iget-object v0, p2, LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;->lILLl1lI1l1:Ljava/util/Map;

    const-string v1, "android:changeTransform:parent"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p3, LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;->lILLl1lI1l1:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p2, LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;->lILLl1lI1l1:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p3, LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;->lILLl1lI1l1:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-boolean v2, p0, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI;->oo0OOo00ooo:Z

    if-eqz v2, :cond_1

    invoke-direct {p0, v0, v1}, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI;->OOoo0(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p2, LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;->lILLl1lI1l1:Ljava/util/Map;

    const-string v3, "android:changeTransform:intermediateMatrix"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Matrix;

    if-eqz v2, :cond_2

    iget-object v3, p2, LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;->lILLl1lI1l1:Ljava/util/Map;

    const-string v4, "android:changeTransform:matrix"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, p2, LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;->lILLl1lI1l1:Ljava/util/Map;

    const-string v3, "android:changeTransform:intermediateParentMatrix"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Matrix;

    if-eqz v2, :cond_3

    iget-object v3, p2, LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;->lILLl1lI1l1:Ljava/util/Map;

    const-string v4, "android:changeTransform:parentMatrix"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v1, :cond_4

    invoke-direct {p0, p2, p3}, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI;->O0O00O(LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;)V

    :cond_4
    invoke-direct {p0, p2, p3, v1}, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI;->oo0OOo00ooo(LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;Z)Landroid/animation/ObjectAnimator;

    move-result-object v2

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    iget-boolean v1, p0, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI;->lIlL:Z

    if-eqz v1, :cond_5

    invoke-direct {p0, p1, p2, p3}, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI;->lIlL(Landroid/view/ViewGroup;LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;)V

    goto :goto_1

    :cond_5
    sget-boolean p1, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI;->lii11l1lLL:Z

    if-nez p1, :cond_6

    iget-object p1, p2, LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;->II1iI:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    :cond_6
    :goto_1
    return-object v2

    :cond_7
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1

    sget-object v0, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI;->oO0OoO0oOOOo:[Ljava/lang/String;

    return-object v0
.end method

.method public oO0OoO0oOOOo(Z)V
    .locals 0

    iput-boolean p1, p0, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI;->lIlL:Z

    return-void
.end method

.method public ooO0O0Oo()Z
    .locals 1

    iget-boolean v0, p0, LlILLl1lI1l1/ILILliIIIllIi/iLLiliLI;->lIlL:Z

    return v0
.end method
