.class LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/O0oOo00oOO$lILLl1lI1l1;
.super LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/O0oOo00oOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "lILLl1lI1l1"
.end annotation


# instance fields
.field OoOoO:[[I


# direct methods
.method constructor <init>(LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/O0oOo00oOO$lILLl1lI1l1;LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/O0oOo00oOO;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;-><init>(LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI;Landroid/content/res/Resources;)V

    if-eqz p1, :cond_0

    iget-object p1, p1, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/O0oOo00oOO$lILLl1lI1l1;->OoOoO:[[I

    iput-object p1, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/O0oOo00oOO$lILLl1lI1l1;->OoOoO:[[I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->OOoo0()I

    move-result p1

    new-array p1, p1, [[I

    iput-object p1, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/O0oOo00oOO$lILLl1lI1l1;->OoOoO:[[I

    :goto_0
    return-void
.end method


# virtual methods
.method IllIl([ILandroid/graphics/drawable/Drawable;)I
    .locals 1

    invoke-virtual {p0, p2}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->lILLl1lI1l1(Landroid/graphics/drawable/Drawable;)I

    move-result p2

    iget-object v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/O0oOo00oOO$lILLl1lI1l1;->OoOoO:[[I

    aput-object p1, v0, p2

    return p2
.end method

.method O00O0o0O00OO()V
    .locals 4

    iget-object v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/O0oOo00oOO$lILLl1lI1l1;->OoOoO:[[I

    array-length v1, v0

    new-array v1, v1, [[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/O0oOo00oOO$lILLl1lI1l1;->OoOoO:[[I

    aget-object v3, v2, v0

    if-eqz v3, :cond_0

    aget-object v2, v2, v0

    invoke-virtual {v2}, [I->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iput-object v1, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/O0oOo00oOO$lILLl1lI1l1;->OoOoO:[[I

    return-void
.end method

.method public OOoO0o(II)V
    .locals 2

    invoke-super {p0, p1, p2}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->OOoO0o(II)V

    new-array p2, p2, [[I

    iget-object v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/O0oOo00oOO$lILLl1lI1l1;->OoOoO:[[I

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p2, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/O0oOo00oOO$lILLl1lI1l1;->OoOoO:[[I

    return-void
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    new-instance v0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/O0oOo00oOO;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/O0oOo00oOO;-><init>(LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/O0oOo00oOO$lILLl1lI1l1;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    new-instance v0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/O0oOo00oOO;

    invoke-direct {v0, p0, p1}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/O0oOo00oOO;-><init>(LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/O0oOo00oOO$lILLl1lI1l1;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method ooO0([I)I
    .locals 4

    iget-object v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/O0oOo00oOO$lILLl1lI1l1;->OoOoO:[[I

    invoke-virtual {p0}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->iLLiliLI()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {v3, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
