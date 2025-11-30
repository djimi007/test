.class LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/OoOO0O;
.super LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/OOOOo;
.source ""


# annotations
.annotation build Landroidx/annotation/iLIlli1iL;
    value = {
        .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
    }
.end annotation

.annotation build Landroidx/annotation/llL;
    value = 0x18
.end annotation


# static fields
.field private static final ILIi1lLIl1l1l:Ljava/lang/reflect/Method;

.field private static final O0O00O:Ljava/lang/reflect/Method;

.field private static final O0oOo00oOO:Ljava/lang/String; = "android.graphics.FontFamily"

.field private static final OO0O0O0O0OOOO:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final OOoo0:Ljava/lang/String; = "createFromFamiliesWithDefault"

.field private static final iLLiliLI:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field private static final oo0OOo00ooo:Ljava/lang/String; = "TypefaceCompatApi24Impl"

.field private static final ooO0O0Oo:Ljava/lang/String; = "addFontWeightStyle"


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.graphics.FontFamily"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    const-string v4, "addFontWeightStyle"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Ljava/nio/ByteBuffer;

    aput-object v6, v5, v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const/4 v8, 0x2

    const-class v9, Ljava/util/List;

    aput-object v9, v5, v8

    const/4 v8, 0x3

    aput-object v6, v5, v8

    const/4 v6, 0x4

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-static {v1, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    const-class v6, Landroid/graphics/Typeface;

    const-string v8, "createFromFamiliesWithDefault"

    new-array v7, v7, [Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v7, v2

    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    move-object v0, v3

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TypefaceCompatApi24Impl"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v1, v0

    move-object v2, v1

    move-object v4, v2

    :goto_1
    sput-object v0, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/OoOO0O;->iLLiliLI:Ljava/lang/reflect/Constructor;

    sput-object v1, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/OoOO0O;->OO0O0O0O0OOOO:Ljava/lang/Class;

    sput-object v4, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/OoOO0O;->O0O00O:Ljava/lang/reflect/Method;

    sput-object v2, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/OoOO0O;->ILIi1lLIl1l1l:Ljava/lang/reflect/Method;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/OOOOo;-><init>()V

    return-void
.end method

.method private static ILIi1lLIl1l1l(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/OoOO0O;->O0O00O:Ljava/lang/reflect/Method;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x2

    const/4 p2, 0x0

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public static OoOO0O()Z
    .locals 3

    sget-object v0, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/OoOO0O;->O0O00O:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    const-string v1, "TypefaceCompatApi24Impl"

    const-string v2, "Unable to collect necessary private methods.Fallback to legacy implementation."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static oO0OoO0oOOOo(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/OoOO0O;->OO0O0O0O0OOOO:Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3, p0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p0, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/OoOO0O;->ILIi1lLIl1l1l:Ljava/lang/reflect/Method;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-virtual {p0, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method private static oOO()Ljava/lang/Object;
    .locals 2

    :try_start_0
    sget-object v0, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/OoOO0O;->iLLiliLI:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public II1iI(Landroid/content/Context;Landroidx/core/content/O0O00O/oo0OOo00ooo$lIlL;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 7
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    invoke-static {}, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/OoOO0O;->oOO()Ljava/lang/Object;

    move-result-object p4

    const/4 v0, 0x0

    if-nez p4, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p2}, Landroidx/core/content/O0O00O/oo0OOo00ooo$lIlL;->lILLl1lI1l1()[Landroidx/core/content/O0O00O/oo0OOo00ooo$oo0OOo00ooo;

    move-result-object p2

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p2, v2

    invoke-virtual {v3}, Landroidx/core/content/O0O00O/oo0OOo00ooo$oo0OOo00ooo;->II1iI()I

    move-result v4

    invoke-static {p1, p3, v4}, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/l1iLL11I;->II1iI(Landroid/content/Context;Landroid/content/res/Resources;I)Ljava/nio/ByteBuffer;

    move-result-object v4

    if-nez v4, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v3}, Landroidx/core/content/O0O00O/oo0OOo00ooo$oo0OOo00ooo;->lIlL()I

    move-result v5

    invoke-virtual {v3}, Landroidx/core/content/O0O00O/oo0OOo00ooo$oo0OOo00ooo;->O0oOo00oOO()I

    move-result v6

    invoke-virtual {v3}, Landroidx/core/content/O0O00O/oo0OOo00ooo$oo0OOo00ooo;->ooO0O0Oo()Z

    move-result v3

    invoke-static {p4, v4, v5, v6, v3}, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/OoOO0O;->ILIi1lLIl1l1l(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z

    move-result v3

    if-nez v3, :cond_2

    return-object v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p4}, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/OoOO0O;->oO0OoO0oOOOo(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public lIlL(Landroid/content/Context;Landroid/os/CancellationSignal;[LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/ooO0O0Oo$lIlL;I)Landroid/graphics/Typeface;
    .locals 9
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p3    # [LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/ooO0O0Oo$lIlL;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    invoke-static {}, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/OoOO0O;->oOO()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;

    invoke-direct {v2}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;-><init>()V

    array-length v3, p3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, p3, v4

    invoke-virtual {v5}, LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/ooO0O0Oo$lIlL;->oo0OOo00ooo()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v2, v6}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/nio/ByteBuffer;

    if-nez v7, :cond_1

    invoke-static {p1, p2, v6}, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/l1iLL11I;->ooO0O0Oo(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-nez v7, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v5}, LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/ooO0O0Oo$lIlL;->lIlL()I

    move-result v6

    invoke-virtual {v5}, LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/ooO0O0Oo$lIlL;->O0oOo00oOO()I

    move-result v8

    invoke-virtual {v5}, LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/ooO0O0Oo$lIlL;->ooO0O0Oo()Z

    move-result v5

    invoke-static {v0, v7, v6, v8, v5}, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/OoOO0O;->ILIi1lLIl1l1l(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z

    move-result v5

    if-nez v5, :cond_3

    return-object v1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/OoOO0O;->oO0OoO0oOOOo(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p1

    if-nez p1, :cond_5

    return-object v1

    :cond_5
    invoke-static {p1, p4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method
