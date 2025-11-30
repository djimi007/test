.class LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO$ILIi1lLIl1l1l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/llL;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ILIi1lLIl1l1l"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lILLl1lI1l1(Landroid/view/View;)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i;
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i;->oO0OoO0oOOOo(Landroid/view/WindowInsetsController;)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
