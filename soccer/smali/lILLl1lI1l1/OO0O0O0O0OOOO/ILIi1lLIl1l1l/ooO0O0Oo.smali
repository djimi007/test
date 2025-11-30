.class public LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/ooO0O0Oo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/ooO0O0Oo$oo0OOo00ooo;,
        LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/ooO0O0Oo$II1iI;,
        LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/ooO0O0Oo$lIlL;,
        LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/ooO0O0Oo$lILLl1lI1l1;
    }
.end annotation


# static fields
.field static final II1iI:I = -0x1
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final lILLl1lI1l1:Ljava/lang/String; = "font_results"
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final lIlL:I = -0x2
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static II1iI(Landroid/content/Context;Landroid/os/CancellationSignal;LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/oo0OOo00ooo;)LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/ooO0O0Oo$II1iI;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # Landroid/os/CancellationSignal;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p2    # LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/oo0OOo00ooo;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    invoke-static {p0, p2, p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/lIlL;->oo0OOo00ooo(Landroid/content/Context;LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/oo0OOo00ooo;Landroid/os/CancellationSignal;)LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/ooO0O0Oo$II1iI;

    move-result-object p0

    return-object p0
.end method

.method public static O0oOo00oOO(Landroid/content/Context;[LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/ooO0O0Oo$lIlL;Landroid/os/CancellationSignal;)Ljava/util/Map;
    .locals 0
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    .annotation build Landroidx/annotation/llL;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/ooO0O0Oo$lIlL;",
            "Landroid/os/CancellationSignal;",
            ")",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/l1iLL11I;->OO0O0O0O0OOOO(Landroid/content/Context;[LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/ooO0O0Oo$lIlL;Landroid/os/CancellationSignal;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static OO0O0O0O0OOOO()V
    .locals 0
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/O0oOo00oOO;->ooO0O0Oo()V

    return-void
.end method

.method public static OOoo0(Landroid/content/Context;LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/oo0OOo00ooo;LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/ooO0O0Oo$oo0OOo00ooo;Landroid/os/Handler;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/oo0OOo00ooo;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/ooO0O0Oo$oo0OOo00ooo;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    new-instance v0, LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/lILLl1lI1l1;

    invoke-direct {v0, p2}, LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/lILLl1lI1l1;-><init>(LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/ooO0O0Oo$oo0OOo00ooo;)V

    invoke-static {p3}, LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/OOoo0;->II1iI(Landroid/os/Handler;)Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 p3, 0x0

    invoke-static {p0, p1, p3, p2, v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/O0oOo00oOO;->oo0OOo00ooo(Landroid/content/Context;LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/oo0OOo00ooo;ILjava/util/concurrent/Executor;LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/lILLl1lI1l1;)Landroid/graphics/Typeface;

    return-void
.end method

.method public static iLLiliLI()V
    .locals 0
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->TESTS:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0O;
    .end annotation

    invoke-static {}, LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/O0oOo00oOO;->ooO0O0Oo()V

    return-void
.end method

.method public static lILLl1lI1l1(Landroid/content/Context;Landroid/os/CancellationSignal;[LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/ooO0O0Oo$lIlL;)Landroid/graphics/Typeface;
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

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ILIi1lLIl1l1l;->lIlL(Landroid/content/Context;Landroid/os/CancellationSignal;[LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/ooO0O0Oo$lIlL;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static lIlL(Landroid/content/Context;LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/oo0OOo00ooo;Landroidx/core/content/O0O00O/OOoo0$lILLl1lI1l1;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
    .locals 7
    .param p2    # Landroidx/core/content/O0O00O/OOoo0$lILLl1lI1l1;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v6, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ILIi1lLIl1l1l$lILLl1lI1l1;

    invoke-direct {v6, p2}, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ILIi1lLIl1l1l$lILLl1lI1l1;-><init>(Landroidx/core/content/O0O00O/OOoo0$lILLl1lI1l1;)V

    invoke-static {p3}, Landroidx/core/content/O0O00O/OOoo0$lILLl1lI1l1;->getHandler(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move v2, p6

    move v3, p4

    move v4, p5

    invoke-static/range {v0 .. v6}, LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/ooO0O0Oo;->ooO0O0Oo(Landroid/content/Context;LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/oo0OOo00ooo;IZILandroid/os/Handler;LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/ooO0O0Oo$oo0OOo00ooo;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static oo0OOo00ooo(Landroid/content/pm/PackageManager;LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/oo0OOo00ooo;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;
    .locals 0
    .param p0    # Landroid/content/pm/PackageManager;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/oo0OOo00ooo;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
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

    .annotation build Landroidx/annotation/o0O;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/lIlL;->O0oOo00oOO(Landroid/content/pm/PackageManager;LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/oo0OOo00ooo;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;

    move-result-object p0

    return-object p0
.end method

.method public static ooO0O0Oo(Landroid/content/Context;LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/oo0OOo00ooo;IZILandroid/os/Handler;LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/ooO0O0Oo$oo0OOo00ooo;)Landroid/graphics/Typeface;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/oo0OOo00ooo;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/oOoo00Oo00O;
            from = 0x0L
        .end annotation
    .end param
    .param p5    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p6    # LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/ooO0O0Oo$oo0OOo00ooo;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    new-instance v0, LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/lILLl1lI1l1;

    invoke-direct {v0, p6, p5}, LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/lILLl1lI1l1;-><init>(LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/ooO0O0Oo$oo0OOo00ooo;Landroid/os/Handler;)V

    if-eqz p3, :cond_0

    invoke-static {p0, p1, v0, p2, p4}, LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/O0oOo00oOO;->O0oOo00oOO(Landroid/content/Context;LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/oo0OOo00ooo;LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/lILLl1lI1l1;II)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3, v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/O0oOo00oOO;->oo0OOo00ooo(Landroid/content/Context;LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/oo0OOo00ooo;ILjava/util/concurrent/Executor;LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/lILLl1lI1l1;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method
