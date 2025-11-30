.class public Landroidx/core/content/iLLiliLI/ooO0O0Oo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/content/iLLiliLI/ooO0O0Oo$II1iI;,
        Landroidx/core/content/iLLiliLI/ooO0O0Oo$lIlL;
    }
.end annotation


# static fields
.field public static final II1iI:I = 0x2

.field private static volatile O0O00O:Landroidx/core/content/iLLiliLI/O0oOo00oOO; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/content/iLLiliLI/O0oOo00oOO<",
            "*>;"
        }
    .end annotation
.end field

.field static final O0oOo00oOO:Ljava/lang/String; = "com.android.launcher.action.INSTALL_SHORTCUT"
    .annotation build Landroidx/annotation/o0O;
    .end annotation
.end field

.field private static final OO0O0O0O0OOOO:I = 0x30

.field private static final OOoo0:I = 0x60

.field public static final iLLiliLI:Ljava/lang/String; = "android.intent.extra.shortcut.ID"

.field public static final lILLl1lI1l1:I = 0x1

.field public static final lIlL:I = 0x4

.field public static final oo0OOo00ooo:I = 0x8

.field static final ooO0O0Oo:Ljava/lang/String; = "com.android.launcher.permission.INSTALL_SHORTCUT"
    .annotation build Landroidx/annotation/o0O;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static II1iI(Landroid/content/Context;Landroidx/core/content/iLLiliLI/oo0OOo00ooo;)Z
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # Landroidx/core/content/iLLiliLI/oo0OOo00ooo;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0O;
    .end annotation

    iget-object v0, p1, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->iLLiliLI:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, v0, Landroidx/core/graphics/drawable/IconCompat;->lILLl1lI1l1:I

    const/4 v3, 0x1

    const/4 v4, 0x6

    if-eq v2, v4, :cond_1

    const/4 v5, 0x4

    if-eq v2, v5, :cond_1

    return v3

    :cond_1
    invoke-virtual {v0, p0}, Landroidx/core/graphics/drawable/IconCompat;->oOoo00Oo00O(Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    if-ne v2, v4, :cond_4

    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->O0O00O(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->OoOO0O(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    :goto_0
    iput-object p0, p1, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->iLLiliLI:Landroidx/core/graphics/drawable/IconCompat;

    return v3
.end method

.method public static ILILliIIIllIi(Landroid/content/Context;Ljava/util/List;)Z
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/core/content/iLLiliLI/oo0OOo00ooo;",
            ">;)Z"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-gt v0, v1, :cond_0

    invoke-static {p0, p1}, Landroidx/core/content/iLLiliLI/ooO0O0Oo;->lIlL(Landroid/content/Context;Ljava/util/List;)V

    :cond_0
    const/16 v1, 0x19

    if-lt v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;

    invoke-virtual {v2}, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->ooO0()Landroid/content/pm/ShortcutInfo;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-class v1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v1, v0}, Landroid/content/pm/ShortcutManager;->updateShortcuts(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-static {p0}, Landroidx/core/content/iLLiliLI/ooO0O0Oo;->OoOO0O(Landroid/content/Context;)Landroidx/core/content/iLLiliLI/O0oOo00oOO;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/core/content/iLLiliLI/O0oOo00oOO;->lILLl1lI1l1(Ljava/util/List;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public static ILIi1lLIl1l1l(Landroid/content/Context;)I
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-static {p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/oOO/iLLiliLI;->OOoo0(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0}, Landroid/content/pm/ShortcutManager;->getMaxShortcutCountPerActivity()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0
.end method

.method public static O00O0o0O00OO(Landroid/content/Context;Landroidx/core/content/iLLiliLI/oo0OOo00ooo;Landroid/content/IntentSender;)Z
    .locals 10
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # Landroidx/core/content/iLLiliLI/oo0OOo00ooo;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroid/content/IntentSender;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p1}, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->ooO0()Landroid/content/pm/ShortcutInfo;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroid/content/pm/ShortcutManager;->requestPinShortcut(Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Landroidx/core/content/iLLiliLI/ooO0O0Oo;->iIlliIll(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->lILLl1lI1l1(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v3

    const/4 p1, 0x1

    if-nez p2, :cond_2

    invoke-virtual {p0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return p1

    :cond_2
    const/4 v4, 0x0

    new-instance v5, Landroidx/core/content/iLLiliLI/ooO0O0Oo$lILLl1lI1l1;

    invoke-direct {v5, p2}, Landroidx/core/content/iLLiliLI/ooO0O0Oo$lILLl1lI1l1;-><init>(Landroid/content/IntentSender;)V

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    return p1
.end method

.method public static O0O00O(Landroid/content/Context;)I
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-static {p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/oOO/iLLiliLI;->OOoo0(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0}, Landroid/content/pm/ShortcutManager;->getIconMaxWidth()I

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/core/content/iLLiliLI/ooO0O0Oo;->OO0O0O0O0OOOO(Landroid/content/Context;Z)I

    move-result p0

    return p0
.end method

.method public static O0oOo00oOO(Landroid/content/Context;Ljava/util/List;Ljava/lang/CharSequence;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/ShortcutManager;->disableShortcuts(Ljava/util/List;Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {p0}, Landroidx/core/content/iLLiliLI/ooO0O0Oo;->OoOO0O(Landroid/content/Context;)Landroidx/core/content/iLLiliLI/O0oOo00oOO;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/core/content/iLLiliLI/O0oOo00oOO;->oo0OOo00ooo(Ljava/util/List;)Ljava/lang/Object;

    return-void
.end method

.method private static OO0O0O0O0OOOO(Landroid/content/Context;Z)I
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v3, 0x13

    if-lt v1, v3, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const/16 v0, 0x30

    goto :goto_2

    :cond_2
    const/16 v0, 0x60

    :goto_2
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    if-eqz p1, :cond_3

    iget p0, p0, Landroid/util/DisplayMetrics;->xdpi:F

    goto :goto_3

    :cond_3
    iget p0, p0, Landroid/util/DisplayMetrics;->ydpi:F

    :goto_3
    const/high16 p1, 0x43200000    # 160.0f

    div-float/2addr p0, p1

    int-to-float p1, v0

    mul-float p1, p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static OOOOo(Landroid/content/Context;Landroidx/core/content/iLLiliLI/oo0OOo00ooo;)Z
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # Landroidx/core/content/iLLiliLI/oo0OOo00ooo;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-static {p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/oOO/iLLiliLI;->OOoo0(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/oOO/iLLiliLI;->OOoo0(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Landroidx/core/content/iLLiliLI/ooO0O0Oo;->ILIi1lLIl1l1l(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-gt v2, v3, :cond_1

    invoke-static {p0, p1}, Landroidx/core/content/iLLiliLI/ooO0O0Oo;->II1iI(Landroid/content/Context;Landroidx/core/content/iLLiliLI/oo0OOo00ooo;)Z

    :cond_1
    const/16 v3, 0x1e

    const/4 v4, 0x1

    if-lt v2, v3, :cond_2

    const-class v2, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p1}, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->ooO0()Landroid/content/pm/ShortcutInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/ShortcutManager;->pushDynamicShortcut(Landroid/content/pm/ShortcutInfo;)V

    goto :goto_0

    :cond_2
    const/16 v3, 0x19

    if-lt v2, v3, :cond_5

    const-class v2, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v2}, Landroid/content/pm/ShortcutManager;->isRateLimitingActive()Z

    move-result v3

    if-eqz v3, :cond_3

    return v1

    :cond_3
    invoke-virtual {v2}, Landroid/content/pm/ShortcutManager;->getDynamicShortcuts()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-lt v5, v0, :cond_4

    new-array v5, v4, [Ljava/lang/String;

    invoke-static {v3}, Landroidx/core/content/iLLiliLI/ooO0O0Oo$II1iI;->lILLl1lI1l1(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/ShortcutManager;->removeDynamicShortcuts(Ljava/util/List;)V

    :cond_4
    new-array v3, v4, [Landroid/content/pm/ShortcutInfo;

    invoke-virtual {p1}, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->ooO0()Landroid/content/pm/ShortcutInfo;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/ShortcutManager;->addDynamicShortcuts(Ljava/util/List;)Z

    :cond_5
    :goto_0
    invoke-static {p0}, Landroidx/core/content/iLLiliLI/ooO0O0Oo;->OoOO0O(Landroid/content/Context;)Landroidx/core/content/iLLiliLI/O0oOo00oOO;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Landroidx/core/content/iLLiliLI/O0oOo00oOO;->II1iI()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v0, :cond_6

    new-array v0, v4, [Ljava/lang/String;

    invoke-static {v2}, Landroidx/core/content/iLLiliLI/ooO0O0Oo;->oO0OoO0oOOOo(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/core/content/iLLiliLI/O0oOo00oOO;->oo0OOo00ooo(Ljava/util/List;)Ljava/lang/Object;

    :cond_6
    new-array v0, v4, [Landroidx/core/content/iLLiliLI/oo0OOo00ooo;

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/content/iLLiliLI/O0oOo00oOO;->lILLl1lI1l1(Ljava/util/List;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    return v1
.end method

.method public static OOoO0o(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->removeAllDynamicShortcuts()V

    :cond_0
    invoke-static {p0}, Landroidx/core/content/iLLiliLI/ooO0O0Oo;->OoOO0O(Landroid/content/Context;)Landroidx/core/content/iLLiliLI/O0oOo00oOO;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/content/iLLiliLI/O0oOo00oOO;->lIlL()Ljava/lang/Object;

    return-void
.end method

.method public static OOoo0(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroidx/core/content/iLLiliLI/oo0OOo00ooo;",
            ">;"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_1

    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getDynamicShortcuts()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ShortcutInfo;

    new-instance v3, Landroidx/core/content/iLLiliLI/oo0OOo00ooo$lILLl1lI1l1;

    invoke-direct {v3, p0, v2}, Landroidx/core/content/iLLiliLI/oo0OOo00ooo$lILLl1lI1l1;-><init>(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)V

    invoke-virtual {v3}, Landroidx/core/content/iLLiliLI/oo0OOo00ooo$lILLl1lI1l1;->lILLl1lI1l1()Landroidx/core/content/iLLiliLI/oo0OOo00ooo;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :try_start_0
    invoke-static {p0}, Landroidx/core/content/iLLiliLI/ooO0O0Oo;->OoOO0O(Landroid/content/Context;)Landroidx/core/content/iLLiliLI/O0oOo00oOO;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/content/iLLiliLI/O0oOo00oOO;->II1iI()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static Oo0OO0o0O0O0o(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-static {p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/oOO/iLLiliLI;->OOoo0(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/oOO/iLLiliLI;->OOoo0(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, p1}, Landroid/content/pm/ShortcutManager;->reportShortcutUsed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static OoOO0O(Landroid/content/Context;)Landroidx/core/content/iLLiliLI/O0oOo00oOO;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroidx/core/content/iLLiliLI/O0oOo00oOO<",
            "*>;"
        }
    .end annotation

    sget-object v0, Landroidx/core/content/iLLiliLI/ooO0O0Oo;->O0O00O:Landroidx/core/content/iLLiliLI/O0oOo00oOO;

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    :try_start_0
    const-class v0, Landroidx/core/content/iLLiliLI/ooO0O0Oo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "androidx.sharetarget.ShortcutInfoCompatSaverImpl"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/core/content/iLLiliLI/O0oOo00oOO;

    sput-object p0, Landroidx/core/content/iLLiliLI/ooO0O0Oo;->O0O00O:Landroidx/core/content/iLLiliLI/O0oOo00oOO;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    sget-object p0, Landroidx/core/content/iLLiliLI/ooO0O0Oo;->O0O00O:Landroidx/core/content/iLLiliLI/O0oOo00oOO;

    if-nez p0, :cond_1

    new-instance p0, Landroidx/core/content/iLLiliLI/O0oOo00oOO$lILLl1lI1l1;

    invoke-direct {p0}, Landroidx/core/content/iLLiliLI/O0oOo00oOO$lILLl1lI1l1;-><init>()V

    sput-object p0, Landroidx/core/content/iLLiliLI/ooO0O0Oo;->O0O00O:Landroidx/core/content/iLLiliLI/O0oOo00oOO;

    :cond_1
    sget-object p0, Landroidx/core/content/iLLiliLI/ooO0O0Oo;->O0O00O:Landroidx/core/content/iLLiliLI/O0oOo00oOO;

    return-object p0
.end method

.method public static Oooo00oO00o0o(Landroid/content/Context;Ljava/util/List;)Z
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/core/content/iLLiliLI/oo0OOo00ooo;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/oOO/iLLiliLI;->OOoo0(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/oOO/iLLiliLI;->OOoo0(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;

    invoke-virtual {v2}, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->ooO0()Landroid/content/pm/ShortcutInfo;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-class v1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v1, v0}, Landroid/content/pm/ShortcutManager;->setDynamicShortcuts(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {p0}, Landroidx/core/content/iLLiliLI/ooO0O0Oo;->OoOO0O(Landroid/content/Context;)Landroidx/core/content/iLLiliLI/O0oOo00oOO;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/content/iLLiliLI/O0oOo00oOO;->lIlL()Ljava/lang/Object;

    invoke-static {p0}, Landroidx/core/content/iLLiliLI/ooO0O0Oo;->OoOO0O(Landroid/content/Context;)Landroidx/core/content/iLLiliLI/O0oOo00oOO;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/core/content/iLLiliLI/O0oOo00oOO;->lILLl1lI1l1(Ljava/util/List;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public static iIlliIll(Landroid/content/Context;)Z
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0}, Landroid/content/pm/ShortcutManager;->isRequestPinShortcutSupported()Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "com.android.launcher.permission.INSTALL_SHORTCUT"

    invoke-static {p0, v0}, Landroidx/core/content/lIlL;->lILLl1lI1l1(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    return v2
.end method

.method public static iLLiliLI(Landroid/content/Context;)I
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-static {p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/oOO/iLLiliLI;->OOoo0(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0}, Landroid/content/pm/ShortcutManager;->getIconMaxHeight()I

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/core/content/iLLiliLI/ooO0O0Oo;->OO0O0O0O0OOOO(Landroid/content/Context;Z)I

    move-result p0

    return p0
.end method

.method public static l1iLL11I(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/ShortcutManager;->removeDynamicShortcuts(Ljava/util/List;)V

    :cond_0
    invoke-static {p0}, Landroidx/core/content/iLLiliLI/ooO0O0Oo;->OoOO0O(Landroid/content/Context;)Landroidx/core/content/iLLiliLI/O0oOo00oOO;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/core/content/iLLiliLI/O0oOo00oOO;->oo0OOo00ooo(Ljava/util/List;)Ljava/lang/Object;

    return-void
.end method

.method public static lILLl1lI1l1(Landroid/content/Context;Ljava/util/List;)Z
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/core/content/iLLiliLI/oo0OOo00ooo;",
            ">;)Z"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-gt v0, v1, :cond_0

    invoke-static {p0, p1}, Landroidx/core/content/iLLiliLI/ooO0O0Oo;->lIlL(Landroid/content/Context;Ljava/util/List;)V

    :cond_0
    const/16 v1, 0x19

    if-lt v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;

    invoke-virtual {v2}, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->ooO0()Landroid/content/pm/ShortcutInfo;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-class v1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v1, v0}, Landroid/content/pm/ShortcutManager;->addDynamicShortcuts(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-static {p0}, Landroidx/core/content/iLLiliLI/ooO0O0Oo;->OoOO0O(Landroid/content/Context;)Landroidx/core/content/iLLiliLI/O0oOo00oOO;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/core/content/iLLiliLI/O0oOo00oOO;->lILLl1lI1l1(Ljava/util/List;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method static lIlL(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0O;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/core/content/iLLiliLI/oo0OOo00ooo;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;

    invoke-static {p0, v1}, Landroidx/core/content/iLLiliLI/ooO0O0Oo;->II1iI(Landroid/content/Context;Landroidx/core/content/iLLiliLI/oo0OOo00ooo;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static lL(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    invoke-static {p0, p1}, Landroidx/core/content/iLLiliLI/ooO0O0Oo;->l1iLL11I(Landroid/content/Context;Ljava/util/List;)V

    return-void

    :cond_0
    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/ShortcutManager;->removeLongLivedShortcuts(Ljava/util/List;)V

    invoke-static {p0}, Landroidx/core/content/iLLiliLI/ooO0O0Oo;->OoOO0O(Landroid/content/Context;)Landroidx/core/content/iLLiliLI/O0oOo00oOO;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/core/content/iLLiliLI/O0oOo00oOO;->oo0OOo00ooo(Ljava/util/List;)Ljava/lang/Object;

    return-void
.end method

.method static lLI1LlL(Landroidx/core/content/iLLiliLI/O0oOo00oOO;)V
    .locals 0
    .annotation build Landroidx/annotation/o0O;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/content/iLLiliLI/O0oOo00oOO<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Landroidx/core/content/iLLiliLI/ooO0O0Oo;->O0O00O:Landroidx/core/content/iLLiliLI/O0oOo00oOO;

    return-void
.end method

.method public static lii11l1lLL(Landroid/content/Context;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-static {p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/oOO/iLLiliLI;->OOoo0(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0}, Landroid/content/pm/ShortcutManager;->isRateLimitingActive()Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x3

    invoke-static {p0, v0}, Landroidx/core/content/iLLiliLI/ooO0O0Oo;->oOO(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p0}, Landroidx/core/content/iLLiliLI/ooO0O0Oo;->ILIi1lLIl1l1l(Landroid/content/Context;)I

    move-result p0

    if-ne v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static oO0OoO0oOOOo(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/content/iLLiliLI/oo0OOo00ooo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, -0x1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;

    invoke-virtual {v2}, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->Oo0OO0o0O0O0o()I

    move-result v3

    if-le v3, v0, :cond_0

    invoke-virtual {v2}, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->O0O00O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->Oo0OO0o0O0O0o()I

    move-result v1

    move v4, v1

    move-object v1, v0

    move v0, v4

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static oOO(Landroid/content/Context;I)Ljava/util/List;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List<",
            "Landroidx/core/content/iLLiliLI/oo0OOo00ooo;",
            ">;"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/ShortcutManager;->getShortcuts(I)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->lIlL(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v1, 0x19

    if-lt v0, v1, :cond_4

    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getManifestShortcuts()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getDynamicShortcuts()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getPinnedShortcuts()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-static {p0, v1}, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->lIlL(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_4
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_5

    :try_start_0
    invoke-static {p0}, Landroidx/core/content/iLLiliLI/ooO0O0Oo;->OoOO0O(Landroid/content/Context;)Landroidx/core/content/iLLiliLI/O0oOo00oOO;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/content/iLLiliLI/O0oOo00oOO;->II1iI()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static oo0OOo00ooo(Landroid/content/Context;Landroidx/core/content/iLLiliLI/oo0OOo00ooo;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # Landroidx/core/content/iLLiliLI/oo0OOo00ooo;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p1}, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->ooO0()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/pm/ShortcutManager;->createShortcutResultIntent(Landroid/content/pm/ShortcutInfo;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    :cond_1
    invoke-virtual {p1, p0}, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->lILLl1lI1l1(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static ooO0O0Oo(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/core/content/iLLiliLI/oo0OOo00ooo;",
            ">;)V"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;

    iget-object v2, v2, Landroidx/core/content/iLLiliLI/oo0OOo00ooo;->II1iI:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-class v1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v1, v0}, Landroid/content/pm/ShortcutManager;->enableShortcuts(Ljava/util/List;)V

    :cond_1
    invoke-static {p0}, Landroidx/core/content/iLLiliLI/ooO0O0Oo;->OoOO0O(Landroid/content/Context;)Landroidx/core/content/iLLiliLI/O0oOo00oOO;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/core/content/iLLiliLI/O0oOo00oOO;->lILLl1lI1l1(Ljava/util/List;)Ljava/lang/Object;

    return-void
.end method
