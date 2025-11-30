.class public final Landroidx/appcompat/widget/OoO0O0ooOo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/iLIlli1iL;
    value = {
        .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/OoO0O0ooOo$oo0OOo00ooo;,
        Landroidx/appcompat/widget/OoO0O0ooOo$lILLl1lI1l1;,
        Landroidx/appcompat/widget/OoO0O0ooOo$II1iI;,
        Landroidx/appcompat/widget/OoO0O0ooOo$OOoo0;,
        Landroidx/appcompat/widget/OoO0O0ooOo$lIlL;,
        Landroidx/appcompat/widget/OoO0O0ooOo$O0oOo00oOO;,
        Landroidx/appcompat/widget/OoO0O0ooOo$ooO0O0Oo;
    }
.end annotation


# static fields
.field private static final ILIi1lLIl1l1l:Ljava/lang/String; = "appcompat_skip_skip"

.field private static final O0O00O:Landroid/graphics/PorterDuff$Mode;

.field private static final OO0O0O0O0OOOO:Ljava/lang/String; = "ResourceManagerInternal"

.field private static OoOO0O:Landroidx/appcompat/widget/OoO0O0ooOo; = null

.field private static final iLLiliLI:Z = false

.field private static final oO0OoO0oOOOo:Ljava/lang/String; = "android.graphics.drawable.VectorDrawable"

.field private static final oOO:Landroidx/appcompat/widget/OoO0O0ooOo$lIlL;


# instance fields
.field private II1iI:LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LlILLl1lI1l1/O0oOo00oOO/iLLiliLI<",
            "Ljava/lang/String;",
            "Landroidx/appcompat/widget/OoO0O0ooOo$O0oOo00oOO;",
            ">;"
        }
    .end annotation
.end field

.field private O0oOo00oOO:Landroid/util/TypedValue;

.field private OOoo0:Landroidx/appcompat/widget/OoO0O0ooOo$ooO0O0Oo;

.field private lILLl1lI1l1:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "LlILLl1lI1l1/O0oOo00oOO/O0O00O<",
            "Landroid/content/res/ColorStateList;",
            ">;>;"
        }
    .end annotation
.end field

.field private lIlL:LlILLl1lI1l1/O0oOo00oOO/O0O00O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LlILLl1lI1l1/O0oOo00oOO/O0O00O<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final oo0OOo00ooo:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "LlILLl1lI1l1/O0oOo00oOO/ooO0O0Oo<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private ooO0O0Oo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroidx/appcompat/widget/OoO0O0ooOo;->O0O00O:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroidx/appcompat/widget/OoO0O0ooOo$lIlL;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/OoO0O0ooOo$lIlL;-><init>(I)V

    sput-object v0, Landroidx/appcompat/widget/OoO0O0ooOo;->oOO:Landroidx/appcompat/widget/OoO0O0ooOo$lIlL;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Landroidx/appcompat/widget/OoO0O0ooOo;->oo0OOo00ooo:Ljava/util/WeakHashMap;

    return-void
.end method

