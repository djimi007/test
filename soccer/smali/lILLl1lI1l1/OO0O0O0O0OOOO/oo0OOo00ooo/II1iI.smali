.class public LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/II1iI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lILLl1lI1l1(ILlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/lIlL;)Landroid/graphics/ColorFilter;
    .locals 3
    .param p1    # LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/lIlL;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_1

    invoke-static {p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/oo0OOo00ooo;->lILLl1lI1l1(LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/lIlL;)Landroid/graphics/BlendMode;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Landroid/graphics/BlendModeColorFilter;

    invoke-direct {v1, p0, p1}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/oo0OOo00ooo;->II1iI(LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/lIlL;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_2
    return-object v1
.end method
