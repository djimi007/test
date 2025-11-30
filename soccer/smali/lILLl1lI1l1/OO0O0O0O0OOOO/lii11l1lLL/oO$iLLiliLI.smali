.class LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO$iLLiliLI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/llL;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "iLLiliLI"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lILLl1lI1l1(Landroid/view/View;)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;->oO(Landroid/view/WindowInsets;)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;

    move-result-object v0

    invoke-virtual {v0, v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;->Oo0(LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;->oo0OOo00ooo(Landroid/view/View;)V

    return-object v0
.end method
