.class public LlILLl1lI1l1/ILILliIIIllIi/OO0O0O0O0OOOO;
.super LlILLl1lI1l1/ILILliIIIllIi/Oo0;
.source ""


# static fields
.field private static final O0oOo00oOO:[Ljava/lang/String;

.field private static final lIlL:Ljava/lang/String; = "android:changeScroll:x"

.field private static final oo0OOo00ooo:Ljava/lang/String; = "android:changeScroll:y"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android:changeScroll:x"

    const-string v1, "android:changeScroll:y"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LlILLl1lI1l1/ILILliIIIllIi/OO0O0O0O0OOOO;->O0oOo00oOO:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private captureValues(LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;)V
    .locals 3

    iget-object v0, p1, LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;->lILLl1lI1l1:Ljava/util/Map;

    iget-object v1, p1, LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;->II1iI:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "android:changeScroll:x"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;->lILLl1lI1l1:Ljava/util/Map;

    iget-object p1, p1, LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;->II1iI:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "android:changeScroll:y"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public captureEndValues(LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;)V
    .locals 0
    .param p1    # LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-direct {p0, p1}, LlILLl1lI1l1/ILILliIIIllIi/OO0O0O0O0OOOO;->captureValues(LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;)V

    return-void
.end method

.method public captureStartValues(LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;)V
    .locals 0
    .param p1    # LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-direct {p0, p1}, LlILLl1lI1l1/ILILliIIIllIi/OO0O0O0O0OOOO;->captureValues(LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;)V

    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;)Landroid/animation/Animator;
    .locals 7
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p3    # LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    const/4 p1, 0x0

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p3, LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;->II1iI:Landroid/view/View;

    iget-object v1, p2, LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;->lILLl1lI1l1:Ljava/util/Map;

    const-string v2, "android:changeScroll:x"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, p3, LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;->lILLl1lI1l1:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object p2, p2, LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;->lILLl1lI1l1:Ljava/util/Map;

    const-string v3, "android:changeScroll:y"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p3, p3, LlILLl1lI1l1/ILILliIIIllIi/OoO0O0ooOo;->lILLl1lI1l1:Ljava/util/Map;

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v1, v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScrollX(I)V

    new-array v6, v5, [I

    aput v1, v6, v4

    aput v2, v6, v3

    const-string v1, "scrollX"

    invoke-static {v0, v1, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    if-eq p2, p3, :cond_2

    invoke-virtual {v0, p2}, Landroid/view/View;->setScrollY(I)V

    new-array p1, v5, [I

    aput p2, p1, v4

    aput p3, p1, v3

    const-string p2, "scrollY"

    invoke-static {v0, p2, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    :cond_2
    invoke-static {v1, p1}, LlILLl1lI1l1/ILILliIIIllIi/li1iL1il;->lIlL(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object p1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    sget-object v0, LlILLl1lI1l1/ILILliIIIllIi/OO0O0O0O0OOOO;->O0oOo00oOO:[Ljava/lang/String;

    return-object v0
.end method
