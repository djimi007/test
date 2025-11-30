.class LlILLl1lI1l1/ILILliIIIllIi/OOoO0O00oo;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static II1iI:Ljava/lang/reflect/Method; = null

.field private static lILLl1lI1l1:Z = true

.field private static lIlL:Z


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

.method static II1iI(Landroid/view/ViewGroup;)LlILLl1lI1l1/ILILliIIIllIi/O0o0o;
    .locals 2
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    new-instance v0, LlILLl1lI1l1/ILILliIIIllIi/iLIlli1iL;

    invoke-direct {v0, p0}, LlILLl1lI1l1/ILILliIIIllIi/iLIlli1iL;-><init>(Landroid/view/ViewGroup;)V

    return-object v0

    :cond_0
    invoke-static {p0}, LlILLl1lI1l1/ILILliIIIllIi/il1L1;->lIlL(Landroid/view/ViewGroup;)LlILLl1lI1l1/ILILliIIIllIi/il1L1;

    move-result-object p0

    return-object p0
.end method

.method static lILLl1lI1l1(Landroid/view/ViewGroup;I)I
    .locals 7
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildDrawingOrder(I)I

    move-result p0

    return p0

    :cond_0
    sget-boolean v0, LlILLl1lI1l1/ILILliIIIllIi/OOoO0O00oo;->lIlL:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :try_start_0
    const-class v0, Landroid/view/ViewGroup;

    const-string v4, "getChildDrawingOrder"

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    aput-object v6, v5, v3

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LlILLl1lI1l1/ILILliIIIllIi/OOoO0O00oo;->II1iI:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-boolean v3, LlILLl1lI1l1/ILILliIIIllIi/OOoO0O00oo;->lIlL:Z

    :cond_1
    sget-object v0, LlILLl1lI1l1/ILILliIIIllIi/OOoO0O00oo;->II1iI:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    return p0

    :catch_1
    :cond_2
    return p1
.end method

.method private static lIlL(Landroid/view/ViewGroup;Z)V
    .locals 1
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/llL;
        value = 0x12
    .end annotation

    sget-boolean v0, LlILLl1lI1l1/ILILliIIIllIi/OOoO0O00oo;->lILLl1lI1l1:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->suppressLayout(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    sput-boolean p0, LlILLl1lI1l1/ILILliIIIllIi/OOoO0O00oo;->lILLl1lI1l1:Z

    :cond_0
    :goto_0
    return-void
.end method

.method static oo0OOo00ooo(Landroid/view/ViewGroup;Z)V
    .locals 2
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1}, LlILLl1lI1l1/ILILliIIIllIi/OOoO0O00oo;->lIlL(Landroid/view/ViewGroup;Z)V

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, LlILLl1lI1l1/ILILliIIIllIi/o0O0Oo0;->II1iI(Landroid/view/ViewGroup;Z)V

    :goto_0
    return-void
.end method
