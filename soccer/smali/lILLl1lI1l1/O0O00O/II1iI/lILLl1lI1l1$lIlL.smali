.class LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1$lIlL;
.super LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/O0oOo00oOO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "lIlL"
.end annotation


# instance fields
.field final synthetic lIlL:LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;


# direct methods
.method constructor <init>(LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;)V
    .locals 0

    iput-object p1, p0, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1$lIlL;->lIlL:LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;

    invoke-direct {p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/O0oOo00oOO;-><init>()V

    return-void
.end method


# virtual methods
.method public II1iI(I)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/oo0OOo00ooo;
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1$lIlL;->lIlL:LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;

    invoke-virtual {v0, p1}, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->obtainAccessibilityNodeInfo(I)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/oo0OOo00ooo;

    move-result-object p1

    invoke-static {p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/oo0OOo00ooo;->IIILl(LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/oo0OOo00ooo;)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/oo0OOo00ooo;

    move-result-object p1

    return-object p1
.end method

.method public oo0OOo00ooo(I)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/oo0OOo00ooo;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1$lIlL;->lIlL:LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;

    iget p1, p1, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->mAccessibilityFocusedVirtualViewId:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1$lIlL;->lIlL:LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;

    iget p1, p1, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->mKeyboardFocusedVirtualViewId:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1$lIlL;->II1iI(I)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/oo0OOo00ooo;

    move-result-object p1

    return-object p1
.end method

.method public ooO0O0Oo(IILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1$lIlL;->lIlL:LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;

    invoke-virtual {v0, p1, p2, p3}, LlILLl1lI1l1/O0O00O/II1iI/lILLl1lI1l1;->performAction(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
