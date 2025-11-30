.class public final LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/O0oOo00oOO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final lILLl1lI1l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/view/DisplayCutout;

    invoke-direct {v0, p1, p2}, Landroid/view/DisplayCutout;-><init>(Landroid/graphics/Rect;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/O0oOo00oOO;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/O0oOo00oOO;->lILLl1lI1l1:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;)V
    .locals 0
    .param p1    # LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p6    # LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-static/range {p1 .. p6}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/O0oOo00oOO;->lILLl1lI1l1(LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;)Landroid/view/DisplayCutout;

    move-result-object p1

    invoke-direct {p0, p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/O0oOo00oOO;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method static iLLiliLI(Ljava/lang/Object;)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/O0oOo00oOO;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/O0oOo00oOO;

    invoke-direct {v0, p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/O0oOo00oOO;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private static lILLl1lI1l1(LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;)Landroid/view/DisplayCutout;
    .locals 8
    .param p0    # LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p5    # LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-static {}, LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/lILLl1lI1l1;->OOoo0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/DisplayCutout;

    invoke-virtual {p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;->OO0O0O0O0OOOO()Landroid/graphics/Insets;

    move-result-object v2

    invoke-virtual {p5}, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;->OO0O0O0O0OOOO()Landroid/graphics/Insets;

    move-result-object v7

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Landroid/view/DisplayCutout;-><init>(Landroid/graphics/Insets;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Insets;)V

    return-object v0

    :cond_0
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p5, v0, :cond_1

    new-instance p5, Landroid/view/DisplayCutout;

    invoke-virtual {p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;->OO0O0O0O0OOOO()Landroid/graphics/Insets;

    move-result-object v2

    move-object v1, p5

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Landroid/view/DisplayCutout;-><init>(Landroid/graphics/Insets;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-object p5

    :cond_1
    const/16 v0, 0x1c

    if-lt p5, v0, :cond_6

    new-instance p5, Landroid/graphics/Rect;

    iget v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;->lILLl1lI1l1:I

    iget v1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;->II1iI:I

    iget v2, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;->lIlL:I

    iget p0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;->oo0OOo00ooo:I

    invoke-direct {p5, v0, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz p4, :cond_5

    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance p1, Landroid/view/DisplayCutout;

    invoke-direct {p1, p5, p0}, Landroid/view/DisplayCutout;-><init>(Landroid/graphics/Rect;Ljava/util/List;)V

    return-object p1

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public II1iI()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/O0oOo00oOO;->lILLl1lI1l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/DisplayCutout;

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public O0oOo00oOO()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/O0oOo00oOO;->lILLl1lI1l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/DisplayCutout;

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method OO0O0O0O0OOOO()Landroid/view/DisplayCutout;
    .locals 1
    .annotation build Landroidx/annotation/llL;
        api = 0x1c
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/O0oOo00oOO;->lILLl1lI1l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/DisplayCutout;

    return-object v0
.end method

.method public OOoo0()LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    invoke-static {}, LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/lILLl1lI1l1;->OOoo0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/O0oOo00oOO;->lILLl1lI1l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/DisplayCutout;

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getWaterfallInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;->OOoo0(Landroid/graphics/Insets;)LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;->O0oOo00oOO:LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ooO0O0Oo;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/O0oOo00oOO;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/O0oOo00oOO;

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/O0oOo00oOO;->lILLl1lI1l1:Ljava/lang/Object;

    iget-object p1, p1, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/O0oOo00oOO;->lILLl1lI1l1:Ljava/lang/Object;

    invoke-static {v0, p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/oOO/O0oOo00oOO;->lILLl1lI1l1(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/O0oOo00oOO;->lILLl1lI1l1:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public lIlL()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/O0oOo00oOO;->lILLl1lI1l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/DisplayCutout;

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public oo0OOo00ooo()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/O0oOo00oOO;->lILLl1lI1l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/DisplayCutout;

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ooO0O0Oo()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/O0oOo00oOO;->lILLl1lI1l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/DisplayCutout;

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DisplayCutoutCompat{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/O0oOo00oOO;->lILLl1lI1l1:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
