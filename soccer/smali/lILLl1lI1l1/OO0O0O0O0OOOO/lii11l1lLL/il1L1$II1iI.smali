.class LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/il1L1$II1iI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/llL;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/il1L1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "II1iI"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static II1iI(Landroid/view/Window;Z)V
    .locals 0
    .param p0    # Landroid/view/Window;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    return-void
.end method

.method static lILLl1lI1l1(Landroid/view/Window;)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i;
    .locals 0
    .param p0    # Landroid/view/Window;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i;->oO0OoO0oOOOo(Landroid/view/WindowInsetsController;)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
