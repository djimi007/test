.class public Landroidx/core/app/lIlL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/lIlL$lILLl1lI1l1;
    }
.end annotation


# static fields
.field public static final II1iI:Ljava/lang/String; = "android.usage_time_packages"

.field public static final lILLl1lI1l1:Ljava/lang/String; = "android.activity.usage_time"


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static II1iI()Landroidx/core/app/lIlL;
    .locals 2
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/app/lIlL$lILLl1lI1l1;

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/core/app/lIlL$lILLl1lI1l1;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0

    :cond_0
    new-instance v0, Landroidx/core/app/lIlL;

    invoke-direct {v0}, Landroidx/core/app/lIlL;-><init>()V

    return-object v0
.end method

.method public static O0oOo00oOO(Landroid/view/View;IIII)Landroidx/core/app/lIlL;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/app/lIlL$lILLl1lI1l1;

    invoke-static {p0, p1, p2, p3, p4}, Landroid/app/ActivityOptions;->makeScaleUpAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/core/app/lIlL$lILLl1lI1l1;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0

    :cond_0
    new-instance p0, Landroidx/core/app/lIlL;

    invoke-direct {p0}, Landroidx/core/app/lIlL;-><init>()V

    return-object p0
.end method

.method public static OO0O0O0O0OOOO()Landroidx/core/app/lIlL;
    .locals 2
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/app/lIlL$lILLl1lI1l1;

    invoke-static {}, Landroid/app/ActivityOptions;->makeTaskLaunchBehind()Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/core/app/lIlL$lILLl1lI1l1;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0

    :cond_0
    new-instance v0, Landroidx/core/app/lIlL;

    invoke-direct {v0}, Landroidx/core/app/lIlL;-><init>()V

    return-object v0
.end method

.method public static varargs OOoo0(Landroid/app/Activity;[LlILLl1lI1l1/OO0O0O0O0OOOO/oOO/ooO0O0Oo;)Landroidx/core/app/lIlL;
    .locals 4
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "[",
            "LlILLl1lI1l1/OO0O0O0O0OOOO/oOO/ooO0O0Oo<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/core/app/lIlL;"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    array-length v0, p1

    new-array v0, v0, [Landroid/util/Pair;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    iget-object v2, v2, LlILLl1lI1l1/OO0O0O0O0OOOO/oOO/ooO0O0Oo;->lILLl1lI1l1:Ljava/lang/Object;

    aget-object v3, p1, v1

    iget-object v3, v3, LlILLl1lI1l1/OO0O0O0O0OOOO/oOO/ooO0O0Oo;->II1iI:Ljava/lang/Object;

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/core/app/lIlL$lILLl1lI1l1;

    invoke-static {p0, v0}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    move-result-object p0

    invoke-direct {p1, p0}, Landroidx/core/app/lIlL$lILLl1lI1l1;-><init>(Landroid/app/ActivityOptions;)V

    return-object p1

    :cond_1
    new-instance p0, Landroidx/core/app/lIlL;

    invoke-direct {p0}, Landroidx/core/app/lIlL;-><init>()V

    return-object p0
.end method

.method public static iLLiliLI(Landroid/view/View;Landroid/graphics/Bitmap;II)Landroidx/core/app/lIlL;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/app/lIlL$lILLl1lI1l1;

    invoke-static {p0, p1, p2, p3}, Landroid/app/ActivityOptions;->makeThumbnailScaleUpAnimation(Landroid/view/View;Landroid/graphics/Bitmap;II)Landroid/app/ActivityOptions;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/core/app/lIlL$lILLl1lI1l1;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0

    :cond_0
    new-instance p0, Landroidx/core/app/lIlL;

    invoke-direct {p0}, Landroidx/core/app/lIlL;-><init>()V

    return-object p0
.end method

.method public static lIlL(Landroid/view/View;IIII)Landroidx/core/app/lIlL;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/app/lIlL$lILLl1lI1l1;

    invoke-static {p0, p1, p2, p3, p4}, Landroid/app/ActivityOptions;->makeClipRevealAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/core/app/lIlL$lILLl1lI1l1;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0

    :cond_0
    new-instance p0, Landroidx/core/app/lIlL;

    invoke-direct {p0}, Landroidx/core/app/lIlL;-><init>()V

    return-object p0
.end method

.method public static oo0OOo00ooo(Landroid/content/Context;II)Landroidx/core/app/lIlL;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/app/lIlL$lILLl1lI1l1;

    invoke-static {p0, p1, p2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/core/app/lIlL$lILLl1lI1l1;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0

    :cond_0
    new-instance p0, Landroidx/core/app/lIlL;

    invoke-direct {p0}, Landroidx/core/app/lIlL;-><init>()V

    return-object p0
.end method

.method public static ooO0O0Oo(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroidx/core/app/lIlL;
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/app/lIlL$lILLl1lI1l1;

    invoke-static {p0, p1, p2}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/core/app/lIlL$lILLl1lI1l1;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0

    :cond_0
    new-instance p0, Landroidx/core/app/lIlL;

    invoke-direct {p0}, Landroidx/core/app/lIlL;-><init>()V

    return-object p0
.end method


# virtual methods
.method public ILIi1lLIl1l1l(Landroid/graphics/Rect;)Landroidx/core/app/lIlL;
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    return-object p0
.end method

.method public O0O00O(Landroid/app/PendingIntent;)V
    .locals 0
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    return-void
.end method

.method public OoOO0O(Landroidx/core/app/lIlL;)V
    .locals 0
    .param p1    # Landroidx/core/app/lIlL;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    return-void
.end method

.method public lILLl1lI1l1()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public oO0OoO0oOOOo()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
