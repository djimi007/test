.class Landroidx/appcompat/app/AppCompatDelegateImpl$OO0O0O0O0OOOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/app/II1iI$II1iI;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OO0O0O0O0OOOO"
.end annotation


# instance fields
.field final synthetic lILLl1lI1l1:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$OO0O0O0O0OOOO;->lILLl1lI1l1:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public II1iI()Landroid/graphics/drawable/Drawable;
    .locals 4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$OO0O0O0O0OOOO;->O0oOo00oOO()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    sget v2, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$lIlL;->O0O0O:I

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroidx/appcompat/widget/o0O;->oO0oooO(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/o0O;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/o0O;->OO0O0O0O0OOOO(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/appcompat/widget/o0O;->iIL1LLLIllL()V

    return-object v1
.end method

.method public O0oOo00oOO()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$OO0O0O0O0OOOO;->lILLl1lI1l1:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->ooo000OOo0O()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public lILLl1lI1l1(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$OO0O0O0O0OOOO;->lILLl1lI1l1:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->OOOOo()Landroidx/appcompat/app/lILLl1lI1l1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/lILLl1lI1l1;->ooo000OOo0O(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p2}, Landroidx/appcompat/app/lILLl1lI1l1;->lLi(I)V

    :cond_0
    return-void
.end method

.method public lIlL(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$OO0O0O0O0OOOO;->lILLl1lI1l1:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->OOOOo()Landroidx/appcompat/app/lILLl1lI1l1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/lILLl1lI1l1;->lLi(I)V

    :cond_0
    return-void
.end method

.method public oo0OOo00ooo()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$OO0O0O0O0OOOO;->lILLl1lI1l1:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->OOOOo()Landroidx/appcompat/app/lILLl1lI1l1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/lILLl1lI1l1;->iIlliIll()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
