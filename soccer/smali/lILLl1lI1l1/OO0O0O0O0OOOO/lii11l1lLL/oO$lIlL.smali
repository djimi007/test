.class LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO$lIlL;
.super LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO$OOoo0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO;->O0o0()LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO$OOoo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO$OOoo0<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(ILjava/lang/Class;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO$OOoo0;-><init>(ILjava/lang/Class;II)V

    return-void
.end method


# virtual methods
.method ILIi1lLIl1l1l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 0

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method O0O00O(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0
    .annotation build Landroidx/annotation/llL;
        value = 0x1c
    .end annotation

    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method bridge synthetic O0oOo00oOO(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroidx/annotation/llL;
        value = 0x1c
    .end annotation

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO$lIlL;->O0O00O(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method bridge synthetic OO0O0O0O0OOOO(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO$lIlL;->ILIi1lLIl1l1l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method iLLiliLI(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 0
    .annotation build Landroidx/annotation/llL;
        value = 0x1c
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getAccessibilityPaneTitle()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic oo0OOo00ooo(Landroid/view/View;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/llL;
        value = 0x1c
    .end annotation

    invoke-virtual {p0, p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO$lIlL;->iLLiliLI(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
