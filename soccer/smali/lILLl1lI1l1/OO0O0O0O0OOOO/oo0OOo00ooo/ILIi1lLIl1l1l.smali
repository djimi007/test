.class public LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ILIi1lLIl1l1l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ILIi1lLIl1l1l$lILLl1lI1l1;
    }
.end annotation


# static fields
.field private static final II1iI:LlILLl1lI1l1/O0oOo00oOO/OOoo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LlILLl1lI1l1/O0oOo00oOO/OOoo0<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private static final lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/OOOOo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/iIlliIll;

    invoke-direct {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/iIlliIll;-><init>()V

    :goto_0
    sput-object v0, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ILIi1lLIl1l1l;->lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/OOOOo;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    new-instance v0, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/lii11l1lLL;

    invoke-direct {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/lii11l1lLL;-><init>()V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    new-instance v0, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/oOO;

    invoke-direct {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/oOO;-><init>()V

    goto :goto_0

    :cond_2
    const/16 v1, 0x18

    if-lt v0, v1, :cond_3

    invoke-static {}, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/OoOO0O;->OoOO0O()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/OoOO0O;

    invoke-direct {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/OoOO0O;-><init>()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    new-instance v0, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/oO0OoO0oOOOo;

    invoke-direct {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/oO0OoO0oOOOo;-><init>()V

    goto :goto_0

    :cond_4
    new-instance v0, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/OOOOo;

    invoke-direct {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/OOOOo;-><init>()V

    goto :goto_0

    :goto_1
    new-instance v0, LlILLl1lI1l1/O0oOo00oOO/OOoo0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LlILLl1lI1l1/O0oOo00oOO/OOoo0;-><init>(I)V

    sput-object v0, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ILIi1lLIl1l1l;->II1iI:LlILLl1lI1l1/O0oOo00oOO/OOoo0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static II1iI(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    if-eqz p0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    invoke-static {p0, p1, p2}, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ILIi1lLIl1l1l;->OO0O0O0O0OOOO(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static O0oOo00oOO(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    sget-object v0, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ILIi1lLIl1l1l;->lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/OOOOo;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/OOOOo;->O0oOo00oOO(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p4}, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ILIi1lLIl1l1l;->ooO0O0Oo(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p1

    sget-object p2, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ILIi1lLIl1l1l;->II1iI:LlILLl1lI1l1/O0oOo00oOO/OOoo0;

    invoke-virtual {p2, p1, p0}, LlILLl1lI1l1/O0oOo00oOO/OOoo0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method private static OO0O0O0O0OOOO(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .locals 2
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    sget-object v0, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ILIi1lLIl1l1l;->lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/OOOOo;

    invoke-virtual {v0, p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/OOOOo;->iLLiliLI(Landroid/graphics/Typeface;)Landroidx/core/content/O0O00O/oo0OOo00ooo$lIlL;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1, p2}, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/OOOOo;->II1iI(Landroid/content/Context;Landroidx/core/content/O0O00O/oo0OOo00ooo$lIlL;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static OOoo0(Landroid/content/res/Resources;II)Landroid/graphics/Typeface;
    .locals 1
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    sget-object v0, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ILIi1lLIl1l1l;->II1iI:LlILLl1lI1l1/O0oOo00oOO/OOoo0;

    invoke-static {p0, p1, p2}, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ILIi1lLIl1l1l;->ooO0O0Oo(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, LlILLl1lI1l1/O0oOo00oOO/OOoo0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    return-object p0
.end method

.method private static iLLiliLI(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object v0, p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static lILLl1lI1l1()V
    .locals 1
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0O;
    .end annotation

    sget-object v0, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ILIi1lLIl1l1l;->II1iI:LlILLl1lI1l1/O0oOo00oOO/OOoo0;

    invoke-virtual {v0}, LlILLl1lI1l1/O0oOo00oOO/OOoo0;->evictAll()V

    return-void
.end method

.method public static lIlL(Landroid/content/Context;Landroid/os/CancellationSignal;[LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/ooO0O0Oo$lIlL;I)Landroid/graphics/Typeface;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # Landroid/os/CancellationSignal;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p2    # [LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/ooO0O0Oo$lIlL;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    sget-object v0, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ILIi1lLIl1l1l;->lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/OOOOo;

    invoke-virtual {v0, p0, p1, p2, p3}, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/OOOOo;->lIlL(Landroid/content/Context;Landroid/os/CancellationSignal;[LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/ooO0O0Oo$lIlL;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static oo0OOo00ooo(Landroid/content/Context;Landroidx/core/content/O0O00O/oo0OOo00ooo$lILLl1lI1l1;Landroid/content/res/Resources;IILandroidx/core/content/O0O00O/OOoo0$lILLl1lI1l1;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .locals 13
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # Landroidx/core/content/O0O00O/oo0OOo00ooo$lILLl1lI1l1;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p5    # Landroidx/core/content/O0O00O/OOoo0$lILLl1lI1l1;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p6    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    move-object v0, p1

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    instance-of v3, v0, Landroidx/core/content/O0O00O/oo0OOo00ooo$O0oOo00oOO;

    if-eqz v3, :cond_5

    check-cast v0, Landroidx/core/content/O0O00O/oo0OOo00ooo$O0oOo00oOO;

    invoke-virtual {v0}, Landroidx/core/content/O0O00O/oo0OOo00ooo$O0oOo00oOO;->lIlL()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ILIi1lLIl1l1l;->iLLiliLI(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    if-eqz v3, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3, v2}, Landroidx/core/content/O0O00O/OOoo0$lILLl1lI1l1;->callbackSuccessAsync(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    :cond_0
    return-object v3

    :cond_1
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p7, :cond_2

    invoke-virtual {v0}, Landroidx/core/content/O0O00O/oo0OOo00ooo$O0oOo00oOO;->lILLl1lI1l1()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    :goto_0
    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    if-eqz p7, :cond_4

    invoke-virtual {v0}, Landroidx/core/content/O0O00O/oo0OOo00ooo$O0oOo00oOO;->oo0OOo00ooo()I

    move-result v3

    move v10, v3

    goto :goto_2

    :cond_4
    const/4 v3, -0x1

    const/4 v10, -0x1

    :goto_2
    invoke-static/range {p6 .. p6}, Landroidx/core/content/O0O00O/OOoo0$lILLl1lI1l1;->getHandler(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object v11

    new-instance v12, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ILIi1lLIl1l1l$lILLl1lI1l1;

    invoke-direct {v12, v1}, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ILIi1lLIl1l1l$lILLl1lI1l1;-><init>(Landroidx/core/content/O0O00O/OOoo0$lILLl1lI1l1;)V

    invoke-virtual {v0}, Landroidx/core/content/O0O00O/oo0OOo00ooo$O0oOo00oOO;->II1iI()LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/oo0OOo00ooo;

    move-result-object v7

    move-object v6, p0

    move/from16 v8, p4

    invoke-static/range {v6 .. v12}, LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/ooO0O0Oo;->ooO0O0Oo(Landroid/content/Context;LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/oo0OOo00ooo;IZILandroid/os/Handler;LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/ooO0O0Oo$oo0OOo00ooo;)Landroid/graphics/Typeface;

    move-result-object v0

    move-object v5, p2

    move/from16 v6, p4

    goto :goto_3

    :cond_5
    sget-object v3, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ILIi1lLIl1l1l;->lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/OOOOo;

    check-cast v0, Landroidx/core/content/O0O00O/oo0OOo00ooo$lIlL;

    move-object v4, p0

    move-object v5, p2

    move/from16 v6, p4

    invoke-virtual {v3, p0, v0, p2, v6}, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/OOOOo;->II1iI(Landroid/content/Context;Landroidx/core/content/O0O00O/oo0OOo00ooo$lIlL;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v1, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0, v2}, Landroidx/core/content/O0O00O/OOoo0$lILLl1lI1l1;->callbackSuccessAsync(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_3

    :cond_6
    const/4 v3, -0x3

    invoke-virtual {v1, v3, v2}, Landroidx/core/content/O0O00O/OOoo0$lILLl1lI1l1;->callbackFailAsync(ILandroid/os/Handler;)V

    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    sget-object v1, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ILIi1lLIl1l1l;->II1iI:LlILLl1lI1l1/O0oOo00oOO/OOoo0;

    invoke-static/range {p2 .. p4}, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ILIi1lLIl1l1l;->ooO0O0Oo(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, LlILLl1lI1l1/O0oOo00oOO/OOoo0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v0
.end method

.method private static ooO0O0Oo(Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
