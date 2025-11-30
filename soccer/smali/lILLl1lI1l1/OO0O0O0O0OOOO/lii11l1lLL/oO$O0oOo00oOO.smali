.class LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO$O0oOo00oOO;
.super LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO$OOoo0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO;->lILLl1lI1l1()LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO$OOoo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO$OOoo0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(ILjava/lang/Class;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO$OOoo0;-><init>(ILjava/lang/Class;I)V

    return-void
.end method


# virtual methods
.method ILIi1lLIl1l1l(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO$OOoo0;->lILLl1lI1l1(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method O0O00O(Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 0
    .annotation build Landroidx/annotation/llL;
        value = 0x1c
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityHeading(Z)V

    return-void
.end method

.method bridge synthetic O0oOo00oOO(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroidx/annotation/llL;
        value = 0x1c
    .end annotation

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO$O0oOo00oOO;->O0O00O(Landroid/view/View;Ljava/lang/Boolean;)V

    return-void
.end method

.method bridge synthetic OO0O0O0O0OOOO(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO$O0oOo00oOO;->ILIi1lLIl1l1l(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

.method iLLiliLI(Landroid/view/View;)Ljava/lang/Boolean;
    .locals 0
    .annotation build Landroidx/annotation/llL;
        value = 0x1c
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->isAccessibilityHeading()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic oo0OOo00ooo(Landroid/view/View;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/llL;
        value = 0x1c
    .end annotation

    invoke-virtual {p0, p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO$O0oOo00oOO;->iLLiliLI(Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
