.class public Landroidx/appcompat/app/iIlliIll$O0oOo00oOO;
.super Landroidx/appcompat/app/lILLl1lI1l1$ooO0O0Oo;
.source ""


# annotations
.annotation build Landroidx/annotation/iLIlli1iL;
    value = {
        .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/iIlliIll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "O0oOo00oOO"
.end annotation


# instance fields
.field private II1iI:Landroidx/appcompat/app/lILLl1lI1l1$OOoo0;

.field private O0oOo00oOO:Ljava/lang/CharSequence;

.field private OO0O0O0O0OOOO:Landroid/view/View;

.field private OOoo0:I

.field final synthetic iLLiliLI:Landroidx/appcompat/app/iIlliIll;

.field private lIlL:Ljava/lang/Object;

.field private oo0OOo00ooo:Landroid/graphics/drawable/Drawable;

.field private ooO0O0Oo:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/iIlliIll;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/iIlliIll$O0oOo00oOO;->iLLiliLI:Landroidx/appcompat/app/iIlliIll;

    invoke-direct {p0}, Landroidx/appcompat/app/lILLl1lI1l1$ooO0O0Oo;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/appcompat/app/iIlliIll$O0oOo00oOO;->OOoo0:I

    return-void
.end method


# virtual methods
.method public II1iI()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll$O0oOo00oOO;->OO0O0O0O0OOOO:Landroid/view/View;

    return-object v0
.end method

.method public ILIi1lLIl1l1l(Landroid/view/View;)Landroidx/appcompat/app/lILLl1lI1l1$ooO0O0Oo;
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/app/iIlliIll$O0oOo00oOO;->OO0O0O0O0OOOO:Landroid/view/View;

    iget p1, p0, Landroidx/appcompat/app/iIlliIll$O0oOo00oOO;->OOoo0:I

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll$O0oOo00oOO;->iLLiliLI:Landroidx/appcompat/app/iIlliIll;

    iget-object v0, v0, Landroidx/appcompat/app/iIlliIll;->OOOOo:Landroidx/appcompat/widget/il1L1;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/il1L1;->OoOO0O(I)V

    :cond_0
    return-object p0
.end method

.method public O0O00O(I)Landroidx/appcompat/app/lILLl1lI1l1$ooO0O0Oo;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll$O0oOo00oOO;->iLLiliLI:Landroidx/appcompat/app/iIlliIll;

    invoke-virtual {v0}, Landroidx/appcompat/app/iIlliIll;->lIL1LilLIIl()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/iIlliIll$O0oOo00oOO;->ILIi1lLIl1l1l(Landroid/view/View;)Landroidx/appcompat/app/lILLl1lI1l1$ooO0O0Oo;

    move-result-object p1

    return-object p1
.end method

.method public O0oOo00oOO()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll$O0oOo00oOO;->lIlL:Ljava/lang/Object;

    return-object v0
.end method

.method public OO0O0O0O0OOOO(I)Landroidx/appcompat/app/lILLl1lI1l1$ooO0O0Oo;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll$O0oOo00oOO;->iLLiliLI:Landroidx/appcompat/app/iIlliIll;

    iget-object v0, v0, Landroidx/appcompat/app/iIlliIll;->iLLiliLI:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/iIlliIll$O0oOo00oOO;->iLLiliLI(Ljava/lang/CharSequence;)Landroidx/appcompat/app/lILLl1lI1l1$ooO0O0Oo;

    move-result-object p1

    return-object p1
.end method

.method public OOOOo(Ljava/lang/CharSequence;)Landroidx/appcompat/app/lILLl1lI1l1$ooO0O0Oo;
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/app/iIlliIll$O0oOo00oOO;->O0oOo00oOO:Ljava/lang/CharSequence;

    iget p1, p0, Landroidx/appcompat/app/iIlliIll$O0oOo00oOO;->OOoo0:I

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll$O0oOo00oOO;->iLLiliLI:Landroidx/appcompat/app/iIlliIll;

    iget-object v0, v0, Landroidx/appcompat/app/iIlliIll;->OOOOo:Landroidx/appcompat/widget/il1L1;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/il1L1;->OoOO0O(I)V

    :cond_0
    return-object p0
.end method

.method public OOoO0o()Landroidx/appcompat/app/lILLl1lI1l1$OOoo0;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll$O0oOo00oOO;->II1iI:Landroidx/appcompat/app/lILLl1lI1l1$OOoo0;

    return-object v0
.end method

.method public OOoo0()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll$O0oOo00oOO;->iLLiliLI:Landroidx/appcompat/app/iIlliIll;

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/iIlliIll;->OOoOOooOooOo(Landroidx/appcompat/app/lILLl1lI1l1$ooO0O0Oo;)V

    return-void
.end method

.method public OoOO0O(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/lILLl1lI1l1$ooO0O0Oo;
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/app/iIlliIll$O0oOo00oOO;->oo0OOo00ooo:Landroid/graphics/drawable/Drawable;

    iget p1, p0, Landroidx/appcompat/app/iIlliIll$O0oOo00oOO;->OOoo0:I

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll$O0oOo00oOO;->iLLiliLI:Landroidx/appcompat/app/iIlliIll;

    iget-object v0, v0, Landroidx/appcompat/app/iIlliIll;->OOOOo:Landroidx/appcompat/widget/il1L1;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/il1L1;->OoOO0O(I)V

    :cond_0
    return-object p0
.end method

.method public iIlliIll(I)Landroidx/appcompat/app/lILLl1lI1l1$ooO0O0Oo;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll$O0oOo00oOO;->iLLiliLI:Landroidx/appcompat/app/iIlliIll;

    iget-object v0, v0, Landroidx/appcompat/app/iIlliIll;->iLLiliLI:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/iIlliIll$O0oOo00oOO;->OOOOo(Ljava/lang/CharSequence;)Landroidx/appcompat/app/lILLl1lI1l1$ooO0O0Oo;

    move-result-object p1

    return-object p1
.end method

.method public iLLiliLI(Ljava/lang/CharSequence;)Landroidx/appcompat/app/lILLl1lI1l1$ooO0O0Oo;
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/app/iIlliIll$O0oOo00oOO;->ooO0O0Oo:Ljava/lang/CharSequence;

    iget p1, p0, Landroidx/appcompat/app/iIlliIll$O0oOo00oOO;->OOoo0:I

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll$O0oOo00oOO;->iLLiliLI:Landroidx/appcompat/app/iIlliIll;

    iget-object v0, v0, Landroidx/appcompat/app/iIlliIll;->OOOOo:Landroidx/appcompat/widget/il1L1;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/il1L1;->OoOO0O(I)V

    :cond_0
    return-object p0
.end method

.method public l1iLL11I(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/app/iIlliIll$O0oOo00oOO;->OOoo0:I

    return-void
.end method

.method public lILLl1lI1l1()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll$O0oOo00oOO;->ooO0O0Oo:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public lIlL()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll$O0oOo00oOO;->oo0OOo00ooo:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public lii11l1lLL(Ljava/lang/Object;)Landroidx/appcompat/app/lILLl1lI1l1$ooO0O0Oo;
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/iIlliIll$O0oOo00oOO;->lIlL:Ljava/lang/Object;

    return-object p0
.end method

.method public oO0OoO0oOOOo(I)Landroidx/appcompat/app/lILLl1lI1l1$ooO0O0Oo;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll$O0oOo00oOO;->iLLiliLI:Landroidx/appcompat/app/iIlliIll;

    iget-object v0, v0, Landroidx/appcompat/app/iIlliIll;->iLLiliLI:Landroid/content/Context;

    invoke-static {v0, p1}, LlILLl1lI1l1/lILLl1lI1l1/II1iI/lILLl1lI1l1/lILLl1lI1l1;->oo0OOo00ooo(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/iIlliIll$O0oOo00oOO;->OoOO0O(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/lILLl1lI1l1$ooO0O0Oo;

    move-result-object p1

    return-object p1
.end method

.method public oOO(Landroidx/appcompat/app/lILLl1lI1l1$OOoo0;)Landroidx/appcompat/app/lILLl1lI1l1$ooO0O0Oo;
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/iIlliIll$O0oOo00oOO;->II1iI:Landroidx/appcompat/app/lILLl1lI1l1$OOoo0;

    return-object p0
.end method

.method public oo0OOo00ooo()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/app/iIlliIll$O0oOo00oOO;->OOoo0:I

    return v0
.end method

.method public ooO0O0Oo()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/iIlliIll$O0oOo00oOO;->O0oOo00oOO:Ljava/lang/CharSequence;

    return-object v0
.end method
