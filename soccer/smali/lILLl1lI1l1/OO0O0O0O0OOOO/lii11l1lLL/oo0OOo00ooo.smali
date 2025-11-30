.class public final LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oo0OOo00ooo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oo0OOo00ooo$lIlL;,
        LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oo0OOo00ooo$lILLl1lI1l1;,
        LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oo0OOo00ooo$II1iI;
    }
.end annotation


# static fields
.field private static final II1iI:I = 0x870

.field private static final lILLl1lI1l1:I = 0xf00


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static II1iI(Landroid/content/Context;Landroid/view/Display;)Landroid/graphics/Point;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # Landroid/view/Display;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    invoke-static {p0, p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oo0OOo00ooo;->lILLl1lI1l1(Landroid/content/Context;Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    invoke-static {p1, p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oo0OOo00ooo$lILLl1lI1l1;->lILLl1lI1l1(Landroid/view/Display;Landroid/graphics/Point;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    :goto_0
    return-object p0
.end method

.method private static O0O00O(Ljava/lang/String;Landroid/view/Display;)Landroid/graphics/Point;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # Landroid/view/Display;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oo0OOo00ooo;->O0oOo00oOO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    invoke-static {p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oo0OOo00ooo;->iLLiliLI(Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method private static O0oOo00oOO(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static OO0O0O0O0OOOO(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    const-string v0, "uimode"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/UiModeManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static OOoo0(Landroid/content/Context;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-static {p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oo0OOo00ooo;->OO0O0O0O0OOOO(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Sony"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "BRAVIA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.sony.dtv.hardware.panel.qfhd"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static iLLiliLI(Ljava/lang/String;)Landroid/graphics/Point;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "x"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-lez v0, :cond_0

    if-lez p0, :cond_0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    throw p0
.end method

.method static lILLl1lI1l1(Landroid/content/Context;Landroid/view/Display;)Landroid/graphics/Point;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # Landroid/view/Display;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    const-string v0, "sys.display-size"

    goto :goto_0

    :cond_0
    const-string v0, "vendor.display-size"

    :goto_0
    invoke-static {v0, p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oo0OOo00ooo;->O0O00O(Ljava/lang/String;Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oo0OOo00ooo;->OOoo0(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-static {p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oo0OOo00ooo;->ooO0O0Oo(Landroid/view/Display;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance v0, Landroid/graphics/Point;

    const/16 p0, 0xf00

    const/16 p1, 0x870

    invoke-direct {v0, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    :cond_2
    return-object v0
.end method

.method static lIlL(Landroid/content/Context;Landroid/view/Display;)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oo0OOo00ooo$lIlL;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # Landroid/view/Display;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0O;
    .end annotation

    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oo0OOo00ooo$II1iI;->lILLl1lI1l1(Landroid/content/Context;Landroid/view/Display;)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oo0OOo00ooo$lIlL;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oo0OOo00ooo$lIlL;

    invoke-static {p0, p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oo0OOo00ooo;->II1iI(Landroid/content/Context;Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object p0

    invoke-direct {v0, p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oo0OOo00ooo$lIlL;-><init>(Landroid/graphics/Point;)V

    return-object v0
.end method

.method public static oo0OOo00ooo(Landroid/content/Context;Landroid/view/Display;)[LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oo0OOo00ooo$lIlL;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # Landroid/view/Display;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ArrayReturn"
        }
    .end annotation

    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oo0OOo00ooo$II1iI;->II1iI(Landroid/content/Context;Landroid/view/Display;)[LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oo0OOo00ooo$lIlL;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oo0OOo00ooo$lIlL;

    const/4 v1, 0x0

    invoke-static {p0, p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oo0OOo00ooo;->lIlL(Landroid/content/Context;Landroid/view/Display;)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oo0OOo00ooo$lIlL;

    move-result-object p0

    aput-object p0, v0, v1

    return-object v0
.end method

.method static ooO0O0Oo(Landroid/view/Display;)Z
    .locals 2
    .param p0    # Landroid/view/Display;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-static {p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oo0OOo00ooo$II1iI;->lIlL(Landroid/view/Display;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