.method private declared-synchronized II1iI(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p4

    if-eqz p4, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/OoO0O0ooOo;->oo0OOo00ooo:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LlILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;

    if-nez v0, :cond_0

    new-instance v0, LlILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;

    invoke-direct {v0}, LlILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;-><init>()V

    iget-object v1, p0, Landroidx/appcompat/widget/OoO0O0ooOo;->oo0OOo00ooo:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, p1}, LlILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;->OOOOo(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private O00O0o0O00OO(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/lL;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/OoO0O0ooOo;->OoOO0O(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p4}, Landroidx/appcompat/widget/oO0oooO;->lILLl1lI1l1(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    :cond_0
    invoke-static {p4}, Landroidx/core/graphics/drawable/lILLl1lI1l1;->OOoO0o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-static {p4, v0}, Landroidx/core/graphics/drawable/lILLl1lI1l1;->lii11l1lLL(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/OoO0O0ooOo;->lii11l1lLL(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p4, p1}, Landroidx/core/graphics/drawable/lILLl1lI1l1;->iIlliIll(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/OoO0O0ooOo;->OOoo0:Landroidx/appcompat/widget/OoO0O0ooOo$ooO0O0Oo;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p4}, Landroidx/appcompat/widget/OoO0O0ooOo$ooO0O0Oo;->O0oOo00oOO(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2, p4}, Landroidx/appcompat/widget/OoO0O0ooOo;->lLI1LlL(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz p3, :cond_3

    const/4 p4, 0x0

    :cond_3
    :goto_0
    return-object p4
.end method

.method private static O0oOo00oOO(Landroid/util/TypedValue;)J
    .locals 4

    iget v0, p0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget p0, p0, Landroid/util/TypedValue;->data:I

    int-to-long v2, p0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static declared-synchronized OO0O0O0O0OOOO()Landroidx/appcompat/widget/OoO0O0ooOo;
    .locals 2

    const-class v0, Landroidx/appcompat/widget/OoO0O0ooOo;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/OoO0O0ooOo;->OoOO0O:Landroidx/appcompat/widget/OoO0O0ooOo;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/appcompat/widget/OoO0O0ooOo;

    invoke-direct {v1}, Landroidx/appcompat/widget/OoO0O0ooOo;-><init>()V

    sput-object v1, Landroidx/appcompat/widget/OoO0O0ooOo;->OoOO0O:Landroidx/appcompat/widget/OoO0O0ooOo;

    invoke-static {v1}, Landroidx/appcompat/widget/OoO0O0ooOo;->iIlliIll(Landroidx/appcompat/widget/OoO0O0ooOo;)V

    :cond_0
    sget-object v1, Landroidx/appcompat/widget/OoO0O0ooOo;->OoOO0O:Landroidx/appcompat/widget/OoO0O0ooOo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static OOOOo(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    instance-of v0, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/iLLiliLI;

    if-nez v0, :cond_1

    const-string v0, "android.graphics.drawable.VectorDrawable"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private OOoO0o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/lL;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/appcompat/widget/OoO0O0ooOo;->II1iI:LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Landroidx/appcompat/widget/OoO0O0ooOo;->lIlL:LlILLl1lI1l1/O0oOo00oOO/O0O00O;

    const-string v2, "appcompat_skip_skip"

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->ILIi1lLIl1l1l(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_2

    iget-object v3, p0, Landroidx/appcompat/widget/OoO0O0ooOo;->II1iI:LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;

    invoke-virtual {v3, v0}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    return-object v1

    :cond_1
    new-instance v0, LlILLl1lI1l1/O0oOo00oOO/O0O00O;

    invoke-direct {v0}, LlILLl1lI1l1/O0oOo00oOO/O0O00O;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/OoO0O0ooOo;->lIlL:LlILLl1lI1l1/O0oOo00oOO/O0O00O;

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/OoO0O0ooOo;->O0oOo00oOO:Landroid/util/TypedValue;

    if-nez v0, :cond_3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/OoO0O0ooOo;->O0oOo00oOO:Landroid/util/TypedValue;

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/OoO0O0ooOo;->O0oOo00oOO:Landroid/util/TypedValue;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, p2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-static {v0}, Landroidx/appcompat/widget/OoO0O0ooOo;->O0oOo00oOO(Landroid/util/TypedValue;)J

    move-result-wide v4

    invoke-direct {p0, p1, v4, v5}, Landroidx/appcompat/widget/OoO0O0ooOo;->iLLiliLI(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_4

    return-object v6

    :cond_4
    iget-object v7, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".xml"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    :try_start_0
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    :goto_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    const/4 v9, 0x2

    if-eq v8, v9, :cond_5

    if-eq v8, v3, :cond_5

    goto :goto_0

    :cond_5
    if-ne v8, v9, :cond_7

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v8, p0, Landroidx/appcompat/widget/OoO0O0ooOo;->lIlL:LlILLl1lI1l1/O0oOo00oOO/O0O00O;

    invoke-virtual {v8, p2, v3}, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->lIlL(ILjava/lang/Object;)V

    iget-object v8, p0, Landroidx/appcompat/widget/OoO0O0ooOo;->II1iI:LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;

    invoke-virtual {v8, v3}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/OoO0O0ooOo$O0oOo00oOO;

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-interface {v3, p1, v1, v7, v8}, Landroidx/appcompat/widget/OoO0O0ooOo$O0oOo00oOO;->lILLl1lI1l1(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v6, v1

    :cond_6
    if-eqz v6, :cond_8

    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    invoke-direct {p0, p1, v4, v5, v6}, Landroidx/appcompat/widget/OoO0O0ooOo;->II1iI(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    goto :goto_1

    :cond_7
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found"

    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "ResourceManagerInternal"

    const-string v1, "Exception while inflating drawable"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_1
    if-nez v6, :cond_9

    iget-object p1, p0, Landroidx/appcompat/widget/OoO0O0ooOo;->lIlL:LlILLl1lI1l1/O0oOo00oOO/O0O00O;

    invoke-virtual {p1, p2, v2}, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->lIlL(ILjava/lang/Object;)V

    :cond_9
    return-object v6

    :cond_a
    return-object v1
.end method

.method private static OOoo0(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;[I)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    invoke-static {p0, p1}, Landroidx/appcompat/widget/OoO0O0ooOo;->oO0OoO0oOOOo(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static Oooo00oO00o0o(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/IIll1IIlL;[I)V
    .locals 2

    invoke-static {p0}, Landroidx/appcompat/widget/oO0oooO;->lILLl1lI1l1(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    const-string p0, "ResourceManagerInternal"

    const-string p1, "Mutated drawable is not the same instance as the input."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/widget/IIll1IIlL;->oo0OOo00ooo:Z

    if-nez v0, :cond_2

    iget-boolean v1, p1, Landroidx/appcompat/widget/IIll1IIlL;->lIlL:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_3

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p1, Landroidx/appcompat/widget/IIll1IIlL;->lILLl1lI1l1:Landroid/content/res/ColorStateList;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iget-boolean v1, p1, Landroidx/appcompat/widget/IIll1IIlL;->lIlL:Z

    if-eqz v1, :cond_4

    iget-object p1, p1, Landroidx/appcompat/widget/IIll1IIlL;->II1iI:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    :cond_4
    sget-object p1, Landroidx/appcompat/widget/OoO0O0ooOo;->O0O00O:Landroid/graphics/PorterDuff$Mode;

    :goto_2
    invoke-static {v0, p1, p2}, Landroidx/appcompat/widget/OoO0O0ooOo;->OOoo0(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;[I)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-gt p1, p2, :cond_5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    return-void
.end method

.method private static iIlliIll(Landroidx/appcompat/widget/OoO0O0ooOo;)V
    .locals 2
    .param p0    # Landroidx/appcompat/widget/OoO0O0ooOo;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    new-instance v0, Landroidx/appcompat/widget/OoO0O0ooOo$OOoo0;

    invoke-direct {v0}, Landroidx/appcompat/widget/OoO0O0ooOo$OOoo0;-><init>()V

    const-string v1, "vector"

    invoke-direct {p0, v1, v0}, Landroidx/appcompat/widget/OoO0O0ooOo;->lILLl1lI1l1(Ljava/lang/String;Landroidx/appcompat/widget/OoO0O0ooOo$O0oOo00oOO;)V

    new-instance v0, Landroidx/appcompat/widget/OoO0O0ooOo$II1iI;

    invoke-direct {v0}, Landroidx/appcompat/widget/OoO0O0ooOo$II1iI;-><init>()V

    const-string v1, "animated-vector"

    invoke-direct {p0, v1, v0}, Landroidx/appcompat/widget/OoO0O0ooOo;->lILLl1lI1l1(Ljava/lang/String;Landroidx/appcompat/widget/OoO0O0ooOo$O0oOo00oOO;)V

    new-instance v0, Landroidx/appcompat/widget/OoO0O0ooOo$lILLl1lI1l1;

    invoke-direct {v0}, Landroidx/appcompat/widget/OoO0O0ooOo$lILLl1lI1l1;-><init>()V

    const-string v1, "animated-selector"

    invoke-direct {p0, v1, v0}, Landroidx/appcompat/widget/OoO0O0ooOo;->lILLl1lI1l1(Ljava/lang/String;Landroidx/appcompat/widget/OoO0O0ooOo$O0oOo00oOO;)V

    new-instance v0, Landroidx/appcompat/widget/OoO0O0ooOo$oo0OOo00ooo;

    invoke-direct {v0}, Landroidx/appcompat/widget/OoO0O0ooOo$oo0OOo00ooo;-><init>()V

    const-string v1, "drawable"

    invoke-direct {p0, v1, v0}, Landroidx/appcompat/widget/OoO0O0ooOo;->lILLl1lI1l1(Ljava/lang/String;Landroidx/appcompat/widget/OoO0O0ooOo$O0oOo00oOO;)V

    :cond_0
    return-void
.end method

.method private declared-synchronized iLLiliLI(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/OoO0O0ooOo;->oo0OOo00ooo:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LlILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {v0, p2, p3}, LlILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;->ILIi1lLIl1l1l(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_2
    invoke-virtual {v0, p2, p3}, LlILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;->lL(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private lILLl1lI1l1(Ljava/lang/String;Landroidx/appcompat/widget/OoO0O0ooOo$O0oOo00oOO;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/widget/OoO0O0ooOo$O0oOo00oOO;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/appcompat/widget/OoO0O0ooOo;->II1iI:LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;

    if-nez v0, :cond_0

    new-instance v0, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;

    invoke-direct {v0}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/OoO0O0ooOo;->II1iI:LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/OoO0O0ooOo;->II1iI:LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;

    invoke-virtual {v0, p1, p2}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private lIlL(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/lL;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/appcompat/widget/OoO0O0ooOo;->lILLl1lI1l1:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/OoO0O0ooOo;->lILLl1lI1l1:Ljava/util/WeakHashMap;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/OoO0O0ooOo;->lILLl1lI1l1:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LlILLl1lI1l1/O0oOo00oOO/O0O00O;

    if-nez v0, :cond_1

    new-instance v0, LlILLl1lI1l1/O0oOo00oOO/O0O00O;

    invoke-direct {v0}, LlILLl1lI1l1/O0oOo00oOO/O0O00O;-><init>()V

    iget-object v1, p0, Landroidx/appcompat/widget/OoO0O0ooOo;->lILLl1lI1l1:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0, p2, p3}, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->lIlL(ILjava/lang/Object;)V

    return-void
.end method

.method public static declared-synchronized oO0OoO0oOOOo(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 3

    const-class v0, Landroidx/appcompat/widget/OoO0O0ooOo;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/OoO0O0ooOo;->oOO:Landroidx/appcompat/widget/OoO0O0ooOo$lIlL;

    invoke-virtual {v1, p0, p1}, Landroidx/appcompat/widget/OoO0O0ooOo$lIlL;->II1iI(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v2, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, p0, p1, v2}, Landroidx/appcompat/widget/OoO0O0ooOo$lIlL;->lIlL(ILandroid/graphics/PorterDuff$Mode;Landroid/graphics/PorterDuffColorFilter;)Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private oOO(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/lL;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/appcompat/widget/OoO0O0ooOo;->lILLl1lI1l1:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LlILLl1lI1l1/O0oOo00oOO/O0O00O;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->ILIi1lLIl1l1l(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/res/ColorStateList;

    :cond_0
    return-object v1
.end method

.method private oo0OOo00ooo(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-boolean v0, p0, Landroidx/appcompat/widget/OoO0O0ooOo;->ooO0O0Oo:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/OoO0O0ooOo;->ooO0O0Oo:Z

    sget v0, LlILLl1lI1l1/lILLl1lI1l1/oo0OOo00ooo/lILLl1lI1l1$oo0OOo00ooo;->lILLl1lI1l1:I

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/OoO0O0ooOo;->O0O00O(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroidx/appcompat/widget/OoO0O0ooOo;->OOOOo(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/widget/OoO0O0ooOo;->ooO0O0Oo:Z

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ooO0O0Oo(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/lL;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/appcompat/widget/OoO0O0ooOo;->O0oOo00oOO:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/OoO0O0ooOo;->O0oOo00oOO:Landroid/util/TypedValue;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/OoO0O0ooOo;->O0oOo00oOO:Landroid/util/TypedValue;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-static {v0}, Landroidx/appcompat/widget/OoO0O0ooOo;->O0oOo00oOO(Landroid/util/TypedValue;)J

    move-result-wide v1

    invoke-direct {p0, p1, v1, v2}, Landroidx/appcompat/widget/OoO0O0ooOo;->iLLiliLI(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    iget-object v3, p0, Landroidx/appcompat/widget/OoO0O0ooOo;->OOoo0:Landroidx/appcompat/widget/OoO0O0ooOo$ooO0O0Oo;

    if-nez v3, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {v3, p0, p1, p2}, Landroidx/appcompat/widget/OoO0O0ooOo$ooO0O0Oo;->lIlL(Landroidx/appcompat/widget/OoO0O0ooOo;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_3

    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    invoke-direct {p0, p1, v1, v2, p2}, Landroidx/appcompat/widget/OoO0O0ooOo;->II1iI(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    :cond_3
    return-object p2
.end method


# virtual methods
.method declared-synchronized ILIi1lLIl1l1l(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/lL;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/OoO0O0ooOo;->oo0OOo00ooo(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/OoO0O0ooOo;->OOoO0o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/OoO0O0ooOo;->ooO0O0Oo(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {p1, p2}, Landroidx/core/content/lIlL;->OO0O0O0O0OOOO(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/OoO0O0ooOo;->O00O0o0O00OO(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {v0}, Landroidx/appcompat/widget/oO0oooO;->II1iI(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized O0O00O(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/lL;
        .end annotation
    .end param

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Landroidx/appcompat/widget/OoO0O0ooOo;->ILIi1lLIl1l1l(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized Oo0OO0o0O0O0o(Landroidx/appcompat/widget/OoO0O0ooOo$ooO0O0Oo;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Landroidx/appcompat/widget/OoO0O0ooOo;->OOoo0:Landroidx/appcompat/widget/OoO0O0ooOo$ooO0O0Oo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized OoOO0O(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/lL;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/OoO0O0ooOo;->oOO(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/OoO0O0ooOo;->OOoo0:Landroidx/appcompat/widget/OoO0O0ooOo$ooO0O0Oo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/OoO0O0ooOo$ooO0O0Oo;->oo0OOo00ooo(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/OoO0O0ooOo;->lIlL(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized l1iLL11I(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/OoO0O0ooOo;->oo0OOo00ooo:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LlILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LlILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;->oo0OOo00ooo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized lL(Landroid/content/Context;Landroidx/appcompat/widget/I1Ll;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/widget/I1Ll;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/lL;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p3}, Landroidx/appcompat/widget/OoO0O0ooOo;->OOoO0o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/I1Ll;->oo0OOo00ooo(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p3, p2, v0}, Landroidx/appcompat/widget/OoO0O0ooOo;->O00O0o0O00OO(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method lLI1LlL(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/lL;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/appcompat/widget/OoO0O0ooOo;->OOoo0:Landroidx/appcompat/widget/OoO0O0ooOo$ooO0O0Oo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Landroidx/appcompat/widget/OoO0O0ooOo$ooO0O0Oo;->lILLl1lI1l1(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method lii11l1lLL(I)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/OoO0O0ooOo;->OOoo0:Landroidx/appcompat/widget/OoO0O0ooOo$ooO0O0Oo;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/OoO0O0ooOo$ooO0O0Oo;->II1iI(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    :goto_0
    return-object p1
.end method
